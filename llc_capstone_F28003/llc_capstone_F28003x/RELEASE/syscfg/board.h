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

#ifndef BOARD_H
#define BOARD_H

//*****************************************************************************
//
// If building with a C++ compiler, make all of the definitions in this header
// have a C binding.
//
//*****************************************************************************
#ifdef __cplusplus
extern "C"
{
#endif

//
// Included Files
//

#include "driverlib.h"
#include "device.h"

//*****************************************************************************
//
// PinMux Configurations
//
//*****************************************************************************

//
// EPWM1 -> EPWM1_BASE Pinmux
//
//
// EPWM1_A - GPIO Settings
//
#define GPIO_PIN_EPWM1_A 0
#define EPWM1_BASE_EPWMA_GPIO 0
#define EPWM1_BASE_EPWMA_PIN_CONFIG GPIO_0_EPWM1_A
//
// EPWM1_B - GPIO Settings
//
#define GPIO_PIN_EPWM1_B 1
#define EPWM1_BASE_EPWMB_GPIO 1
#define EPWM1_BASE_EPWMB_PIN_CONFIG GPIO_1_EPWM1_B

//
// EPWM3 -> EPWM3_BASE Pinmux
//
//
// EPWM3_A - GPIO Settings
//
#define GPIO_PIN_EPWM3_A 4
#define EPWM3_BASE_EPWMA_GPIO 4
#define EPWM3_BASE_EPWMA_PIN_CONFIG GPIO_4_EPWM3_A
//
// EPWM3_B - GPIO Settings
//
#define GPIO_PIN_EPWM3_B 5
#define EPWM3_BASE_EPWMB_GPIO 5
#define EPWM3_BASE_EPWMB_PIN_CONFIG GPIO_5_EPWM3_B

//*****************************************************************************
//
// CLB Configurations
//
//*****************************************************************************
#define CLB_SR_BASE CLB2_BASE
void CLB_SR_init();
#define CLB_SYN_BASE CLB1_BASE
void CLB_SYN_init();
//
// Tile Configurations for all CLBs are in this file
//
#include "clb_config.h"

//*****************************************************************************
//
// EPWM Configurations
//
//*****************************************************************************
#define EPWM1_BASE_BASE EPWM1_BASE
#define EPWM1_BASE_TBPRD 59
#define EPWM1_BASE_COUNTER_MODE EPWM_COUNTER_MODE_UP_DOWN
#define EPWM1_BASE_TBPHS 2
#define EPWM1_BASE_CMPA 1
#define EPWM1_BASE_CMPB 488
#define EPWM1_BASE_CMPC 0
#define EPWM1_BASE_CMPD 0
#define EPWM1_BASE_DBRED 50
#define EPWM1_BASE_DBFED 50
#define EPWM1_BASE_TZA_ACTION EPWM_TZ_ACTION_LOW
#define EPWM1_BASE_TZB_ACTION EPWM_TZ_ACTION_LOW
#define EPWM1_BASE_OSHT_SOURCES EPWM_TZ_SIGNAL_DCAEVT1
#define EPWM1_BASE_CBC_SOURCES EPWM_TZ_SIGNAL_CBC6
#define EPWM1_BASE_INTERRUPT_SOURCE EPWM_INT_TBCTR_DISABLED
#define EPWM3_BASE_BASE EPWM3_BASE
#define EPWM3_BASE_TBPRD 1200
#define EPWM3_BASE_COUNTER_MODE EPWM_COUNTER_MODE_UP_DOWN
#define EPWM3_BASE_TBPHS 0
#define EPWM3_BASE_CMPA 0
#define EPWM3_BASE_CMPB 0
#define EPWM3_BASE_CMPC 0
#define EPWM3_BASE_CMPD 0
#define EPWM3_BASE_DBRED 0
#define EPWM3_BASE_DBFED 0
#define EPWM3_BASE_TZA_ACTION EPWM_TZ_ACTION_HIGH_Z
#define EPWM3_BASE_TZB_ACTION EPWM_TZ_ACTION_HIGH_Z
#define EPWM3_BASE_INTERRUPT_SOURCE EPWM_INT_TBCTR_ZERO

//*****************************************************************************
//
// SYNC Scheme Configurations
//
//*****************************************************************************

//*****************************************************************************
//
// Board Configurations
//
//*****************************************************************************
void	Board_init();
void	CLB_init();
void	EPWM_init();
void	SYNC_init();
void	PinMux_init();

//*****************************************************************************
//
// Mark the end of the C bindings section for C++ compilers.
//
//*****************************************************************************
#ifdef __cplusplus
}
#endif

#endif  // end of BOARD_H definition
