//#############################################################################
//
// FILE:   llc_main.c
//
// TITLE:  This is the main file for the solution
//         Additional solution support files are
//             <solution>.c -> solution source file
//             <solution>.h -> solution header file
//             <solution>_settings.h -> powerSUITE generated settings
//             <solution>_hal.c -> device drivers source file
//             <solution>_hal.h -> device drivers header file
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


//*****************************************************************************
// includes section
//*****************************************************************************
#include "llc.h"
#include "llc_hal.h"
#include "RELEASE/syscfg/board.h"

//SFO
#ifdef LFU
#include <llc_lfu.h>
extern void __TI_init_stack();
#endif

//
//---  State Machine Related ---
//
uint16_t vTimer0[4];         // Virtual Timers based on CPU Timer 0 (A events)
uint16_t vTimer1[4];         // Virtual Timers based on CPU Timer 1 (B events)
uint16_t vTimer2[4];         // Virtual Timers based on CPU Timer 2 (C events)

volatile int32_t isr1Ticker;
//
// Variable declarations for state machine
//
#ifdef LFU
#pragma DATA_SECTION(A_Task_Ptr,"func_ptr_bank0")
void (*A_Task_Ptr)(void);      // State pointer A branch
#pragma DATA_SECTION(Alpha_State_Ptr,"func_ptr_bank0")
void (*Alpha_State_Ptr)(void); // Base States pointer
#pragma DATA_SECTION(B_Task_Ptr,"func_ptr_bank0")
void (*B_Task_Ptr)(void);      // State pointer B branch
#pragma DATA_SECTION(C_Task_Ptr,"func_ptr_bank0")
void (*C_Task_Ptr)(void);      // State pointer C branch

#pragma RETAIN(A_Task_Ptr_shadow)
#pragma DATA_SECTION(A_Task_Ptr_shadow,"func_ptr_bank1")
void (*A_Task_Ptr_shadow)(void);      // State pointer A branch

#pragma RETAIN(Alpha_State_Ptr_shadow)
#pragma DATA_SECTION(Alpha_State_Ptr_shadow,"func_ptr_bank1")
void (*Alpha_State_Ptr_shadow)(void); // Base States pointer

#pragma RETAIN(B_Task_Ptr_shadow)
#pragma DATA_SECTION(B_Task_Ptr_shadow,"func_ptr_bank1")
void (*B_Task_Ptr_shadow)(void);      // State pointer B branch

#pragma RETAIN(C_Task_Ptr_shadow)
#pragma DATA_SECTION(C_Task_Ptr_shadow,"func_ptr_bank1")
void (*C_Task_Ptr_shadow)(void);      // State pointer C branch
#else
void (*Alpha_State_Ptr)(void); // Base States pointer
void (*A_Task_Ptr)(void);      // State pointer A branch
void (*B_Task_Ptr)(void);      // State pointer B branch
void (*C_Task_Ptr)(void);      // State pointer C branch
#endif

//
// State Machine function prototypes
//------------------------------------
// Alpha states
//
void A0(void);  //state A0
void B0(void);  //state B0
void C0(void);  //state C0

//
// A branch states
//
void A1(void);  //state A1
void A2(void);  //state A2
void A3(void);  //state A3

//
// B branch states
//
void B1(void);  //state B1
void B2(void);  //state B2
void B3(void);  //state B3

//
// C branch states
//
void C1(void);  //state C1
void C2(void);  //state C2

