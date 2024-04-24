/*
 * Copyright (c) 2020 Texas Instruments Incorporated - http://www.ti.com
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * *  Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * *  Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * *  Neither the name of Texas Instruments Incorporated nor the names of
 *    its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
 */

#include "board.h"

//*****************************************************************************
//
// Board Configurations
// Initializes the rest of the modules. 
// Call this function in your application if you wish to do all module 
// initialization.
// If you wish to not use some of the initializations, instead of the 
// Board_init use the individual Module_inits
//
//*****************************************************************************
void Board_init()
{
	EALLOW;

	PinMux_init();
	SYNC_init();
	CLB_init();
	EPWM_init();

	EDIS;
}

//*****************************************************************************
//
// PINMUX Configurations
//
//*****************************************************************************
void PinMux_init()
{
	//
	// PinMux for modules assigned to CPU1
	//
	
	//
	// EPWM1 -> EPWM1_BASE Pinmux
	//
	GPIO_setPinConfig(EPWM1_BASE_EPWMA_PIN_CONFIG);
	GPIO_setPadConfig(EPWM1_BASE_EPWMA_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(EPWM1_BASE_EPWMA_GPIO, GPIO_QUAL_SYNC);

	GPIO_setPinConfig(EPWM1_BASE_EPWMB_PIN_CONFIG);
	GPIO_setPadConfig(EPWM1_BASE_EPWMB_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(EPWM1_BASE_EPWMB_GPIO, GPIO_QUAL_SYNC);

	//
	// EPWM3 -> EPWM3_BASE Pinmux
	//
	GPIO_setPinConfig(EPWM3_BASE_EPWMA_PIN_CONFIG);
	GPIO_setPadConfig(EPWM3_BASE_EPWMA_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(EPWM3_BASE_EPWMA_GPIO, GPIO_QUAL_SYNC);

	GPIO_setPinConfig(EPWM3_BASE_EPWMB_PIN_CONFIG);
	GPIO_setPadConfig(EPWM3_BASE_EPWMB_GPIO, GPIO_PIN_TYPE_STD);
	GPIO_setQualificationMode(EPWM3_BASE_EPWMB_GPIO, GPIO_QUAL_SYNC);


}

//*****************************************************************************
//
// CLB Configurations
//
//*****************************************************************************
void CLB_init(){
	CLB_SR_init();
	CLB_SYN_init();
}

void CLB_SR_init(){
	CLB_setOutputMask(CLB_SR_BASE,
				(0UL << 0UL) | 
				(1UL << 4UL) | 
				(1UL << 5UL), true);
	CLB_enableOutputMaskUpdates(CLB_SR_BASE);
	//
	// CLB_SR SPI Buffer Configuration
	//
	CLB_disableSPIBufferAccess(CLB_SR_BASE);
	CLB_configSPIBufferLoadSignal(CLB_SR_BASE, 0);
	CLB_configSPIBufferShift(CLB_SR_BASE, 0);
	//
	// CLB_SR CLB_IN0 initialization
	//
	// The following functions configure the CLB input mux and whether the inputs
	// have synchronization or pipeline enabled; check the device manual for more
	// information on when a signal needs to be synchronized or go through a
	// pipeline filter
	//
	CLB_configLocalInputMux(CLB_SR_BASE, CLB_IN0, CLB_LOCAL_IN_MUX_GLOBAL_IN);
	CLB_configGlobalInputMux(CLB_SR_BASE, CLB_IN0, CLB_GLOBAL_IN_MUX_EPWM1A);
	CLB_configGPInputMux(CLB_SR_BASE, CLB_IN0, CLB_GP_IN_MUX_EXTERNAL);
	CLB_enableSynchronization(CLB_SR_BASE, CLB_IN0);
	CLB_selectInputFilter(CLB_SR_BASE, CLB_IN0, CLB_FILTER_FALLING_EDGE);
	CLB_disableInputPipelineMode(CLB_SR_BASE, CLB_IN0);
	//
	// CLB_SR CLB_IN1 initialization
	//
	// The following functions configure the CLB input mux and whether the inputs
	// have synchronization or pipeline enabled; check the device manual for more
	// information on when a signal needs to be synchronized or go through a
	// pipeline filter
	//
	CLB_configLocalInputMux(CLB_SR_BASE, CLB_IN1, CLB_LOCAL_IN_MUX_GLOBAL_IN);
	CLB_configGlobalInputMux(CLB_SR_BASE, CLB_IN1, CLB_GLOBAL_IN_MUX_EPWM1A);
	CLB_configGPInputMux(CLB_SR_BASE, CLB_IN1, CLB_GP_IN_MUX_EXTERNAL);
	CLB_enableSynchronization(CLB_SR_BASE, CLB_IN1);
	CLB_selectInputFilter(CLB_SR_BASE, CLB_IN1, CLB_FILTER_RISING_EDGE);
	CLB_disableInputPipelineMode(CLB_SR_BASE, CLB_IN1);
	//
	// CLB_SR CLB_IN2 initialization
	//
	// The following functions configure the CLB input mux and whether the inputs
	// have synchronization or pipeline enabled; check the device manual for more
	// information on when a signal needs to be synchronized or go through a
	// pipeline filter
	//
	CLB_configLocalInputMux(CLB_SR_BASE, CLB_IN2, CLB_LOCAL_IN_MUX_GLOBAL_IN);
	CLB_configGlobalInputMux(CLB_SR_BASE, CLB_IN2, CLB_GLOBAL_IN_MUX_EPWM1B);
	CLB_configGPInputMux(CLB_SR_BASE, CLB_IN2, CLB_GP_IN_MUX_EXTERNAL);
	CLB_enableSynchronization(CLB_SR_BASE, CLB_IN2);
	CLB_selectInputFilter(CLB_SR_BASE, CLB_IN2, CLB_FILTER_FALLING_EDGE);
	CLB_disableInputPipelineMode(CLB_SR_BASE, CLB_IN2);
	//
	// CLB_SR CLB_IN3 initialization
	//
	// The following functions configure the CLB input mux and whether the inputs
	// have synchronization or pipeline enabled; check the device manual for more
	// information on when a signal needs to be synchronized or go through a
	// pipeline filter
	//
	CLB_configLocalInputMux(CLB_SR_BASE, CLB_IN3, CLB_LOCAL_IN_MUX_GLOBAL_IN);
	CLB_configGlobalInputMux(CLB_SR_BASE, CLB_IN3, CLB_GLOBAL_IN_MUX_EPWM1B);
	CLB_configGPInputMux(CLB_SR_BASE, CLB_IN3, CLB_GP_IN_MUX_EXTERNAL);
	CLB_enableSynchronization(CLB_SR_BASE, CLB_IN3);
	CLB_selectInputFilter(CLB_SR_BASE, CLB_IN3, CLB_FILTER_RISING_EDGE);
	CLB_disableInputPipelineMode(CLB_SR_BASE, CLB_IN3);
	//
	// CLB_SR CLB_IN4 initialization
	//
	// The following functions configure the CLB input mux and whether the inputs
	// have synchronization or pipeline enabled; check the device manual for more
	// information on when a signal needs to be synchronized or go through a
	// pipeline filter
	//
	CLB_configLocalInputMux(CLB_SR_BASE, CLB_IN4, CLB_LOCAL_IN_MUX_GLOBAL_IN);
	CLB_configGlobalInputMux(CLB_SR_BASE, CLB_IN4, CLB_GLOBAL_IN_MUX_EPWM1A);
	CLB_configGPInputMux(CLB_SR_BASE, CLB_IN4, CLB_GP_IN_MUX_GP_REG);
	CLB_selectInputFilter(CLB_SR_BASE, CLB_IN4, CLB_FILTER_NONE);
	CLB_disableInputPipelineMode(CLB_SR_BASE, CLB_IN4);
	//
	// CLB_SR CLB_IN5 initialization
	//
	// The following functions configure the CLB input mux and whether the inputs
	// have synchronization or pipeline enabled; check the device manual for more
	// information on when a signal needs to be synchronized or go through a
	// pipeline filter
	//
	CLB_configLocalInputMux(CLB_SR_BASE, CLB_IN5, CLB_LOCAL_IN_MUX_EPWM_DCAH);
	CLB_configGlobalInputMux(CLB_SR_BASE, CLB_IN5, CLB_GLOBAL_IN_MUX_EPWM1A);
	CLB_configGPInputMux(CLB_SR_BASE, CLB_IN5, CLB_GP_IN_MUX_EXTERNAL);
	CLB_enableSynchronization(CLB_SR_BASE, CLB_IN5);
	CLB_selectInputFilter(CLB_SR_BASE, CLB_IN5, CLB_FILTER_NONE);
	CLB_disableInputPipelineMode(CLB_SR_BASE, CLB_IN5);
	CLB_setGPREG(CLB_SR_BASE,0);

	initTILE0(CLB_SR_BASE);
	CLB_enableCLB(CLB_SR_BASE);
}
void CLB_SYN_init(){
	CLB_setOutputMask(CLB_SYN_BASE,
				(0UL << 0UL) | 
				(1UL << 5UL), true);
	CLB_enableOutputMaskUpdates(CLB_SYN_BASE);
	//
	// CLB_SYN SPI Buffer Configuration
	//
	CLB_disableSPIBufferAccess(CLB_SYN_BASE);
	CLB_configSPIBufferLoadSignal(CLB_SYN_BASE, 0);
	CLB_configSPIBufferShift(CLB_SYN_BASE, 0);
	//
	// CLB_SYN CLB_IN0 initialization
	//
	// The following functions configure the CLB input mux and whether the inputs
	// have synchronization or pipeline enabled; check the device manual for more
	// information on when a signal needs to be synchronized or go through a
	// pipeline filter
	//
	CLB_configLocalInputMux(CLB_SYN_BASE, CLB_IN0, CLB_LOCAL_IN_MUX_GLOBAL_IN);
	CLB_configGlobalInputMux(CLB_SYN_BASE, CLB_IN0, CLB_GLOBAL_IN_MUX_EPWM1A_AQ);
	CLB_configGPInputMux(CLB_SYN_BASE, CLB_IN0, CLB_GP_IN_MUX_EXTERNAL);
	CLB_selectInputFilter(CLB_SYN_BASE, CLB_IN0, CLB_FILTER_NONE);
	CLB_enableInputPipelineMode(CLB_SYN_BASE, CLB_IN0);
	//
	// CLB_SYN CLB_IN1 initialization
	//
	// The following functions configure the CLB input mux and whether the inputs
	// have synchronization or pipeline enabled; check the device manual for more
	// information on when a signal needs to be synchronized or go through a
	// pipeline filter
	//
	CLB_configLocalInputMux(CLB_SYN_BASE, CLB_IN1, CLB_LOCAL_IN_MUX_GLOBAL_IN);
	CLB_configGlobalInputMux(CLB_SYN_BASE, CLB_IN1, CLB_GLOBAL_IN_MUX_EPWM1A_AQ);
	CLB_configGPInputMux(CLB_SYN_BASE, CLB_IN1, CLB_GP_IN_MUX_EXTERNAL);
	CLB_selectInputFilter(CLB_SYN_BASE, CLB_IN1, CLB_FILTER_RISING_EDGE);
	CLB_enableInputPipelineMode(CLB_SYN_BASE, CLB_IN1);
	//
	// CLB_SYN CLB_IN2 initialization
	//
	// The following functions configure the CLB input mux and whether the inputs
	// have synchronization or pipeline enabled; check the device manual for more
	// information on when a signal needs to be synchronized or go through a
	// pipeline filter
	//
	CLB_configLocalInputMux(CLB_SYN_BASE, CLB_IN2, CLB_LOCAL_IN_MUX_GLOBAL_IN);
	CLB_configGlobalInputMux(CLB_SYN_BASE, CLB_IN2, CLB_GLOBAL_IN_MUX_EPWM1A_AQ);
	CLB_configGPInputMux(CLB_SYN_BASE, CLB_IN2, CLB_GP_IN_MUX_EXTERNAL);
	CLB_selectInputFilter(CLB_SYN_BASE, CLB_IN2, CLB_FILTER_FALLING_EDGE);
	CLB_enableInputPipelineMode(CLB_SYN_BASE, CLB_IN2);
	//
	// CLB_SYN CLB_IN3 initialization
	//
	// The following functions configure the CLB input mux and whether the inputs
	// have synchronization or pipeline enabled; check the device manual for more
	// information on when a signal needs to be synchronized or go through a
	// pipeline filter
	//
	CLB_configLocalInputMux(CLB_SYN_BASE, CLB_IN3, CLB_LOCAL_IN_MUX_GLOBAL_IN);
	CLB_configGlobalInputMux(CLB_SYN_BASE, CLB_IN3, CLB_GLOBAL_IN_MUX_EPWM1B_DB);
	CLB_configGPInputMux(CLB_SYN_BASE, CLB_IN3, CLB_GP_IN_MUX_EXTERNAL);
	CLB_selectInputFilter(CLB_SYN_BASE, CLB_IN3, CLB_FILTER_FALLING_EDGE);
	CLB_enableInputPipelineMode(CLB_SYN_BASE, CLB_IN3);
	//
	// CLB_SYN CLB_IN4 initialization
	//
	// The following functions configure the CLB input mux and whether the inputs
	// have synchronization or pipeline enabled; check the device manual for more
	// information on when a signal needs to be synchronized or go through a
	// pipeline filter
	//
	CLB_configLocalInputMux(CLB_SYN_BASE, CLB_IN4, CLB_LOCAL_IN_MUX_GLOBAL_IN);
	CLB_configGlobalInputMux(CLB_SYN_BASE, CLB_IN4, CLB_GLOBAL_IN_MUX_EPWM1A);
	CLB_configGPInputMux(CLB_SYN_BASE, CLB_IN4, CLB_GP_IN_MUX_GP_REG);
	CLB_selectInputFilter(CLB_SYN_BASE, CLB_IN4, CLB_FILTER_NONE);
	CLB_disableInputPipelineMode(CLB_SYN_BASE, CLB_IN4);
	CLB_setGPREG(CLB_SYN_BASE,16);

	initTILE1(CLB_SYN_BASE);
	CLB_enableCLB(CLB_SYN_BASE);
}

//*****************************************************************************
//
// EPWM Configurations
//
//*****************************************************************************
void EPWM_init(){
    HRPWM_enableGlobalLoad(EPWM1_BASE_BASE);	
    HRPWM_enableGlobalLoadOneShotMode(EPWM1_BASE_BASE);	
    HRPWM_setGlobalLoadOneShotLatch(EPWM1_BASE_BASE);	
    HRPWM_setClockPrescaler(EPWM1_BASE_BASE, EPWM_CLOCK_DIVIDER_1, EPWM_HSCLOCK_DIVIDER_1);	
    EPWM_setTimeBasePeriod(EPWM1_BASE_BASE, 59);	
    HRPWM_enableGlobalLoadRegisters(EPWM1_BASE_BASE, EPWM_GL_REGISTER_TBPRD_TBPRDHR);	
    HRPWM_setTimeBaseCounter(EPWM1_BASE_BASE, 0);	
    HRPWM_setTimeBaseCounterMode(EPWM1_BASE_BASE, EPWM_COUNTER_MODE_UP_DOWN);	
    HRPWM_disablePhaseShiftLoad(EPWM1_BASE_BASE);	
    HRPWM_setPhaseShift(EPWM1_BASE_BASE, 2);	
    EPWM_enableSyncOutPulseSource(EPWM1_BASE_BASE, EPWM_SYNC_OUT_PULSE_ON_CNTR_ZERO | EPWM_SYNC_OUT_PULSE_ON_SOFTWARE);	
    EPWM_setCounterCompareValue(EPWM1_BASE_BASE, EPWM_COUNTER_COMPARE_A, 1);	
    HRPWM_enableGlobalLoadRegisters(EPWM1_BASE_BASE, EPWM_GL_REGISTER_CMPA_CMPAHR);	
    HRPWM_setCounterCompareShadowLoadMode(EPWM1_BASE_BASE, EPWM_COUNTER_COMPARE_A, EPWM_COMP_LOAD_ON_CNTR_ZERO_PERIOD);	
    EPWM_setCounterCompareValue(EPWM1_BASE_BASE, EPWM_COUNTER_COMPARE_B, 488);	
    HRPWM_enableGlobalLoadRegisters(EPWM1_BASE_BASE, EPWM_GL_REGISTER_CMPB_CMPBHR);	
    HRPWM_setCounterCompareShadowLoadMode(EPWM1_BASE_BASE, EPWM_COUNTER_COMPARE_B, EPWM_COMP_LOAD_ON_CNTR_ZERO_PERIOD);	
    HRPWM_enableGlobalLoadRegisters(EPWM1_BASE_BASE, EPWM_GL_REGISTER_CMPC);	
    HRPWM_enableGlobalLoadRegisters(EPWM1_BASE_BASE, EPWM_GL_REGISTER_CMPD);	
    HRPWM_enableGlobalLoadRegisters(EPWM1_BASE_BASE, EPWM_GL_REGISTER_AQCSFRC);	
    HRPWM_setActionQualifierAction(EPWM1_BASE_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);	
    HRPWM_setActionQualifierAction(EPWM1_BASE_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);	
    HRPWM_setActionQualifierAction(EPWM1_BASE_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);	
    HRPWM_setActionQualifierAction(EPWM1_BASE_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA);	
    HRPWM_setActionQualifierAction(EPWM1_BASE_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);	
    HRPWM_setActionQualifierAction(EPWM1_BASE_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);	
    HRPWM_setActionQualifierAction(EPWM1_BASE_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);	
    HRPWM_setActionQualifierAction(EPWM1_BASE_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_HIGH, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);	
    HRPWM_setActionQualifierAction(EPWM1_BASE_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);	
    HRPWM_setActionQualifierAction(EPWM1_BASE_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA);	
    HRPWM_setActionQualifierAction(EPWM1_BASE_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);	
    HRPWM_setActionQualifierAction(EPWM1_BASE_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_LOW, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);	
    HRPWM_setDeadBandDelayPolarity(EPWM1_BASE_BASE, EPWM_DB_FED, EPWM_DB_POLARITY_ACTIVE_LOW);	
    HRPWM_setDeadBandDelayMode(EPWM1_BASE_BASE, EPWM_DB_RED, true);	
    HRPWM_setRisingEdgeDelayCountShadowLoadMode(EPWM1_BASE_BASE, EPWM_RED_LOAD_ON_CNTR_ZERO);	
    HRPWM_setRisingEdgeDelayCount(EPWM1_BASE_BASE, 50);	
    HRPWM_setDeadBandDelayMode(EPWM1_BASE_BASE, EPWM_DB_FED, true);	
    HRPWM_setFallingEdgeDeadBandDelayInput(EPWM1_BASE_BASE, EPWM_FED_LOAD_ON_CNTR_ZERO);	
    HRPWM_setFallingEdgeDelayCount(EPWM1_BASE_BASE, 50);	
    HRPWM_enableGlobalLoadRegisters(EPWM1_BASE_BASE, EPWM_GL_REGISTER_DBRED_DBREDHR);	
    HRPWM_enableGlobalLoadRegisters(EPWM1_BASE_BASE, EPWM_GL_REGISTER_DBFED_DBFEDHR);	
    HRPWM_setDeadBandCounterClock(EPWM1_BASE_BASE, EPWM_DB_COUNTER_CLOCK_HALF_CYCLE);	
    HRPWM_setTripZoneAction(EPWM1_BASE_BASE, EPWM_TZ_ACTION_EVENT_TZA, EPWM_TZ_ACTION_LOW);	
    HRPWM_setTripZoneAction(EPWM1_BASE_BASE, EPWM_TZ_ACTION_EVENT_TZB, EPWM_TZ_ACTION_LOW);	
    HRPWM_setTripZoneAction(EPWM1_BASE_BASE, EPWM_TZ_ACTION_EVENT_DCAEVT1, EPWM_TZ_ACTION_DISABLE);	
    HRPWM_setTripZoneAction(EPWM1_BASE_BASE, EPWM_TZ_ACTION_EVENT_DCAEVT2, EPWM_TZ_ACTION_DISABLE);	
    HRPWM_setTripZoneAction(EPWM1_BASE_BASE, EPWM_TZ_ACTION_EVENT_DCBEVT1, EPWM_TZ_ACTION_DISABLE);	
    HRPWM_setTripZoneAction(EPWM1_BASE_BASE, EPWM_TZ_ACTION_EVENT_DCBEVT2, EPWM_TZ_ACTION_DISABLE);	
    EPWM_enableTripZoneSignals(EPWM1_BASE_BASE, EPWM_TZ_SIGNAL_DCAEVT1);	
    EPWM_enableTripZoneSignals(EPWM1_BASE_BASE, EPWM_TZ_SIGNAL_CBC6);	
    HRPWM_selectDigitalCompareTripInput(EPWM1_BASE_BASE, EPWM_DC_TRIP_COMBINATION, EPWM_DC_TYPE_DCAH);	
    HRPWM_enableDigitalCompareTripCombinationInput(EPWM1_BASE_BASE, EPWM_DC_COMBINATIONAL_TRIPIN4 | EPWM_DC_COMBINATIONAL_TRIPIN5, EPWM_DC_TYPE_DCAH);	
    HRPWM_setTripZoneDigitalCompareEventCondition(EPWM1_BASE_BASE, EPWM_TZ_DC_OUTPUT_A1, EPWM_TZ_EVENT_DCXH_HIGH);	
    HRPWM_setDigitalCompareEventSyncMode(EPWM1_BASE_BASE, EPWM_DC_MODULE_A, EPWM_DC_EVENT_1, EPWM_DC_EVENT_INPUT_NOT_SYNCED);	
    HRPWM_enableAutoConversion(EPWM1_BASE_BASE);	
    HRPWM_setMEPEdgeSelect(EPWM1_BASE_BASE, HRPWM_CHANNEL_A, HRPWM_MEP_CTRL_RISING_AND_FALLING_EDGE);	
    HRPWM_setHiResCounterCompareValueOnly(EPWM1_BASE_BASE, HRPWM_COUNTER_COMPARE_A, 128);	
    HRPWM_setCounterCompareShadowLoadEvent(EPWM1_BASE_BASE, HRPWM_CHANNEL_A, HRPWM_LOAD_ON_CNTR_ZERO_PERIOD);	
    HRPWM_setMEPEdgeSelect(EPWM1_BASE_BASE, HRPWM_CHANNEL_B, HRPWM_MEP_CTRL_RISING_AND_FALLING_EDGE);	
    HRPWM_setHiResCounterCompareValueOnly(EPWM1_BASE_BASE, HRPWM_COUNTER_COMPARE_B, 5);	
    HRPWM_setCounterCompareShadowLoadEvent(EPWM1_BASE_BASE, HRPWM_CHANNEL_B, HRPWM_LOAD_ON_CNTR_ZERO_PERIOD);	
    HRPWM_enablePeriodControl(EPWM1_BASE_BASE);	
    HRPWM_setHiResTimeBasePeriodOnly(EPWM1_BASE_BASE, 255);	
    HRPWM_setDeadbandMEPEdgeSelect(EPWM1_BASE_BASE, HRPWM_DB_MEP_CTRL_RED_FED);	
    HRPWM_setHiResRisingEdgeDelayOnly(EPWM1_BASE_BASE, 50);	
    HRPWM_setHiResFallingEdgeDelayOnly(EPWM1_BASE_BASE, 50);	
    EPWM_setClockPrescaler(EPWM3_BASE_BASE, EPWM_CLOCK_DIVIDER_1, EPWM_HSCLOCK_DIVIDER_1);	
    EPWM_setPeriodLoadMode(EPWM3_BASE_BASE, EPWM_PERIOD_DIRECT_LOAD);	
    EPWM_setTimeBasePeriod(EPWM3_BASE_BASE, 1200);	
    EPWM_setTimeBaseCounter(EPWM3_BASE_BASE, 665);	
    EPWM_setTimeBaseCounterMode(EPWM3_BASE_BASE, EPWM_COUNTER_MODE_UP_DOWN);	
    EPWM_disablePhaseShiftLoad(EPWM3_BASE_BASE);	
    EPWM_setPhaseShift(EPWM3_BASE_BASE, 0);	
    EPWM_setCounterCompareValue(EPWM3_BASE_BASE, EPWM_COUNTER_COMPARE_A, 0);	
    EPWM_setCounterCompareShadowLoadMode(EPWM3_BASE_BASE, EPWM_COUNTER_COMPARE_A, EPWM_COMP_LOAD_ON_CNTR_ZERO);	
    EPWM_setCounterCompareValue(EPWM3_BASE_BASE, EPWM_COUNTER_COMPARE_B, 0);	
    EPWM_setCounterCompareShadowLoadMode(EPWM3_BASE_BASE, EPWM_COUNTER_COMPARE_B, EPWM_COMP_LOAD_ON_CNTR_ZERO);	
    EPWM_setActionQualifierAction(EPWM3_BASE_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);	
    EPWM_setActionQualifierAction(EPWM3_BASE_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);	
    EPWM_setActionQualifierAction(EPWM3_BASE_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);	
    EPWM_setActionQualifierAction(EPWM3_BASE_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA);	
    EPWM_setActionQualifierAction(EPWM3_BASE_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);	
    EPWM_setActionQualifierAction(EPWM3_BASE_BASE, EPWM_AQ_OUTPUT_A, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);	
    EPWM_setActionQualifierAction(EPWM3_BASE_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_ZERO);	
    EPWM_setActionQualifierAction(EPWM3_BASE_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_PERIOD);	
    EPWM_setActionQualifierAction(EPWM3_BASE_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPA);	
    EPWM_setActionQualifierAction(EPWM3_BASE_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPA);	
    EPWM_setActionQualifierAction(EPWM3_BASE_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_UP_CMPB);	
    EPWM_setActionQualifierAction(EPWM3_BASE_BASE, EPWM_AQ_OUTPUT_B, EPWM_AQ_OUTPUT_NO_CHANGE, EPWM_AQ_OUTPUT_ON_TIMEBASE_DOWN_CMPB);	
    EPWM_setRisingEdgeDelayCountShadowLoadMode(EPWM3_BASE_BASE, EPWM_RED_LOAD_ON_CNTR_ZERO);	
    EPWM_setFallingEdgeDelayCountShadowLoadMode(EPWM3_BASE_BASE, EPWM_FED_LOAD_ON_CNTR_ZERO);	
    EPWM_disableRisingEdgeDelayCountShadowLoadMode(EPWM3_BASE_BASE);	
    EPWM_disableFallingEdgeDelayCountShadowLoadMode(EPWM3_BASE_BASE);	
    EPWM_enableInterrupt(EPWM3_BASE_BASE);	
    EPWM_setInterruptSource(EPWM3_BASE_BASE, EPWM_INT_TBCTR_ZERO);	
    EPWM_setInterruptEventCount(EPWM3_BASE_BASE, 1);	
}

//*****************************************************************************
//
// SYNC Scheme Configurations
//
//*****************************************************************************
void SYNC_init(){
	SysCtl_setSyncOutputConfig(SYSCTL_SYNC_OUT_SRC_EPWM1SYNCOUT);
	//
	// SOCA
	//
	SysCtl_enableExtADCSOCSource(0);
	//
	// SOCB
	//
	SysCtl_enableExtADCSOCSource(0);
}
