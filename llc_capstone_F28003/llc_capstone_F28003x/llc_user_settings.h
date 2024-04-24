//#############################################################################
//
// FILE:   llc_settings.h
//
// TITLE: This is the settings.h file, which contains all the project level
//        settings, in case of powerSUITE , powerSUITE related settings are
//        in this file and the other settings are in the "user section" in
//        this file. The User section is not over-written by powerSUITE
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

#ifndef _LLC_USER_SETTINGS_H
#define _LLC_USER_SETTINGS_H

#ifdef __cplusplus

extern "C" {
#endif

//
//=============================================================================
// includes
//=============================================================================
//
#include "stdint.h"

//
//=============================================================================
// Macro Definitions
//=============================================================================
//
#ifndef C2000_IEEE754_TYPES
    #define C2000_IEEE754_TYPES
    #ifdef __TI_EABI__
        typedef float         float32_t;
        typedef double        float64_t;
    #else // TI COFF
        typedef float         float32_t;
        typedef long double   float64_t;
    #endif // __TI_EABI__
#endif // C2000_IEEE754_TYPES

//
//=============================================================================
// defines
//=============================================================================
//

//
// === Project settings === //
//

//
// If LLC_AUTOSTART is set to 1 then the converter will start automatically
// when powered on.
//
#define LLC_AUTOSTART 1

//Softstart values imported from PMP
#define LLC_PID_KP_0        (float32_t) 15
#define LLC_PID_KI_0        (float32_t) 0.02
#define LLC_PID_KR_0        (float32_t) 1
#define LLC_PID_MAX_0       (float32_t) 1.0
#define LLC_PID_MIN_0       (float32_t) -1.0

//
// LLC resonant frequency and PWM period in ticks.
//MOD:
//Keeping this the same (166.7 *1000.0) as the HHC model's resonant frequency.
#define LLC_FS_RESONANT           (float32_t)(166.7 * 1000.0)
//1000 * 1000 MHz, SysConfig Timebase for 1Mhz: 59
//supposed to be 1000, but I am matching the hardware parameters.

#define LLC_PERIOD_RESONANT_TICKS  (uint32_t)(PWMSYSCLOCK_FREQ / LLC_FS_RESONANT)
//Modifications: Support for SR Driver

//#define SR_TURN_ON_DELAY                24


//
// FSI
//
#define LLC_FSI_ISR 0
#define LLC_PRESCALER_VAL   FSI_PRESCALE_30MHZ
#define LLC_RX_TIME_OUT_CNTR    0x1000000

//
// Secondary voltage settings
//
#define LLC_VSEC_REF_PU         (float32_t)(LLC_VSEC_REF_VOLTS / LLC_VSEC_SENSE_MAX_VOLTS)
#define LLC_VSECREF_MAX_VOLTS   (float32_t)14.0
#define LLC_VSECREF_MIN_VOLTS   (float32_t)0.00
#define LLC_VSECREF_MAX_PU      (float32_t)(LLC_VSECREF_MAX_VOLTS / LLC_VSEC_SENSE_MAX_VOLTS)
#define LLC_VSECREF_MIN_PU      (float32_t)(LLC_VSECREF_MIN_VOLTS / LLC_VSEC_SENSE_MAX_VOLTS)
#define LLC_START_RAMP_VOLTAGE_VOLTS (float32_t)0.5
#define LLC_START_RAMP_VOLTAGE_PU (LLC_START_RAMP_VOLTAGE_VOLTS / LLC_VSEC_SENSE_MAX_VOLTS)
#define LLC_SLEWRATE_VOLTAGE_PU (float32_t)0.0025
#define LLC_SLEWRATE_PERIOD_PU  (float32_t)0.0015

//
// Defines for hybrid duty mode
//
#define LLC_MAX_DUTY_BASE_PU            (float32_t)0.99
#define LLC_MIN_DUTY_BASE_PU            (float32_t)0.05
#define LLC_DUTY_MODE_THRESHOLD_VOLTS   (float32_t)0.1
#define LLC_DUTY_MODE_THRESHOLD_PU      (float32_t)(LLC_DUTY_MODE_THRESHOLD_VOLTS / LLC_VSEC_SENSE_MAX_VOLTS)
#define LLC_DUTY_MODE_ADJ_PU            (float32_t)0.05
#define LLC_DUTY_STARTUP_MODE_ADJ_PU    (float32_t)0.01


//
// User-defined control coefficients
//
#define LLC_PID_KP_5    (float32_t)0.4528761
#define LLC_PID_KI_5    (float32_t)0.2081094
#define LLC_PID_KD_5    (float32_t)0.0
#define LLC_DF22_B0_5   (float32_t)0
#define LLC_DF22_B1_5   (float32_t)0
#define LLC_DF22_B2_5   (float32_t)0
#define LLC_DF22_A1_5   (float32_t)0
#define LLC_DF22_A2_5   (float32_t)0

//
// Controller clamp values
//
#define LLC_PID_CLAMP   (float32_t) 1.0
#define LLC_DF22_X_MAX  (float32_t) 2.0
#define LLC_DF22_X_MIN  (float32_t)(-2.0)
#define LLC_PID_I_MIN   (float32_t)(-1.0)

//Modifications: Deadband values for SR
#define LLC_SR_DEADBAND_RED     15

//
// === Defines for deadband adjust === //
//
#define LLC_DEADBAND_RANGE0_UPPER_THRESHOLD (float32_t)5.5
#define LLC_DEADBAND_RANGE0_DBRED_PRI       (uint32_t)15  //50 old
#define LLC_DEADBAND_RANGE0_DBFED_PRI       (uint32_t)15

#define LLC_DEADBAND_RANGE1_UPPER_THRESHOLD (float32_t)13.0
#define LLC_DEADBAND_RANGE1_LOWER_THRESHOLD (float32_t)4.5
#define LLC_DEADBAND_RANGE1_DBRED_PRI       (uint32_t)15
#define LLC_DEADBAND_RANGE1_DBFED_PRI       (uint32_t)15

#define LLC_DEADBAND_RANGE2_UPPER_THRESHOLD (float32_t)20.5
#define LLC_DEADBAND_RANGE2_LOWER_THRESHOLD (float32_t)12.0
#define LLC_DEADBAND_RANGE2_DBRED_PRI       (uint32_t)15
#define LLC_DEADBAND_RANGE2_DBFED_PRI       (uint32_t)15

#define LLC_DEADBAND_RANGE3_UPPER_THRESHOLD (float32_t)23.0
#define LLC_DEADBAND_RANGE3_LOWER_THRESHOLD (float32_t)19.5
#define LLC_DEADBAND_RANGE3_DBRED_PRI       (uint32_t)15
#define LLC_DEADBAND_RANGE3_DBFED_PRI       (uint32_t)15

#define LLC_DEADBAND_RANGE4_UPPER_THRESHOLD (float32_t)28.0
#define LLC_DEADBAND_RANGE4_LOWER_THRESHOLD (float32_t)22.0
#define LLC_DEADBAND_RANGE4_DBRED_PRI       (uint32_t)15
#define LLC_DEADBAND_RANGE4_DBFED_PRI       (uint32_t)15

#define LLC_DEADBAND_RANGE5_LOWER_THRESHOLD (float32_t)27.0
#define LLC_DEADBAND_RANGE5_DBRED_PRI       (uint32_t)15
#define LLC_DEADBAND_RANGE5_DBFED_PRI       (uint32_t)15

//
// === End defines for deadband adjust === //
//


//
// === End Project settings === //
//

//
//=== ADC Settings ===//
//Pull in ADC settings
#define LLC_ADC_FULLSCALE       (float32_t)4095.0
#define LLC_ADC_PU_SCALE_FACTOR (float32_t)0.000244140625  // 1.0/(2.0^12)

#define LLC_ADCRESULTBASE_ISEC      ADCARESULT_BASE
#define LLC_ADCRESULTBASE_IPRIRESO  ADCCRESULT_BASE
#define LLC_ADCRESULTBASE_VSEC      ADCARESULT_BASE

#define LLC_ADCCTLBASE_ISEC         ADCA_BASE
#define LLC_ADCCTLBASE_IPRIRESO     ADCC_BASE
#define LLC_ADCCTLBASE_VSEC         ADCA_BASE

#define LLC_ADCSOC_ISEC             ADC_SOC_NUMBER1
#define LLC_ADCSOC_IPRIRESO         ADC_SOC_NUMBER0
#define LLC_ADCSOC_VSEC             ADC_SOC_NUMBER0

#define LLC_ADCIN_ISEC              ADC_CH_ADCIN5
#define LLC_ADCIN_IPRIRESO          ADC_CH_ADCIN9
#define LLC_ADCIN_VSEC              ADC_CH_ADCIN10

//
// === End ADC Settings === //
//

//
// === PWM Settings === //
//

//
// Sets the emulation behavior for the switching PWMs that drive the
// LLC stage and the synchronous rectification
//
#define LLC_EMULATION_MODE      EPWM_EMULATION_STOP_AFTER_NEXT_TB


//
// PWM - Initial values
//
#define LLC_DBRED_PRI_INIT (uint32_t)50
#define LLC_DBFED_PRI_INIT (uint32_t)50
#define LLC_DBRED_SEC_INIT (uint32_t)52
#define LLC_DBFED_SEC_INIT (uint32_t)52

//
// PWM - Period Limits
//

#define LLC_PERIOD_MAX_PU       (float32_t)1.0
#define LLC_PERIOD_MIN_PU       ((float32_t)LLC_PERIOD_MIN_TICKS / (float32_t)LLC_PERIOD_MAX_TICKS)
#define LLC_PERIOD_MIN_BANK1_PU   0.45 // 200 KHz PWM switching frequency (bank1)
#define LLC_PERIOD_MIN_BANK0_PU   0.40 // 225 KHz PWM switching frequency (bank0)
#define LLC_PERIOD_RESONANT_PU  ((float32_t)LLC_PERIOD_RESONANT_TICKS / (float32_t)LLC_PERIOD_MAX_TICKS)
#define LLC_PERIOD_INIT_TICKS   (uint32_t)978 //MOD: changed this parameter to reach 122.7 kHz, original is 286
                                              //489 * 2
#define LLC_PERIOD_INIT_PU      ((float32_t)LLC_PERIOD_INIT_TICKS / (float32_t)LLC_PERIOD_MAX_TICKS)

//
// PWM - Pin configurations
//No Modifications: GPIO Pins for PWM are the same (0, 1, 2, 3)
//



#define LLC_PRI_PWM_A_GPIO             (uint32_t)0
#define LLC_PRI_PWM_A_PIN_CONFIG_GPIO  GPIO_0_GPIO0
#define LLC_PRI_PWM_A_PIN_CONFIG_PWM   GPIO_0_EPWM1_A

#define LLC_PRI_PWM_B_GPIO             (uint32_t)1
#define LLC_PRI_PWM_B_PIN_CONFIG_GPIO  GPIO_1_GPIO1
#define LLC_PRI_PWM_B_PIN_CONFIG_PWM   GPIO_1_EPWM1_B

//SR PWM
#define LLC_SEC_PWM_A_GPIO             (uint32_t)2
#define LLC_SEC_PWM_A_PIN_CONFIG_GPIO  GPIO_2_GPIO2
#define LLC_SEC_PWM_A_PIN_CONFIG_PWM   GPIO_2_EPWM2_A
#define LLC_SEC_PWM_B_GPIO             (uint32_t)3
#define LLC_SEC_PWM_B_PIN_CONFIG_GPIO  GPIO_3_GPIO3
#define LLC_SEC_PWM_B_PIN_CONFIG_PWM   GPIO_3_EPWM2_B

////Modifications: used to support the SR ePWM configuration
//        //
//        // VBUS A10 triggered by EPWM5SOCA
//        //
//        #define LLC_VBUS_ADC_MODULE         ADCB_BASE
//        #define LLC_VBUS_ADC_SOC_NO         ADC_SOC_NUMBER0
//        #define LLC_VBUS_ADC_PIN            ADC_CH_ADCIN11
//        #define LLC_VBUS_ADC_TRIG_SOURCE    ADC_TRIGGER_EPWM3_SOCA
//        #define LLC_VBUS_ADC_ACQPS_SYS_CLKS 20
//        #define LLC_VBUS_ADCRESULTREGBASE   ADCBRESULT_BASE
//
//        #define LLC_VBUS_ADC_SOC_NO_2       ADC_SOC_NUMBER1
//        #define LLC_VBUS_ADC_TRIG_SOURCE_2  ADC_TRIGGER_EPWM3_SOCA
//
//        #define LLC_VBUS_ADC_SOC_NO_3       ADC_SOC_NUMBER2
//        #define LLC_VBUS_ADC_TRIG_SOURCE_3  ADC_TRIGGER_EPWM3_SOCA
//
//        #define LLC_VBUS_ADC_SOC_NO_4       ADC_SOC_NUMBER3
//        #define LLC_VBUS_ADC_TRIG_SOURCE_4  ADC_TRIGGER_EPWM3_SOCA
//
//        //
//        // Iin B6/C9 triggered by EPWM5SOCA
//        //
//        #define LLC_Iin_ADC_MODULE          ADCC_BASE
//        #define LLC_Iin_ADC_SOC_NO          ADC_SOC_NUMBER0
//        #define LLC_Iin_ADC_PIN             ADC_CH_ADCIN9
//        #define LLC_Iin_ADC_TRIG_SOURCE     ADC_TRIGGER_EPWM3_SOCA
//        #define LLC_Iin_ADC_ACQPS_SYS_CLKS  20
//        #define LLC_Iin_ADCRESULTREGBASE    ADCCRESULT_BASE
//
//        #define LLC_Iin_ADC_SOC_NO_2        ADC_SOC_NUMBER1
//        #define LLC_Iin_ADC_TRIG_SOURCE_2   ADC_TRIGGER_EPWM3_SOCA
//
//        #define LLC_Iin_ADC_SOC_NO_3        ADC_SOC_NUMBER2
//        #define LLC_Iin_ADC_TRIG_SOURCE_3   ADC_TRIGGER_EPWM3_SOCA
//
//        //
//        // Iout A5 triggered by EPWM1SOCA
//        //
//        #define LLC_Iout_ADC_MODULE         ADCA_BASE
//        #define LLC_Iout_ADC_SOC_NO         ADC_SOC_NUMBER0
//        #define LLC_Iout_ADC_PIN            ADC_CH_ADCIN5
//        #define LLC_Iout_ADC_TRIG_SOURCE    ADC_TRIGGER_EPWM1_SOCB
//        #define LLC_Iout_ADC_ACQPS_SYS_CLKS 20
//        #define LLC_Iout_ADCRESULTREGBASE   ADCARESULT_BASE
//
//        #define LLC_Iout_ADC_SOC_NO_2       ADC_SOC_NUMBER1
//        #define LLC_Iout_ADC_TRIG_SOURCE_2  ADC_TRIGGER_EPWM1_SOCB
//
//Questions: What is GPIO Profiling?
//
// J2:15
#define GPIO_PROFILING1 8
#define GPIO_PROFILING1_SET GPIO_GPASET_GPIO8
#define GPIO_PROFILING1_CLEAR GPIO_GPACLEAR_GPIO8
#define GPIO_PROFILING1_PIN_CONFIG GPIO_8_GPIO8
// J2:14
#define GPIO_PROFILING2 17
#define GPIO_PROFILING2_SET GPIO_GPASET_GPIO17
#define GPIO_PROFILING2_CLEAR GPIO_GPACLEAR_GPIO17
#define GPIO_PROFILING2_PIN_CONFIG GPIO_17_GPIO17
// J4:33
#define GPIO_PROFILING3 48
#define GPIO_PROFILING3_SET GPIO_GPBSET_GPIO48
#define GPIO_PROFILING3_CLEAR GPIO_GPBCLEAR_GPIO48
#define GPIO_PROFILING3_PIN_CONFIG GPIO_48_GPIO48

//
// PWM - instance assignments
//
#define LLC_PRI_PWM_BASE        EPWM1_BASE
#define LLC_SEC_PWM_BASE        EPWM2_BASE
//
//MOD: the LLC_Control_PWM_BASE in the PMP41081 is EPWM5_BASE, so I changed it to be EPWM5 in this code.
//
#define LLC_CONTROL_PWM_BASE    EPWM3_BASE
//sometimes it works with 3


//
// PWM - linking assignments
//
#define LLC_PRI_PWM_BASE_LINK   EPWM_LINK_WITH_EPWM_1

#define LLC_TRIP_COMB_INPUT      EPWM_DC_COMBINATIONAL_TRIPIN4 | EPWM_DC_COMBINATIONAL_TRIPIN5

//
// === End PWM Settings === //
//

//
// === CMPSS Settings === //
//

//
// CMPSS - instance assignments
//
#define LLC_IPRIRESO_CMPSS_BASE     CMPSS1_BASE
#define LLC_VSEC_CMPSS_BASE         CMPSS1_BASE
//
//Modifications: LLC_ISEC_CMPSS_BASE is set to CMPSS2_BASE in the PMP41081.
//
#define LLC_ISEC_CMPSS_BASE         CMPSS2_BASE

//
// CMPSS - trip values
//
#define LLC_IPRIRESO_TRIP_DACVAL   (uint32_t)(LLC_IPRIRESO_TRIP_AMPS / LLC_IPRIRESO_SENSE_MAX_AMPS * LLC_ADC_FULLSCALE)
#define LLC_ISEC_TRIP_DACVAL    (uint32_t)(LLC_ISEC_TRIP_AMPS  / LLC_ISEC_SENSE_MAX_AMPS * LLC_ADC_FULLSCALE)
#define LLC_VSEC_TRIP_DACVAL    (uint32_t)(LLC_VSEC_TRIP_VOLTS / LLC_VSEC_SENSE_MAX_VOLTS * LLC_ADC_FULLSCALE)
//13.5 / 16.24118 * 4096 = 3404.69
// 75 * 10^3 / 85 * 10^3 * 4096 = 3614.117
// 2 / 16.24118 *4096 =
//
// === End CMPSS Settings === //
//


//
// === CPU timer settings === //
//

//
// CPU Timer assignments
//
#define TASKA_CPUTIMER_BASE     CPUTIMER0_BASE
#define TASKB_CPUTIMER_BASE     CPUTIMER1_BASE
#define TASKC_CPUTIMER_BASE     CPUTIMER2_BASE

//
// CPU Timer task frequencies
//
#define TASKA_FREQ_HZ       ((uint16_t)1000)
#define TASKB_FREQ_HZ       ((uint16_t) 100)
#define TASKC_FREQ_HZ       ((uint16_t)  10)

//
// CPU Timer macros
//
#define GET_TASKA_TIMER_OVERFLOW_STATUS CPUTimer_getTimerOverflowStatus(TASKA_CPUTIMER_BASE)
#define CLEAR_TASKA_TIMER_OVERFLOW_FLAG CPUTimer_clearOverflowFlag(TASKA_CPUTIMER_BASE)

#define GET_TASKB_TIMER_OVERFLOW_STATUS CPUTimer_getTimerOverflowStatus(TASKB_CPUTIMER_BASE)
#define CLEAR_TASKB_TIMER_OVERFLOW_FLAG CPUTimer_clearOverflowFlag(TASKB_CPUTIMER_BASE)

#define GET_TASKC_TIMER_OVERFLOW_STATUS CPUTimer_getTimerOverflowStatus(TASKC_CPUTIMER_BASE)
#define CLEAR_TASKC_TIMER_OVERFLOW_FLAG CPUTimer_clearOverflowFlag(TASKC_CPUTIMER_BASE)
//
// === End CPU timer settings === //
//

//
// Control ISR settings
//Modifications: Changed the below commented defines to be consistent with EPWM5.
//#define LLC_CONTROL_ISR_TRIGGER            INT_EPWM3
#define LLC_CONTROL_ISR_TRIGGER            INT_EPWM5
#define LLC_CONTROL_ISR_TRIGGER_ACK_GROUP  INTERRUPT_ACK_GROUP3
#define LLC_CONTROL_ISR_PERIOD_TICKS       (uint32_t)(PWMSYSCLOCK_FREQ / LLC_CONTROL_ISR_FREQ)

//#define LLC_CLA_CONTROLISR_TRIG  CLA_TRIGGER_EPWM3INT
#define LLC_CLA_CONTROLISR_TRIG  CLA_TRIGGER_EPWM5INT


//
// Heart beat LED on board
//
#define LLC_LED1_GPIO                  31
#define LLC_LED1_PIN_CONFIG            GPIO_31_GPIO31
#define LLC_LED1_PRESCALE              (uint32_t)5

//
// Profiling GPIO
//
#define LLC_GPIO_PROFILING1_SET_REG       GPIO_O_GPBSET
#define LLC_GPIO_PROFILING1_CLEAR_REG     GPIO_O_GPBCLEAR
#define LLC_GPIO_PROFILING1_SET           GPIO_GPBSET_GPIO44
#define LLC_GPIO_PROFILING1_CLEAR         GPIO_GPBCLEAR_GPIO44
#define LLC_ISR_DEBUG_PIN                 (uint32_t)44
#define LLC_ISR_DEBUG_PIN_CONFIG          GPIO_44_GPIO44


//#if(LLC_SFRA_ENABLED == true)
//
// SFRA configuration
//

#define LLC_SFRA_ISR_FREQ   (float32_t)(CPU_SYS_CLOCK / LLC_CONTROL_ISR_PERIOD_TICKS)
#define LLC_SFRA_FREQ_START (uint32_t)100

//
// SFRA step Multiply = 10^(1/No of steps per decade(35))
//
#define LLC_SFRA_FREQ_STEP_MULTIPLY   ((float32_t)1.0592537)
#define LLC_SFRA_FREQ_LENGTH          (uint32_t)100
#define LLC_SFRA_SWEEP_SPEED          (uint32_t)1

#if(LLC_CONTROL == 0)
#define LLC_SFRA_AMPLITUDE            ((float32_t)0.010) // Amplitude for open-loop SFRA
#else
#define LLC_SFRA_AMPLITUDE            ((float32_t)0.050) // Amplitude for closed-loop SFRA
#endif

#define LLC_SFRA_GUI_SCI_BASE         SCIA_BASE
#define LLC_SFRA_GUI_SCI_BAUDRATE     ((uint32_t)57600)
#define LLC_SFRA_GUI_SCIRX_GPIO       (uint32_t)28
#define LLC_SFRA_GUI_SCIRX_PIN_CONFIG GPIO_28_SCIA_RX
#define LLC_SFRA_GUI_SCITX_GPIO       (uint32_t)29
#define LLC_SFRA_GUI_SCITX_PIN_CONFIG GPIO_29_SCIA_TX

#define LLC_SFRA_GUI_LED_ENABLE       (uint32_t)1
#define LLC_SFRA_GUI_PLOT_OPTION      (uint32_t)1

// Switch LED GPIO when running LFU vs SFRA
#ifndef LFU
#define LLC_SFRA_GUI_LED_GPIO         (uint32_t)DEVICE_GPIO_PIN_LED2
#define LLC_SFRA_GUI_LED_PIN_CONFIG   DEVICE_GPIO_CFG_LED2
#else
#define LLC_SFRA_GUI_LED_GPIO         (uint32_t)22
#define LLC_SFRA_GUI_LED_PIN_CONFIG   GPIO_22_GPIO22
#endif
//
// End SFRA configuration
//

//GPIO number for LED5(LED2 on CC)
#ifdef LFU
#define LLC_APP_LED_GPIO         ((uint16_t)DEVICE_GPIO_PIN_LED2)
#define LLC_APP_LED_PIN_CONFIG   DEVICE_GPIO_CFG_LED2
#else
#define LLC_APP_LED_GPIO         ((uint16_t)22)
#define LLC_APP_LED_PIN_CONFIG   GPIO_22_GPIO22
#endif

//
// Ungrouped defines
//
#define LLC_INTOSC_HZ           ((float32_t) 10 * 1000000)   // 10 MHz

// lfuSwitch set to this when during switchover
#define LLC_APP_LFU_ENABLED        		((uint16_t)0x5A5A)

//
// Heart beat LED on board
// GPIO number for LED4 (20 for LP; 31 for CC)
//
#ifdef LFU
#define LLC_RUN_LED_GPIO                  ((uint16_t)DEVICE_GPIO_PIN_LED1)
#define LLC_RUN_LED_PIN_CONFIG            DEVICE_GPIO_CFG_LED1
#define LLC_RUN_LED_PRESCALE              ((uint16_t)DEVICE_GPIO_PIN_LED1)
#else
#define LLC_RUN_LED_GPIO                  ((uint16_t)20)
#define LLC_RUN_LED_PIN_CONFIG            GPIO_20_GPIO20
#define LLC_RUN_LED_PRESCALE              ((uint16_t)20)
#endif

//*************************************************************************************************
//
// The following are defines for the LFU register offsets (since only LFU_BASE is defined is hw_memmap.h
//
//*************************************************************************************************
#define LFUConfig     0x0U   // LFU Config register
#define LFUStatus     0x2U   // LFU Status register 

//*************************************************************************************************
//
// The following are defines for the bit fields in the LFUConfig register
//
//*************************************************************************************************
#define LFU_CPU         0x0001U    // This bit is used by compiler/application code for implementing CPU LFU
#define LFU_CLA1  		0x0010U    // This bit is used by compiler/application code for implementing CLA1 LFU
									   // The below definitions apply to the LFUStatus register as well
#define PieVectorSwap   0x00001000U    // This bit is used to configure/indicate whether the PIE vector table is mapped to the original or alternate location
#define LS01Swap	    0x00010000U    // This bit is used to configure/indicate whether LS0 and LS1 RAM memories are mapped to the original locations or swapped
#define SWAPS			0x00011000U
//*************************************************************************************************

//
// The following are defines for the Shadow PIE vector table
//
#define SHADOW_PIEVECTTABLE_BASE         0x01000900U

#ifdef __cplusplus
}
#endif                                  /* extern "C" */

#endif //_LLC_USER_SETTINGS_H