//
// Note that the watchdog is disabled in codestartbranch.asm
// for this project. This is to prevent it from expiring while
// c_init routine initializes the global variables before
// reaching the main()
//
void main(void)
{
#ifdef LFU
	// read the LFUCPU register bit to determine if an LFU switchover is currently in progress
	// if it is, skip all initializations except the necessary ones	
	//lfu_cpu = LFU_getLFUCPU(LFU_BASE);
    lfu_cpu = LFU_getLFUCLA(LFU_BASE);

    if(lfu_cpu != LFU_CLA1)
    {
#endif
        //
        // Set up the basic device configuration such as initializing PLL,
        // copying code from FLASH to RAM, and initializing the CPU timers that
        // are used in the background A, B, C tasks
        //
    	LLC_HAL_setupDevice();

	    //
	    // Move values into controller coefficients based on selections in
	    // the solution adapter GUI / llc_settings.h file

	    //
    	//MOD:
    	// added variable declarations for SR_deadtime, in the PMP code,
    	// there is a function called LLC_globalVariablesInit(); which functionally
    	// seems like it does the same things as the function mentioned above.
    	//
	    LLC_initController();


	    // Configure the run LED GPIO, and other GPIOs used for debug and profiling
	    //
	    LLC_HAL_setupLED();
	    LLC_HAL_setupDebugGPIO();

	    //
	    // Configure SFRA library
	    //
	    LLC_setupSFRA();
	    LLC_setupSFRAGui();

	    //
	    // Set up PWM for the LLC and synchronous rectification stages.
	    // Include comparator monitoring of the inductor current feedback
	    // signal (ILFB) for over-current trip protection.
	    //
	    LLC_HAL_disablePWMClkCounting(); // Stop PWM clocks
        LLC_HAL_setupPWM();              // Configure PWMs

        //EPWM_clearTripZoneFlag(LLC_SEC_PWM_BASE, EPWM_TZ_FLAG_OST|EPWM_TZ_FLAG_DCAEVT1);

        LLC_HAL_setupPWMpins();          // Configure GPIOs to PWM mode
	    LLC_HAL_enablePWMClkCounting();  // Start PWM clocks
	    LLC_HAL_setupBoardProtection();  // Configure voltage and current limits


	    //
	    // Configure ADC for sampling output voltage, output current, and
	    // input current for each phase.

	    //Need to potentially port over ADC setup from HHC Controls
	    LLC_HAL_setupADC();
	    LLC_HAL_setupPWMtoTriggerADCSOC();
	    //LLC_CONTROL_PWM_BASE
	    //LLC_HAL_setupADCSOCTrigger(LLC_PRI_PWM_BASE, LLC_CONTROL_PWM_BASE);

	    //MOD: imported from the HHC Project
	    //LLC_HAL_SR_setupCMPSS();
	    //
	    // Use SysConfig (CLB Tool) to configure CLB Tiles for SR Control
	    //
	    Board_init();

	    //
	    // Setup timer and PIE to trigger the Control ISR from PWM
	    //
	    LLC_HAL_setupTimerPWM();
	    LLC_HAL_setupInterrupts();

	    //
	    // ISR Mapping
	    //
	    //LLC_HAL_setupInterrupt();

		
#ifdef LFU
        LLC_LFU_initFlashAPI();  // Not needed with updated flash_kernel; remove flash api lib references
#endif

	#if FSI_ISR
	    //
	    // Initialize basic settings for FSI
	    //
	    LLC_HAL_initFSI();

	    LLC_HAL_setupFsiInterrupt();


	    // Add data receive checking here
	    //
	    // Send the flush sequence
	    //
	    FSI_executeTxFlushSequence(FSITXA_BASE, LLC_PRESCALER_VAL);
	#else

	#endif

	#ifdef NEW_CONTROL_LOOP
        LLC_initControlLoopGlobals();
	#endif

	    //
	    // Background tasks State-machine initialization
	    //
	    Alpha_State_Ptr = &A0;
	    A_Task_Ptr = &A1;
	    B_Task_Ptr = &B1;
	    C_Task_Ptr = &C1;
#ifdef LFU
    }
#endif
	
#ifdef LFU
    if(lfu_cpu == LFU_CLA1)
    {

        // In preparation for LFUSwitch,
        // first copy code from Flash to RAM
        // initialize PIE vectors of "Inactive" table
        // initialize function pointers of Alternate RAM block
        init_lfu();

	#ifdef NEW_CONTROL_LOOP
    	LLC_initControlLoopGlobals();
	#endif

	#if LLC_CONTROL_RUNNING_ON == C28x_CORE
        // LFUswitch as soon as ISR ends (beginning of idle time)
        lfuSwitch_start = Lfu_switch_wait_for_isr;
        while(lfuSwitch_start != Lfu_switch_ready_to_switch)
        {

        };
        lfuSwitch_start = Lfu_switch_notready;

    #else
        // Read BGSTART
        if(LLC_LFU_getBackgroundTaskControlRegister(CLA1_BASE) == 0)
        {
        // CLA background task isn't running or pending, ready to switchover

        } else {
        // else, need to wait until end-of-task interrupt
        // and corresponding ISR to set flag to indicate ok to switch
        lfuSwitch_start = Lfu_switch_waiting_to_switch_cla;
        while(lfuSwitch_start != Lfu_switch_ready_to_switch_cla)
        {

        };
    	}
        #endif

        // disable interrupts prior to modifying PIE vectors/MVECT
        EALLOW;
        DINT;  // Disable Global interrupt INTM
        EDIS;

        //Set GPIO to indicate LFUSwitch begin
        LLC_HAL_setProfilingGPIO2();

        // for LFU: since PIE vector and function pointer swap tables were populated in init_lfu(), just swap
        // if Swap set, clear, and vice versa
        if(LFU_getSwap(LFU_BASE))
        {
            LFU_clearSwap(LFU_BASE);
        }
        else
        {
            LFU_setSwap(LFU_BASE);
        }

#if LLC_CONTROL_RUNNING_ON == CLA_CORE
		// for LFU: CLA specific initialization occurs here
		LLC_LFU_setupCLALFU();
#endif

        // Stack initialization
        __TI_init_stack();

        //Reset GPIO to indicate LFUswitch end
        LLC_HAL_resetProfilingGPIO2();

        // enable interrupts after modifying PIE vectors/MVECT
        EALLOW;
        EINT;  // Enable Global interrupt INTM
        EDIS;

    }
#endif

#ifdef LFU
    //
    // Configure the run LED GPIO
    //
    LLC_HAL_setupRunLed();

    //
    // Configure the SCIA Port to enable LFU commands
    // Note that this will wait on Auto-baud lock
    // So disable? auto-baud lock to allow background loop to run
    LLC_LFU_setupSCIAPort();

    //
    // Once init is complete, clear lfuSwitch
    //
    if(lfu_cpu == LFU_CLA1)
    {
        LLC_LFU_clearLFUSwitch();
    }
#endif

    //
    // ISR Mapping
    //
    isr1Ticker = 0;

    //
    // Background loop with periodic branches to state-machine tasks.
    // Frequency of task branching is configured in setupDevice() routine.
    //
    //DEVICE_DELAY_US(2000000);

    for(;;)
    {
        //
        // LFU processing, if command sent by Host
        //
#ifdef LFU
        LLC_LFU_runLFU();
#endif
        //
        // Background state machine entry & exit point
        //
        (*Alpha_State_Ptr)();   // jump to an Alpha state (A0,B0,...)
    }
} //END MAIN CODE

