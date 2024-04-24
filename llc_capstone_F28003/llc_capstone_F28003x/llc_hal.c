//#############################################################################
//
// FILE:  llc_hal.c
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

#include "llc_hal.h"
#include "llc.h"
#include "hrpwm.h"
#include "RELEASE/syscfg/clb_config.h"

//#include "hw_hrpwm.h"

#ifdef LFU
#include <llc_lfu.h>
#endif

// Transfer can be happen over single or double lane
FSI_DataWidth nLanes = FSI_DATA_WIDTH_1_LANE;

//
// Globals, these are not config parameters, user are not required to edit them
//
uint16_t *txBufAddr = 0, *rxBufAddr = 0;

//
// LLC_HAL_setupDevice - Initialize device after boot and configure system
// resources (such as PLL) and moving ramfuncs from FLASH to RAM
//
void LLC_HAL_setupDevice(void)
{
    //
    // Initialize device clock and peripherals
    //
    Device_init();

    //
    // Disable pin locks and enable internal pull-ups.
    //
    Device_initGPIO();

    //
    // Initialize PIE and clear PIE registers. Disables CPU interrupts.
    //
    Interrupt_initModule();

    //
    // Initialize the PIE vector table with pointers to the shell Interrupt
    // Service Routines (ISR).
    //
    Interrupt_initVectorTable();

    //
    // Initialize CPU timers for task scheduling
    //

    //
    // Set task frequencies
    //
    CPUTimer_setPeriod(TASKA_CPUTIMER_BASE, DEVICE_SYSCLK_FREQ / TASKA_FREQ_HZ);
    CPUTimer_setPeriod(TASKB_CPUTIMER_BASE, DEVICE_SYSCLK_FREQ / TASKB_FREQ_HZ);
    CPUTimer_setPeriod(TASKC_CPUTIMER_BASE, DEVICE_SYSCLK_FREQ / TASKC_FREQ_HZ);

    //
    // Initialize pre-scale counters to divide by 1 (SYSCLKOUT)
    //
    CPUTimer_setPreScaler(TASKA_CPUTIMER_BASE, 0);
    CPUTimer_setPreScaler(TASKB_CPUTIMER_BASE, 0);
    CPUTimer_setPreScaler(TASKC_CPUTIMER_BASE, 0);

    //
    // Make sure timer is stopped
    //
    CPUTimer_stopTimer(TASKA_CPUTIMER_BASE);
    CPUTimer_stopTimer(TASKB_CPUTIMER_BASE);
    CPUTimer_stopTimer(TASKC_CPUTIMER_BASE);
    CPUTimer_setEmulationMode(TASKA_CPUTIMER_BASE,
                              CPUTIMER_EMULATIONMODE_STOPAFTERNEXTDECREMENT);
    CPUTimer_setEmulationMode(TASKB_CPUTIMER_BASE,
                              CPUTIMER_EMULATIONMODE_STOPAFTERNEXTDECREMENT);
    CPUTimer_setEmulationMode(TASKC_CPUTIMER_BASE,
                              CPUTIMER_EMULATIONMODE_STOPAFTERNEXTDECREMENT);

    //
    // Enables CPU timer interrupt (for CLA background task)
    //
    CPUTimer_enableInterrupt(CPUTIMER0_BASE);

    //
    // Reload and start all counter register with period value
    //
    CPUTimer_startTimer(TASKA_CPUTIMER_BASE);
    CPUTimer_startTimer(TASKB_CPUTIMER_BASE);
    CPUTimer_startTimer(TASKC_CPUTIMER_BASE);
}

//
// LLC_HAL_setupPWMpins() - Sets the solution pins to GPIO state while
// the PWM module is being configured.
//
void LLC_HAL_setupPWMpins()
{
    //
    // Set GPIO as PWM pins.
    //

    GPIO_setPinConfig(LLC_PRI_PWM_A_PIN_CONFIG_PWM);
    GPIO_setPinConfig(LLC_PRI_PWM_B_PIN_CONFIG_PWM);
    GPIO_setPinConfig(LLC_SEC_PWM_A_PIN_CONFIG_PWM);
    GPIO_setPinConfig(LLC_SEC_PWM_B_PIN_CONFIG_PWM);

    //Modifications: Used to support SR Drivers
//#if(LLC_SR_ENABLED == 1)
//    GPIO_setDirectionMode(LLC_SEC_PWM_A_GPIO ,GPIO_DIR_MODE_OUT);
//    GPIO_setPadConfig(LLC_SEC_PWM_A_GPIO ,GPIO_PIN_TYPE_STD);
//    GPIO_setPinConfig(LLC_SEC_PWM_A_PIN_CONFIG_PWM );
//
//    GPIO_setDirectionMode(LLC_SEC_PWM_B_GPIO ,GPIO_DIR_MODE_OUT);
//    GPIO_setPadConfig(LLC_SEC_PWM_B_GPIO ,GPIO_PIN_TYPE_STD);
//    GPIO_setPinConfig(LLC_SEC_PWM_B_PIN_CONFIG_PWM );
//#endif

 //legacy code, used for testing/debugging
//    GPIO_setDirectionMode(LLC_PRI_PWM_PWM1_H_GPIO,GPIO_DIR_MODE_OUT);
//    GPIO_setPadConfig(LLC_PRI_PWM_PWM1_H_GPIO,GPIO_PIN_TYPE_STD);
//    GPIO_setPinConfig(LLC_PRI_PWM_PWM1_H_GPIO_PIN_CONFIG);
//
//    GPIO_setDirectionMode(LLC_PRI_PWM_PWM1_L_GPIO,GPIO_DIR_MODE_IN);
//    GPIO_setPadConfig(LLC_PRI_PWM_PWM1_L_GPIO,GPIO_PIN_TYPE_STD);
//    GPIO_setPinConfig(LLC_PRI_PWM_PWM1_L_GPIO_PIN_CONFIG);

}
//MOD:
//Used to support SR Driver code in setupPWM()
//
void LLC_HAL_setupEPWM_CNTL(uint32_t base, uint16_t period)
{
    //
    // Time Base SubModule Registers
    //
    EPWM_setPeriodLoadMode(base,EPWM_PERIOD_DIRECT_LOAD);
    EPWM_setTimeBasePeriod(base,period-1);
    EPWM_setTimeBaseCounter(base,0);
    EPWM_setPhaseShift(base,0);
    EPWM_setTimeBaseCounterMode(base,EPWM_COUNTER_MODE_UP);
    EPWM_setClockPrescaler(base,EPWM_CLOCK_DIVIDER_1,EPWM_HSCLOCK_DIVIDER_1);
    EPWM_disablePhaseShiftLoad(base);
    EPWM_enableSyncOutPulseSource(base,EPWM_SYNC_OUT_PULSE_ON_CNTR_ZERO);

    //
    // Counter Compare Submodule Registers
    //
    EPWM_setCounterCompareValue(base,EPWM_COUNTER_COMPARE_A,0);
    EPWM_setCounterCompareValue(base,EPWM_COUNTER_COMPARE_B,0);
    EPWM_setCounterCompareShadowLoadMode(base,EPWM_COUNTER_COMPARE_A,EPWM_COMP_LOAD_ON_CNTR_PERIOD);

    HWREGH(base + EPWM_O_AQCTLA) = 0;

    //
    // Action Qualifier SubModule Registers
    //
    EPWM_setActionQualifierAction(base, EPWM_AQ_OUTPUT_A,
            EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);
    EPWM_setActionQualifierAction(base, EPWM_AQ_OUTPUT_A,
            EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);

    EPWM_setActionQualifierAction(base, EPWM_AQ_OUTPUT_B,
            EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);
    EPWM_setActionQualifierAction(base, EPWM_AQ_OUTPUT_B,
            EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);
    EPWM_setActionQualifierAction(base, EPWM_AQ_OUTPUT_B,
            EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);
}

