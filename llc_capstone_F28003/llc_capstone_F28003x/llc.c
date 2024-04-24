//#############################################################################
//
// FILE:  llc.c
//
// TITLE: Solution functions and resources
//        High level components that apply universally across hardware variants
//
//#############################################################################
//#############################################################################
// $TI Release: TIDA_010062 v2.02.00.00 $
// $Release Date: Sat Oct  7 00:10:48 CDT 2023 $
// $Copyright:
// Copyright (C) 2023 Texas Instruments Incorporated - http://www.ti.com/
//
// ALL RIGHTS RESERVED
// $
//#############################################################################

//
//=============================================================================
// includes
//=============================================================================
//
#include "llc.h"

//
//=============================================================================
// Global variables
//=============================================================================
//
#pragma SET_DATA_SECTION("controlVariables")

//
//=====================================
// Variables used by the program to run the LLC solution.
//
// This subset of variables can be used interactively to monitor and
// control the execution of the LLC solution.
//
// See llc.h for a description of the variables.
//
LLC_boardStatus LLC_board_Status;

float32_t LLC_vSec_pu = 0;
float32_t LLC_iPriReso_pu = 0;
float32_t LLC_iSec_pu = 0;

float32_t LLC_vSecSet_pu = 0;
float32_t LLC_periodSet_pu = 0;

float32_t LLC_vSecSetSlewed_pu = 0;
float32_t LLC_periodSetSlewed_pu = 0;

float32_t LLC_vSecRef_pu = 0;
float32_t LLC_periodRef_pu = 0;

uint16_t  LLC_PWMDbRedPri = LLC_DBRED_PRI_INIT;
uint16_t  LLC_PWMDbFedPri = LLC_DBRED_PRI_INIT;

float32_t LLC_dutySet_pu = 0;
float32_t LLC_dutyBase_pu = 0;

//MOD: adding these to support void LLC_setupEPWM_SR(uint32_t base) in llc_hal.c
float32_t clamp_duty;
float32_t SR_deadtime;



float32_t uk, ek;
//
//=====================================
// DCL control variables
//
//#if LLC_CONTROL_RUNNING_ON == C28x_CORE
#ifndef __TMS320C28XX_CLA__
volatile DCL_PID  LLC_ctrl_PID  = PID_DEFAULTS;
#else
volatile DCL_PID  LLC_ctrl_PID  = PID_CLA_DEFAULTS;
#endif

//#if LLC_CONTROL_RUNNING_ON == C28x_CORE
#ifndef __TMS320C28XX_CLA__
volatile DCL_DF22 LLC_ctrl_DF22 = DF22_DEFAULTS;
#else
volatile DCL_DF22 LLC_ctrl_DF22 =  DF22_CLA_DEFAULTS;
#endif

// FSI ISR status flag
volatile uint32_t LLC_fsiTxInt1Received = 0;
volatile uint32_t LLC_fsiTxInt2Received = 0;
volatile uint32_t LLC_fsiRxInt1Received = 0;
volatile uint32_t LLC_fsiRxInt2Received = 0;

// initialize LLC_enable to a number not equal to 1 or 0.
uint16_t  LLC_enable = 0;
uint16_t  LLC_startupDutySlewFlag = 0;
uint16_t  LLC_SRenable = 1;

//
// Globals, these are not config parameters, user are not required to edit them
//
uint16_t LLC_txEventSts = 0;
uint16_t LLC_rxEventSts = 0;



//
//=====================================
// Variables that are useful for debug of the LLC solution.
// See llc.h for a description of the variables.
//

//
// Common Debug variables
//
volatile const uint16_t    LLC_buildLevel = LLC_LAB;

#ifndef LFU
volatile uint16_t LLC_startFlag = 0;
#else
// Set the startFlag to 1 for LFU test only!!!
volatile uint16_t LLC_startFlag = 1;
#endif

volatile uint16_t LLC_faultFlag = 0;

float32_t LLC_vSec_Volts = 0;
float32_t LLC_iPriReso_Amps = 0;
float32_t LLC_iSec_Amps = 0.00f;

//
// Lab 1
//
volatile float32_t LLC_periodRef_debug_pu = 0;
volatile float32_t LLC_dutySet_debug_pu = 0;

//
// Lab 2
//
volatile float32_t LLC_vSecRef_debug_Volts = 0;
#pragma SET_DATA_SECTION()

