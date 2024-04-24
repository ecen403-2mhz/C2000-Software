//#############################################################################
//
// FILE:   llc_settings.h
//
// TITLE:  llc_settings.h
//
//#############################################################################
// $TI Release: TIDA_010062 v2.02.00.00 $
// $Release Date: Sat Oct  7 00:10:48 CDT 2023 $
// Copyright (C) {2021} Texas Instruments Incorporated - http://www.ti.com/
// * ALL RIGHTS RESERVED*
//#############################################################################

#ifndef _LLC_PROJSETTINGS_H
#define _LLC_PROJSETTINGS_H

#ifdef __cplusplus

extern "C" {
#endif

//#############################################################################
//
// Macro Definitions
//
//#############################################################################
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
// Defines
//

//
// Device Related Defines
//
#define CPU_SYS_CLOCK        (float32_t)(120 * 1000000.0)
#define PWMSYSCLOCK_FREQ     (float32_t)(120 * 1000000.0)

//
// Project Options
//

//
// Controls which features are implemented
// Incremental Build options
//  LAB 1 - Open Loop
//  LAB 2 - Closed Loop
//
#define LLC_LAB                    1

// 1 means control runs on C28x , otherwise it will run on CLA
#define C28x_CORE 1
#define CLA_CORE 2
#define LLC_CONTROL_RUNNING_ON     2
        //if c28x is used, errors occur

//
// 1 = Enable SFRA for bode plots, 2 = disable
//
#define LLC_SFRA_ENABLED           0

//MODIFICATIONS: Added SR driver support
//
// 1 = Enable SR, 0 = disable
//
#define LLC_SR_ENABLED              1


//
// Sets compensation style
//
#define LLC_CONTROL                12
//Modifications: I believe this is originally 12, need to double check this

//
// Sets the coefficient set that is used in the controller
//
#define LLC_ACTIVE_COMP            3
//
// Control ISR period
//
//Modifications: Sr Driver support
#define SR_TURN_ON_DELAY                24

#define LLC_CONTROL_ISR_FREQ      (float32_t)(50 * 1000.0)

// PWM Limits
//
#define LLC_FS_MIN                (float32_t)(90 * 1000.0)
#define LLC_FS_MAX                (float32_t)(250 * 1000.0)
#define LLC_PERIOD_MAX_TICKS      (uint32_t)(PWMSYSCLOCK_FREQ / LLC_FS_MIN)
#define LLC_PERIOD_MIN_TICKS      (uint32_t)(PWMSYSCLOCK_FREQ / LLC_FS_MAX)
#define LLC_DUTY_MAX_PU           (float32_t)0.99
#define LLC_DUTY_MIN_PU           (float32_t)0.05

//
// Board protection limits
//
#define LLC_IPRIRESO_TRIP_AMPS    (float32_t)58
        //58 originally
//
// MOD: 55 changed to 58 (to match PMP41081)
//
#define LLC_ISEC_TRIP_AMPS        (float32_t)105
        //105 originally
#define LLC_VSEC_TRIP_VOLTS       (float32_t)0.075
        //13.5 originally, manually scale this.
        //0.075
//
// MOD: 14.5 changed to 13.5 (to match PMP41081)
//
#define LLC_VSEC_REF_VOLTS        (float32_t)12

#define LLC_IPRIRESO_SENSE_MAX_AMPS	(float32_t)60
#define LLC_VSEC_SENSE_MAX_VOLTS	(float32_t)0.085
        //16.24118 originally
        //0.085
#define LLC_ISEC_SENSE_MAX_AMPS		(float32_t)113
//
// Potential Modifications: ISEC_SENSE_MAX_AMPS needs to be 176, keeping it 113 for safety reasons. (to match PMP41081)
//

//
// Compensator values to be used in the control structure
//
#define LLC_PID_KP_1     (float32_t)(0)
#define LLC_PID_KI_1     (float32_t)(0)
#define LLC_PID_KD_1     (float32_t)(0.0)
#define LLC_DF22_B0_1    (float32_t)(0.86929678052338)
#define LLC_DF22_B1_1    (float32_t)(-1.49154943091885)
#define LLC_DF22_B2_1    (float32_t)(0.634076129883818)
#define LLC_DF22_A1_1    (float32_t)(-1.28176520511649)
#define LLC_DF22_A2_1    (float32_t)(0.881765205116495)

#define LLC_PID_KP_2     (float32_t)(0)
#define LLC_PID_KI_2     (float32_t)(0)
#define LLC_PID_KD_2     (float32_t)(0.0)
#define LLC_DF22_B0_2    (float32_t)(0.8328940)
#define LLC_DF22_B1_2    (float32_t)(-1.5415494)
#define LLC_DF22_B2_2    (float32_t)(0.7117014)
#define LLC_DF22_A1_2    (float32_t)(-1.9390819)
#define LLC_DF22_A2_2    (float32_t)(0.9390819)

#define LLC_PID_KP_3     (float32_t)(0.4528761)
#define LLC_PID_KI_3     (float32_t)(0.2081094)
#define LLC_PID_KD_3     (float32_t)(0.0)
#define LLC_DF22_B0_3    (float32_t)(0)
#define LLC_DF22_B1_3    (float32_t)(0)
#define LLC_DF22_B2_3    (float32_t)(0)
#define LLC_DF22_A1_3    (float32_t)(0)
#define LLC_DF22_A2_3    (float32_t)(0)

#define LLC_PID_KP_4     (float32_t)(0.4057522)
#define LLC_PID_KI_4     (float32_t)(0.4645583)
#define LLC_PID_KD_4     (float32_t)(0.0)
#define LLC_DF22_B0_4    (float32_t)(0)
#define LLC_DF22_B1_4    (float32_t)(0)
#define LLC_DF22_B2_4    (float32_t)(0)
#define LLC_DF22_A1_4    (float32_t)(0)
#define LLC_DF22_A2_4    (float32_t)(0)

//=============================================================================
// User code settings file
//=============================================================================
#include "llc_user_settings.h"

#ifdef __cplusplus
}
#endif                                  /* extern "C" */

#endif //_PROJSETTINGS_H