//MOD:
//imported from HHC project to get SR driver control
//
void LLC_HAL_SR_setupCMPSS(void)
{
    EALLOW;

    //
    // A5 used for output current sensing, use CMPSS2H for the SR control with CLB
    //
    ASysCtl_selectCMPHPMux(ASYSCTL_CMPHPMUX_SELECT_2, 0x5);

    XBAR_setEPWMMuxConfig(XBAR_TRIP10, XBAR_EPWM_MUX02_CMPSS2_CTRIPH);
    XBAR_enableEPWMMux(XBAR_TRIP10, XBAR_MUX02);

    //
    // Enable CMPSS2 and configure the negative input signal to come from the DAC
    //
    CMPSS_enableModule(CMPSS2_BASE);
    CMPSS_configHighComparator(CMPSS2_BASE, CMPSS_INSRC_DAC);

    //
    // Set DAC reference level, refers to 6A
    //
    CMPSS_setDACValueHigh(CMPSS2_BASE, 112);

    CMPSS_configDAC(CMPSS2_BASE,  CMPSS_DACREF_VDDA );
    CMPSS_configFilterHigh(CMPSS2_BASE,1,150,149);

    CMPSS_initFilterHigh(CMPSS2_BASE);
    CMPSS_configOutputsHigh(CMPSS2_BASE, CMPSS_TRIP_FILTER);

    CMPSS_setHysteresis(CMPSS2_BASE,4);

    EPWM_selectDigitalCompareTripInput(EPWM2_BASE,
                                                  EPWM_DC_TRIP_TRIPIN10,
                                                  EPWM_DC_TYPE_DCAH);

}
//MOD:
//Used as a helper function in setupPWM()
//
void LLC_setupEPWM_SR(uint32_t base)
{

    EPWM_setClockPrescaler(base, EPWM_CLOCK_DIVIDER_1, EPWM_HSCLOCK_DIVIDER_1);
    EPWM_setTimeBasePeriod(base, 0x0FFF);
    EPWM_setTimeBaseCounter(base, 0);
    EPWM_setTimeBaseCounterMode(base, EPWM_COUNTER_MODE_UP);
    EPWM_enablePhaseShiftLoad(base);
    EPWM_setPhaseShift(base, 0);

    EPWM_setRisingEdgeDelayCountShadowLoadMode(base, EPWM_RED_LOAD_ON_CNTR_ZERO);
    EPWM_setFallingEdgeDelayCountShadowLoadMode(base, EPWM_FED_LOAD_ON_CNTR_ZERO);
    EPWM_setFallingEdgeDeadBandDelayInput(base, EPWM_DB_INPUT_EPWMB);
    EPWM_setDeadBandDelayPolarity(base, EPWM_DB_FED, EPWM_DB_POLARITY_ACTIVE_LOW);
    EPWM_setDeadBandDelayMode(base, EPWM_DB_RED, true);
    EPWM_setRisingEdgeDelayCount(base, SR_deadtime);
    EPWM_setDeadBandDelayMode(base, EPWM_DB_FED, true);
    EPWM_setFallingEdgeDelayCount(base, SR_deadtime);
//uint16_t SR_deadtime;

    EPWM_enableGlobalLoad(base);
    EPWM_enableGlobalLoadOneShotMode(base);
    EPWM_setGlobalLoadOneShotLatch(base);
    EPWM_setGlobalLoadTrigger(base, EPWM_GL_LOAD_PULSE_CNTR_ZERO);
    EPWM_setupEPWMLinks(base, EPWM_LINK_WITH_EPWM_1, EPWM_LINK_GLDCTL2);

}
//
//MOD: added support for SR PWM driver
// LLC_HAL_setupPWM() - configures the primary and secondary switching
// for the LLC converter.
//

void LLC_HAL_setupPWM(void)
{
    //
    // Configure primary switching for LLC stage - PH1, PRI
    // Configure synchronous rectification - PH1, SEC
    // Set the PWMs in a disabled state
    //

   LLC_HAL_setupPWM_upDownCount(LLC_PRI_PWM_BASE,
                                 EPWM_SYNC_IN_PULSE_SRC_DISABLE,
                                 1,
                                 LLC_PERIOD_INIT_TICKS / 2 - 1,
                                 LLC_DBRED_PRI_INIT,
                                 LLC_DBFED_PRI_INIT);

    LLC_HAL_setupPWM_upDownCount(LLC_SEC_PWM_BASE,
                                 EPWM_SYNC_IN_PULSE_SRC_SYNCOUT_EPWM1,
                                 LLC_PERIOD_INIT_TICKS / 2 - 11,
                                 10,
                                 LLC_DBRED_SEC_INIT,
                                 LLC_DBFED_SEC_INIT);

    //MOD: when commented out, the ePWM's run.
    //There is a piece of code that enables the phase when a Vin is detected if I remember correctly.
    //I leave this uncommented when testing the ePWM's, when doing light load I will uncomment this.
    //LLC_HAL_disablePhase(LLC_PRI_PWM_BASE, LLC_SEC_PWM_BASE);


    //
    // Configure the action qualifier submodules for primary switching and
    // synchronous rectification to give 180 degree phase shift between the
    // two interleaved phases.
    //

    //
    // === Action Qualifier SubModule - PH1, PRI === //
    //
    // EPWMA low on CTR = 0
    // EPWMA high on CTR = CMPA, in up-count mode
    // EPWMA low on CTR = PRD
    // EPWMB AQ output is inverted by DB for RED on EPWMB output
    // EPWMB high on CTR = 0
    // EPWMB high on CTR = PRD
    // EPWMB low on CTR = CMPB, in down-count mode
    //
    EPWM_setActionQualifierAction(LLC_PRI_PWM_BASE, EPWM_AQ_OUTPUT_A,
                                  EPWM_AQ_OUTPUT_LOW,
                                  EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);
    EPWM_setActionQualifierAction(LLC_PRI_PWM_BASE, EPWM_AQ_OUTPUT_A,
                                  EPWM_AQ_OUTPUT_HIGH,
                                  EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);
    EPWM_setActionQualifierAction(LLC_PRI_PWM_BASE, EPWM_AQ_OUTPUT_A,
                                  EPWM_AQ_OUTPUT_LOW,
                                  EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);
    EPWM_setActionQualifierAction(LLC_PRI_PWM_BASE, EPWM_AQ_OUTPUT_B,
                                  EPWM_AQ_OUTPUT_HIGH,
                                  EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);
    EPWM_setActionQualifierAction(LLC_PRI_PWM_BASE, EPWM_AQ_OUTPUT_B,
                                  EPWM_AQ_OUTPUT_HIGH,
                                  EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);
    EPWM_setActionQualifierAction(LLC_PRI_PWM_BASE, EPWM_AQ_OUTPUT_B,
                                  EPWM_AQ_OUTPUT_LOW,
                                  EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);


    //
    // === Action Qualifier SubModule - PH1, SEC === //
    //
    // EPWMA high on CTR = 0
    // EPWMA low on CTR = CMPA, in up count
    // EPWMA low on CTR = PRD
    // EPWMB high on CTR = 0
    // EPWMB low on CTR = PRD
    // EPWMB high on CTR = CMPB, in down count
    //
    EPWM_setActionQualifierAction(LLC_SEC_PWM_BASE, EPWM_AQ_OUTPUT_A,
                                  EPWM_AQ_OUTPUT_HIGH,
                                  EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);
    EPWM_setActionQualifierAction(LLC_SEC_PWM_BASE, EPWM_AQ_OUTPUT_A,
                                  EPWM_AQ_OUTPUT_LOW,
                                  EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);
    EPWM_setActionQualifierAction(LLC_SEC_PWM_BASE, EPWM_AQ_OUTPUT_A,
                                  EPWM_AQ_OUTPUT_LOW,
                                  EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);
    EPWM_setActionQualifierAction(LLC_SEC_PWM_BASE, EPWM_AQ_OUTPUT_B,
                                  EPWM_AQ_OUTPUT_HIGH,
                                  EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);
    EPWM_setActionQualifierAction(LLC_SEC_PWM_BASE, EPWM_AQ_OUTPUT_B,
                                  EPWM_AQ_OUTPUT_LOW,
                                  EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);
    EPWM_setActionQualifierAction(LLC_SEC_PWM_BASE, EPWM_AQ_OUTPUT_B,
                                  EPWM_AQ_OUTPUT_HIGH,
                                  EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);

}