//
//=====================================
// SFRA variables
//
#if(LLC_SFRA_ENABLED == 1)
SFRA_F32   LLC_SFRA;
float32_t  LLC_SFRA_plantMagVect[LLC_SFRA_FREQ_LENGTH];
float32_t  LLC_SFRA_plantPhaseVect[LLC_SFRA_FREQ_LENGTH];
float32_t  LLC_SFRA_olMagVect[LLC_SFRA_FREQ_LENGTH];
float32_t  LLC_SFRA_olPhaseVect[LLC_SFRA_FREQ_LENGTH];
float32_t  LLC_SFRA_freqVect[LLC_SFRA_FREQ_LENGTH];
#endif

//
//=============================================================================
// solution functions
//=============================================================================
//

//
// LLC_writeVolatileFloat() safely writes a volatile variable that can be
// modified by the user to a target parameter in the firmware.
// It takes a volatile floating point variable
// (volatileVar) which is passed by value, validates it against upper (upperLim)
// and lower (lowerLim) bounds, and writes is to a target variable.
//
void LLC_writeVolatileFloat(float32_t volatileVar, float32_t *targetVar,
                            float32_t upperLim, float32_t lowerLim)
{
    GV_RUN(&volatileVar, upperLim, lowerLim);
    *targetVar = volatileVar;
}

//
// Update the deadband values based on the secondary current. There are 5
// current ranges (numbers 0 through 4) with corresponding values for the
// PWM dead-band, this ensures ZVS across loads.
//
void LLC_updateDeadband(void)
{
    static uint16_t range = 0;

    switch(range)    // Update dead-time based on secondary current
    {
        //
        // Range 0
        //
        case 0:
            if(LLC_iSec_Amps < LLC_DEADBAND_RANGE0_UPPER_THRESHOLD)
            {
                LLC_PWMDbRedPri = LLC_DEADBAND_RANGE0_DBRED_PRI;
                LLC_PWMDbFedPri = LLC_DEADBAND_RANGE0_DBFED_PRI;
                range = 0;
            }
            else
                range = 1;
            break;

        //
        // Range 1
        //
        case 1:
            if(LLC_iSec_Amps > LLC_DEADBAND_RANGE1_LOWER_THRESHOLD
                    && LLC_iSec_Amps < LLC_DEADBAND_RANGE1_UPPER_THRESHOLD)
            {
                LLC_PWMDbRedPri = LLC_DEADBAND_RANGE1_DBRED_PRI;
                LLC_PWMDbFedPri = LLC_DEADBAND_RANGE1_DBFED_PRI;
                range = 1;
            }
            else
            {
                if(LLC_iSec_Amps >= LLC_DEADBAND_RANGE1_UPPER_THRESHOLD)
                    range = 2;
                else
                    range = 0;
            }
            break;

        //
        // Range 2
        //
        case 2:
            if(LLC_iSec_Amps > LLC_DEADBAND_RANGE2_LOWER_THRESHOLD
                    && LLC_iSec_Amps < LLC_DEADBAND_RANGE2_UPPER_THRESHOLD)
            {
                LLC_PWMDbRedPri = LLC_DEADBAND_RANGE2_DBRED_PRI;
                LLC_PWMDbFedPri = LLC_DEADBAND_RANGE2_DBFED_PRI;
                range = 2;
            }
            else
            {
                if(LLC_iSec_Amps >= LLC_DEADBAND_RANGE2_UPPER_THRESHOLD)
                    range = 3;
                else
                    range = 0;
            }
            break;

        //
        // Range 3
        //
        case 3:
            if(LLC_iSec_Amps > LLC_DEADBAND_RANGE3_LOWER_THRESHOLD
                    && LLC_iSec_Amps < LLC_DEADBAND_RANGE3_UPPER_THRESHOLD)
            {
                LLC_PWMDbRedPri = LLC_DEADBAND_RANGE3_DBRED_PRI;
                LLC_PWMDbFedPri = LLC_DEADBAND_RANGE3_DBFED_PRI;
                range = 3;
            }
            else
            {
                if(LLC_iSec_Amps >= LLC_DEADBAND_RANGE3_UPPER_THRESHOLD)
                    range = 4;
                else
                    range = 0;
            }
            break;

        //
        // Range 4
        //
        case 4:
            if(LLC_iSec_Amps > LLC_DEADBAND_RANGE4_LOWER_THRESHOLD
                    && LLC_iSec_Amps < LLC_DEADBAND_RANGE4_UPPER_THRESHOLD)
            {
                LLC_PWMDbRedPri = LLC_DEADBAND_RANGE4_DBRED_PRI;
                LLC_PWMDbFedPri = LLC_DEADBAND_RANGE4_DBFED_PRI;
                range = 4;
            }
            else
            {
                if(LLC_iSec_Amps >= LLC_DEADBAND_RANGE4_UPPER_THRESHOLD)
                    range = 5;
                else
                    range = 0;
            }
            break;


        //
        // Range 5
        //
        case 5:
            if(LLC_iSec_Amps > LLC_DEADBAND_RANGE5_LOWER_THRESHOLD)
            {
                LLC_PWMDbRedPri = LLC_DEADBAND_RANGE5_DBRED_PRI;
                LLC_PWMDbFedPri = LLC_DEADBAND_RANGE5_DBFED_PRI;
                range = 5;
            }
            else
                range = 0;
            break;
        default:
            range = 0;
            break;
    }
}

