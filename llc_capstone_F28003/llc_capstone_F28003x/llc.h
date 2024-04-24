//#############################################################################
//
// FILE:  llc.h
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

#ifndef LLC_H
#define LLC_H

#ifdef __cplusplus

extern "C" {
#endif

//
//=============================================================================
// includes and defines
//=============================================================================
//

#ifndef __TMS320C28XX_CLA__
#include <math.h>
#else
#include <CLAmath.h>
#endif

#include "llc_settings.h"
#include "llc_hal.h"

#ifndef __TMS320C28XX_CLA__
#include "DCLF32.h"
#define LLC_GI DCL_PI

//
// GI on C28x ,run DCL_PI routine written in assembly
//
#define GI_RUN DCL_runPID_C1  //DCL_runPI_C1 old
#define LLC_GV DCL_PI

//
// LLC_gv on C28x, run DCL_PI routine written in assembly
//
#define GV_RUN DCL_runClamp_C1  // DCL_runPI_C4 old
#define LLC_NOTCH_2P2Z DCL_DF22

//
// notch filter on C28x, run DCL_DF22 routine written in assembly
//
#define NOTCH_2P2Z_RUN DCL_runDF22_C1
#else
#include "DCLCLA.h"
//
//GI
//
#define LLC_GI DCL_PI_CLA

//
// GI on CLA, run DCL_PI routine written in CLA assembly
//
#define GI_RUN DCL_runPID_L1

#define LLC_GV DCL_PI_CLA

//
// LLC_gv on CLA, run DCL_PI routine written as inline function
// because it is called in the background task
//
#define GV_RUN DCL_runClamp_L1

#define LLC_NOTCH_2P2Z DCL_DF22_CLA

//
// notch filter on CLA, run DCL_DF22 routine written as inline function
// because it is called in the background task
//
#define NOTCH_2P2Z_RUN DCL_runDF22_L4

#pragma FUNC_ALWAYS_INLINE(DCL_runDF22_L4)
#pragma FUNC_ALWAYS_INLINE(CLAsqrt_inline)

#define PR_CNTL_STRUCT DCL_DF22_CLA
#endif

#if(LLC_SFRA_ENABLED == 1)
#ifndef __TMS320C28XX_CLA__
    #include <stddef.h>
    #include "sfra_f32.h"
    #include "sfra_gui_scicomms_driverlib.h"

    #define LLC_SFRA_INJECT(x) SFRA_F32_inject(x)
    #define LLC_SFRA_COLLECT(x, y) SFRA_F32_collect(x, y)
#else
    #define LLC_SFRA_INJECT(x) (x)
    #define LLC_SFRA_COLLECT(x, y) {}
#endif
#endif

//
//=============================================================================
// typdefs and externs
//=============================================================================
//
//
//=====================================
// Variables used by the program to run the LLC solution.
//
// This subset of variables can be used interactively in the watch window
// to monitor and control the execution of the LLC solution.
//
//=====================================
//
typedef union{
    enum
    {
        boardStatus_NoFault = 0,
        boardStatus_HardwareProtectTrip = 1,
        boardStatus_OverSecCurrentTrip = 2,
        boardStatus_OverVoltageTrip = 3,
        boardStatus_OverResonantCurrentTrip = 4,
    }enum_boardStatus;
    int32_t pad;
}LLC_boardStatus;

extern volatile int32_t isr1Ticker;
extern LLC_boardStatus LLC_board_Status;

extern float32_t LLC_vSec_pu;       // Sensed secondary voltage, pu
extern float32_t LLC_iPriReso_pu;   // Sensed primary current, phase 1, pu
extern float32_t LLC_iSec_pu;       // Sensed total secondary current, pu

extern float32_t LLC_vSecSet_pu;    // Voltage used to set PWM frequency
extern float32_t LLC_periodSet_pu;  // Period used to set PWM frequency

extern float32_t LLC_vSecSetSlewed_pu;      // Slew-rate limited voltage
extern float32_t LLC_periodSetSlewed_pu;    // Slew-rate limited period

extern float32_t LLC_vSecRef_pu;            // Desired operating voltage
extern float32_t LLC_periodRef_pu;  // Desired operating period

extern uint16_t  LLC_PWMDbRedPri;   // Rising edge delay for primary dead-band
extern uint16_t  LLC_PWMDbFedPri;   // Falling edge delay for primary dead-band

extern float32_t LLC_dutySet_pu;  // Sum of duty components. Set ph1 PWM
extern float32_t LLC_dutyBase_pu;     // Duty component from hybrid-duty control

extern uint16_t  LLC_enable;    // State variable for power stage
extern uint16_t  LLC_startupDutySlewFlag; // State variable for start up slew-duty control
extern uint16_t  LLC_SRenable; // State variable for synch. rectification, ph1
extern volatile uint16_t  LLC_faultFlag; // State variable for power stage shut down

// FSI ISR status flag
extern volatile uint32_t LLC_fsiTxInt1Received, LLC_fsiTxInt2Received;
extern volatile uint32_t LLC_fsiRxInt1Received, LLC_fsiRxInt2Received;

//
// Globals, these are not config parameters, user are not required to edit them
//
extern uint16_t LLC_txEventSts, LLC_rxEventSts;

//
//=====================================
// Variables that are useful for debug of the LLC solution.
//=====================================
//

//
// Allows used to see build level in expression window
//
extern volatile const uint16_t       LLC_buildLevel;

//
// This flag is used to start the power stage
//
extern volatile uint16_t    LLC_startFlag;

//
// This flag turns to 1 when fault happens
//
extern volatile uint16_t    LLC_fault;

//
// Sensing variables
//
extern float32_t LLC_vSec_Volts;    // Sensed secondary voltage, volts
extern float32_t LLC_iPriReso_Amps; // Sensed primary current, phase 1, amps
extern float32_t LLC_iSec_Amps;     // Sensed total secondary current, amps

//
// Lab 1
//
extern volatile float32_t LLC_periodRef_debug_pu;   // Used to set the period
extern volatile float32_t LLC_dutySet_debug_pu; // Used to set ph1 duty
//
// Lab 2
//

//
// Used to set sec. ref. voltage
//
extern volatile float32_t LLC_vSecRef_debug_Volts;

//
//=====================================
// DCL control variables
//
#ifndef __TMS320C28XX_CLA__
extern volatile DCL_PI   LLC_ctrl_PI;
extern volatile DCL_PID  LLC_ctrl_PID;
extern volatile DCL_DF22 LLC_ctrl_DF22;
#else
extern volatile DCL_PI_CLA   LLC_ctrl_PI;
extern volatile DCL_PID_CLA  LLC_ctrl_PID;
extern volatile DCL_DF22_CLA LLC_ctrl_DF22;
#endif


//
//=============================================================================
// Function prototypes from solution source
//=============================================================================
//
void LLC_writeVolatileFloat(float32_t volatileVar, float32_t *targetVar,
                            float32_t upperLim, float32_t lowerLim);
void LLC_setupSFRA(void);
void LLC_setupSFRAGui(void);
void LLC_serviceSFRAGuiSci(void);
void LLC_runSFRABackgroundTask(void);
void LLC_deadbandAdjust(void);
void LLC_updateDeadband(void);
int16_t LLC_slew(float32_t *, float32_t, float32_t);
void LLC_updateSR();
void LLC_systemStartUp();
void LLC_initController();
uint16_t LLC_HAL_Handshake_Node(void);

//
//=============================================================================
// static inline functions
//=============================================================================
//
static inline void LLC_hybridDutyControl(void);
static inline void LLC_startupDutySlew(void);
static inline void LLC_readSensedValues();
static inline void LLC_runISR1();
static inline void LLC_updateBoardStatus();

//TODO
#pragma FUNC_ALWAYS_INLINE(LLC_runISR1)
static inline void LLC_runISR1()
{
#ifdef LFU
    LLC_HAL_setProfilingGPIO();
#endif
    //
    // Voltage and current sensing
    //
    LLC_readSensedValues();

    //
    // SFRA Inject
    //
    #if(LLC_LAB == 1 && LLC_SFRA_ENABLED == 1)
        //
        // Set period to slewed reference + small signal SFRA injection
        //
        LLC_periodSet_pu = LLC_SFRA_INJECT(LLC_periodSetSlewed_pu);
    #elif(LLC_LAB == 1 && LLC_SFRA_ENABLED == 0)
        //
        // Set period to slewed reference
        //
#ifndef LFU
        LLC_periodSet_pu = LLC_periodSetSlewed_pu;

#endif
#ifdef LFU
    #ifdef BANK1
        LLC_periodSet_pu = LLC_PERIOD_MIN_BANK1_PU;
    #endif
    #ifdef BANK0
        LLC_periodSet_pu = LLC_PERIOD_MIN_BANK0_PU;
    #endif
#endif
    #elif(LLC_LAB == 2 && LLC_SFRA_ENABLED == 1)
        //
        // Set command voltage to slewed reference + small
        // signal SFRA input
        //
        LLC_vSecSet_pu = LLC_SFRA_INJECT(LLC_vSecSetSlewed_pu);
    #elif(LLC_LAB == 2 && LLC_SFRA_ENABLED == 0)
        //
        // Set command voltage to slewed reference
        //
        LLC_vSecSet_pu = LLC_vSecSetSlewed_pu;
    #endif

    if(LLC_enable == 1)
    {
        //
        //Update board status.
        //
        LLC_updateBoardStatus();

        //
        // Control
        //
        #if(LLC_LAB == 2)

            if(LLC_startupDutySlewFlag == 1)
            {
                LLC_startupDutySlew();
            }
            else
            {
                LLC_hybridDutyControl();
            }

        //
        // Compute the control effort required to achieve the set output
        //
        #if(LLC_CONTROL == 1 || LLC_CONTROL == 10)
            LLC_periodSet_pu = GI_RUN(&LLC_ctrl_PID,
                                             LLC_vSecSet_pu, LLC_vSec_pu,
                                             LLC_PID_CLAMP);
        #elif(LLC_CONTROL == 12)
            LLC_periodSet_pu = NOTCH_2P2Z_RUN(&LLC_ctrl_DF22,
                                              LLC_vSecSet_pu - LLC_vSec_pu);
            #pragma diag_suppress = 169
            GV_RUN(&LLC_ctrl_DF22.x1, LLC_DF22_X_MAX, LLC_DF22_X_MIN);
            GV_RUN(&LLC_ctrl_DF22.x2, LLC_DF22_X_MAX, LLC_DF22_X_MIN);
            #pragma diag_warning = 169
        #endif

        //
        // Update duty
        //
        LLC_dutySet_pu = LLC_dutyBase_pu;
        #endif

    }
    else // disable power stage
    {
//        LLC_HAL_disablePhase(LLC_PRI_PWM_BASE, LLC_SEC_PWM_BASE);  // board update change
    }

    //
    // Update PWM values
    //
    LLC_HAL_updateActuation(LLC_periodSet_pu, LLC_dutySet_pu,
                            LLC_PWMDbRedPri, LLC_PWMDbFedPri);

    //
    // SFRA Collect
    //
    #if(LLC_SFRA_ENABLED == 1)
        LLC_SFRA_COLLECT(&LLC_periodSet_pu, &LLC_vSec_pu);
    #endif

#ifdef LFU
    LLC_HAL_resetProfilingGPIO();
#endif
}

//
// Update all of the sensed values
//
#pragma FUNC_ALWAYS_INLINE(LLC_readSensedValues)
static inline void LLC_readSensedValues()
{
    //
    // Read ADC results
    //  Vsec - output voltage
    //  Isec - output current
    //  Ipri_PH1 - phase 1 LLC tank circuit RMS current
    //  Ipri_PH2 - phase 2 LLC tank circuit RMS current
    //
    LLC_vSec_pu     = LLC_HAL_readVsec_pu();
    LLC_iSec_pu     = LLC_HAL_readIsec_pu();
    LLC_iPriReso_pu = LLC_HAL_readIpriReso_pu();

    //
    // Convert PU values
    //
    LLC_vSec_Volts = LLC_vSec_pu * LLC_VSEC_SENSE_MAX_VOLTS;
    LLC_iSec_Amps  = LLC_iSec_pu * LLC_ISEC_SENSE_MAX_AMPS;
    LLC_iPriReso_Amps = LLC_iPriReso_pu * LLC_IPRIRESO_SENSE_MAX_AMPS;
}

//
// Hybrid duty control reduces the switching duty cycle to maintain regulation
// of the secondary voltage when the converter is operating at max frequency
//
#pragma FUNC_ALWAYS_INLINE(LLC_hybridDutyControl)
static inline void LLC_hybridDutyControl(void)
{
    //
    // If operating at minimum period, then enter hybrid-duty control
    //
    if(LLC_periodSet_pu <= LLC_PERIOD_MIN_PU)
    {
        //
        // If sensed voltage exceeds the set voltage by specified threshold,
        // reduce duty cycle to bring down secondary voltage
        //
        if((LLC_vSec_pu - LLC_vSecSet_pu) > LLC_DUTY_MODE_THRESHOLD_PU)
        {
            LLC_dutyBase_pu -= LLC_DUTY_MODE_ADJ_PU;
        }

        //
        // Else if the sensed voltage is less than the set voltage by specified
        // threshold, then increase the duty cycle to increase secondary voltage
        //
        else if((LLC_vSec_pu - LLC_vSecSet_pu) < -LLC_DUTY_MODE_THRESHOLD_PU)
        {
            LLC_dutyBase_pu += LLC_DUTY_MODE_ADJ_PU;
        }
    }

    //
    // If not operating at minimum frequency, then return to 50% duty cycle
    //
    else
    {
        //
        // Exit duty mode: gradually increase the base duty cycle
        // back to the nominal value
        //
        LLC_dutyBase_pu += LLC_DUTY_MODE_ADJ_PU;
    }

    //
    // Clamp the base duty cycle within its allowable range
    //
    GV_RUN(&LLC_dutyBase_pu, LLC_MAX_DUTY_BASE_PU,
                       LLC_MIN_DUTY_BASE_PU);
}


//
// Slew duty to avoid overshoot when prototype start up.
//
#pragma FUNC_ALWAYS_INLINE(LLC_startupDutySlew)
static inline void LLC_startupDutySlew(void)
{
    //
    // If operating at minimum period, then enter slew-duty control
    //
    if(LLC_periodSet_pu <= LLC_PERIOD_MIN_PU)
    {
        //
        // If sensed voltage exceeds the set voltage by specified threshold,
        // duty cycle keep constant to wait reference voltage slew up.
        //
        if((LLC_vSec_pu - LLC_vSecSet_pu) > LLC_DUTY_MODE_THRESHOLD_PU)
        {
            LLC_dutyBase_pu = LLC_dutyBase_pu;
        }

        //
        // Else if the sensed voltage is less than the set voltage by specified
        // threshold, then increase the duty cycle to increase secondary voltage
        //
        else if((LLC_vSec_pu - LLC_vSecSet_pu) < -LLC_DUTY_MODE_THRESHOLD_PU)
        {
            LLC_dutyBase_pu += LLC_DUTY_STARTUP_MODE_ADJ_PU;
        }
    }

    //
    // If not operating at minimum frequency, then return to 50% duty cycle
    //
    else
    {
        //
        // Exit slew-duty mode: gradually increase the base duty cycle
        // back to the nominal value
        //
        LLC_dutyBase_pu += LLC_DUTY_STARTUP_MODE_ADJ_PU;
    }

    //
    // Clamp the base duty cycle within its allowable range
    //
    GV_RUN(&LLC_dutyBase_pu, LLC_MAX_DUTY_BASE_PU,
                       LLC_MIN_DUTY_BASE_PU);

    //
    // If voltage loop reference slew completely, disable slew-duty flag.
    //
    if(LLC_vSecSet_pu >= (LLC_VSEC_REF_PU - 2.0f * LLC_SLEWRATE_VOLTAGE_PU))
    {
        LLC_startupDutySlewFlag = 0;
    }
}


#pragma FUNC_ALWAYS_INLINE(LLC_runFsiTxISR1)
static inline void LLC_runFsiTxISR1(void)
{
    LLC_fsiTxInt1Received = 1U;

    LLC_txEventSts = FSI_getTxEventStatus(FSITXA_BASE);

    // Set FSI TX circular buffer pointer back to beginning
    FSI_setTxBufferPtr(FSITXA_BASE, 0U);

    //
    // Clear the interrupt flag and issue ACK
    //
    FSI_clearTxEvents(FSITXA_BASE, FSI_TX_EVTMASK);
}

#pragma FUNC_ALWAYS_INLINE(LLC_runFsiTxISR2)
static inline void LLC_runFsiTxISR2(void)
{
    LLC_fsiTxInt2Received = 1U;

    LLC_txEventSts = FSI_getTxEventStatus(FSITXA_BASE);

    //
    // Clear the interrupt flag and issue ACK
    //
    FSI_clearTxEvents(FSITXA_BASE, FSI_TX_EVTMASK);

    //
    // INT2 line is set to fire for error events, stop immediately. Actual Error
    // is captured in txEventSts for debug
    //
    ESTOP0;
}

#pragma FUNC_ALWAYS_INLINE(LLC_runFsiTxISR1)
static inline void LLC_runFsiRxISR1(void)
{
    LLC_rxEventSts = FSI_getRxEventStatus(FSIRXA_BASE);

    LLC_fsiRxInt1Received = 1U;

    //
    // Clear the interrupt flag and issue ACK
    //
    FSI_clearRxEvents(FSIRXA_BASE, LLC_rxEventSts);
}

#pragma FUNC_ALWAYS_INLINE(LLC_runFsiTxISR1)
static inline void LLC_runFsiRxISR2(void)
{
    LLC_rxEventSts = FSI_getRxEventStatus(FSIRXA_BASE);

    LLC_fsiRxInt2Received = LLC_fsiRxInt2Received + 1U;

    //
    // Clear the interrupt flag and issue ACK
    //
    FSI_clearRxEvents(FSIRXA_BASE, LLC_rxEventSts);

    //
    // INT2 line is set to fire for error events, stop immediately. Error
    // is captured in rxEventSts for debug
    //
    ESTOP0;
}
//
//Update board status.
//
#pragma FUNC_ALWAYS_INLINE(LLC_updateBoardStatus)
static inline void LLC_updateBoardStatus(void)
{
    if(LLC_vSec_Volts > LLC_VSEC_TRIP_VOLTS)
    {
        //LLC_HAL_disablePhase(LLC_PRI_PWM_BASE, LLC_SEC_PWM_BASE);
        LLC_board_Status.enum_boardStatus = boardStatus_OverVoltageTrip;
        LLC_faultFlag = 1;
    }
    else if(LLC_iSec_Amps > LLC_ISEC_TRIP_AMPS)
    {
        //LLC_HAL_disablePhase(LLC_PRI_PWM_BASE, LLC_SEC_PWM_BASE);
        LLC_board_Status.enum_boardStatus = boardStatus_OverSecCurrentTrip;
        LLC_faultFlag = 1;
    }
    else if(LLC_iPriReso_Amps > LLC_IPRIRESO_TRIP_AMPS)
    {
        //LLC_HAL_disablePhase(LLC_PRI_PWM_BASE, LLC_SEC_PWM_BASE);
        LLC_board_Status.enum_boardStatus = boardStatus_OverResonantCurrentTrip;
        LLC_faultFlag = 1;
    }
    else if((LLC_HAL_PWMTRIPSTATUS(LLC_PRI_PWM_BASE)
            & EPWM_TZ_INTERRUPT_DCAEVT1) != 0)
    {
        //LLC_HAL_disablePhase(LLC_PRI_PWM_BASE, LLC_SEC_PWM_BASE);
        LLC_board_Status.enum_boardStatus = boardStatus_HardwareProtectTrip;
        LLC_faultFlag = 1;
    }
    else
    {
        LLC_board_Status.enum_boardStatus = boardStatus_NoFault;
    }


}

#ifdef NEW_CONTROL_LOOP
#pragma FUNC_ALWAYS_INLINE(LLC_initControlLoopGlobals)
static inline void LLC_initControlLoopGlobals(void)
{
    // Will need to be update with different active comps similar to LLC_initController() in llc.c line 532
    // Using Active Comp == 1 for demo purposes
    // Bank0 poorly tuned compensator
	#ifdef BANK0
    LLC_ctrl_DF22.b0 = LLC_DF22_B0_1 / 2;
    LLC_ctrl_DF22.b1 = LLC_DF22_B1_1 / 2;
    LLC_ctrl_DF22.b2 = LLC_DF22_B2_1 / 2;
	#endif
	
    // Bank1 fine tuned compensator
	#ifdef BANK1
    LLC_ctrl_DF22.b0 = LLC_DF22_B0_1;
    LLC_ctrl_DF22.b1 = LLC_DF22_B1_1;
    LLC_ctrl_DF22.b2 = LLC_DF22_B2_1;
	#endif
}
#endif

#ifdef __cplusplus
}
#endif                                  /* extern "C" */

#endif