//
// LLC_HAL_setupPWM_upDownCount() - configures a PWM instance for up-down count
//                                  mode
// Arguments:
//  base - base address of the PWM instance to be configured
//  syncmode - this variable indicates whether the specified PWM instance will
//          be linked to another instance
//  CMPA - the initial CMPA value for the instance
//  CMPB - the initial CMPB value for the instance
//  red  - rising edge delay
//  fed  - falling edge delay
//
void LLC_HAL_setupPWM_upDownCount(const uint32_t base,
                                  const EPWM_SyncInPulseSource syncmode,
                                  const uint32_t CMPA,
                                  const uint32_t CMPB,
                                  const uint32_t red,
                                  const uint32_t fed)
{
    //
    // =============================================== //
    // === Configure Time Base Submodule Registers === //
    // =============================================== //
    //
    // Enable TBPRD shadow load (Default is load on CTR=0)
    // PWM frequency = 1 / period
    // No phase shift
    // Initialize counter to 0
    // Counter continues to increment during emulation stop
    // Configure counter for up-down count mode
    // Set prescalers: clock divider = 1, HS clock divider = 1
    //
    EPWM_setPeriodLoadMode(base, EPWM_PERIOD_SHADOW_LOAD);
    //modifying Time Base Period changes the frequency
    EPWM_setTimeBasePeriod(base, LLC_PERIOD_INIT_TICKS /2 );
    EPWM_setPhaseShift(base, 2);
    EPWM_setTimeBaseCounter(base, 0);
    EPWM_setEmulationMode(base, LLC_EMULATION_MODE);
    EPWM_setTimeBaseCounterMode(base, EPWM_COUNTER_MODE_UP_DOWN);
    EPWM_setClockPrescaler(base, EPWM_CLOCK_DIVIDER_1, EPWM_HSCLOCK_DIVIDER_1);

    //
    // Configure linking between PWM modules
    //



    if(syncmode == EPWM_SYNC_IN_PULSE_SRC_DISABLE) // config as a Master
    {
        //
        // Disable phase shift load
        // sync out on CTR = 0
        //
        EPWM_disablePhaseShiftLoad(base);

        //
        //Note: enable ability to send sync out pulse every time the ePWM counter hits zero.
        //
        EPWM_enableSyncOutPulseSource(base, EPWM_SYNC_OUT_PULSE_ON_CNTR_ZERO);
    }
    else // Configure module as slave
    {
        //
        // Enable phase shift load
        // Set sync-out to software only (effectively disabled)
        // Set sync-in signal per argument passed in to this function
        // Count up after sync
        //

        EPWM_enablePhaseShiftLoad(base);

        EPWM_enableSyncOutPulseSource(base, EPWM_SYNC_OUT_PULSE_ON_SOFTWARE);
        EPWM_setSyncInPulseSource(base, syncmode);
        EPWM_setCountModeAfterSync(base, EPWM_COUNT_MODE_UP_AFTER_SYNC);
    }

    //
    // ===================================================== //
    // === Configure Counter Compare Submodule Registers === //
    // ===================================================== //
    //
    // Set initial CMPA value
    // Set initial CMPB value
    // Enable CMPA shadow load on CTR = 0
    // Enable CMPB shadow load on CTR = 0
    //
    EPWM_setCounterCompareValue(base, EPWM_COUNTER_COMPARE_A, CMPA);
    EPWM_setCounterCompareValue(base, EPWM_COUNTER_COMPARE_B, CMPB);
    EPWM_setCounterCompareShadowLoadMode(base,
                                         EPWM_COUNTER_COMPARE_A,
                                         EPWM_COMP_LOAD_ON_CNTR_ZERO);
    EPWM_setCounterCompareShadowLoadMode(base,
                                         EPWM_COUNTER_COMPARE_B,
                                         EPWM_COMP_LOAD_ON_CNTR_ZERO);

    //
    // =============================================== //
    // === Configure Dead-Band Submodule Registers === //
    // =============================================== //
    //
    // Active high complementary PWMs - Set up the deadband
    // Enable rising edge delay
    // Enable falling edge delay
    // RED polarity is active high
    // FED polarity is active low (inverted)
    // Enable shadow load on CTR = 0 for RED count
    // Enable shadow load on CTR = 0 for FED count
    //
    EPWM_setRisingEdgeDeadBandDelayInput(base,  EPWM_DB_INPUT_EPWMA);
    EPWM_setFallingEdgeDeadBandDelayInput(base, EPWM_DB_INPUT_EPWMB);
    EPWM_setDeadBandDelayMode(base, EPWM_DB_RED, true);
    EPWM_setDeadBandDelayMode(base, EPWM_DB_FED, true);
    EPWM_setDeadBandDelayPolarity(base, EPWM_DB_RED,
                                  EPWM_DB_POLARITY_ACTIVE_HIGH);
    EPWM_setDeadBandDelayPolarity(base, EPWM_DB_FED,
                                  EPWM_DB_POLARITY_ACTIVE_LOW);
    EPWM_setRisingEdgeDelayCountShadowLoadMode(base,
                                               EPWM_RED_LOAD_ON_CNTR_ZERO);
    EPWM_setFallingEdgeDelayCountShadowLoadMode(base,
                                                EPWM_FED_LOAD_ON_CNTR_ZERO);
    EPWM_setRisingEdgeDelayCount(base,  red);
    EPWM_setFallingEdgeDelayCount(base, fed);

    //
    // ====================================== //
    // === Configure Global Load Behavior === //
    // ====================================== //
    //
    // Enable global load registers
    // Load on CTR = 0
    // Enable one-shot mode
    // Enable global load
    //
    EPWM_enableGlobalLoadRegisters(base,
                                   EPWM_GL_REGISTER_TBPRD_TBPRDHR |
                                   EPWM_GL_REGISTER_CMPA_CMPAHR |
                                   EPWM_GL_REGISTER_CMPB_CMPBHR |
                                   EPWM_GL_REGISTER_CMPC |
                                   EPWM_GL_REGISTER_CMPD |
                                   EPWM_GL_REGISTER_DBRED_DBREDHR |
                                   EPWM_GL_REGISTER_DBFED_DBFEDHR |
                                   EPWM_GL_REGISTER_AQCSFRC);
    EPWM_setGlobalLoadTrigger(base,
                              EPWM_GL_LOAD_PULSE_CNTR_ZERO);
    EPWM_enableGlobalLoadOneShotMode(base);
    EPWM_enableGlobalLoad(base);

    //
    // Link global load control to the master
    //
    if(base != LLC_PRI_PWM_BASE)
    {
        EPWM_setupEPWMLinks(base, LLC_PRI_PWM_BASE_LINK, EPWM_LINK_GLDCTL2);
    }

    //
    // Load AQCSFRC on CTR = 0
    //
    EPWM_setActionQualifierContSWForceShadowMode(base,
                                               EPWM_AQ_SW_SH_LOAD_ON_CNTR_ZERO);

    //
    // Set global load latch to initiate copying of initial values from shadow
    // registers into active registers.
    //
    EPWM_setGlobalLoadOneShotLatch(base);
}

//
// LLC_HAL_disablPWMClkCounting() - disables the PWM clock
//
void LLC_HAL_disablePWMClkCounting(void)
{
    SysCtl_disablePeripheral(SYSCTL_PERIPH_CLK_TBCLKSYNC);
}

//
// LLC_HAL_enablePWMClkCounting() - enables the PWM clock
//
void LLC_HAL_enablePWMClkCounting(void)
{
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_TBCLKSYNC);
}

//
// LLC_HAL_setupLED() - configures the onboard LED to blink during operation
//
void LLC_HAL_setupLED(void)
{
    //
    // GPIO23 requires additional configuration on F28004x
    //
    #if(LLC_LED1_GPIO == 23)
        GPIO_setAnalogMode(LLC_LED1_GPIO, GPIO_ANALOG_DISABLED);
    #endif

#ifndef LFU
    GPIO_setDirectionMode(LLC_LED1_GPIO, GPIO_DIR_MODE_OUT);
    GPIO_setPinConfig(LLC_LED1_PIN_CONFIG);
#endif
}