//
// LLC_updateSR() enables / disables synchronous rectification based on
// secondary current. This optimizes efficiency. At low current SR is disabled
// to minimize switching losses. At high current SR is enabled to minimize
// conduction losses.
//
void LLC_updateSR()
{
    //
    // If phase 1 duty is low, or secondary current is low then disable
    // phase 1 SR
    //
    if(LLC_SRenable && (LLC_dutySet_pu < 0.55f && LLC_iSec_Amps < 10.0f)
            || (LLC_iSec_Amps < 2.0f))
    {
        LLC_HAL_disablePWM(LLC_SEC_PWM_BASE);
        LLC_SRenable = 0;
    }

    //
    // If phase 1 duty is approaching 50%, or secondary current is high then
    // enable phase 1 SR
    //
    else if(!LLC_SRenable &&
            (LLC_dutySet_pu > 0.75f || LLC_iSec_Amps > 3.0f))
    {
        LLC_HAL_enablePWM(LLC_SEC_PWM_BASE);
        LLC_SRenable = 1;
    }
}

//
// Setup SFRA to enable making bode plots using the SFRA tool
//
void LLC_setupSFRA(void)
{
#if(LLC_SFRA_ENABLED == 1)
    SFRA_F32_reset(&LLC_SFRA);
    SFRA_F32_config(&LLC_SFRA,
                    LLC_SFRA_ISR_FREQ,
                    LLC_SFRA_AMPLITUDE,
                    LLC_SFRA_FREQ_LENGTH,
                    LLC_SFRA_FREQ_START,
                    LLC_SFRA_FREQ_STEP_MULTIPLY,
                    LLC_SFRA_plantMagVect,
                    LLC_SFRA_plantPhaseVect,
                    LLC_SFRA_olMagVect,
                    LLC_SFRA_olPhaseVect,
                    NULL,
                    NULL,
                    LLC_SFRA_freqVect,
                    LLC_SFRA_SWEEP_SPEED);
    SFRA_F32_resetFreqRespArray(&LLC_SFRA);
    SFRA_F32_initFreqArrayWithLogSteps(&LLC_SFRA,
                                       LLC_SFRA_FREQ_START,
                                       LLC_SFRA_FREQ_STEP_MULTIPLY);
#endif
}

//
// Setup prerequisites for interfacing with the SFRA tool GUI
//
void LLC_setupSFRAGui(void)
{
#if(LLC_SFRA_ENABLED == 1)
    SFRA_GUI_config(LLC_SFRA_GUI_SCI_BASE,
                    LLC_HAL_getLowSpeedClock(),
                    LLC_SFRA_GUI_SCI_BAUDRATE,
                    LLC_SFRA_GUI_SCIRX_GPIO,
                    LLC_SFRA_GUI_SCIRX_PIN_CONFIG,
                    LLC_SFRA_GUI_SCITX_GPIO,
                    LLC_SFRA_GUI_SCITX_PIN_CONFIG,
                    LLC_SFRA_GUI_LED_ENABLE,
                    LLC_SFRA_GUI_LED_GPIO,
                    LLC_SFRA_GUI_LED_PIN_CONFIG,
                    &LLC_SFRA,
                    LLC_SFRA_GUI_PLOT_OPTION);
#endif
}