//
// ISR1() interrupt function
//
#if LLC_CONTROL_RUNNING_ON == C28x_CORE
#pragma CODE_SECTION(ISR1,"isrcodefuncs");
#pragma INTERRUPT(ISR1, HPI)
interrupt void ISR1(void)
{
    //
    // Increment a counter in the ISR,
    // this is useful to just check
    // if the ISR is triggering in the watch window
    //
    isr1Ticker++;
#ifndef LFU
    LLC_HAL_setProfilingGPIO1();     // Set GPIO high when entering ISR
    LLC_runISR1();                   // Run ISR routine
    LLC_HAL_acknowledgeInterrupt();  // Clear pending interrupt flags
    LLC_HAL_clearProfilingGPIO1();   // Clear GPIO when exiting the ISR
#endif

#ifdef LFU
    if(lfuSwitch_start == Lfu_switch_wait_for_isr)
	{
        lfuSwitch_start = Lfu_switch_ready_to_switch;
    }
#ifdef BANK0
	LLC_HAL_setProfilingGPIO1();     // Set GPIO high when entering ISR
    LLC_runISR1();                   // Run ISR routine
    LLC_HAL_acknowledgeInterrupt();  // Clear pending interrupt flags
    LLC_HAL_clearProfilingGPIO1();   // Clear GPIO when exiting the ISR
#endif
#endif

// Can use this function call to call different ISR routine
#ifdef LFU
#ifdef BANK1
#endif
	LLC_HAL_setProfilingGPIO1();     // Set GPIO high when entering ISR
    LLC_runISR1();                   // Run ISR routine
    LLC_HAL_acknowledgeInterrupt();  // Clear pending interrupt flags
    LLC_HAL_clearProfilingGPIO1();   // Clear GPIO when exiting the ISR
#ifdef LFU
#endif
#endif
}
#endif

//
// fsiTxInt1ISR - FSI Tx Interrupt on INsT1 line
//
__interrupt void fsiTxInt1ISR(void)
{
    LLC_runFsiTxISR1();

    LLC_HAL_clearInterrupt(INTERRUPT_ACK_GROUP7);
}

//
// fsiTxInt2ISR - FSI Tx Interrupt on INT2 line
//
__interrupt void fsiTxInt2ISR(void)
{
    LLC_runFsiTxISR2();

    LLC_HAL_clearInterrupt(INTERRUPT_ACK_GROUP7);

    LLC_HAL_disableAllFSIInterrupts();
}

//
// fsiRxInt1ISR - FSI Rx Interrupt on INT1 line
//
__interrupt void fsiRxInt1ISR(void)
{
    LLC_runFsiRxISR1();

    LLC_HAL_clearInterrupt(INTERRUPT_ACK_GROUP7);
}