void LLC_HAL_setupCMPSS(void)
{
    EALLOW;

    //
    //
    //  Set CMPSS1 for high side PWM, A11/B10/C0
    //
    ASysCtl_selectCMPHPMux(ASYSCTL_CMPHPMUX_SELECT_1, 0x1);


    //
    // Enable CMPSS1 and configure the negative input signal to come from the DAC
    //
    CMPSS_enableModule(LLC_IPRIRESO_CMPSS_BASE );
    CMPSS_configHighComparator(LLC_IPRIRESO_CMPSS_BASE , CMPSS_INSRC_DAC);

    //
    // Use the DAC reference value for the comparator, DACREF = VDDA
    // CMPSS_configFilterHigh: samplePrescale = 1, sampleWindow = 5, threshold = 4
    //
    CMPSS_configDAC(LLC_IPRIRESO_CMPSS_BASE , CMPSS_DACSRC_RAMP | CMPSS_DACREF_VDDA |CMPSS_DACVAL_PWMSYNC);
    CMPSS_configFilterHigh(LLC_IPRIRESO_CMPSS_BASE ,1,5,4);
    CMPSS_initFilterHigh(LLC_IPRIRESO_CMPSS_BASE );
    CMPSS_configOutputsHigh(LLC_IPRIRESO_CMPSS_BASE , CMPSS_TRIPOUT_LATCH|CMPSS_TRIP_LATCH);

    EALLOW;
    /*
    //
     * EPWM_setTimeBaseCounterMode
    // RAMP DAC reset configuration
    //

    //
    // EPWM1SYNCPER to sync CMPSS1 DAC
    // Cmpss2Regs.COMPDACCTL.bit.RAMPSOURCE=0x0;
    //
    HWREGH(LLC_HHC_CH2_CMPSS_BASE + CMPSS_O_COMPDACCTL) =
             (HWREGH(LLC_HHC_CH2_CMPSS_BASE + CMPSS_O_COMPDACCTL) &
              ~(CMPSS_COMPDACCTL_RAMPSOURCE_M)) | (0);

    CMPSS_setRampDecValue(LLC_HHC_CH2_CMPSS_BASE, LLC_SLOPE_INITIAL);
    CMPSS_setMaxRampValue(LLC_HHC_CH2_CMPSS_BASE, LLC_RAMP_MAX);

    //
    // This setups the Cmpss1Regs.COMPSTSCLR.bit.HSYNCCLREN=0x1;
    //
    CMPSS_configLatchOnPWMSYNC(LLC_HHC_CH2_CMPSS_BASE, true,false);

    CMPSS_setHysteresis(LLC_HHC_CH2_CMPSS_BASE,1);
    */

}
//
// LLC_HAL_setupBoardProtection() - configures the over current protection for
//  the solution. Monitors the LLC tank current for phase 1 and phase 2, as
//  well as the output current. When currents exceed a specified threshold, the
//  PWMs will be disabled.
//
void LLC_HAL_setupBoardProtection() {
    //
    // Analog Routing
    //  Set CMPSS2 HP to compare Ipri current signal, B6
    //  Set CMPSS5 HP to compare Vsec current signal, A6
    //  Set CMPSS1 HP to compare Isec voltage signal, B8
    //


    ASysCtl_selectCMPHPMux(ASYSCTL_CMPHPMUX_SELECT_1, 0x2);
    ASysCtl_selectCMPLPMux(ASYSCTL_CMPLPMUX_SELECT_1, 0x0);
    ASysCtl_selectCMPHPMux(ASYSCTL_CMPHPMUX_SELECT_4, 0x3);
    //FROM PMP
     // Link CMPSS events to EPWM modules
     //  Link CMPSS1 to EPWM TZ event
     //  Link CMPSS2 to EPWM TZ event
     //
     XBAR_setEPWMMuxConfig(XBAR_TRIP4, XBAR_EPWM_MUX01_CMPSS1_CTRIPL);
     XBAR_enableEPWMMux(XBAR_TRIP4, XBAR_MUX01);
     XBAR_setEPWMMuxConfig(XBAR_TRIP8, XBAR_EPWM_MUX03_CMPSS2_CTRIPL);
     XBAR_enableEPWMMux(XBAR_TRIP8, XBAR_MUX03);

    //
    // Configure EPWM TZ modules
    //
    LLC_HAL_setupPWMTrip(LLC_PRI_PWM_BASE);
    LLC_HAL_setupPWMTrip(LLC_SEC_PWM_BASE);

    //
    // Set trip limits in CMPSS
    //


    LLC_HAL_setupCmpssLPTripLimit(LLC_IPRIRESO_CMPSS_BASE,
                                  LLC_IPRIRESO_TRIP_DACVAL);
    LLC_HAL_setupCmpssHPTripLimit(LLC_ISEC_CMPSS_BASE,  LLC_ISEC_TRIP_DACVAL);
    LLC_HAL_setupCmpssHPTripLimit(LLC_VSEC_CMPSS_BASE,  LLC_VSEC_TRIP_DACVAL);

    //
    //Used to test board protections
    //
    GPIO_setPinConfig(GPIO_11_OUTPUTXBAR7);
    //XBAR_BASE

    XBAR_setOutputLatchMode(OUTPUTXBAR_BASE, XBAR_OUTPUT7, false);

    XBAR_invertOutputSignal(OUTPUTXBAR_BASE, XBAR_OUTPUT7, false);

    XBAR_setOutputMuxConfig(OUTPUTXBAR_BASE, XBAR_OUTPUT7, XBAR_OUT_MUX00_CMPSS1_CTRIPOUTH);

    XBAR_enableOutputMux(OUTPUTXBAR_BASE, XBAR_OUTPUT7, XBAR_MUX00);

    //
    // Initialize flags to a cleared state
    //

    LLC_HAL_clearTripZoneFlags();
}

#ifdef LFU
//
// LLC_HAL_setupRunLed() - toggles an LED on the PCB during operation
//
void LLC_HAL_setupRunLed(void)
{
    if(lfu_cpu != LFU_CLA1)
    {

        GPIO_setAnalogMode(LLC_RUN_LED_GPIO, GPIO_ANALOG_DISABLED);
        GPIO_setDirectionMode(LLC_RUN_LED_GPIO, GPIO_DIR_MODE_OUT);
        GPIO_setPinConfig(LLC_RUN_LED_PIN_CONFIG);

        // if SFRA is disabled, use GPIO34 LED to indicate Bank0/1 App

        GPIO_setAnalogMode(LLC_APP_LED_GPIO, GPIO_ANALOG_DISABLED);
        GPIO_setDirectionMode(LLC_APP_LED_GPIO, GPIO_DIR_MODE_OUT);
        GPIO_setPinConfig(LLC_APP_LED_PIN_CONFIG);

    }

    // if SFRA disabled, GPIO34 indicates if Bank0 or 1 is Active App
    #ifdef BANK1
        GPIO_writePin(LLC_APP_LED_GPIO, 0);
    #else
        GPIO_writePin(LLC_APP_LED_GPIO, 1);
    #endif

}
#endif

//
// LLC_HAL_toggleLED() - toggles an LED on the PCB during operation
//
void LLC_HAL_toggleLED(void)
{
#ifdef LFU
    static int16_t ledCnt = 0;

    if(ledCnt <= 0)
    {
        GPIO_togglePin(LLC_RUN_LED_GPIO);
        ledCnt = LLC_RUN_LED_PRESCALE;
    }
#else
    static uint16_t ledCnt = 0;

    if(ledCnt == 0)
    {
        GPIO_togglePin(LLC_LED1_GPIO);
        ledCnt = LLC_LED1_PRESCALE;
    }
#endif
    else
    {
#ifdef LFU
    #ifdef BANK0
            ledCnt--;
    #endif

    #ifdef BANK1
            ledCnt--;
            ledCnt--;
            ledCnt--;
            ledCnt--;
    #endif
#else
        ledCnt--;
#endif
    }
}

//
// LLC_HAL_clearTripZoneFlags() - Reenables PWM modules by clearing trip zone
//  flags after an over-current event.
//
void LLC_HAL_clearTripZoneFlags(void)
{
    //
    // Clear the one-shot trips
    //
    EPWM_clearOneShotTripZoneFlag(LLC_PRI_PWM_BASE, EPWM_TZ_OST_FLAG_DCAEVT1);
    EPWM_clearOneShotTripZoneFlag(LLC_SEC_PWM_BASE, EPWM_TZ_OST_FLAG_DCAEVT1);

    //
    // Clear the trip zone flags
    //
    EPWM_clearTripZoneFlag(LLC_PRI_PWM_BASE,
                           EPWM_TZ_FLAG_OST | EPWM_TZ_FLAG_DCAEVT1);
    EPWM_clearTripZoneFlag(LLC_SEC_PWM_BASE,
                           EPWM_TZ_FLAG_OST | EPWM_TZ_FLAG_DCAEVT1);
}

