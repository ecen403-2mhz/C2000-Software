# C2000 Software
Driver software for the C2000 Microcontroller running bare-metal. 

This code is based off of the existing TIDA-10062 codebase that is available to the public via the Texas Instruments Code Composer IDE, and the C2000 and Digital Power SDKs. This code was leveraged in order to utilize the closed loop voltage mode control logic when the system is not being used in a static way (open loop).
# Code Changes

The following changes made to the code from the original TIDA code are:

* Added a SysConfig to implement the CLB logic derived from the PMP41081
	-> Additional SR Driver support.

* HRPWM enabled on primary and secondary side ePWM's

* Primary and secondary ePWM's switch at a frequency of @1MHz.

* Resonant frequency changed to 1MHz.

All remaining logic is the original TIDA-10062 VMC logic.


Force enabling notes:
if LLC_startFlag = 0 system will not run.

	-> To force enable the software, set the condition on this if 
	statement in llc_main.c to 0.
		-->  if(LLC_startFlag == 0) 

To force enable SR Drivers, go to the TILE configuration in the Sysconfig 
and go to Output Lookup Table 4 and Output Lookup Table 5. Change the field 
that says "Boundary Input 4" and "Boundary Input 5" and change it to "1".

# Additional Information

The project is set to "open loop" by default. 
-> (set LLC_LAB to 1 for open loop, 2 for closed loop)

Additional instructions to enable and disable HRPWM are within the HRPWM Procedures pdf document in the repository.