//
// fsiRxInt2ISR - FSI Rx Interrupt on INT2 line
//
__interrupt void fsiRxInt2ISR(void)
{
    LLC_runFsiRxISR2();

    LLC_HAL_clearInterrupt(INTERRUPT_ACK_GROUP7);

    LLC_HAL_disableAllFSIInterrupts();
}
//
//=============================================================================
//  STATE-MACHINE SEQUENCING AND SYNCRONIZATION FOR SLOW BACKGROUND TASKS
//=============================================================================
//
//
//--------------------------------- FRAME WORK --------------------------------
//
void A0(void)
{
    //
    // loop rate synchronizer for A-tasks
    //
    if(GET_TASKA_TIMER_OVERFLOW_STATUS == 1)
    {
        CLEAR_TASKA_TIMER_OVERFLOW_FLAG;    // clear flag

        //
        // jump to an A Task (A1,A2,A3,...)
        //
        (*A_Task_Ptr)();

        vTimer0[0]++;           // virtual timer 0, instance 0 (spare)
    }
    Alpha_State_Ptr = &B0;      // Comment out to allow only A tasks
}

void B0(void)
{
    //
    // loop rate synchronizer for B-tasks
    //
    if(GET_TASKB_TIMER_OVERFLOW_STATUS  == 1)
    {
        CLEAR_TASKB_TIMER_OVERFLOW_FLAG;                // clear flag

        //
        // jump to an B Task (B1,B2,B3,...)
        //
        (*B_Task_Ptr)();

        vTimer1[0]++;           // virtual timer 1, instance 0 (spare)
    }

    Alpha_State_Ptr = &C0;      // Allow C state tasks
}

void C0(void)
{
    //
    // loop rate synchronizer for C-tasks
    //
    if(GET_TASKC_TIMER_OVERFLOW_STATUS  == 1)
    {
        CLEAR_TASKC_TIMER_OVERFLOW_FLAG;                // clear flag

        //
        // jump to an C Task (C1,C2,...)
        //
        (*C_Task_Ptr)();

        vTimer2[0]++;           // virtual timer 2, instance 0 (spare)
    }

    Alpha_State_Ptr = &A0;      // Return to A state tasks
}

//
//=============================================================================
//  A - TASKS (executed at 1kHz)
//=============================================================================
//
void A1(void)
{
    //
    // Update the dead-band timing based on secondary current. This ensures ZVS
    // is maintained across loads.
    //
    LLC_updateDeadband();

    //
    // Execute task A2 the next time CpuTimer0 decrements to 0
    //
    A_Task_Ptr = &A2;
}

void A2(void)
{
//
// Slewing of control parameter; period slewing in open-loop, voltage slewing in
// closed-loop.
//
#if(LLC_LAB == 1)
    //
    // Slew the period set variable as user changes period ref variable
    // provides a gradual change after user update
    //
    LLC_slew(&LLC_periodSetSlewed_pu, LLC_periodRef_pu, LLC_SLEWRATE_PERIOD_PU);
#else
    //
    // Slew the voltageset variable when the voltage ref variable is changed.
    // This provides some support for soft-start ramping in closed-loop
    // operation. When LLC_slew returns 0 the ramp should be complete, allow
    // phase shedding at that point.
    //
    LLC_slew(&LLC_vSecSetSlewed_pu, LLC_vSecRef_pu, LLC_SLEWRATE_VOLTAGE_PU);
#endif

    //
    // Execute task A3 the next time CpuTimer0 decrements to 0
    //
    A_Task_Ptr = &A3;
}

void A3(void)
{
    //
    // Service SCI link for SFRA GUI
    //
    LLC_serviceSFRAGuiSci();

    //
    // Execute task A1 the next time CpuTimer0 decrements to 0
    //
    A_Task_Ptr = &A1;
}

//
//=============================================================================
//  B - TASKS (executed at 100Hz)
//=============================================================================
//
void B1(void)
{
    //
    // Execute task B2 the next time CpuTimer1 decrements to 0
    //
    B_Task_Ptr = &B2;
#ifdef LFU
    LLC_HAL_toggleLED();
#endif
}

void B2(void)
{
    //
    // Manage SFRA sweep
    //
    LLC_runSFRABackgroundTask();

    //
    // Execute task B3 the next time CpuTimer1 decrements to 0
    //
    B_Task_Ptr = &B3;
}

void B3(void)
{
    //
    // Execute task B1 the next time CpuTimer1 decrements to 0
    //
    B_Task_Ptr = &B1;
}