//
// LLC_HAL_setupPWMTrip() - configures the routing for the PWM trip signals
//
void LLC_HAL_setupPWMTrip(uint32_t epwm_base)
{
    //
    // Configure selected PWM, Comparator and DAC for over current protection
    //
    EPWM_enableDigitalCompareTripCombinationInput(epwm_base,
                                                  LLC_TRIP_COMB_INPUT,
                                                  EPWM_DC_TYPE_DCAH);
    //
    // DCAEVT1 = DCAH high(will become active as Comparator output goes high)
    //
    EPWM_setTripZoneDigitalCompareEventCondition(epwm_base,
                                                 EPWM_TZ_DC_OUTPUT_A1,
                                                 EPWM_TZ_EVENT_DCXH_HIGH);
    //
    // DCAEVT1 = DCAEVT1 (not filtered)
    //
    EPWM_setDigitalCompareEventSource(epwm_base, EPWM_DC_MODULE_A,
                                      EPWM_DC_EVENT_1,
                                      EPWM_DC_EVENT_SOURCE_ORIG_SIGNAL);
    //
    // Take async path
    //
    EPWM_setDigitalCompareEventSyncMode(epwm_base, EPWM_DC_MODULE_A,
                                        EPWM_DC_EVENT_1,
                                        EPWM_DC_EVENT_INPUT_NOT_SYNCED);
    //
    // Enable DCAEVT1 as a one-shot source
    //
    EPWM_enableTripZoneSignals(epwm_base, EPWM_TZ_SIGNAL_DCAEVT1);

    //
    // Enable the following trips - Emulator Stop
    //
    EPWM_enableTripZoneSignals(epwm_base, EPWM_TZ_SIGNAL_CBC6);

    //
    // EPWMxA, and EPWMxB will go low on trip event
    //
    EPWM_setTripZoneAction(epwm_base, EPWM_TZ_ACTION_EVENT_TZA,
                           EPWM_TZ_ACTION_LOW);
    EPWM_setTripZoneAction(epwm_base, EPWM_TZ_ACTION_EVENT_TZB,
                           EPWM_TZ_ACTION_LOW);

    //
    // Do nothing on unused events
    //
    EPWM_setTripZoneAction(epwm_base, EPWM_TZ_ACTION_EVENT_DCAEVT1,
                           EPWM_TZ_ACTION_DISABLE);
    EPWM_setTripZoneAction(epwm_base, EPWM_TZ_ACTION_EVENT_DCAEVT2,
                           EPWM_TZ_ACTION_DISABLE);
    EPWM_setTripZoneAction(epwm_base, EPWM_TZ_ACTION_EVENT_DCBEVT1,
                           EPWM_TZ_ACTION_DISABLE);
    EPWM_setTripZoneAction(epwm_base, EPWM_TZ_ACTION_EVENT_DCBEVT2,
                           EPWM_TZ_ACTION_DISABLE);
}

//
// LLC_HAL_setupCmpssLPTripLimit() - sets the trip value for the over-current
//  protection.
//
void LLC_HAL_setupCmpssLPTripLimit(uint32_t cmpss_base, int16_t DACval)
{
    //
    // Power up Comparator
    //
    CMPSS_enableModule(cmpss_base);

    //
    // Select internal DAC for the comparator's inverting input
    //
    CMPSS_configLowComparator(cmpss_base, CMPSS_INSRC_DAC);

    //
    // Set DAC reference level
    //
    CMPSS_setDACValueLow(cmpss_base, DACval);

    //
    // Use the DAC reference value for the comparator, DACREF = VDDA
    //
    CMPSS_configDAC(cmpss_base, CMPSS_DACSRC_SHDW | CMPSS_DACREF_VDDA);

    //
    // Output = asynch comparator output
    //
    CMPSS_configOutputsLow(cmpss_base, CMPSS_TRIP_ASYNC_COMP);
}

//
// LLC_HAL_setupCmpssHPTripLimit() - sets the trip value for the over-current
//  protection.
//
void LLC_HAL_setupCmpssHPTripLimit(uint32_t cmpss_base, int16_t DACval)
{
    //
    // Power up Comparator
    //
    CMPSS_enableModule(cmpss_base);

    //
    // Select internal DAC for the comparator's inverting input
    //
    CMPSS_configHighComparator(cmpss_base, CMPSS_INSRC_DAC);

    //
    // Set DAC reference level
    //
    CMPSS_setDACValueHigh(cmpss_base, DACval);

    //
    // Use the DAC reference value for the comparator, DACREF = VDDA
    //
    CMPSS_configDAC(cmpss_base, CMPSS_DACSRC_SHDW | CMPSS_DACREF_VDDA);

    //
    // Output = asynch comparator output
    //
    CMPSS_configOutputsHigh(cmpss_base, CMPSS_TRIP_ASYNC_COMP);
}

