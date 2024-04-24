#include "F2837xD_device.h"

#define GPIO_TOGGLE_FREQUENCY 400000 // 400kHz
#define TIMER_PERIOD (SYSCLKOUT / (2 * GPIO_TOGGLE_FREQUENCY))

void initGPIO();
void initTimer();
interrupt void timerISR();
void toggleMOSFETs();

int main()
{
    InitSysCtrl();

    EALLOW;
    InitGpio();
    EDIS;

    initGPIO();
    initTimer();

    EINT;  // Enable Global interrupt INTM
    ERTM;  // Enable Global realtime interrupt DBGM

    // Toggle GPIO immediately upon startup
    toggleMOSFETs();

    while (1)
    {
        // Your other main application code here
    }

    return 0;
}

void initGPIO()
{
    // Configure GPIO pins for toggling
    GpioCtrlRegs.GPAMUX1.bit.GPIO0 = 0; // Configure GPIO0 as GPIO (general purpose I/O)
    GpioCtrlRegs.GPADIR.bit.GPIO0 = 1;  // Set GPIO0 as output
}

void initTimer()
{
    // Configure Timer
    CpuTimer0Regs.PRD.all = TIMER_PERIOD - 1;   // Set timer period
    CpuTimer0Regs.TCR.bit.TSS = 1;             // Stop the timer initially
    CpuTimer0Regs.TCR.bit.TRB = 1;             // Load PRD into the counter
    CpuTimer0Regs.TCR.bit.FREE = 1;            // Free Run
    CpuTimer0Regs.TCR.bit.TIE = 1;             // Enable Timer Interrupt

    // Configure interrupt
    PieCtrlRegs.PIEIER1.bit.INTx7 = 1;         // Enable TINT0 in PIE
    IER |= M_INT1;                            // Enable CPU Interrupt 1 (PIE block)

    // Start Timer
    CpuTimer0Regs.TCR.bit.TSS = 0;             // Start the timer
}

interrupt void timerISR()
{
    // Toggle GPIO
    toggleMOSFETs();

    // Acknowledge the interrupt and re-apply the interrupt flag to avoid missing the next interrupt
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
}

void toggleMOSFETs()
{
    // Toggle MOSFETs or any other relevant GPIO logic here
    GpioDataRegs.GPATOGGLE.bit.GPIO0 = 1;
    // Add more GPIO toggling logic as needed for your application
}