//
//=============================================================================
//  C - TASKS (executed at 10Hz)
//=============================================================================
//
void C1(void)
{
    //
    // Safely update control parameters avoiding problems with volatile
    // variables in three steps:
    //
    // 1. Use the LLC_writeVolatileFloat function to pass the value of the
    // volatile variable to a target variable during this background task when
    // it is safe to update the target variable.
    //
    // 2. Clamp the value of the volatile variable so that whatever shows up in
    // the CCS watch window is within the limits of the target variable.
    //
    // 3. Clamp unused debug variables to 0
    //
    #pragma diag_suppress = 169
    if(LLC_buildLevel == 1)
    {
        //
        // Update target variables
        //
        LLC_writeVolatileFloat(LLC_dutySet_debug_pu, &LLC_dutySet_pu,
                               LLC_DUTY_MAX_PU, LLC_DUTY_MIN_PU);
        LLC_writeVolatileFloat(LLC_periodRef_debug_pu, &LLC_periodRef_pu,
                               LLC_PERIOD_MAX_PU, LLC_PERIOD_MIN_PU);

        //
        // Clamp the value that appears in the CCS watch window
        //
        GV_RUN(&LLC_dutySet_debug_pu,
                        LLC_DUTY_MAX_PU, LLC_DUTY_MIN_PU);
        GV_RUN(&LLC_periodRef_debug_pu,
                        LLC_PERIOD_MAX_PU, LLC_PERIOD_MIN_PU);

        //
        // Clamp unused debug variables to 0
        //
        LLC_vSecRef_debug_Volts = 0;
    }
    else if(LLC_buildLevel == 2)
    {
        //
        // Update target variables
        //
        LLC_writeVolatileFloat(
                (LLC_vSecRef_debug_Volts / LLC_VSEC_SENSE_MAX_VOLTS),
                &LLC_vSecRef_pu,
                LLC_VSECREF_MAX_PU, LLC_VSECREF_MIN_PU);
        //
        // Clamp the value that appears in the CCS watch window
        //
        GV_RUN(&LLC_vSecRef_debug_Volts,
                        LLC_VSECREF_MAX_VOLTS, LLC_VSECREF_MIN_VOLTS);

        //
        // Clamp unused debug variables to 0
        //
        LLC_dutySet_debug_pu = 0;
        LLC_periodRef_debug_pu = 0;
    }
    #pragma diag_warning = 169

    //
    // Execute task C2 the next time CpuTimer2 decrements to 0
    //
    C_Task_Ptr = &C2;
}


void C2(void)
{
    // Returns 1 if handshake complete
    LLC_HAL_Handshake_Node();

    //
    // If LLC_AUTOSTART is set to 1 in the LLC_user_settings.h file
    // then the converter will start automatically when powered on.
    //
    // If LLC_AUTOSTART is set to 0 then the LLC_startFlag must be
    // set to 1 through the CCS watch window to start the converter.
    //
    #if(LLC_AUTOSTART == 1)
    // wait for Ping frame to be received
    if((FSI_getRxEventStatus(FSIRXA_BASE) == (FSI_RX_EVT_PING_FRAME | FSI_RX_EVT_FRAME_DONE)) && (FSI_getRxPingTag(FSIRXA_BASE) == (FSI_FRAME_TAG1)))
    {
        LLC_startFlag = 1;
        LLC_HAL_toggleLED();
        //clear RXeventstatus so this if loop only execute for one time
        FSI_clearRxEvents(FSIRXA_BASE, FSI_RX_EVTMASK);
    }
    #endif

    //
    // shut down LLC if PFC is shut down ---force EPWM trip, to make EPWM output low
    //
    if((FSI_getRxEventStatus(FSIRXA_BASE) == (FSI_RX_EVT_PING_FRAME | FSI_RX_EVT_FRAME_DONE)) && (FSI_getRxPingTag(FSIRXA_BASE) == (FSI_FRAME_TAG2)))
    {
        EPWM_forceTripZoneEvent(LLC_PRI_PWM_BASE,EPWM_TZ_FORCE_EVENT_OST);
        EPWM_forceTripZoneEvent(LLC_SEC_PWM_BASE,EPWM_TZ_FORCE_EVENT_OST);
        //clear RXeventstatus so this if loop only execute for one time
        FSI_clearRxEvents(FSIRXA_BASE, FSI_RX_EVTMASK);
    }

    //
    // Start conversion
    //
    if(LLC_startFlag == 1)
    {
        LLC_systemStartUp();
    }

    // TODO: Let PFC know if LLC has fault.
    if(LLC_faultFlag == 1)
    {
        //
        // Send a ping frame with frame tag 0000b
        //
        LLC_HAL_faultAlert();
    }

    //
    // Execute task C1 the next time CpuTimer2 decrements to 0
    //
    C_Task_Ptr = &C1;
}
//
// End of llc_main.c
//