//
// LLC_slew() compares a slewed value (*slewVal) to a reference value (refVal).
// If there's a difference between the values, then each time the function is
// called the slewed value is incremented or decremented by the
// slew rate (slewRate) until it is equal to the reference value.
//
// Returns:
//   1 when refVal >  slewVal
//   0 when refVal == slewVal
//  -1 when refVal <  slewVal
//
int16_t LLC_slew(float32_t *slewVal, float32_t refVal,
              float32_t slewRate)
{
    static float32_t diff = 0;

    diff = refVal - *slewVal;

    //
    // If refVal > *slewVal, then increment *slewVal by slewRate
    //
    if(diff >= slewRate)
    {
        *slewVal += slewRate;
        return(1);
    }

    //
    //
    //
    else if(-diff >= slewRate)
    {
        *slewVal -= slewRate;
        return(- 1);
    }
    else
    {
        *slewVal = refVal;
        return(0);
    }
}

//
// LLC_systemStartUp() initializes the power stage and starts conversion.
//
void LLC_systemStartUp()
{
    //
    // Clear the start flag so the startup initialization happens only once
    // per user request
    //
    LLC_startFlag = 0;

#if(LLC_LAB == 1)
    //
    // If open-loop, set duty to maximum
    //
    LLC_dutySet_debug_pu = LLC_DUTY_MAX_PU;

    //
    // Set period to minimum value to start converter at lowest output
    //
    LLC_periodSet_pu = LLC_PERIOD_INIT_PU;
    LLC_periodSetSlewed_pu = LLC_PERIOD_INIT_PU;

    //
    // Set the period reference value that the converter will ramp to
    //
    LLC_periodRef_debug_pu = LLC_PERIOD_INIT_PU;
#else
    //
    // Set slewed and reference voltage variables to voltage where soft
    // start ramp will begin.
    //
    LLC_vSecSetSlewed_pu = LLC_START_RAMP_VOLTAGE_PU;
    LLC_vSecSet_pu = LLC_START_RAMP_VOLTAGE_PU;
    LLC_vSecRef_pu = LLC_VSEC_REF_PU;
    LLC_vSecRef_debug_Volts = LLC_VSEC_REF_PU * LLC_VSEC_SENSE_MAX_VOLTS;

    //
    // Set duty base to minimum so that hybrid-duty mode will contribute to
    // the soft start
    //
    LLC_dutyBase_pu = LLC_DUTY_MIN_PU;

    //
    // Set initial state of compensator
    //
    #if(LLC_CONTROL == 1 || LLC_CONTROL == 10)   // PID Controller
        LLC_ctrl_PID.i10 = LLC_PID_I_MIN;
    #elif(LLC_CONTROL == 12) // DF22 controller (2P2Z)
        LLC_ctrl_DF22.x1 = LLC_DF22_X_MIN;
        LLC_ctrl_DF22.x2 = LLC_DF22_X_MIN;
    #endif
#endif


    //
    // Bootstrap primary highside Vcc
    //
    LLC_HAL_bootstrap(LLC_PRI_PWM_BASE);

    //
    // Wait 1 ms before clearing the trip zone flags. This allows time for
    // the control ISR to run and update the PWM parameters.
    //
    DEVICE_DELAY_US(1000);

    //
    // Clear any trip zone flags.
    //
    LLC_HAL_clearTripZoneFlags();

    //
    // Set the LLC enable flag.
    //
    LLC_enable = 1;

    //
    // Set the LLC duty soft start flag.
    //
    LLC_startupDutySlewFlag = 1;

    //
    // Enable the PWMs
    //
    LLC_HAL_enablePhase(LLC_PRI_PWM_BASE, LLC_SEC_PWM_BASE);

    //
    // Set the LLC board status.
    //
    LLC_board_Status.enum_boardStatus = boardStatus_NoFault;
}

