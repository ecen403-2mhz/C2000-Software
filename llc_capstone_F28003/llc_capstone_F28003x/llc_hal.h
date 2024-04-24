//#############################################################################
//
// FILE:  llc_hal.h
//
// TITLE: Solution hardware abstraction layer
//        Low level functions and resources with hardware dependencies
//        Example: Functions to read current and voltage signals
//        Example: Functions to configure device peripherals
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

#ifndef LLC_HAL_H
#define LLC_HAL_H

#ifdef __cplusplus

extern "C" {
#endif

//
//=============================================================================
// includes
//=============================================================================
//
#include <stdint.h>
#include "inc/hw_types.h"
#include "driverlib.h"
#include "device.h"
#include "llc_settings.h"
#ifndef __TMS320C28XX_CLA__
#include "DCLF32.h"
#define GV_RUN DCL_runClamp_C1
#else
#include "DCLCLA.h"
#define GV_RUN DCL_runClamp_L1
#endif
//MOD: Support for SR deadtime value to work within LLC_hal.c
extern float32_t SR_deadtime;

//
//=============================================================================
// Function prototypes from HAL source
//=============================================================================
//

//
// ADC
//
void LLC_HAL_setupADC(void);
void LLC_HAL_setupADCNew(void);

void LLC_HAL_setupADCSOCTrigger(uint32_t base1, uint32_t base2);
void LLC_HAL_setupPWMtoTriggerADCSOC();
//MOD: adding support for SR driver setup from HHC project.
void LLC_HAL_SR_setupCMPSS();
//
// PWM
//
#define LLC_HAL_PWMTRIPSTATUS   EPWM_getTripZoneFlagStatus


void LLC_HAL_setupPWM_upDownCount(const uint32_t base,
                                  const EPWM_SyncInPulseSource syncmode,
                                  const uint32_t CMPA,
                                  const uint32_t CMPB,
                                  const uint32_t red,
                                  const uint32_t fed);
void LLC_HAL_disablePWMClkCounting(void);
void LLC_HAL_enablePWMClkCounting(void);
void LLC_HAL_setupPWM(void);
void LLC_HAL_setupPWM_New(void);
void LLC_HAL_setupPWMpins(void);

//
// CMPSS
//
void LLC_HAL_setupBoardProtection(void);
void LLC_HAL_clearTripZoneFlags(void);
void LLC_HAL_setupPWMTrip(uint32_t epwm_base);
void LLC_HAL_setupCmpssHPTripLimit(uint32_t cmpss_base, int16_t DACval);
void LLC_HAL_setupCmpssLPTripLimit(uint32_t cmpss_base, int16_t DACval);
//
// Solution setup
//
void LLC_HAL_setupDevice(void);
void LLC_HAL_setupEPWM_CNTL(uint32_t base, uint16_t period);
void LLC_HAL_setupLED(void);
void LLC_HAL_setupInterrupts(void);
void LLC_HAL_setupTimerPWM(void);
void LLC_HAL_setupDebugGPIO(void);
uint32_t LLC_HAL_getLowSpeedClock(void);

//
// Other functions
//
#ifdef LFU
void LLC_HAL_setupRunLed(void);
#endif

void LLC_HAL_toggleLED(void);

void LLC_HAL_setupProfilingGPIOs(void);


void LLC_HAL_setupCLA(void);

//
//CLA C Tasks defined in Cla1Tasks_C.cla
//
__attribute__((interrupt))  void Cla1Task1();
__attribute__((interrupt))  void Cla1BackgroundTask();

extern uint32_t Cla1ConstRunStart, Cla1ConstLoadStart, Cla1ConstLoadSize;

//
// ISR related
//
#if LLC_CONTROL_RUNNING_ON == C28x_CORE

#ifndef __TMS320C28XX_CLA__
    #pragma INTERRUPT (ISR1, HPI)
    #pragma CODE_SECTION(ISR1,"isrcodefuncs");
    interrupt void ISR1(void); // from llc_main.c
    static inline void LLC_HAL_clearInterrupt(uint16_t pie_group_no);
    //static inline void LLC_HAL_setupInterrupt(void);
#endif

#endif

void LLC_HAL_initFSI();

__interrupt void fsiTxInt1ISR(void);
__interrupt void fsiTxInt2ISR(void);
__interrupt void fsiRxInt1ISR(void);
__interrupt void fsiRxInt2ISR(void);
//
//=============================================================================
// static inline function prototypes
//=============================================================================
//

static inline void LLC_HAL_setProfilingGPIO1(void);
static inline void LLC_HAL_clearProfilingGPIO1(void);
static inline float32_t LLC_HAL_readVsec_pu(void);
static inline float32_t LLC_HAL_readIpriReso_pu(void);
static inline float32_t LLC_HAL_readIsec_pu(void);
static inline void LLC_HAL_acknowledgeInterrupt(void);
static inline void LLC_HAL_updatePWM(const uint32_t base, const uint32_t tbprd,
                                    const uint32_t cmpa, const uint32_t cmpb,
                                    const uint32_t dbred, const uint32_t dbfed);
static inline void LLC_HAL_updateActuation(float32_t periodSet_pu,
                                           float32_t dutySetPhase_pu,
                                           uint16_t dbredpri_ticks,
                                           uint16_t dbfedpri_ticks);
static inline void LLC_HAL_bootstrap(uint32_t base);
static inline void LLC_HAL_disablePWM(uint32_t base);
static inline void LLC_HAL_disablePhase(uint32_t basepri, uint32_t basesec);

//
//=============================================================================
// static inline function definitions
//=============================================================================
//
static inline void LLC_HAL_faultAlert(void)
{
    FSI_setTxFrameTag(FSITXA_BASE, FSI_FRAME_TAG0);
    FSI_setTxFrameType(FSITXA_BASE, FSI_FRAME_TYPE_1WORD_DATA);
    FSI_startTxTransmit(FSITXA_BASE); // Ping frame is sent here

    FSI_clearTxEvents(FSITXA_BASE, FSI_TX_EVTMASK);
}

inline void LLC_HAL_setupInterrupt(void)
{

#if (LLC_CONTROL_RUNNING_ON == LLC_CLA_CORE)
    LLC_HAL_setupCLA();
#endif

#if LLC_CONTROL_RUNNING_ON == LLC_C28x_CORE

    Interrupt_register(INT_ADCB1, &ISR3);
    Interrupt_enable(INT_ADCB1);

#endif

    EALLOW;

    //
    // Enable Global interrupt INTM
    //
    EINT;

    //
    // Enable Global realtime interrupt DBGM
    //
    ERTM;
    EDIS;
}

static inline void LLC_HAL_setupFsiInterrupt(void)
{
    //
    // Interrupts that are used in this example are re-mapped to ISR functions
    // found within this file. Total 4; FSI Tx/Rx :: INT1/INT2
    //
#if(LLC_CONTROL_RUNNING_ON == C28x_CORE)
    Interrupt_register(INT_FSIRXA1, &fsiRxInt1ISR); // Ping frame ISR
    Interrupt_register(INT_FSIRXA2, &fsiRxInt2ISR);

    //
    // Enable FSI Tx/Rx interrupts
    //
    Interrupt_enable(INT_FSIRXA1);
    Interrupt_enable(INT_FSIRXA2);
#endif

    //
    // Enable Global Interrupt (INTM) and realtime interrupt (DBGM)
    //
    EINT;
    ERTM;
    //
    // Enable transmit/receive error events to be sent over INT2 line
    // Overrun and Underrun conditions in Rx are not enabled as buffer pointers
    // are always overwritten to first location for sending data frames.
    //
    FSI_enableRxInterrupt(FSIRXA_BASE, FSI_INT2, FSI_RX_EVT_CRC_ERR  |
                                                 FSI_RX_EVT_EOF_ERR  |
                                                 FSI_RX_EVT_TYPE_ERR);

    //
    // Enable normal data transfer events to be sent over INT1 line
    //
    FSI_enableRxInterrupt(FSIRXA_BASE, FSI_INT1, FSI_RX_EVT_PING_FRAME);
}

//
// disableAllFSIInterrupts - Disables all event interrupts in both FSI Tx/Rx,
//                           also clear them
//
static inline void LLC_HAL_disableAllFSIInterrupts(void)
{
    FSI_disableTxInterrupt(FSITXA_BASE, FSI_INT1, FSI_TX_EVTMASK);
    FSI_disableTxInterrupt(FSITXA_BASE, FSI_INT2, FSI_TX_EVTMASK);
    FSI_disableRxInterrupt(FSIRXA_BASE, FSI_INT1, FSI_RX_EVTMASK);
    FSI_disableRxInterrupt(FSIRXA_BASE, FSI_INT2, FSI_RX_EVTMASK);

    FSI_clearTxEvents(FSITXA_BASE, FSI_TX_EVTMASK);
    FSI_clearRxEvents(FSIRXA_BASE, FSI_RX_EVTMASK);
}

#ifndef __TMS320C28XX_CLA__
static inline void LLC_HAL_clearInterrupt(uint16_t pie_group_no)
{
    Interrupt_clearACKGroup(pie_group_no);
}
#endif

//
// LLC_HAL_setProfilingGPIO1() sets the profiling GPIO. This can be observed on
// an oscilloscope and used for profiling or debug purposes.
//
#pragma FUNC_ALWAYS_INLINE(LLC_HAL_setProfilingGPIO1)
static inline void LLC_HAL_setProfilingGPIO1(void)
{
    #pragma diag_suppress = 770
    #pragma diag_suppress = 173
    HWREG(GPIODATA_BASE + LLC_GPIO_PROFILING1_SET_REG) =
                                              LLC_GPIO_PROFILING1_SET;
    #pragma diag_warning = 770
    #pragma diag_warning = 173
}

//
// LLC_HAL_clearProfilingGPIO1() clears the profiling GPIO. This can be observed
// on an oscilloscope and used for profiling or debug purposes.
//
#pragma FUNC_ALWAYS_INLINE(LLC_HAL_clearProfilingGPIO1)
static inline void LLC_HAL_clearProfilingGPIO1(void)
{
    #pragma diag_suppress = 770
    #pragma diag_suppress = 173
    HWREG(GPIODATA_BASE + LLC_GPIO_PROFILING1_CLEAR_REG) =
                                                  LLC_GPIO_PROFILING1_CLEAR;
    #pragma diag_warning = 770
    #pragma diag_warning = 173
}

//
// LLC_HAL_readVsec_pu()
// Description: reads the low-pass filtered DC output voltage
// returns: the per unit value of the filtered DC output voltage
//
#pragma FUNC_ALWAYS_INLINE(LLC_HAL_readVsec_pu)
static inline float32_t LLC_HAL_readVsec_pu(void)
{
    //
    // Convert ADC value to pu
    //
    return ADC_readResult(LLC_ADCRESULTBASE_VSEC, LLC_ADCSOC_VSEC)
                          * LLC_ADC_PU_SCALE_FACTOR;
}

//
// LLC_HAL_readIpriReso_pu()
// Description: reads the low-pass filtered phase 1 primary LLC tank RMS current
// returns: the per unit value of the phase 1 LLC tank current
//
#pragma FUNC_ALWAYS_INLINE(LLC_HAL_readIpriReso_pu)
static inline float32_t LLC_HAL_readIpriReso_pu(void)
{
    //
    // Convert ADC value to pu
    //
    return ADC_readResult(LLC_ADCRESULTBASE_IPRIRESO, LLC_ADCSOC_IPRIRESO)
                          * LLC_ADC_PU_SCALE_FACTOR;
}

//
// LLC_HAL_readIsec_pu()
// Description: reads the low-pass filtered DC output current
// returns: the per unit value of the DC output current
//
#pragma FUNC_ALWAYS_INLINE(LLC_HAL_readIsec_pu)
static inline float32_t LLC_HAL_readIsec_pu(void)
{
    //
    // Convert ADC value to pu
    //
    return ADC_readResult(LLC_ADCRESULTBASE_ISEC, LLC_ADCSOC_ISEC)
                          * LLC_ADC_PU_SCALE_FACTOR;
}

//
// LLC_HAL_acknowledgeInterrupt()
// Description: Clears pending interrupt flags for the control ISR
//
#pragma FUNC_ALWAYS_INLINE(LLC_HAL_acknowledgeInterrupt)
static inline void LLC_HAL_acknowledgeInterrupt(void)
{
    EPWM_clearEventTriggerInterruptFlag(LLC_CONTROL_PWM_BASE);
#ifndef __TMS320C28XX_CLA__
#if(LLC_CONTROL_RUNNING_ON == C28x_CORE)
    Interrupt_clearACKGroup(LLC_CONTROL_ISR_TRIGGER_ACK_GROUP);
#endif
#endif
}

//
// LLC_HAL_updatePWM() - Updates PWMs based
// Arguments:
//  base  - base address of PWM instance
//  TBPRD - new period value
//  CMPA  - new CMPA value
//  CMPB  - new CMPB value
//  CMPC  - new CMPC value
//  CMPD  - new CMPD value
//  DBRED - new rising edge delay value
//  DBFED - new falling edge delay value
//
#pragma FUNC_ALWAYS_INLINE(LLC_HAL_updatePWM)
static inline void LLC_HAL_updatePWM(const uint32_t base, const uint32_t tbprd,
                                    const uint32_t cmpa, const uint32_t cmpb,
                                    const uint32_t dbred, const uint32_t dbfed)
{
    //
    // Update the relevant PWM values for the actuation: TBPRD, CMPA, CMPB,
    // CMPC, CMPD, DBRED, DBFED
    //
    EPWM_setTimeBasePeriod(base, tbprd);
    EPWM_setCounterCompareValue(base, EPWM_COUNTER_COMPARE_A, cmpa);
    EPWM_setCounterCompareValue(base, EPWM_COUNTER_COMPARE_B, cmpb);
    EPWM_setRisingEdgeDelayCount(base, dbred);
    EPWM_setFallingEdgeDelayCount(base, dbfed);
}

//
// LLC_HAL_updateActuation() - updates PWM configurations based on solution
//  variables
// Arguments:
//  periodSet_pu     - period in per unit format
//  dutySetPhase_pu - phase 1 duty in per unit format
//  dbred_ticks      - rising edge delay
//  dbfed_ticks      - falling edge delay
//
#pragma FUNC_ALWAYS_INLINE(LLC_HAL_updateActuation)
static inline void LLC_HAL_updateActuation(float32_t periodSet_pu,
                                           float32_t dutySetPhase_pu,
                                           uint16_t  dbred_pri_ticks,
                                           uint16_t  dbfed_pri_ticks)
{
    uint16_t tbprd_pri_ticks = 0;
    uint16_t cmpa_pri_1_ticks = 0, cmpb_pri_1_ticks = 0;
    uint16_t db_sec_1_ticks = 0;
    uint16_t cmpa_sec_ticks = 0, cmpb_sec_ticks = 0;

    //
    // Clamp the period variable passed into the function
    //
    GV_RUN(&periodSet_pu, LLC_PERIOD_MAX_PU, LLC_PERIOD_MIN_PU);
    GV_RUN(&dutySetPhase_pu, LLC_DUTY_MAX_PU, LLC_DUTY_MIN_PU);

    //
    // Calculate temporary values
    //
    tbprd_pri_ticks = ((uint32_t)(LLC_PERIOD_MAX_TICKS * periodSet_pu)) / 2;
    cmpb_pri_1_ticks = dutySetPhase_pu * tbprd_pri_ticks;
    cmpa_pri_1_ticks = tbprd_pri_ticks - cmpb_pri_1_ticks;
    db_sec_1_ticks   = tbprd_pri_ticks - cmpb_pri_1_ticks + dbred_pri_ticks;

    //
    //SR pulse. if control freq> resonant freq,
    //the SR pulse width = control period.
    //else SR pulse width= resonant period
    //
    if(tbprd_pri_ticks > (LLC_PERIOD_RESONANT_TICKS / 2 ))
    {
        cmpb_sec_ticks = tbprd_pri_ticks - LLC_PERIOD_RESONANT_TICKS / 2;
        cmpa_sec_ticks = LLC_PERIOD_RESONANT_TICKS / 2;
    }
    else
    {
        cmpb_sec_ticks = 0;
        cmpa_sec_ticks = tbprd_pri_ticks ;
    }


    //
    // Update phase 1 PWMs (HB)
    //
    LLC_HAL_updatePWM(LLC_PRI_PWM_BASE, tbprd_pri_ticks, cmpa_pri_1_ticks,
                      cmpb_pri_1_ticks, dbred_pri_ticks, dbfed_pri_ticks);
    LLC_HAL_updatePWM(LLC_SEC_PWM_BASE, tbprd_pri_ticks, cmpa_sec_ticks,
                      cmpb_sec_ticks, db_sec_1_ticks, db_sec_1_ticks);

    //
    // Set the global load one shot latch so that PWM behavior updates at next
    // TBCTR = 0 event
    //
    EPWM_setGlobalLoadOneShotLatch(LLC_PRI_PWM_BASE);
}

#pragma FUNC_ALWAYS_INLINE(LLC_HAL_bootstrap)
static inline void LLC_HAL_bootstrap(uint32_t base)
{
    EPWM_setActionQualifierContSWForceAction(base,
                                             EPWM_AQ_OUTPUT_A,
                                             EPWM_AQ_SW_OUTPUT_LOW);
    EPWM_setActionQualifierContSWForceAction(base,
                                             EPWM_AQ_OUTPUT_B,
                                             EPWM_AQ_SW_OUTPUT_LOW);
}

#pragma FUNC_ALWAYS_INLINE(LLC_HAL_disablePWM)
static inline void LLC_HAL_disablePWM(uint32_t base)
{
    EPWM_setActionQualifierContSWForceAction(base,
                                             EPWM_AQ_OUTPUT_A,
                                             EPWM_AQ_SW_OUTPUT_LOW);
    EPWM_setActionQualifierContSWForceAction(base,
                                             EPWM_AQ_OUTPUT_B,
                                             EPWM_AQ_SW_OUTPUT_HIGH);
}

#pragma FUNC_ALWAYS_INLINE(LLC_HAL_enablePWM)
static inline void LLC_HAL_enablePWM(uint32_t base)
{
    EPWM_setActionQualifierContSWForceAction(base,
                                             EPWM_AQ_OUTPUT_A,
                                             EPWM_AQ_SW_DISABLED);
    EPWM_setActionQualifierContSWForceAction(base,
                                             EPWM_AQ_OUTPUT_B,
                                             EPWM_AQ_SW_DISABLED);
}

#pragma FUNC_ALWAYS_INLINE(LLC_HAL_disablePhase)
static inline void LLC_HAL_disablePhase(uint32_t basepri, uint32_t basesec)
{
    //
    // Disable global interrupts to prevent ISR from interrupting the phase
    //  disable action
    //
#if(LLC_CONTROL_RUNNING_ON == C28x_CORE)
    Interrupt_disableMaster();
#endif

    //Modifications: commenting these out for debug purposes
    LLC_HAL_disablePWM(basepri);
    LLC_HAL_disablePWM(basesec);

    //
    // Do not set global load latch here, as it may nest badly with ISR
    //  allow global load latch to be set in the ISR
    //

    //
    // Enable global interrupts
    //
#if(LLC_CONTROL_RUNNING_ON == C28x_CORE)
    Interrupt_enableMaster();
#endif
}

#pragma FUNC_ALWAYS_INLINE(LLC_HAL_enablePhase)
static inline void LLC_HAL_enablePhase(uint32_t basepri, uint32_t basesec)
{
    //
    // Disable global interrupts to prevent ISR from interrupting the phase
    //  enable action
    //
#if(LLC_CONTROL_RUNNING_ON == C28x_CORE)
    Interrupt_disableMaster();
#endif

    LLC_HAL_enablePWM(basepri);
    LLC_HAL_enablePWM(basesec);

    //
    // Do not set global load latch here, as it may nest badly with ISR
    //  allow global load latch to be set in the ISR
    //

    //
    // Enable global interrupts
    //
#if(LLC_CONTROL_RUNNING_ON == C28x_CORE)
    Interrupt_enableMaster();
#endif
}

#pragma FUNC_ALWAYS_INLINE(LLC_HAL_setProfilingGPIO);
static inline void LLC_HAL_setProfilingGPIO(void)
{
    #pragma diag_suppress=770
    #pragma diag_suppress=173
    HWREG(GPIODATA_BASE  + GPIO_O_GPASET ) = GPIO_PROFILING1_SET;
    #pragma diag_warning=770
    #pragma diag_warning=173
}

#pragma FUNC_ALWAYS_INLINE(LLC_HAL_resetProfilingGPIO);
static inline void LLC_HAL_resetProfilingGPIO(void)
{
    #pragma diag_suppress=770
    #pragma diag_suppress=173
    HWREG(GPIODATA_BASE  + GPIO_O_GPACLEAR ) = GPIO_PROFILING1_CLEAR;
    #pragma diag_warning=770
    #pragma diag_warning=173
}

#pragma FUNC_ALWAYS_INLINE(LLC_HAL_setProfilingGPIO2);
static inline void LLC_HAL_setProfilingGPIO2(void)
{
    #pragma diag_suppress=770
    #pragma diag_suppress=173
    HWREG(GPIODATA_BASE  + GPIO_O_GPASET ) = GPIO_PROFILING2_SET;
    #pragma diag_warning=770
    #pragma diag_warning=173
}

#pragma FUNC_ALWAYS_INLINE(LLC_HAL_resetProfilingGPIO2);
static inline void LLC_HAL_resetProfilingGPIO2(void)
{
    #pragma diag_suppress=770
    #pragma diag_suppress=173
    HWREG(GPIODATA_BASE  + GPIO_O_GPACLEAR ) = GPIO_PROFILING2_CLEAR;
    #pragma diag_warning=770
    #pragma diag_warning=173
}

#pragma FUNC_ALWAYS_INLINE(LLC_HAL_setProfilingGPIO3);
static inline void LLC_HAL_setProfilingGPIO3(void)
{
    #pragma diag_suppress=770
    #pragma diag_suppress=173
    HWREG(GPIODATA_BASE  + GPIO_O_GPBSET ) = GPIO_PROFILING3_SET;
    #pragma diag_warning=770
    #pragma diag_warning=173
}

#pragma FUNC_ALWAYS_INLINE(LLC_HAL_resetProfilingGPIO3);
static inline void LLC_HAL_resetProfilingGPIO3(void)
{
    #pragma diag_suppress=770
    #pragma diag_suppress=173
    HWREG(GPIODATA_BASE  + GPIO_O_GPBCLEAR ) = GPIO_PROFILING3_CLEAR;
    #pragma diag_warning=770
    #pragma diag_warning=173
}

#ifdef __cplusplus
}
#endif                                  /* extern "C" */

#endif