//
// LLC_HAL_setupADC() - configures ADCs to read primary and secondary LLC
//  tank current, output voltage, and output current.
//
void LLC_HAL_setupADC()
{
    //
    // Reset the ADCs
    //
    SysCtl_resetPeripheral(SYSCTL_PERIPH_RES_ADCA);

    SysCtl_resetPeripheral(SYSCTL_PERIPH_RES_ADCB);
    SysCtl_resetPeripheral(SYSCTL_PERIPH_RES_ADCC);

    //
    // Disable converters during configuration
    //
    ADC_disableConverter(ADCA_BASE);

    ADC_disableConverter(ADCB_BASE);
    ADC_disableConverter(ADCC_BASE);

    //
    // Set for VREF internal 3.3V - Must set ADC C voltage reference the same
    // as ADC B voltage reference on double-bonded devices. See datasheet
    // section 5.10 Analog Peripherals.
    //
    ADC_setVREF(ADCA_BASE, ADC_REFERENCE_INTERNAL, ADC_REFERENCE_3_3V);

    ADC_setVREF(ADCB_BASE, ADC_REFERENCE_INTERNAL, ADC_REFERENCE_3_3V);
    ADC_setVREF(ADCC_BASE, ADC_REFERENCE_INTERNAL, ADC_REFERENCE_3_3V);

    //
    // ADCCLK max = 50 MHz, SYSCLK = 100 MHz -> Prescaler = 2.0
    //
    ADC_setPrescaler(ADCA_BASE, ADC_CLK_DIV_2_0);

    ADC_setPrescaler(ADCB_BASE, ADC_CLK_DIV_2_0);
    ADC_setPrescaler(ADCC_BASE, ADC_CLK_DIV_2_0);

    //
    // SOC configuration, sample all values on EPWM SOCA
    //

    //tied to ADCA,B,C
    //see where these are located on controlcard
    //cannot exceed 3.3V, 0-3.3 V
    //
    ADC_setupSOC(LLC_ADCCTLBASE_ISEC, LLC_ADCSOC_ISEC, ADC_TRIGGER_EPWM2_SOCA,
                 LLC_ADCIN_ISEC, 8);
    ADC_setupSOC(LLC_ADCCTLBASE_IPRIRESO,
                 LLC_ADCSOC_IPRIRESO, ADC_TRIGGER_EPWM2_SOCA,
                 LLC_ADCIN_IPRIRESO, 8);
    ADC_setupSOC(LLC_ADCCTLBASE_VSEC, LLC_ADCSOC_VSEC, ADC_TRIGGER_EPWM2_SOCA,
                 LLC_ADCIN_VSEC, 8);

//    ADC_setupSOC(LLC_Iout_ADC_MODULE, LLC_Iout_ADC_SOC_NO,
//                    LLC_Iout_ADC_TRIG_SOURCE, LLC_Iout_ADC_PIN,
//                    LLC_Iout_ADC_ACQPS_SYS_CLKS);
//       ADC_setupSOC(LLC_Iout_ADC_MODULE, LLC_Iout_ADC_SOC_NO_2,
//                    LLC_Iout_ADC_TRIG_SOURCE_2, LLC_Iout_ADC_PIN,
//                    LLC_Iout_ADC_ACQPS_SYS_CLKS);


    //
    // No ADC interrupt triggers SOC0
    // (TRIGSEL determined by SOC and not ADCINT1 or ADCINT2)
    //
    ADC_setInterruptSOCTrigger(LLC_ADCCTLBASE_ISEC, LLC_ADCSOC_ISEC,
                               ADC_INT_SOC_TRIGGER_NONE);
    ADC_setInterruptSOCTrigger(LLC_ADCCTLBASE_IPRIRESO, LLC_ADCSOC_IPRIRESO,
                               ADC_INT_SOC_TRIGGER_NONE);
    ADC_setInterruptSOCTrigger(LLC_ADCCTLBASE_VSEC, LLC_ADCSOC_VSEC,
                               ADC_INT_SOC_TRIGGER_NONE);

    //
    // All SOCs handled in round-robin mode
    //
    ADC_setSOCPriority(ADCA_BASE, ADC_PRI_ALL_ROUND_ROBIN);

    ADC_setSOCPriority(ADCB_BASE, ADC_PRI_ALL_ROUND_ROBIN);
    ADC_setSOCPriority(ADCC_BASE, ADC_PRI_ALL_ROUND_ROBIN);

    //
    // Enable converters
    //
    ADC_enableConverter(ADCA_BASE);

    ADC_enableConverter(ADCB_BASE);
    ADC_enableConverter(ADCC_BASE);

//    ADC_setInterruptSource(LLC_VBUS_ADC_MODULE, ADC_INT_NUMBER1, ADC_SOC_NUMBER3);
//    ADC_setInterruptPulseMode(LLC_VBUS_ADC_MODULE, ADC_PULSE_END_OF_CONV);
//    ADC_enableInterrupt(LLC_VBUS_ADC_MODULE, ADC_INT_NUMBER1);
//    ADC_enableContinuousMode(LLC_VBUS_ADC_MODULE, ADC_INT_NUMBER1);

    //
    // Wait 1 ms after power-up before using the ADC
    //
    DEVICE_DELAY_US(1000);
}
//
// setupEPWMtoTriggerADCSOC(uint32_t base)
//
void LLC_HAL_setupADCSOCTrigger(uint32_t base1, uint32_t base2)
{
    /*    //
    // === Event Trigger submodule - PH1, SEC === //
    //
    EPWM_setADCTriggerSource(LLC_SEC_PWM_BASE, EPWM_SOC_A,
                             EPWM_SOC_TBCTR_ZERO);
    EPWM_setADCTriggerEventPrescale(LLC_SEC_PWM_BASE, EPWM_SOC_A, 1);

    //
    // Enable SOC from secondary PWM
    //
    EPWM_enableADCTrigger(LLC_SEC_PWM_BASE, EPWM_SOC_A);*/


    //
    // base1 is for EPWM1_SOCA on CMPC
    //
    EPWM_setADCTriggerSource(base1,EPWM_SOC_A, EPWM_SOC_TBCTR_ZERO);
    //
    // Generate pulse on 1st even
    //
    EPWM_setADCTriggerEventPrescale(base1,EPWM_SOC_A,1);
    //
    // Enable SOC on A group
    //
    EPWM_enableADCTrigger(base1,EPWM_SOC_A);

    //
    // base1 is for EPWM1_SOCB on CMPD
    //
    EPWM_setADCTriggerSource(base1,EPWM_SOC_B, EPWM_SOC_TBCTR_ZERO);
    //
    // Generate pulse on 1st even
    //
    EPWM_setADCTriggerEventPrescale(base1,EPWM_SOC_B,1);
    //
    // Enable SOC on B group
    //
    EPWM_enableADCTrigger(base1,EPWM_SOC_B);

    //
    // base2 is for EPWM5_SOCA on ZERO
    //
    EPWM_setADCTriggerSource(base2,EPWM_SOC_A,EPWM_SOC_TBCTR_ZERO);
    //
    // Generate pulse on 1st even
    //
    EPWM_setADCTriggerEventPrescale(base2,EPWM_SOC_A,1);
    //
    // Enable SOC on A group
    //
    //LLC_SEC_PWM_BASE
    EPWM_enableADCTrigger(LLC_SEC_PWM_BASE,EPWM_SOC_A);

    //
    // EPWM8_SOCA on ZERO
    //
    //EPWM_setADCTriggerSource(base3,EPWM_SOC_A,EPWM_SOC_TBCTR_ZERO);
    //
    // Generate pulse on 1st even
    //
    //EPWM_setADCTriggerEventPrescale(base3,EPWM_SOC_A,1);
    //
    // Enable SOC on A group
    //
    //EPWM_enableADCTrigger(base3,EPWM_SOC_A);

}
//
// LLC_HAL_setupInterrupts() - configures PWM to trigger the ADC SOC
//
void LLC_HAL_setupPWMtoTriggerADCSOC()
{
    //
    // === Event Trigger submodule - PH1, SEC === //
    //
    EPWM_setADCTriggerSource(LLC_SEC_PWM_BASE, EPWM_SOC_A,
                             EPWM_SOC_TBCTR_ZERO);
    EPWM_setADCTriggerEventPrescale(LLC_SEC_PWM_BASE, EPWM_SOC_A, 1);

    //
    // Enable SOC from secondary PWM
    //
    EPWM_enableADCTrigger(LLC_SEC_PWM_BASE, EPWM_SOC_A);
}

//
// LLC_HAL_setupInterrupts() - configures system interrupt for the control ISR
//
void LLC_HAL_setupInterrupts(void)
{
#if(LLC_CONTROL_RUNNING_ON == CLA_CORE)
    LLC_HAL_setupCLA();
#ifdef LFU
    Interrupt_register(INT_SCIA_RX, &LLC_LFU_SCIARxISR);

    Interrupt_clearACKGroup(INTERRUPT_ACK_GROUP9);
    Interrupt_enable(INT_SCIA_RX);
#endif
#endif

    //
    // Clear interrupt flags
    //
    LLC_HAL_acknowledgeInterrupt();

#ifndef __TMS320C28XX_CLA__
#if(LLC_CONTROL_RUNNING_ON == C28x_CORE)
    //
    // Setup PIE
    //
    Interrupt_register(LLC_CONTROL_ISR_TRIGGER, &ISR1);

    //
    // Set interrupt enable bits
    //
    Interrupt_enable(LLC_CONTROL_ISR_TRIGGER);
#endif
#endif
    EPWM_enableInterrupt(LLC_CONTROL_PWM_BASE);

    //
    // Enable global interrupts
    //
    Interrupt_enableMaster();

    //
    // Enable Global real-time interrupt DBGM
    //
    EALLOW;
    ERTM;
    EDIS;

}

//
// initFSI - Initializes FSI Tx/Rx and also sends FLUSH sequence.
//
void LLC_HAL_initFSI(void)
{
    FSI_disableRxInternalLoopback(FSIRXA_BASE);

    //
    // NOTE: External loopback, Modify GPIO settings as per setup
    //
    GPIO_setPinConfig(DEVICE_GPIO_CFG_FSI_TXCLK);
    GPIO_setPinConfig(DEVICE_GPIO_CFG_FSI_TX0);

    GPIO_setPinConfig(DEVICE_GPIO_CFG_FSI_RXCLK);
    GPIO_setPinConfig(DEVICE_GPIO_CFG_FSI_RX0);

    if(nLanes == FSI_DATA_WIDTH_2_LANE)
    {
        GPIO_setPinConfig(DEVICE_GPIO_CFG_FSI_TX1);
        GPIO_setPinConfig(DEVICE_GPIO_CFG_FSI_RX1);
    }

    //
    // Set RX GPIO to be asynchronous
    // (pass through without delay)
    // Default setting is to have 2 SYS_CLK cycles delay
    //
    if(nLanes == FSI_DATA_WIDTH_2_LANE)
    {
        GPIO_setQualificationMode(DEVICE_GPIO_PIN_FSI_RX1, GPIO_QUAL_ASYNC);
    }
    GPIO_setQualificationMode(DEVICE_GPIO_PIN_FSI_RX0, GPIO_QUAL_ASYNC);
    GPIO_setQualificationMode(DEVICE_GPIO_PIN_FSI_RXCLK, GPIO_QUAL_ASYNC);

    FSI_performTxInitialization(FSITXA_BASE, LLC_PRESCALER_VAL);
    FSI_performRxInitialization(FSIRXA_BASE);
    txBufAddr = (uint16_t *)FSI_getTxBufferAddress(FSITXA_BASE);
    rxBufAddr = (uint16_t *)FSI_getRxBufferAddress(FSIRXA_BASE);
}