uint16_t LLC_HAL_Handshake_Node(void)
 {
     //  Check if ping frame received
     if (FSI_getRxEventStatus(FSIRXA_BASE) & FSI_RX_EVT_PING_FRAME)
     {
         // Check if ping Tag equals TAG0
         if (FSI_getRxPingTag(FSIRXA_BASE) == FSI_FRAME_TAG0)
         {
             //
             // Send the flush sequence
             //
             FSI_executeTxFlushSequence(FSITXA_BASE, LLC_PRESCALER_VAL);

             //
             // Send a ping frame with frame tag 0000b
             //
             FSI_setTxFrameTag(FSITXA_BASE, FSI_FRAME_TAG0);
             FSI_setTxFrameType(FSITXA_BASE, FSI_FRAME_TYPE_PING);
             FSI_startTxTransmit(FSITXA_BASE);

             return 1; // 1 = ping frame, TAG0 was received
         }
     }

     return 0; // no ping frame, TAG0 received
 }

void LLC_serviceSFRAGuiSci(void)
{
    #if(LLC_SFRA_ENABLED == 1)
        SFRA_GUI_runSerialHostComms(&LLC_SFRA);
    #endif
}

void LLC_runSFRABackgroundTask(void)
{
    #if(LLC_SFRA_ENABLED == 1)
        SFRA_F32_runBackgroundTask(&LLC_SFRA);
    #endif
}

void LLC_initController(void)
{
#if(LLC_ACTIVE_COMP == 1)   // Factory programmed for 50 kHz ISR, PI comp.
    LLC_ctrl_PID.Kp = LLC_PID_KP_1;
    LLC_ctrl_PID.Ki = LLC_PID_KI_1;
    LLC_ctrl_PID.Kd = LLC_PID_KD_1;
    LLC_ctrl_DF22.a1 = LLC_DF22_A1_1;
    LLC_ctrl_DF22.a2 = LLC_DF22_A2_1;
    LLC_ctrl_DF22.b0 = LLC_DF22_B0_1;
    LLC_ctrl_DF22.b1 = LLC_DF22_B1_1;
    LLC_ctrl_DF22.b2 = LLC_DF22_B2_1;
#elif(LLC_ACTIVE_COMP == 2) // Factory programmed for 100 kHz ISR, PI comp.
    LLC_ctrl_PID.Kp = LLC_PID_KP_2;
    LLC_ctrl_PID.Ki = LLC_PID_KI_2;
    LLC_ctrl_PID.Kd = LLC_PID_KD_2;
    LLC_ctrl_DF22.a1 = LLC_DF22_A1_2;
    LLC_ctrl_DF22.a2 = LLC_DF22_A2_2;
    LLC_ctrl_DF22.b0 = LLC_DF22_B0_2;
    LLC_ctrl_DF22.b1 = LLC_DF22_B1_2;
    LLC_ctrl_DF22.b2 = LLC_DF22_B2_2;
#elif(LLC_ACTIVE_COMP == 3) // Factory programmed for 50 kHz ISR, DF22 comp.
    LLC_ctrl_PID.Kp = LLC_PID_KP_3;
    LLC_ctrl_PID.Ki = LLC_PID_KI_3;
    LLC_ctrl_PID.Kd = LLC_PID_KD_3;
    LLC_ctrl_DF22.a1 = LLC_DF22_A1_3;
    LLC_ctrl_DF22.a2 = LLC_DF22_A2_3;
    LLC_ctrl_DF22.b0 = LLC_DF22_B0_3;
    LLC_ctrl_DF22.b1 = LLC_DF22_B1_3;
    LLC_ctrl_DF22.b2 = LLC_DF22_B2_3;
#elif(LLC_ACTIVE_COMP == 4) // Factory programmed for 100 kHz ISR, DF22 comp.
    LLC_ctrl_PID.Kp = LLC_PID_KP_4;
    LLC_ctrl_PID.Ki = LLC_PID_KI_4;
    LLC_ctrl_PID.Kd = LLC_PID_KD_4;
    LLC_ctrl_DF22.a1 = LLC_DF22_A1_4;
    LLC_ctrl_DF22.a2 = LLC_DF22_A2_4;
    LLC_ctrl_DF22.b0 = LLC_DF22_B0_4;
    LLC_ctrl_DF22.b1 = LLC_DF22_B1_4;
    LLC_ctrl_DF22.b2 = LLC_DF22_B2_4;

#endif
    //MOD: used to support SR_deadtime
    //
   // clamp_duty = PWMSYSCLOCK_FREQ/(2.0 * LLC_FS_RESONANT);

    //MOD: Set initial SR dead-time to the max
    //SR_deadtime = clamp_duty;
}

//
// End of llc.c
//