//
// LLC_HAL_setupTimerPWM() - configures an PWM instance to generate interrupts
//  for the control ISR.
//
void LLC_HAL_setupTimerPWM()
{
//
// Configure Time Base SubModule Registers
//
    //
    // Direct load of period
    //
    EPWM_setPeriodLoadMode(LLC_CONTROL_PWM_BASE, EPWM_PERIOD_DIRECT_LOAD);

    //
    // PWM frequency = 1 / period
    //
    EPWM_setTimeBasePeriod(LLC_CONTROL_PWM_BASE,
                           LLC_CONTROL_ISR_PERIOD_TICKS / 2);
    //
    // Initialize counter to 0
    //
    EPWM_setTimeBaseCounter(LLC_CONTROL_PWM_BASE, 0);

    //
    // Counter continues to increment during emulation stop
    //
    EPWM_setEmulationMode(LLC_CONTROL_PWM_BASE,
                          EPWM_EMULATION_STOP_AFTER_NEXT_TB);

    //
    // Configure counter for up-down count mode
    //
    EPWM_setTimeBaseCounterMode(LLC_CONTROL_PWM_BASE,
                                EPWM_COUNTER_MODE_UP_DOWN);
    //
    // Set prescalers: clock divider = 1, HS clock divider = 1
    //
    EPWM_setClockPrescaler(LLC_CONTROL_PWM_BASE, EPWM_CLOCK_DIVIDER_1,
                           EPWM_HSCLOCK_DIVIDER_1);
    //
    // config as a Master
    //
    EPWM_disablePhaseShiftLoad(LLC_CONTROL_PWM_BASE);

    //
    // sync "down-stream" on CTR = 0
    //

    EPWM_setInterruptSource(LLC_CONTROL_PWM_BASE, EPWM_INT_TBCTR_ZERO);
    EPWM_setInterruptEventCount(LLC_CONTROL_PWM_BASE, 1);
}

//
// LLC_HAL_setupDebugGPIO() - Initializes pins as GPIO so that they can be used
//  toggle and observed on an oscilloscope while debugging the solution.
//
void LLC_HAL_setupDebugGPIO(void)
{
    GPIO_setDirectionMode(LLC_ISR_DEBUG_PIN, GPIO_DIR_MODE_OUT);
    GPIO_setPinConfig(LLC_ISR_DEBUG_PIN_CONFIG);
}
//
//Modifications: SR CLB Support
//
void LLC_HAL_SR_CLB(uint32_t base)
{
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_CLB2);

    CLB_enableCLB(base);
    initTILE1(base);
    //
    // Select Global input instead of local input for all CLB IN
    //
    CLB_configLocalInputMux(base, CLB_IN0, CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(base, CLB_IN1, CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(base, CLB_IN2, CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(base, CLB_IN3, CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(base, CLB_IN4, CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(base, CLB_IN5, CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(base, CLB_IN6, CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(base, CLB_IN7, CLB_LOCAL_IN_MUX_GLOBAL_IN);


    //
    // Select AUXSIG0 for CLB1, IN0
    // Select AUXSIG1 for CLB1, IN1
    //
    CLB_configGlobalInputMux(base, CLB_IN0, CLB_GLOBAL_IN_MUX_EPWM1A);
    CLB_configGlobalInputMux(base, CLB_IN1, CLB_GLOBAL_IN_MUX_EPWM1A);

    CLB_configGlobalInputMux(base, CLB_IN2, CLB_GLOBAL_IN_MUX_EPWM1B);
    CLB_configGlobalInputMux(base, CLB_IN3, CLB_GLOBAL_IN_MUX_EPWM1B);
    CLB_configGlobalInputMux(base, CLB_IN4, CLB_GLOBAL_IN_MUX_EPWM1A);
    CLB_configGlobalInputMux(base, CLB_IN5, CLB_GLOBAL_IN_MUX_EPWM1A);
    CLB_configGlobalInputMux(base, CLB_IN6, CLB_GLOBAL_IN_MUX_EPWM1A);
    CLB_configGlobalInputMux(base, CLB_IN7, CLB_GLOBAL_IN_MUX_EPWM1A);

    //
    // Select External for CLB1, IN0
    // Select External for CLB1, IN1
    //
    CLB_configGPInputMux(base, CLB_IN0, CLB_GP_IN_MUX_EXTERNAL);
    CLB_configGPInputMux(base, CLB_IN1, CLB_GP_IN_MUX_EXTERNAL);
    CLB_configGPInputMux(base, CLB_IN2, CLB_GP_IN_MUX_EXTERNAL);
    CLB_configGPInputMux(base, CLB_IN3, CLB_GP_IN_MUX_EXTERNAL);
    CLB_configGPInputMux(base, CLB_IN4, CLB_GP_IN_MUX_GP_REG);
    CLB_configGPInputMux(base, CLB_IN5, CLB_GP_IN_MUX_GP_REG);
    CLB_configGPInputMux(base, CLB_IN6, CLB_GP_IN_MUX_GP_REG);
    CLB_configGPInputMux(base, CLB_IN7, CLB_GP_IN_MUX_GP_REG);

    CLB_selectInputFilter(base, CLB_IN1, CLB_FILTER_RISING_EDGE);
    CLB_selectInputFilter(base, CLB_IN3, CLB_FILTER_RISING_EDGE);

    //
    // SR_2A use DBRED. SR_2B use CLB CTR.
    // overwrite EPWM2A_AQ_output
    //
    CLB_setOutputMask(base, CLB_OUTPUT_04, true);
    //
    // overwrite EPWM2B AQ output
    //
    CLB_setOutputMask(base, CLB_OUTPUT_05, true);
}

void LLC_HAL_SR_CLB_BUILD2(uint32_t base)
{
    SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_CLB2);

    initTILE1(base);
    //
    // Select Global input instead of local input for all CLB IN
    //
    CLB_configLocalInputMux(base, CLB_IN0, CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(base, CLB_IN1, CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(base, CLB_IN2, CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(base, CLB_IN3, CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(base, CLB_IN4, CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(base, CLB_IN5, CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(base, CLB_IN6, CLB_LOCAL_IN_MUX_GLOBAL_IN);
    CLB_configLocalInputMux(base, CLB_IN7, CLB_LOCAL_IN_MUX_GLOBAL_IN);


    //
    // Select AUXSIG0 for CLB1, IN0
    // Select AUXSIG1 for CLB1, IN1
    //
    CLB_configGlobalInputMux(base, CLB_IN0, CLB_GLOBAL_IN_MUX_EPWM1A);
    CLB_configGlobalInputMux(base, CLB_IN1, CLB_GLOBAL_IN_MUX_EPWM1A);

    CLB_configGlobalInputMux(base, CLB_IN2, CLB_GLOBAL_IN_MUX_EPWM1B);
    CLB_configGlobalInputMux(base, CLB_IN3, CLB_GLOBAL_IN_MUX_EPWM1B);
    CLB_configGlobalInputMux(base, CLB_IN4, CLB_GLOBAL_IN_MUX_EPWM1A);
    CLB_configGlobalInputMux(base, CLB_IN5, CLB_GLOBAL_IN_MUX_EPWM1A);
    CLB_configGlobalInputMux(base, CLB_IN6, CLB_GLOBAL_IN_MUX_EPWM1A);
    CLB_configGlobalInputMux(base, CLB_IN7, CLB_GLOBAL_IN_MUX_EPWM1A);

    //
    // Select External for CLB1, IN0
    // Select External for CLB1, IN1
    //
    CLB_configGPInputMux(base, CLB_IN0, CLB_GP_IN_MUX_EXTERNAL);
    CLB_configGPInputMux(base, CLB_IN1, CLB_GP_IN_MUX_EXTERNAL);
    CLB_configGPInputMux(base, CLB_IN2, CLB_GP_IN_MUX_EXTERNAL);
    CLB_configGPInputMux(base, CLB_IN3, CLB_GP_IN_MUX_EXTERNAL);
    CLB_configGPInputMux(base, CLB_IN4, CLB_GP_IN_MUX_GP_REG);
    CLB_configGPInputMux(base, CLB_IN5, CLB_GP_IN_MUX_GP_REG);
    CLB_configGPInputMux(base, CLB_IN6, CLB_GP_IN_MUX_GP_REG);
    CLB_configGPInputMux(base, CLB_IN7, CLB_GP_IN_MUX_GP_REG);

    CLB_selectInputFilter(base, CLB_IN1, CLB_FILTER_RISING_EDGE);
    CLB_selectInputFilter(base, CLB_IN3, CLB_FILTER_RISING_EDGE);

    //
    // SR_2A use DBRED. SR_2B use CLB CTR.
    // overwrite EPWM2A_AQ_output
    //
    CLB_setOutputMask(base, CLB_OUTPUT_04, true);

    //
    // overwrite EPWM2B AQ output
    //
    CLB_setOutputMask(base, CLB_OUTPUT_05, true);
}
uint32_t LLC_HAL_getLowSpeedClock(void)
{
    #ifdef USE_INTOSC
        return( SysCtl_getLowSpeedClock((uint32_t)LLC_INTOSC_HZ) );
    #else
        return( SysCtl_getLowSpeedClock(DEVICE_OSCSRC_FREQ) );
    #endif
}

void LLC_HAL_setupProfilingGPIOs(void)
{
    GPIO_setDirectionMode(GPIO_PROFILING1,GPIO_DIR_MODE_OUT);
    GPIO_setDirectionMode(GPIO_PROFILING2,GPIO_DIR_MODE_OUT);
    GPIO_setDirectionMode(GPIO_PROFILING3,GPIO_DIR_MODE_OUT);
    GPIO_setQualificationMode(GPIO_PROFILING1,GPIO_QUAL_SYNC);
    GPIO_setQualificationMode(GPIO_PROFILING2,GPIO_QUAL_SYNC);
    GPIO_setQualificationMode(GPIO_PROFILING3,GPIO_QUAL_SYNC);
    GPIO_setPinConfig(GPIO_PROFILING1_PIN_CONFIG);
    GPIO_setPinConfig(GPIO_PROFILING2_PIN_CONFIG);
    GPIO_setPinConfig(GPIO_PROFILING3_PIN_CONFIG);

    // GPIO_PROFILING1 corresponds to ISR which will be set/reset inside the ISR
    // GPIO_PROFILING2 corresponds to LFU switchover which will always be set/reset from C28x CPU
    // GPIO_PROFILING3 corresponds to the GPIO the CLA background task will toggle
#if(LLC_CONTROL_RUNNING_ON == CLA_CORE)
    GPIO_setMasterCore(GPIO_PROFILING1, GPIO_CORE_CPU1_CLA1);
    GPIO_setMasterCore(GPIO_PROFILING3, GPIO_CORE_CPU1_CLA1);
#endif

}


void LLC_HAL_setupCLA(void)
{
    //
    // setup CLA to register an interrupt
    //
#if LLC_CONTROL_RUNNING_ON == CLA_CORE

    //
    //move CLA code from flash to shared RAM by C28x.configured in .cmd
    //
    memcpy((uint32_t *)&Cla1ProgRunStart, (uint32_t *)&Cla1ProgLoadStart,
               (uint32_t)&Cla1ProgLoadSize);
    memcpy((uint32_t *)&Cla1ConstRunStart, (uint32_t *)&Cla1ConstLoadStart,
            (uint32_t)&Cla1ConstLoadSize );

    //
    // first assign memory to CLA
    //
    //MemCfg_setLSRAMMasterSel(MEMCFG_SECT_LS2, MEMCFG_LSRAMMASTER_CPU_CLA1);
    MemCfg_setLSRAMMasterSel(MEMCFG_SECT_LS3, MEMCFG_LSRAMMASTER_CPU_CLA1);
    MemCfg_setLSRAMMasterSel(MEMCFG_SECT_LS4, MEMCFG_LSRAMMASTER_CPU_CLA1);
    MemCfg_setLSRAMMasterSel(MEMCFG_SECT_LS5, MEMCFG_LSRAMMASTER_CPU_CLA1);
    MemCfg_setLSRAMMasterSel(MEMCFG_SECT_LS6, MEMCFG_LSRAMMASTER_CPU_CLA1);

    MemCfg_setLSRAMMasterSel(MEMCFG_SECT_LS7, MEMCFG_LSRAMMASTER_CPU_CLA1);


    //MemCfg_setCLAMemType(MEMCFG_SECT_LS2, MEMCFG_CLA_MEM_PROGRAM);
    MemCfg_setCLAMemType(MEMCFG_SECT_LS3, MEMCFG_CLA_MEM_PROGRAM);
    MemCfg_setCLAMemType(MEMCFG_SECT_LS4, MEMCFG_CLA_MEM_PROGRAM);
    MemCfg_setCLAMemType(MEMCFG_SECT_LS5, MEMCFG_CLA_MEM_PROGRAM);
    MemCfg_setCLAMemType(MEMCFG_SECT_LS6, MEMCFG_CLA_MEM_PROGRAM);

    // .bss (used by LLC_runIsr()), .bss_cla, .scratchpad,
    MemCfg_setCLAMemType(MEMCFG_SECT_LS7, MEMCFG_CLA_MEM_DATA);

    //
    // Suppressing #770-D conversion from pointer to smaller integer
    // The CLA address range is 16 bits so the addresses passed to the MVECT
    // registers will be in the lower 64KW address space. Turn the warning
    // back on after the MVECTs are assigned addresses
    //
    #pragma diag_suppress = 770

    CLA_mapTaskVector(CLA1_BASE, CLA_MVECT_1, (uint16_t)&Cla1Task1);
    CLA_setTriggerSource(CLA_TASK_1, LLC_CLA_CONTROLISR_TRIG);
    CLA_enableTasks(CLA1_BASE, CLA_TASKFLAG_ALL);

    CLA_mapBackgroundTaskVector(CLA1_BASE, (uint16_t)&Cla1BackgroundTask);

    #pragma diag_warning = 770

    // This should be needed only when starting a CLA task in Software
    // CLA_enableIACK(CLA1_BASE);

    //
    //Used to debug, the below line is intentionally commented
    //CLA_forceTasks(CLA1_BASE, CLA_TASKFLAG_1);
    //
#ifdef LFU
#ifdef SW_TRIG_CLA_BGND_TASK
    //
    // The background task will be triggered by software; it shares
    // the same trigger source as task 8. Disable the hardware triggering
    // mechanism for the background task (if it is enabled) and then
    // set the trigger source for task 8 to 0 indicating a software
    // trigger.
    //
    // Enable the background task and start it. Enabling the background
    // task disables task 8.
    //

    //disables hardware trigger for background task
    CLA_disableHardwareTrigger(CLA1_BASE);
    CLA_setTriggerSource(CLA_TASK_8, CLA_TRIGGER_SOFTWARE);
    // Enable the background task
    CLA_enableBackgroundTask(CLA1_BASE);
    // Start the background task
    CLA_startBackgroundTask(CLA1_BASE);
#else
    //enables hardware trigger for background task
    CLA_enableHardwareTrigger(CLA1_BASE);
    // Timer0 interrupt is HW trigger
    CLA_setTriggerSource(CLA_TASK_8, CLA_TRIGGER_TINT0);
    CLA_enableBackgroundTask(CLA1_BASE);
#endif

    //completion of the background task results in an interrupt, this is the corresponding ISR
    Interrupt_register(INT_CLA1_8, &LLC_LFU_CLA_BGRND_ISR);
    Interrupt_clearACKGroup(INTERRUPT_ACK_GROUP11);
    Interrupt_enable(INT_CLA1_8);
#endif
#endif
}

//
// End of llc_hal.c
//
