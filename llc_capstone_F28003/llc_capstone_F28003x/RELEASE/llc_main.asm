;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Mar 28 17:35:25 2024                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --idiv_support=idiv0 --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu1 --vcu_support=vcrc 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../llc_main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Joel9\Downloads\llc_capstone_F28003\llc_capstone_F28003x\RELEASE")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("LLC_HAL_setupDevice")
	.dwattr $C$DW$1, DW_AT_linkage_name("LLC_HAL_setupDevice")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("..\llc_hal.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("LLC_initController")
	.dwattr $C$DW$2, DW_AT_linkage_name("LLC_initController")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$2, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("LLC_HAL_setupLED")
	.dwattr $C$DW$3, DW_AT_linkage_name("LLC_HAL_setupLED")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("..\llc_hal.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x60)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("LLC_HAL_setupDebugGPIO")
	.dwattr $C$DW$4, DW_AT_linkage_name("LLC_HAL_setupDebugGPIO")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("..\llc_hal.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x63)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("LLC_setupSFRA")
	.dwattr $C$DW$5, DW_AT_linkage_name("LLC_setupSFRA")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0xec)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("LLC_setupSFRAGui")
	.dwattr $C$DW$6, DW_AT_linkage_name("LLC_setupSFRAGui")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0xed)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("LLC_HAL_disablePWMClkCounting")
	.dwattr $C$DW$7, DW_AT_linkage_name("LLC_HAL_disablePWMClkCounting")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("..\llc_hal.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("LLC_HAL_setupPWM")
	.dwattr $C$DW$8, DW_AT_linkage_name("LLC_HAL_setupPWM")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("..\llc_hal.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$8


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("LLC_HAL_setupPWMpins")
	.dwattr $C$DW$9, DW_AT_linkage_name("LLC_HAL_setupPWMpins")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("..\llc_hal.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x51)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$9


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("LLC_HAL_enablePWMClkCounting")
	.dwattr $C$DW$10, DW_AT_linkage_name("LLC_HAL_enablePWMClkCounting")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("..\llc_hal.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("LLC_HAL_setupBoardProtection")
	.dwattr $C$DW$11, DW_AT_linkage_name("LLC_HAL_setupBoardProtection")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("..\llc_hal.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x56)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$11


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("LLC_HAL_setupADC")
	.dwattr $C$DW$12, DW_AT_linkage_name("LLC_HAL_setupADC")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("..\llc_hal.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$12


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("LLC_HAL_setupPWMtoTriggerADCSOC")
	.dwattr $C$DW$13, DW_AT_linkage_name("LLC_HAL_setupPWMtoTriggerADCSOC")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("..\llc_hal.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$13


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("Board_init")
	.dwattr $C$DW$14, DW_AT_linkage_name("Board_init")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("..\RELEASE/syscfg/board.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x98)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$14


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("LLC_HAL_setupTimerPWM")
	.dwattr $C$DW$15, DW_AT_linkage_name("LLC_HAL_setupTimerPWM")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("..\llc_hal.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x62)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$15


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("LLC_HAL_setupInterrupts")
	.dwattr $C$DW$16, DW_AT_linkage_name("LLC_HAL_setupInterrupts")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("..\llc_hal.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x61)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$16


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("LLC_updateDeadband")
	.dwattr $C$DW$17, DW_AT_linkage_name("LLC_updateDeadband")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$17


$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("LLC_serviceSFRAGuiSci")
	.dwattr $C$DW$18, DW_AT_linkage_name("LLC_serviceSFRAGuiSci")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0xee)
	.dwattr $C$DW$18, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$18


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("LLC_runSFRABackgroundTask")
	.dwattr $C$DW$19, DW_AT_linkage_name("LLC_runSFRABackgroundTask")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0xef)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$19


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("LLC_writeVolatileFloat")
	.dwattr $C$DW$20, DW_AT_linkage_name("LLC_writeVolatileFloat")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0xea)
	.dwattr $C$DW$20, DW_AT_decl_column(0x06)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$57)

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$58)

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$57)

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$57)

	.dwendtag $C$DW$20


$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("LLC_HAL_toggleLED")
	.dwattr $C$DW$25, DW_AT_linkage_name("LLC_HAL_toggleLED")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("..\llc_hal.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$25


$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("LLC_systemStartUp")
	.dwattr $C$DW$26, DW_AT_linkage_name("LLC_systemStartUp")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$26, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$26

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("LLC_faultFlag")
	.dwattr $C$DW$27, DW_AT_linkage_name("LLC_faultFlag")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$27, DW_AT_decl_column(0x1b)

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("LLC_txEventSts")
	.dwattr $C$DW$28, DW_AT_linkage_name("LLC_txEventSts")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$28, DW_AT_decl_column(0x11)

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("LLC_rxEventSts")
	.dwattr $C$DW$29, DW_AT_linkage_name("LLC_rxEventSts")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$29, DW_AT_decl_column(0x21)

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("LLC_buildLevel")
	.dwattr $C$DW$30, DW_AT_linkage_name("LLC_buildLevel")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$30, DW_AT_decl_column(0x26)

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("LLC_startFlag")
	.dwattr $C$DW$31, DW_AT_linkage_name("LLC_startFlag")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0xba)
	.dwattr $C$DW$31, DW_AT_decl_column(0x1d)


$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("LLC_slew")
	.dwattr $C$DW$32, DW_AT_linkage_name("LLC_slew")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$32, DW_AT_decl_column(0x09)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$58)

$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$57)

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$57)

	.dwendtag $C$DW$32


$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("DCL_runClamp_C1")
	.dwattr $C$DW$36, DW_AT_linkage_name("DCL_runClamp_C1")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x6b7)
	.dwattr $C$DW$36, DW_AT_decl_column(0x10)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$58)

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$57)

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$57)

	.dwendtag $C$DW$36


$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("LLC_HAL_Handshake_Node")
	.dwattr $C$DW$40, DW_AT_linkage_name("LLC_HAL_Handshake_Node")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$40

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("LLC_periodSetSlewed_pu")
	.dwattr $C$DW$41, DW_AT_linkage_name("LLC_periodSetSlewed_pu")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x93)
	.dwattr $C$DW$41, DW_AT_decl_column(0x12)

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("LLC_vSecRef_pu")
	.dwattr $C$DW$42, DW_AT_linkage_name("LLC_vSecRef_pu")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x95)
	.dwattr $C$DW$42, DW_AT_decl_column(0x12)

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("LLC_periodRef_pu")
	.dwattr $C$DW$43, DW_AT_linkage_name("LLC_periodRef_pu")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x96)
	.dwattr $C$DW$43, DW_AT_decl_column(0x12)

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("LLC_dutySet_pu")
	.dwattr $C$DW$44, DW_AT_linkage_name("LLC_dutySet_pu")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$44, DW_AT_decl_column(0x12)

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("LLC_fsiTxInt1Received")
	.dwattr $C$DW$45, DW_AT_linkage_name("LLC_fsiTxInt1Received")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$45, DW_AT_decl_column(0x1a)

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("LLC_fsiTxInt2Received")
	.dwattr $C$DW$46, DW_AT_linkage_name("LLC_fsiTxInt2Received")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$46, DW_AT_decl_column(0x31)

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("LLC_fsiRxInt1Received")
	.dwattr $C$DW$47, DW_AT_linkage_name("LLC_fsiRxInt1Received")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$47, DW_AT_decl_column(0x1a)

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("LLC_fsiRxInt2Received")
	.dwattr $C$DW$48, DW_AT_linkage_name("LLC_fsiRxInt2Received")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$48, DW_AT_decl_column(0x31)

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("LLC_periodRef_debug_pu")
	.dwattr $C$DW$49, DW_AT_linkage_name("LLC_periodRef_debug_pu")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$49, DW_AT_decl_column(0x1b)

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("LLC_dutySet_debug_pu")
	.dwattr $C$DW$50, DW_AT_linkage_name("LLC_dutySet_debug_pu")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$50, DW_AT_decl_column(0x1b)

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("LLC_vSecRef_debug_Volts")
	.dwattr $C$DW$51, DW_AT_linkage_name("LLC_vSecRef_debug_Volts")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$51, DW_AT_decl_column(0x1b)

	.global	||isr1Ticker||
	.bss	||isr1Ticker||,2,1,1
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("isr1Ticker")
	.dwattr $C$DW$52, DW_AT_linkage_name("isr1Ticker")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr ||isr1Ticker||]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_decl_file("../llc_main.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$52, DW_AT_decl_column(0x12)

	.global	||Alpha_State_Ptr||
	.bss	||Alpha_State_Ptr||,2,1,1
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("Alpha_State_Ptr")
	.dwattr $C$DW$53, DW_AT_linkage_name("Alpha_State_Ptr")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr ||Alpha_State_Ptr||]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_decl_file("../llc_main.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$53, DW_AT_decl_column(0x08)

	.global	||A_Task_Ptr||
	.bss	||A_Task_Ptr||,2,1,1
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("A_Task_Ptr")
	.dwattr $C$DW$54, DW_AT_linkage_name("A_Task_Ptr")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr ||A_Task_Ptr||]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_decl_file("../llc_main.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$54, DW_AT_decl_column(0x08)

	.global	||B_Task_Ptr||
	.bss	||B_Task_Ptr||,2,1,1
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("B_Task_Ptr")
	.dwattr $C$DW$55, DW_AT_linkage_name("B_Task_Ptr")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr ||B_Task_Ptr||]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_decl_file("../llc_main.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$55, DW_AT_decl_column(0x08)

	.global	||C_Task_Ptr||
	.bss	||C_Task_Ptr||,2,1,1
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("C_Task_Ptr")
	.dwattr $C$DW$56, DW_AT_linkage_name("C_Task_Ptr")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr ||C_Task_Ptr||]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_decl_file("../llc_main.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$56, DW_AT_decl_column(0x08)


$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("__eallow")
	.dwattr $C$DW$57, DW_AT_linkage_name("__eallow")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
	.dwendtag $C$DW$57


$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("__edis")
	.dwattr $C$DW$58, DW_AT_linkage_name("__edis")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
	.dwendtag $C$DW$58

	.global	||vTimer0||
||vTimer0||:	.usect	".bss:vTimer0",4,0,0
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("vTimer0")
	.dwattr $C$DW$59, DW_AT_linkage_name("vTimer0")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr ||vTimer0||]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_decl_file("../llc_main.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x29)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0a)

	.global	||vTimer1||
||vTimer1||:	.usect	".bss:vTimer1",4,0,0
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("vTimer1")
	.dwattr $C$DW$60, DW_AT_linkage_name("vTimer1")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr ||vTimer1||]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_decl_file("../llc_main.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$60, DW_AT_decl_column(0x0a)

	.global	||vTimer2||
||vTimer2||:	.usect	".bss:vTimer2",4,0,0
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("vTimer2")
	.dwattr $C$DW$61, DW_AT_linkage_name("vTimer2")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr ||vTimer2||]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_decl_file("../llc_main.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$61, DW_AT_decl_column(0x0a)

	.sblock	".bss"
;	C:\ti\ccs1250\ccs\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\Joel9\\AppData\\Local\\Temp\\{172BB884-ADA8-4EA4-98D8-38C1DA5314AF} C:\\Users\\Joel9\\AppData\\Local\\Temp\\{DA2537DC-7E75-4C31-85BE-6D5DFAA8195C} 
;	C:\ti\ccs1250\ccs\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\acia2000.exe -@C:\\Users\\Joel9\\AppData\\Local\\Temp\\{1A086D77-9B88-4A5B-91F5-CB1AA29B25D0} 
	.sect	".text:C2"
	.clink
	.global	||C2||

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("C2")
	.dwattr $C$DW$62, DW_AT_low_pc(||C2||)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_linkage_name("C2")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_decl_file("../llc_main.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x2b5)
	.dwattr $C$DW$62, DW_AT_decl_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../llc_main.c",line 694,column 1,is_stmt,address ||C2||,isa 0

	.dwfde $C$DW$CIE, ||C2||

;***************************************************************
;* FNAME: C2                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||C2||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../llc_main.c",line 696,column 5,is_stmt,isa 0
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("LLC_HAL_Handshake_Node")
	.dwattr $C$DW$63, DW_AT_TI_call

        LCR       #||LLC_HAL_Handshake_Node|| ; [CPU_ALU] |696| 
        ; call occurs [#||LLC_HAL_Handshake_Node||] ; [] |696| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2135,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x668a)       ; [CPU_ALU] |2135| 
        AND       AR6,#0x7fff           ; [CPU_ALU] |2135| 
        MOVZ      AR6,AR6               ; [CPU_ALU] |2135| 
        MOV       ACC,#576              ; [CPU_ALU] |2135| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |2135| 
        B         ||$C$L1||,NEQ         ; [CPU_ALU] |2135| 
        ; branchcc occurs ; [] |2135| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2459,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x6697)        ; [CPU_ALU] |2459| 
        LSR       AL,1                  ; [CPU_ALU] |2459| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |2459| 
        CMPB      AL,#1                 ; [CPU_ALU] |2459| 
        B         ||$C$L1||,NEQ         ; [CPU_ALU] |2459| 
        ; branchcc occurs ; [] |2459| 
        MOVW      DP,#||LLC_startFlag|| ; [CPU_ARAU] 
	.dwpsn	file "../llc_main.c",line 709,column 9,is_stmt,isa 0
        MOVB      @||LLC_startFlag||,#1,UNC ; [CPU_ALU] |709| 
	.dwpsn	file "../llc_main.c",line 710,column 9,is_stmt,isa 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("LLC_HAL_toggleLED")
	.dwattr $C$DW$64, DW_AT_TI_call

        LCR       #||LLC_HAL_toggleLED|| ; [CPU_ALU] |710| 
        ; call occurs [#||LLC_HAL_toggleLED||] ; [] |710| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2186,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |2186| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2187,column 5,is_stmt,isa 0
        MOV       AL,#32767             ; [CPU_ALU] |2187| 
        MOV       *(0:0x668c),AL        ; [CPU_ALU] |2187| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2188,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |2188| 
||$C$L1||:    
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2135,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x668a)       ; [CPU_ALU] |2135| 
        AND       AR6,#0x7fff           ; [CPU_ALU] |2135| 
        MOVZ      AR6,AR6               ; [CPU_ALU] |2135| 
        MOV       ACC,#576              ; [CPU_ALU] |2135| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |2135| 
        B         ||$C$L2||,NEQ         ; [CPU_ALU] |2135| 
        ; branchcc occurs ; [] |2135| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2459,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x6697)        ; [CPU_ALU] |2459| 
        LSR       AL,1                  ; [CPU_ALU] |2459| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |2459| 
        CMPB      AL,#2                 ; [CPU_ALU] |2459| 
        B         ||$C$L2||,NEQ         ; [CPU_ALU] |2459| 
        ; branchcc occurs ; [] |2459| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 4859,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |4859| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 4860,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x409b)        ; [CPU_ALU] |4860| 
        ORB       AL,#0x04              ; [CPU_ALU] |4860| 
        MOV       *(0:0x409b),AL        ; [CPU_ALU] |4860| 
        MOV       AL,*(0:0x419b)        ; [CPU_ALU] |4860| 
        ORB       AL,#0x04              ; [CPU_ALU] |4860| 
        MOV       *(0:0x419b),AL        ; [CPU_ALU] |4860| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2187,column 5,is_stmt,isa 0
        MOV       AL,#32767             ; [CPU_ALU] |2187| 
        MOV       *(0:0x668c),AL        ; [CPU_ALU] |2187| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2188,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |2188| 
||$C$L2||:    
        MOVW      DP,#||LLC_startFlag|| ; [CPU_ARAU] 
	.dwpsn	file "../llc_main.c",line 730,column 5,is_stmt,isa 0
        MOV       AL,@||LLC_startFlag|| ; [CPU_ALU] |730| 
        CMPB      AL,#1                 ; [CPU_ALU] |730| 
        B         ||$C$L3||,NEQ         ; [CPU_ALU] |730| 
        ; branchcc occurs ; [] |730| 
	.dwpsn	file "../llc_main.c",line 732,column 9,is_stmt,isa 0
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("LLC_systemStartUp")
	.dwattr $C$DW$65, DW_AT_TI_call

        LCR       #||LLC_systemStartUp|| ; [CPU_ALU] |732| 
        ; call occurs [#||LLC_systemStartUp||] ; [] |732| 
||$C$L3||:    
        MOVW      DP,#||LLC_faultFlag|| ; [CPU_ARAU] 
	.dwpsn	file "../llc_main.c",line 736,column 5,is_stmt,isa 0
        MOV       AL,@||LLC_faultFlag|| ; [CPU_ALU] |736| 
        CMPB      AL,#1                 ; [CPU_ALU] |736| 
        B         ||$C$L4||,NEQ         ; [CPU_ALU] |736| 
        ; branchcc occurs ; [] |736| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 1052,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x6607)        ; [CPU_ALU] |1052| 
        AND       AL,#0xfff0            ; [CPU_ALU] |1052| 
        MOV       *(0:0x6607),AL        ; [CPU_ALU] |1052| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 984,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x6606)        ; [CPU_ALU] |984| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |984| 
        ORB       AL,#0x04              ; [CPU_ALU] |984| 
        MOV       *(0:0x6606),AL        ; [CPU_ALU] |984| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 1031,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x6606)        ; [CPU_ALU] |1031| 
        OR        AL,#0x8000            ; [CPU_ALU] |1031| 
        MOV       *(0:0x6606),AL        ; [CPU_ALU] |1031| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 1464,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1464| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 1465,column 5,is_stmt,isa 0
        MOVB      AL,#15                ; [CPU_ALU] |1465| 
        MOV       *(0:0x6616),AL        ; [CPU_ALU] |1465| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 1466,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1466| 
||$C$L4||:    
	.dwpsn	file "../llc_main.c",line 747,column 5,is_stmt,isa 0
        MOVL      XAR4,#||C1||          ; [CPU_ARAU] |747| 
        MOVW      DP,#||C_Task_Ptr||    ; [CPU_ARAU] 
        MOVL      @||C_Task_Ptr||,XAR4  ; [CPU_ALU] |747| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../llc_main.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x2ec)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text:B3"
	.clink
	.global	||B3||

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("B3")
	.dwattr $C$DW$67, DW_AT_low_pc(||B3||)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_linkage_name("B3")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_decl_file("../llc_main.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x263)
	.dwattr $C$DW$67, DW_AT_decl_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../llc_main.c",line 612,column 1,is_stmt,address ||B3||,isa 0

	.dwfde $C$DW$CIE, ||B3||

;***************************************************************
;* FNAME: B3                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||B3||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../llc_main.c",line 616,column 5,is_stmt,isa 0
        MOVL      XAR4,#||B1||          ; [CPU_ARAU] |616| 
        MOVW      DP,#||B_Task_Ptr||    ; [CPU_ARAU] 
        MOVL      @||B_Task_Ptr||,XAR4  ; [CPU_ALU] |616| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../llc_main.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x269)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text:B2"
	.clink
	.global	||B2||

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("B2")
	.dwattr $C$DW$69, DW_AT_low_pc(||B2||)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_linkage_name("B2")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_decl_file("../llc_main.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x256)
	.dwattr $C$DW$69, DW_AT_decl_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../llc_main.c",line 599,column 1,is_stmt,address ||B2||,isa 0

	.dwfde $C$DW$CIE, ||B2||

;***************************************************************
;* FNAME: B2                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||B2||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../llc_main.c",line 603,column 5,is_stmt,isa 0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("LLC_runSFRABackgroundTask")
	.dwattr $C$DW$70, DW_AT_TI_call

        LCR       #||LLC_runSFRABackgroundTask|| ; [CPU_ALU] |603| 
        ; call occurs [#||LLC_runSFRABackgroundTask||] ; [] |603| 
        MOVW      DP,#||B_Task_Ptr||    ; [CPU_ARAU] 
	.dwpsn	file "../llc_main.c",line 608,column 5,is_stmt,isa 0
        MOVL      XAR4,#||B3||          ; [CPU_ARAU] |608| 
        MOVL      @||B_Task_Ptr||,XAR4  ; [CPU_ALU] |608| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../llc_main.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x261)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text:A3"
	.clink
	.global	||A3||

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("A3")
	.dwattr $C$DW$72, DW_AT_low_pc(||A3||)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_linkage_name("A3")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_decl_file("../llc_main.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x239)
	.dwattr $C$DW$72, DW_AT_decl_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../llc_main.c",line 570,column 1,is_stmt,address ||A3||,isa 0

	.dwfde $C$DW$CIE, ||A3||

;***************************************************************
;* FNAME: A3                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||A3||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../llc_main.c",line 574,column 5,is_stmt,isa 0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("LLC_serviceSFRAGuiSci")
	.dwattr $C$DW$73, DW_AT_TI_call

        LCR       #||LLC_serviceSFRAGuiSci|| ; [CPU_ALU] |574| 
        ; call occurs [#||LLC_serviceSFRAGuiSci||] ; [] |574| 
        MOVW      DP,#||A_Task_Ptr||    ; [CPU_ARAU] 
	.dwpsn	file "../llc_main.c",line 579,column 5,is_stmt,isa 0
        MOVL      XAR4,#||A1||          ; [CPU_ARAU] |579| 
        MOVL      @||A_Task_Ptr||,XAR4  ; [CPU_ALU] |579| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../llc_main.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x244)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text:A2"
	.clink
	.global	||A2||

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("A2")
	.dwattr $C$DW$75, DW_AT_low_pc(||A2||)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_linkage_name("A2")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_decl_file("../llc_main.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0x21d)
	.dwattr $C$DW$75, DW_AT_decl_column(0x06)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../llc_main.c",line 542,column 1,is_stmt,address ||A2||,isa 0

	.dwfde $C$DW$CIE, ||A2||

;***************************************************************
;* FNAME: A2                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||A2||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||LLC_periodRef_pu|| ; [CPU_ARAU] 
	.dwpsn	file "../llc_main.c",line 552,column 5,is_stmt,isa 0
        MOVIZ     R1H,#15044            ; [CPU_FPU] |552| 
        MOVL      XAR4,#||LLC_periodSetSlewed_pu|| ; [CPU_ARAU] |552| 
        MOV32     R0H,@||LLC_periodRef_pu|| ; [CPU_FPU] |552| 
        MOVXI     R1H,#39846            ; [CPU_FPU] |552| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("LLC_slew")
	.dwattr $C$DW$76, DW_AT_TI_call

        LCR       #||LLC_slew||         ; [CPU_ALU] |552| 
        ; call occurs [#||LLC_slew||] ; [] |552| 
        MOVW      DP,#||A_Task_Ptr||    ; [CPU_ARAU] 
	.dwpsn	file "../llc_main.c",line 566,column 5,is_stmt,isa 0
        MOVL      XAR4,#||A3||          ; [CPU_ARAU] |566| 
        MOVL      @||A_Task_Ptr||,XAR4  ; [CPU_ALU] |566| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../llc_main.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x237)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text:C1"
	.clink
	.global	||C1||

$C$DW$78	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$78, DW_AT_name("C1")
	.dwattr $C$DW$78, DW_AT_low_pc(||C1||)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_linkage_name("C1")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_decl_file("../llc_main.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0x270)
	.dwattr $C$DW$78, DW_AT_decl_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../llc_main.c",line 625,column 1,is_stmt,address ||C1||,isa 0

	.dwfde $C$DW$CIE, ||C1||

;***************************************************************
;* FNAME: C1                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||C1||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||LLC_buildLevel|| ; [CPU_ARAU] 
	.dwpsn	file "../llc_main.c",line 640,column 5,is_stmt,isa 0
        MOV       AL,@||LLC_buildLevel|| ; [CPU_ALU] |640| 
        CMPB      AL,#1                 ; [CPU_ALU] |640| 
        B         ||$C$L5||,EQ          ; [CPU_ALU] |640| 
        ; branchcc occurs ; [] |640| 
	.dwpsn	file "../llc_main.c",line 663,column 10,is_stmt,isa 0
        MOV       AL,@||LLC_buildLevel|| ; [CPU_ALU] |663| 
        CMPB      AL,#2                 ; [CPU_ALU] |663| 
        B         ||$C$L6||,NEQ         ; [CPU_ALU] |663| 
        ; branchcc occurs ; [] |663| 
        MOVW      DP,#||LLC_vSecRef_debug_Volts|| ; [CPU_ARAU] 
	.dwpsn	file "../llc_main.c",line 668,column 9,is_stmt,isa 0
        MOVIZ     R0H,#16700            ; [CPU_FPU] |668| 
        MOV32     R1H,@||LLC_vSecRef_debug_Volts|| ; [CPU_FPU] |668| 
        MOVL      XAR4,#||LLC_vSecRef_pu|| ; [CPU_ARAU] |668| 
        ZERO      R2H                   ; [CPU_FPU] |668| 
        MOVXI     R0H,#15420            ; [CPU_FPU] |668| 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |668| 
        MOVIZ     R1H,#17188            ; [CPU_FPU] |668| 
        MOVXI     R1H,#46261            ; [CPU_FPU] |668| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("LLC_writeVolatileFloat")
	.dwattr $C$DW$79, DW_AT_TI_call

        LCR       #||LLC_writeVolatileFloat|| ; [CPU_ALU] |668| 
        ; call occurs [#||LLC_writeVolatileFloat||] ; [] |668| 
	.dwpsn	file "../llc_main.c",line 675,column 9,is_stmt,isa 0
        MOVIZ     R0H,#16736            ; [CPU_FPU] |675| 
        ZERO      R1H                   ; [CPU_FPU] |675| 
        MOVL      XAR4,#||LLC_vSecRef_debug_Volts|| ; [CPU_ARAU] |675| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("DCL_runClamp_C1")
	.dwattr $C$DW$80, DW_AT_TI_call

        LCR       #||DCL_runClamp_C1||  ; [CPU_ALU] |675| 
        ; call occurs [#||DCL_runClamp_C1||] ; [] |675| 
	.dwpsn	file "../llc_main.c",line 681,column 9,is_stmt,isa 0
        ZERO      R1H                   ; [CPU_FPU] |681| 
        MOVW      DP,#||LLC_dutySet_debug_pu|| ; [CPU_ARAU] 
	.dwpsn	file "../llc_main.c",line 682,column 9,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_FPU] |682| 
	.dwpsn	file "../llc_main.c",line 681,column 9,is_stmt,isa 0
        MOV32     @||LLC_dutySet_debug_pu||,R1H ; [CPU_FPU] |681| 
        MOVW      DP,#||LLC_periodRef_debug_pu|| ; [CPU_ARAU] 
	.dwpsn	file "../llc_main.c",line 682,column 9,is_stmt,isa 0
        MOV32     @||LLC_periodRef_debug_pu||,R0H ; [CPU_FPU] |682| 
        B         ||$C$L6||,UNC         ; [CPU_ALU] |682| 
        ; branch occurs ; [] |682| 
||$C$L5||:    
        MOVW      DP,#||LLC_dutySet_debug_pu|| ; [CPU_ARAU] 
	.dwpsn	file "../llc_main.c",line 645,column 9,is_stmt,isa 0
        MOVIZ     R1H,#16253            ; [CPU_FPU] |645| 
        MOVIZ     R2H,#15692            ; [CPU_FPU] |645| 
        MOVL      XAR4,#||LLC_dutySet_pu|| ; [CPU_ARAU] |645| 
        MOV32     R0H,@||LLC_dutySet_debug_pu|| ; [CPU_FPU] |645| 
        MOVXI     R1H,#28836            ; [CPU_FPU] |645| 
        MOVXI     R2H,#52429            ; [CPU_FPU] |645| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("LLC_writeVolatileFloat")
	.dwattr $C$DW$81, DW_AT_TI_call

        LCR       #||LLC_writeVolatileFloat|| ; [CPU_ALU] |645| 
        ; call occurs [#||LLC_writeVolatileFloat||] ; [] |645| 
	.dwpsn	file "../llc_main.c",line 647,column 9,is_stmt,isa 0
        MOVIZ     R2H,#16056            ; [CPU_FPU] |647| 
        MOVW      DP,#||LLC_periodRef_debug_pu|| ; [CPU_ARAU] 
        MOVIZ     R1H,#16256            ; [CPU_FPU] |647| 
        MOVL      XAR4,#||LLC_periodRef_pu|| ; [CPU_ARAU] |647| 
        MOVXI     R2H,#23992            ; [CPU_FPU] |647| 
        MOV32     R0H,@||LLC_periodRef_debug_pu|| ; [CPU_FPU] |647| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("LLC_writeVolatileFloat")
	.dwattr $C$DW$82, DW_AT_TI_call

        LCR       #||LLC_writeVolatileFloat|| ; [CPU_ALU] |647| 
        ; call occurs [#||LLC_writeVolatileFloat||] ; [] |647| 
	.dwpsn	file "../llc_main.c",line 653,column 9,is_stmt,isa 0
        MOVIZ     R0H,#16253            ; [CPU_FPU] |653| 
        MOVIZ     R1H,#15692            ; [CPU_FPU] |653| 
        MOVL      XAR4,#||LLC_dutySet_debug_pu|| ; [CPU_ARAU] |653| 
        MOVXI     R0H,#28836            ; [CPU_FPU] |653| 
        MOVXI     R1H,#52429            ; [CPU_FPU] |653| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("DCL_runClamp_C1")
	.dwattr $C$DW$83, DW_AT_TI_call

        LCR       #||DCL_runClamp_C1||  ; [CPU_ALU] |653| 
        ; call occurs [#||DCL_runClamp_C1||] ; [] |653| 
	.dwpsn	file "../llc_main.c",line 655,column 9,is_stmt,isa 0
        MOVIZ     R1H,#16056            ; [CPU_FPU] |655| 
        MOVIZ     R0H,#16256            ; [CPU_FPU] |655| 
        MOVL      XAR4,#||LLC_periodRef_debug_pu|| ; [CPU_ARAU] |655| 
        MOVXI     R1H,#23992            ; [CPU_FPU] |655| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("DCL_runClamp_C1")
	.dwattr $C$DW$84, DW_AT_TI_call

        LCR       #||DCL_runClamp_C1||  ; [CPU_ALU] |655| 
        ; call occurs [#||DCL_runClamp_C1||] ; [] |655| 
	.dwpsn	file "../llc_main.c",line 661,column 9,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_FPU] |661| 
        MOVW      DP,#||LLC_vSecRef_debug_Volts|| ; [CPU_ARAU] 
        MOV32     @||LLC_vSecRef_debug_Volts||,R0H ; [CPU_FPU] |661| 
||$C$L6||:    
	.dwpsn	file "../llc_main.c",line 689,column 5,is_stmt,isa 0
        MOVL      XAR4,#||C2||          ; [CPU_ARAU] |689| 
        MOVW      DP,#||C_Task_Ptr||    ; [CPU_ARAU] 
        MOVL      @||C_Task_Ptr||,XAR4  ; [CPU_ALU] |689| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../llc_main.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x2b2)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text:B1"
	.clink
	.global	||B1||

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("B1")
	.dwattr $C$DW$86, DW_AT_low_pc(||B1||)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_linkage_name("B1")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_decl_file("../llc_main.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x24b)
	.dwattr $C$DW$86, DW_AT_decl_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../llc_main.c",line 588,column 1,is_stmt,address ||B1||,isa 0

	.dwfde $C$DW$CIE, ||B1||

;***************************************************************
;* FNAME: B1                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||B1||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../llc_main.c",line 592,column 5,is_stmt,isa 0
        MOVL      XAR4,#||B2||          ; [CPU_ARAU] |592| 
        MOVW      DP,#||B_Task_Ptr||    ; [CPU_ARAU] 
        MOVL      @||B_Task_Ptr||,XAR4  ; [CPU_ALU] |592| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../llc_main.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x254)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text:A1"
	.clink
	.global	||A1||

$C$DW$88	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$88, DW_AT_name("A1")
	.dwattr $C$DW$88, DW_AT_low_pc(||A1||)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_linkage_name("A1")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_decl_file("../llc_main.c")
	.dwattr $C$DW$88, DW_AT_decl_line(0x20f)
	.dwattr $C$DW$88, DW_AT_decl_column(0x06)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../llc_main.c",line 528,column 1,is_stmt,address ||A1||,isa 0

	.dwfde $C$DW$CIE, ||A1||

;***************************************************************
;* FNAME: A1                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||A1||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../llc_main.c",line 533,column 5,is_stmt,isa 0
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("LLC_updateDeadband")
	.dwattr $C$DW$89, DW_AT_TI_call

        LCR       #||LLC_updateDeadband|| ; [CPU_ALU] |533| 
        ; call occurs [#||LLC_updateDeadband||] ; [] |533| 
        MOVW      DP,#||A_Task_Ptr||    ; [CPU_ARAU] 
	.dwpsn	file "../llc_main.c",line 538,column 5,is_stmt,isa 0
        MOVL      XAR4,#||A2||          ; [CPU_ARAU] |538| 
        MOVL      @||A_Task_Ptr||,XAR4  ; [CPU_ALU] |538| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../llc_main.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x21b)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text:A0"
	.clink
	.global	||A0||

$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("A0")
	.dwattr $C$DW$91, DW_AT_low_pc(||A0||)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_linkage_name("A0")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_decl_file("../llc_main.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$91, DW_AT_decl_column(0x06)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../llc_main.c",line 464,column 1,is_stmt,address ||A0||,isa 0

	.dwfde $C$DW$CIE, ||A0||

;***************************************************************
;* FNAME: A0                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||A0||:
;* AL    assigned to $O$R1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/cputimer.h",line 397,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |397| 
        LSR       AL,15                 ; [CPU_ALU] |397| 
	.dwpsn	file "../llc_main.c",line 468,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |468| 
        B         ||$C$L7||,NEQ         ; [CPU_ALU] |468| 
        ; branchcc occurs ; [] |468| 
        MOVW      DP,#||A_Task_Ptr||    ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/cputimer.h",line 165,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c04)        ; [CPU_ALU] |165| 
	.dwpsn	file "../llc_main.c",line 475,column 9,is_stmt,isa 0
        MOVL      XAR7,@||A_Task_Ptr||  ; [CPU_ALU] |475| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/cputimer.h",line 165,column 5,is_stmt,isa 0
        OR        AL,#0x8000            ; [CPU_ALU] |165| 
        MOV       *(0:0x0c04),AL        ; [CPU_ALU] |165| 
	.dwpsn	file "../llc_main.c",line 475,column 9,is_stmt,isa 0
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_call
	.dwattr $C$DW$92, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |475| 
        ; call occurs [XAR7] ; [] |475| 
        MOVW      DP,#||vTimer0||       ; [CPU_ARAU] 
	.dwpsn	file "../llc_main.c",line 477,column 9,is_stmt,isa 0
        INC       @||vTimer0||          ; [CPU_ALU] |477| 
||$C$L7||:    
	.dwpsn	file "../llc_main.c",line 479,column 5,is_stmt,isa 0
        MOVL      XAR4,#||B0||          ; [CPU_ARAU] |479| 
        MOVW      DP,#||Alpha_State_Ptr|| ; [CPU_ARAU] 
        MOVL      @||Alpha_State_Ptr||,XAR4 ; [CPU_ALU] |479| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../llc_main.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x1e0)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text:B0"
	.clink
	.global	||B0||

$C$DW$94	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$94, DW_AT_name("B0")
	.dwattr $C$DW$94, DW_AT_low_pc(||B0||)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_linkage_name("B0")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_decl_file("../llc_main.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0x1e2)
	.dwattr $C$DW$94, DW_AT_decl_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../llc_main.c",line 483,column 1,is_stmt,address ||B0||,isa 0

	.dwfde $C$DW$CIE, ||B0||

;***************************************************************
;* FNAME: B0                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||B0||:
;* AL    assigned to $O$R1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/cputimer.h",line 397,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |397| 
        LSR       AL,15                 ; [CPU_ALU] |397| 
	.dwpsn	file "../llc_main.c",line 487,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |487| 
        B         ||$C$L8||,NEQ         ; [CPU_ALU] |487| 
        ; branchcc occurs ; [] |487| 
        MOVW      DP,#||B_Task_Ptr||    ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/cputimer.h",line 165,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |165| 
	.dwpsn	file "../llc_main.c",line 494,column 9,is_stmt,isa 0
        MOVL      XAR7,@||B_Task_Ptr||  ; [CPU_ALU] |494| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/cputimer.h",line 165,column 5,is_stmt,isa 0
        OR        AL,#0x8000            ; [CPU_ALU] |165| 
        MOV       *(0:0x0c0c),AL        ; [CPU_ALU] |165| 
	.dwpsn	file "../llc_main.c",line 494,column 9,is_stmt,isa 0
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_call
	.dwattr $C$DW$95, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |494| 
        ; call occurs [XAR7] ; [] |494| 
        MOVW      DP,#||vTimer1||       ; [CPU_ARAU] 
	.dwpsn	file "../llc_main.c",line 496,column 9,is_stmt,isa 0
        INC       @||vTimer1||          ; [CPU_ALU] |496| 
||$C$L8||:    
	.dwpsn	file "../llc_main.c",line 499,column 5,is_stmt,isa 0
        MOVL      XAR4,#||C0||          ; [CPU_ARAU] |499| 
        MOVW      DP,#||Alpha_State_Ptr|| ; [CPU_ARAU] 
        MOVL      @||Alpha_State_Ptr||,XAR4 ; [CPU_ALU] |499| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../llc_main.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x1f4)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text:C0"
	.clink
	.global	||C0||

$C$DW$97	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$97, DW_AT_name("C0")
	.dwattr $C$DW$97, DW_AT_low_pc(||C0||)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_linkage_name("C0")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_decl_file("../llc_main.c")
	.dwattr $C$DW$97, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$97, DW_AT_decl_column(0x06)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../llc_main.c",line 503,column 1,is_stmt,address ||C0||,isa 0

	.dwfde $C$DW$CIE, ||C0||

;***************************************************************
;* FNAME: C0                            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||C0||:
;* AL    assigned to $O$R1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/cputimer.h",line 397,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |397| 
        LSR       AL,15                 ; [CPU_ALU] |397| 
	.dwpsn	file "../llc_main.c",line 507,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |507| 
        B         ||$C$L9||,NEQ         ; [CPU_ALU] |507| 
        ; branchcc occurs ; [] |507| 
        MOVW      DP,#||C_Task_Ptr||    ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/cputimer.h",line 165,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |165| 
	.dwpsn	file "../llc_main.c",line 514,column 9,is_stmt,isa 0
        MOVL      XAR7,@||C_Task_Ptr||  ; [CPU_ALU] |514| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/cputimer.h",line 165,column 5,is_stmt,isa 0
        OR        AL,#0x8000            ; [CPU_ALU] |165| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |165| 
	.dwpsn	file "../llc_main.c",line 514,column 9,is_stmt,isa 0
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_call
	.dwattr $C$DW$98, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |514| 
        ; call occurs [XAR7] ; [] |514| 
        MOVW      DP,#||vTimer2||       ; [CPU_ARAU] 
	.dwpsn	file "../llc_main.c",line 516,column 9,is_stmt,isa 0
        INC       @||vTimer2||          ; [CPU_ALU] |516| 
||$C$L9||:    
	.dwpsn	file "../llc_main.c",line 519,column 5,is_stmt,isa 0
        MOVL      XAR4,#||A0||          ; [CPU_ARAU] |519| 
        MOVW      DP,#||Alpha_State_Ptr|| ; [CPU_ARAU] 
        MOVL      @||Alpha_State_Ptr||,XAR4 ; [CPU_ALU] |519| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../llc_main.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x208)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text:main"
	.clink
	.global	||main||

$C$DW$100	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$100, DW_AT_name("main")
	.dwattr $C$DW$100, DW_AT_low_pc(||main||)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_linkage_name("main")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_decl_file("../llc_main.c")
	.dwattr $C$DW$100, DW_AT_decl_line(0x74)
	.dwattr $C$DW$100, DW_AT_decl_column(0x06)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../llc_main.c",line 117,column 1,is_stmt,address ||main||,isa 0

	.dwfde $C$DW$CIE, ||main||

;***************************************************************
;* FNAME: main                          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||main||:
;* AR7   assigned to $O$C1
;* AR7   assigned to $O$v1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../llc_main.c",line 132,column 6,is_stmt,isa 0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("LLC_HAL_setupDevice")
	.dwattr $C$DW$101, DW_AT_TI_call

        LCR       #||LLC_HAL_setupDevice|| ; [CPU_ALU] |132| 
        ; call occurs [#||LLC_HAL_setupDevice||] ; [] |132| 
	.dwpsn	file "../llc_main.c",line 144,column 6,is_stmt,isa 0
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("LLC_initController")
	.dwattr $C$DW$102, DW_AT_TI_call

        LCR       #||LLC_initController|| ; [CPU_ALU] |144| 
        ; call occurs [#||LLC_initController||] ; [] |144| 
	.dwpsn	file "../llc_main.c",line 149,column 6,is_stmt,isa 0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("LLC_HAL_setupLED")
	.dwattr $C$DW$103, DW_AT_TI_call

        LCR       #||LLC_HAL_setupLED|| ; [CPU_ALU] |149| 
        ; call occurs [#||LLC_HAL_setupLED||] ; [] |149| 
	.dwpsn	file "../llc_main.c",line 150,column 6,is_stmt,isa 0
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("LLC_HAL_setupDebugGPIO")
	.dwattr $C$DW$104, DW_AT_TI_call

        LCR       #||LLC_HAL_setupDebugGPIO|| ; [CPU_ALU] |150| 
        ; call occurs [#||LLC_HAL_setupDebugGPIO||] ; [] |150| 
	.dwpsn	file "../llc_main.c",line 155,column 6,is_stmt,isa 0
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("LLC_setupSFRA")
	.dwattr $C$DW$105, DW_AT_TI_call

        LCR       #||LLC_setupSFRA||    ; [CPU_ALU] |155| 
        ; call occurs [#||LLC_setupSFRA||] ; [] |155| 
	.dwpsn	file "../llc_main.c",line 156,column 6,is_stmt,isa 0
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("LLC_setupSFRAGui")
	.dwattr $C$DW$106, DW_AT_TI_call

        LCR       #||LLC_setupSFRAGui|| ; [CPU_ALU] |156| 
        ; call occurs [#||LLC_setupSFRAGui||] ; [] |156| 
	.dwpsn	file "../llc_main.c",line 163,column 6,is_stmt,isa 0
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("LLC_HAL_disablePWMClkCounting")
	.dwattr $C$DW$107, DW_AT_TI_call

        LCR       #||LLC_HAL_disablePWMClkCounting|| ; [CPU_ALU] |163| 
        ; call occurs [#||LLC_HAL_disablePWMClkCounting||] ; [] |163| 
	.dwpsn	file "../llc_main.c",line 164,column 9,is_stmt,isa 0
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("LLC_HAL_setupPWM")
	.dwattr $C$DW$108, DW_AT_TI_call

        LCR       #||LLC_HAL_setupPWM|| ; [CPU_ALU] |164| 
        ; call occurs [#||LLC_HAL_setupPWM||] ; [] |164| 
	.dwpsn	file "../llc_main.c",line 168,column 9,is_stmt,isa 0
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("LLC_HAL_setupPWMpins")
	.dwattr $C$DW$109, DW_AT_TI_call

        LCR       #||LLC_HAL_setupPWMpins|| ; [CPU_ALU] |168| 
        ; call occurs [#||LLC_HAL_setupPWMpins||] ; [] |168| 
	.dwpsn	file "../llc_main.c",line 169,column 6,is_stmt,isa 0
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("LLC_HAL_enablePWMClkCounting")
	.dwattr $C$DW$110, DW_AT_TI_call

        LCR       #||LLC_HAL_enablePWMClkCounting|| ; [CPU_ALU] |169| 
        ; call occurs [#||LLC_HAL_enablePWMClkCounting||] ; [] |169| 
	.dwpsn	file "../llc_main.c",line 170,column 6,is_stmt,isa 0
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("LLC_HAL_setupBoardProtection")
	.dwattr $C$DW$111, DW_AT_TI_call

        LCR       #||LLC_HAL_setupBoardProtection|| ; [CPU_ALU] |170| 
        ; call occurs [#||LLC_HAL_setupBoardProtection||] ; [] |170| 
	.dwpsn	file "../llc_main.c",line 178,column 6,is_stmt,isa 0
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("LLC_HAL_setupADC")
	.dwattr $C$DW$112, DW_AT_TI_call

        LCR       #||LLC_HAL_setupADC|| ; [CPU_ALU] |178| 
        ; call occurs [#||LLC_HAL_setupADC||] ; [] |178| 
	.dwpsn	file "../llc_main.c",line 179,column 6,is_stmt,isa 0
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("LLC_HAL_setupPWMtoTriggerADCSOC")
	.dwattr $C$DW$113, DW_AT_TI_call

        LCR       #||LLC_HAL_setupPWMtoTriggerADCSOC|| ; [CPU_ALU] |179| 
        ; call occurs [#||LLC_HAL_setupPWMtoTriggerADCSOC||] ; [] |179| 
	.dwpsn	file "../llc_main.c",line 188,column 6,is_stmt,isa 0
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("Board_init")
	.dwattr $C$DW$114, DW_AT_TI_call

        LCR       #||Board_init||       ; [CPU_ALU] |188| 
        ; call occurs [#||Board_init||] ; [] |188| 
	.dwpsn	file "../llc_main.c",line 193,column 6,is_stmt,isa 0
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("LLC_HAL_setupTimerPWM")
	.dwattr $C$DW$115, DW_AT_TI_call

        LCR       #||LLC_HAL_setupTimerPWM|| ; [CPU_ALU] |193| 
        ; call occurs [#||LLC_HAL_setupTimerPWM||] ; [] |193| 
	.dwpsn	file "../llc_main.c",line 194,column 6,is_stmt,isa 0
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("LLC_HAL_setupInterrupts")
	.dwattr $C$DW$116, DW_AT_TI_call

        LCR       #||LLC_HAL_setupInterrupts|| ; [CPU_ALU] |194| 
        ; call occurs [#||LLC_HAL_setupInterrupts||] ; [] |194| 
        MOVW      DP,#||Alpha_State_Ptr|| ; [CPU_ARAU] 
	.dwpsn	file "../llc_main.c",line 231,column 6,is_stmt,isa 0
        MOVL      XAR7,#||A0||          ; [CPU_ARAU] |231| 
	.dwpsn	file "../llc_main.c",line 232,column 6,is_stmt,isa 0
        MOVL      XAR6,#||A1||          ; [CPU_ARAU] |232| 
	.dwpsn	file "../llc_main.c",line 233,column 6,is_stmt,isa 0
        MOVL      XAR5,#||B1||          ; [CPU_ARAU] |233| 
	.dwpsn	file "../llc_main.c",line 234,column 6,is_stmt,isa 0
        MOVL      XAR4,#||C1||          ; [CPU_ARAU] |234| 
	.dwpsn	file "../llc_main.c",line 341,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |341| 
	.dwpsn	file "../llc_main.c",line 231,column 6,is_stmt,isa 0
        MOVL      @||Alpha_State_Ptr||,XAR7 ; [CPU_ALU] |231| 
	.dwpsn	file "../llc_main.c",line 232,column 6,is_stmt,isa 0
        MOVL      @||A_Task_Ptr||,XAR6  ; [CPU_ALU] |232| 
	.dwpsn	file "../llc_main.c",line 233,column 6,is_stmt,isa 0
        MOVL      @||B_Task_Ptr||,XAR5  ; [CPU_ALU] |233| 
	.dwpsn	file "../llc_main.c",line 234,column 6,is_stmt,isa 0
        MOVL      @||C_Task_Ptr||,XAR4  ; [CPU_ALU] |234| 
	.dwpsn	file "../llc_main.c",line 341,column 5,is_stmt,isa 0
        MOVL      @||isr1Ticker||,ACC   ; [CPU_ALU] |341| 
||$C$L10||:    
	.dwpsn	file "../llc_main.c",line 360,column 9,is_stmt,isa 0
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_call
	.dwattr $C$DW$117, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |360| 
        ; call occurs [XAR7] ; [] |360| 
        MOVW      DP,#||Alpha_State_Ptr|| ; [CPU_ARAU] 
	.dwpsn	file "../llc_main.c",line 361,column 5,is_stmt,isa 0
        MOVL      XAR7,@||Alpha_State_Ptr|| ; [CPU_ALU] |361| 
        B         ||$C$L10||,UNC        ; [CPU_ALU] |361| 
        ; branch occurs ; [] |361| 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../llc_main.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x16a)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text:fsiTxInt2ISR"
	.retain
	.retainrefs
	.global	||fsiTxInt2ISR||

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("fsiTxInt2ISR")
	.dwattr $C$DW$118, DW_AT_low_pc(||fsiTxInt2ISR||)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_linkage_name("fsiTxInt2ISR")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_decl_file("../llc_main.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$118, DW_AT_decl_column(0x12)
	.dwattr $C$DW$118, DW_AT_TI_interrupt
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../llc_main.c",line 426,column 1,is_stmt,address ||fsiTxInt2ISR||,isa 0

	.dwfde $C$DW$CIE, ||fsiTxInt2ISR||

;***************************************************************
;* FNAME: fsiTxInt2ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

||fsiTxInt2ISR||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "..\llc.h",line 528,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |528| 
        MOVW      DP,#||LLC_fsiTxInt2Received|| ; [CPU_ARAU] 
        MOVL      @||LLC_fsiTxInt2Received||,ACC ; [CPU_ALU] |528| 
        MOVW      DP,#||LLC_txEventSts|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 1405,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x6614)        ; [CPU_ALU] |1405| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |1405| 
        MOV       @||LLC_txEventSts||,AL ; [CPU_ALU] |1405| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 1464,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1464| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 1465,column 5,is_stmt,isa 0
        MOVB      AL,#15                ; [CPU_ALU] |1465| 
        MOV       *(0:0x6616),AL        ; [CPU_ALU] |1465| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 1466,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1466| 
 ESTOP0
	.dwpsn	file "C:\Users\Joel9\Downloads\llc_capstone_F28003\llc_capstone_F28003x\device\driverlib\interrupt.h",line 377,column 5,is_stmt,isa 0
        MOVB      AL,#64                ; [CPU_ALU] |377| 
        MOV       *(0:0x0ce1),AL        ; [CPU_ALU] |377| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 1627,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1627| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 1631,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x6610)        ; [CPU_ALU] |1631| 
        AND       AL,#0xfff0            ; [CPU_ALU] |1631| 
        MOV       *(0:0x6610),AL        ; [CPU_ALU] |1631| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 1635,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x6610)        ; [CPU_ALU] |1635| 
        AND       AL,#0xf0ff            ; [CPU_ALU] |1635| 
        MOV       *(0:0x6610),AL        ; [CPU_ALU] |1635| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2649,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x669c)        ; [CPU_ALU] |2649| 
        AND       AL,#0x8000            ; [CPU_ALU] |2649| 
        MOV       *(0:0x669c),AL        ; [CPU_ALU] |2649| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2654,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x669d)        ; [CPU_ALU] |2654| 
        AND       AL,#0x8000            ; [CPU_ALU] |2654| 
        MOV       *(0:0x669d),AL        ; [CPU_ALU] |2654| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 1465,column 5,is_stmt,isa 0
        MOVB      AL,#15                ; [CPU_ALU] |1465| 
        MOV       *(0:0x6616),AL        ; [CPU_ALU] |1465| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2187,column 5,is_stmt,isa 0
        MOV       AL,#32767             ; [CPU_ALU] |2187| 
        MOV       *(0:0x668c),AL        ; [CPU_ALU] |2187| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2188,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |2188| 
        MOV32     STF,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 40
        SETC      INTM, DBGM            ; [CPU_ALU] 
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_ALU] 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../llc_main.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x1b0)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text:fsiTxInt1ISR"
	.retain
	.retainrefs
	.global	||fsiTxInt1ISR||

$C$DW$120	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$120, DW_AT_name("fsiTxInt1ISR")
	.dwattr $C$DW$120, DW_AT_low_pc(||fsiTxInt1ISR||)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_linkage_name("fsiTxInt1ISR")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_decl_file("../llc_main.c")
	.dwattr $C$DW$120, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$120, DW_AT_decl_column(0x12)
	.dwattr $C$DW$120, DW_AT_TI_interrupt
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../llc_main.c",line 416,column 1,is_stmt,address ||fsiTxInt1ISR||,isa 0

	.dwfde $C$DW$CIE, ||fsiTxInt1ISR||

;***************************************************************
;* FNAME: fsiTxInt1ISR                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

||fsiTxInt1ISR||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 6
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "..\llc.h",line 512,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |512| 
        MOVW      DP,#||LLC_fsiTxInt1Received|| ; [CPU_ARAU] 
        MOVL      @||LLC_fsiTxInt1Received||,ACC ; [CPU_ALU] |512| 
        MOVW      DP,#||LLC_txEventSts|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 1405,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x6614)        ; [CPU_ALU] |1405| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |1405| 
        MOV       @||LLC_txEventSts||,AL ; [CPU_ALU] |1405| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 1104,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1104| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 1105,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1105| 
        MOV       *(0:0x6608),AL        ; [CPU_ALU] |1105| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 1465,column 5,is_stmt,isa 0
        MOVB      AL,#15                ; [CPU_ALU] |1465| 
        MOV       *(0:0x6616),AL        ; [CPU_ALU] |1465| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 1466,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1466| 
	.dwpsn	file "C:\Users\Joel9\Downloads\llc_capstone_F28003\llc_capstone_F28003x\device\driverlib\interrupt.h",line 377,column 5,is_stmt,isa 0
        MOVB      AL,#64                ; [CPU_ALU] |377| 
        MOV       *(0:0x0ce1),AL        ; [CPU_ALU] |377| 
        MOV32     STF,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 40
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_ALU] 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../llc_main.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x1a4)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text:fsiRxInt2ISR"
	.retain
	.retainrefs
	.global	||fsiRxInt2ISR||

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("fsiRxInt2ISR")
	.dwattr $C$DW$122, DW_AT_low_pc(||fsiRxInt2ISR||)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_linkage_name("fsiRxInt2ISR")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_decl_file("../llc_main.c")
	.dwattr $C$DW$122, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$122, DW_AT_decl_column(0x12)
	.dwattr $C$DW$122, DW_AT_TI_interrupt
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../llc_main.c",line 448,column 1,is_stmt,address ||fsiRxInt2ISR||,isa 0

	.dwfde $C$DW$CIE, ||fsiRxInt2ISR||

;***************************************************************
;* FNAME: fsiRxInt2ISR                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

||fsiRxInt2ISR||:
;* AL    assigned to evtFlags
$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("evtFlags")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR6            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 16, 4
	.dwcfi	save_reg_to_mem, 17, 5
	.dwcfi	cfa_offset, -6
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 8
	.dwcfi	cfa_offset, -8
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2135,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x668a)       ; [CPU_ALU] |2135| 
        AND       AR6,#0x7fff           ; [CPU_ALU] |2135| 
        MOVW      DP,#||LLC_rxEventSts|| ; [CPU_ARAU] 
	.dwpsn	file "..\llc.h",line 562,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |562| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2135,column 5,is_stmt,isa 0
        MOV       @||LLC_rxEventSts||,AR6 ; [CPU_ALU] |2135| 
        MOVW      DP,#||LLC_fsiRxInt2Received|| ; [CPU_ARAU] 
	.dwpsn	file "..\llc.h",line 562,column 5,is_stmt,isa 0
        ADDL      @||LLC_fsiRxInt2Received||,ACC ; [CPU_ALU] |562| 
        MOVW      DP,#||LLC_rxEventSts|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2180,column 1,is_stmt,isa 0
        MOV       AL,@||LLC_rxEventSts|| ; [CPU_ALU] |2180| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2186,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |2186| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2187,column 5,is_stmt,isa 0
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |2187| 
        MOV       *(0:0x668c),AL        ; [CPU_ALU] |2187| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2188,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |2188| 
 ESTOP0
	.dwpsn	file "C:\Users\Joel9\Downloads\llc_capstone_F28003\llc_capstone_F28003x\device\driverlib\interrupt.h",line 377,column 5,is_stmt,isa 0
        MOVB      AL,#64                ; [CPU_ALU] |377| 
        MOV       *(0:0x0ce1),AL        ; [CPU_ALU] |377| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 1627,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1627| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 1631,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x6610)        ; [CPU_ALU] |1631| 
        AND       AL,#0xfff0            ; [CPU_ALU] |1631| 
        MOV       *(0:0x6610),AL        ; [CPU_ALU] |1631| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 1635,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x6610)        ; [CPU_ALU] |1635| 
        AND       AL,#0xf0ff            ; [CPU_ALU] |1635| 
        MOV       *(0:0x6610),AL        ; [CPU_ALU] |1635| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2649,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x669c)        ; [CPU_ALU] |2649| 
        AND       AL,#0x8000            ; [CPU_ALU] |2649| 
        MOV       *(0:0x669c),AL        ; [CPU_ALU] |2649| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2654,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x669d)        ; [CPU_ALU] |2654| 
        AND       AL,#0x8000            ; [CPU_ALU] |2654| 
        MOV       *(0:0x669d),AL        ; [CPU_ALU] |2654| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 1465,column 5,is_stmt,isa 0
        MOVB      AL,#15                ; [CPU_ALU] |1465| 
        MOV       *(0:0x6616),AL        ; [CPU_ALU] |1465| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2187,column 5,is_stmt,isa 0
        MOV       AL,#32767             ; [CPU_ALU] |2187| 
        MOV       *(0:0x668c),AL        ; [CPU_ALU] |2187| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2188,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |2188| 
        MOV32     STF,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 40
        MOVL      XAR6,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 16
        SETC      INTM, DBGM            ; [CPU_ALU] 
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_ALU] 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../llc_main.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x1c6)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text:fsiRxInt1ISR"
	.retain
	.retainrefs
	.global	||fsiRxInt1ISR||

$C$DW$125	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$125, DW_AT_name("fsiRxInt1ISR")
	.dwattr $C$DW$125, DW_AT_low_pc(||fsiRxInt1ISR||)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_linkage_name("fsiRxInt1ISR")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_decl_file("../llc_main.c")
	.dwattr $C$DW$125, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$125, DW_AT_decl_column(0x12)
	.dwattr $C$DW$125, DW_AT_TI_interrupt
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../llc_main.c",line 438,column 1,is_stmt,address ||fsiRxInt1ISR||,isa 0

	.dwfde $C$DW$CIE, ||fsiRxInt1ISR||

;***************************************************************
;* FNAME: fsiRxInt1ISR                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

||fsiRxInt1ISR||:
;* AR6   assigned to evtFlags
$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("evtFlags")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR6            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 16, 4
	.dwcfi	save_reg_to_mem, 17, 5
	.dwcfi	cfa_offset, -6
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 8
	.dwcfi	cfa_offset, -8
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2135,column 5,is_stmt,isa 0
        MOV       AR6,*(0:0x668a)       ; [CPU_ALU] |2135| 
        AND       AR6,#0x7fff           ; [CPU_ALU] |2135| 
        MOVW      DP,#||LLC_rxEventSts|| ; [CPU_ARAU] 
	.dwpsn	file "..\llc.h",line 549,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |549| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2135,column 5,is_stmt,isa 0
        MOV       @||LLC_rxEventSts||,AR6 ; [CPU_ALU] |2135| 
        MOVW      DP,#||LLC_fsiRxInt1Received|| ; [CPU_ARAU] 
	.dwpsn	file "..\llc.h",line 549,column 5,is_stmt,isa 0
        MOVL      @||LLC_fsiRxInt1Received||,ACC ; [CPU_ALU] |549| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2186,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |2186| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2187,column 5,is_stmt,isa 0
        AND       AL,AR6,#0x7fff        ; [CPU_ALU] |2187| 
        MOV       *(0:0x668c),AL        ; [CPU_ALU] |2187| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2188,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |2188| 
	.dwpsn	file "C:\Users\Joel9\Downloads\llc_capstone_F28003\llc_capstone_F28003x\device\driverlib\interrupt.h",line 377,column 5,is_stmt,isa 0
        MOVB      AL,#64                ; [CPU_ALU] |377| 
        MOV       *(0:0x0ce1),AL        ; [CPU_ALU] |377| 
        MOV32     STF,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 40
        MOVL      XAR6,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 16
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_ALU] 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../llc_main.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x1ba)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text:__signbitl"
	.clink
	.global	||__signbitl||

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("__signbitl")
	.dwattr $C$DW$128, DW_AT_low_pc(||__signbitl||)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_linkage_name("__signbitl")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$128, DW_AT_decl_column(0x18)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 368,column 1,is_stmt,address ||__signbitl||,isa 0

	.dwfde $C$DW$CIE, ||__signbitl||
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("e")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __signbitl                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__signbitl||:
;* AR4   assigned to e
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("e")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 368,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |368| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |368| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |368| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |368| 
        MOVL      P,*+XAR4[0]           ; [CPU_ALU] |368| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |368| 
        AND       PL,#0                 ; [CPU_ALU] |368| 
        AND       PH,#0                 ; [CPU_ALU] |368| 
        ANDB      AL,#0                 ; [CPU_ALU] |368| 
        AND       AH,#32768             ; [CPU_ALU] |368| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$131, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |368| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |368| 
        MOVB      AH,#0                 ; [CPU_ALU] |368| 
        CMPB      AL,#0                 ; [CPU_ALU] |368| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |368| 
        MOV       AL,AH                 ; [CPU_ALU] |368| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text:__signbitf"
	.clink
	.global	||__signbitf||

$C$DW$133	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$133, DW_AT_name("__signbitf")
	.dwattr $C$DW$133, DW_AT_low_pc(||__signbitf||)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_linkage_name("__signbitf")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$133, DW_AT_decl_column(0x18)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 366,column 1,is_stmt,address ||__signbitf||,isa 0

	.dwfde $C$DW$CIE, ||__signbitf||
$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_name("f")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __signbitf                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__signbitf||:
;* R0    assigned to f
$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("f")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 366,column 3,is_stmt,isa 0
        MOV32     ACC,R0H               ; [CPU_FPU] |366| 
        MOVB      XAR6,#0               ; [CPU_ALU] |366| 
        ANDB      AL,#0                 ; [CPU_ALU] |366| 
        AND       AH,#32768             ; [CPU_ALU] |366| 
        TEST      ACC                   ; [CPU_ALU] |366| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |366| 
        MOV       AL,AR6                ; [CPU_ALU] |366| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text:__signbit"
	.clink
	.global	||__signbit||

$C$DW$137	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$137, DW_AT_name("__signbit")
	.dwattr $C$DW$137, DW_AT_low_pc(||__signbit||)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_linkage_name("__signbit")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$137, DW_AT_decl_column(0x18)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 364,column 1,is_stmt,address ||__signbit||,isa 0

	.dwfde $C$DW$CIE, ||__signbit||
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("d")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __signbit                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__signbit||:
;* AR4   assigned to d
$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("d")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 364,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |364| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |364| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |364| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |364| 
        MOVL      P,*+XAR4[0]           ; [CPU_ALU] |364| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |364| 
        AND       PL,#0                 ; [CPU_ALU] |364| 
        AND       PH,#0                 ; [CPU_ALU] |364| 
        ANDB      AL,#0                 ; [CPU_ALU] |364| 
        AND       AH,#32768             ; [CPU_ALU] |364| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$140, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |364| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |364| 
        MOVB      AH,#0                 ; [CPU_ALU] |364| 
        CMPB      AL,#0                 ; [CPU_ALU] |364| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |364| 
        MOV       AL,AH                 ; [CPU_ALU] |364| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text:__relaxed_sqrtf"
	.clink
	.global	||__relaxed_sqrtf||

$C$DW$142	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$142, DW_AT_name("__relaxed_sqrtf")
	.dwattr $C$DW$142, DW_AT_low_pc(||__relaxed_sqrtf||)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_linkage_name("__relaxed_sqrtf")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$142, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x103)
	.dwattr $C$DW$142, DW_AT_decl_column(0x10)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 260,column 1,is_stmt,address ||__relaxed_sqrtf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sqrtf||
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("x")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_sqrtf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_sqrtf||:
;* R0    assigned to x
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("x")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 261,column 5,is_stmt,isa 0
        SQRTF32   R0H,R0H               ; [CPU_FPU] |261| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text:__relaxed_sinf"
	.clink
	.global	||__relaxed_sinf||

$C$DW$146	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$146, DW_AT_name("__relaxed_sinf")
	.dwattr $C$DW$146, DW_AT_low_pc(||__relaxed_sinf||)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_linkage_name("__relaxed_sinf")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$146, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x108)
	.dwattr $C$DW$146, DW_AT_decl_column(0x10)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 265,column 1,is_stmt,address ||__relaxed_sinf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sinf||
$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_name("x")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_sinf                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_sinf||:
;* R0    assigned to x
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("x")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 266,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        SINPUF32  R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text:__relaxed_powf"
	.clink
	.global	||__relaxed_powf||

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("__relaxed_powf")
	.dwattr $C$DW$150, DW_AT_low_pc(||__relaxed_powf||)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_linkage_name("__relaxed_powf")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$150, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x139)
	.dwattr $C$DW$150, DW_AT_decl_column(0x10)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 314,column 1,is_stmt,address ||__relaxed_powf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_powf||
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("x")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("y")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_powf                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_powf||:
;* R1    assigned to $O$C1
;* R0    assigned to $O$K6
;* R0    assigned to x
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("x")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to y
$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("y")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x2f]

;* R0    assigned to exp2foflog2ofxtimesy
$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("exp2foflog2ofxtimesy")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 298,column 5,is_stmt,isa 0
        LOG2F32   R0H,R0H               ; [CPU_FPU] |298| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MPYF32    R1H,R1H,R0H           ; [CPU_FPU] |298| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        IEXP2F32  R0H,R1H               ; [CPU_FPU] |298| 
        MOVIZ     R2H,#16256            ; [CPU_FPU] |298| 
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 320,column 3,is_stmt,isa 0
        CMPF32    R1H,#0                ; [CPU_FPU] |320| 
        MOVST0    ZF, NF                ; [CPU_FPU] |320| 
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 298,column 5,is_stmt,isa 0
        DIVF32    R0H,R2H,R0H           ; [CPU_FPU] |298| 
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 320,column 3,is_stmt,isa 0
        B         ||$C$L11||,GT         ; [CPU_ALU] |320| 
        ; branchcc occurs ; [] |320| 
        MOVIZ     R1H,#16256            ; [CPU_FPU] |320| 
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |320| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
||$C$L11||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x141)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text:__relaxed_logf"
	.clink
	.global	||__relaxed_logf||

$C$DW$157	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$157, DW_AT_name("__relaxed_logf")
	.dwattr $C$DW$157, DW_AT_low_pc(||__relaxed_logf||)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_linkage_name("__relaxed_logf")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$157, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x133)
	.dwattr $C$DW$157, DW_AT_decl_column(0x10)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 308,column 1,is_stmt,address ||__relaxed_logf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_logf||
$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_name("x")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_logf                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_logf||:
;* R0    assigned to x
$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("x")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 310,column 3,is_stmt,isa 0
        LOG2F32   R1H,R0H               ; [CPU_FPU] |310| 
        NOP       ; [CPU_ALU] 
        MOVIZ     R0H,#16177            ; [CPU_FPU] |310| 
        MOVXI     R0H,#29205            ; [CPU_FPU] |310| 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |310| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x137)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text:__relaxed_log2f"
	.clink
	.global	||__relaxed_log2f||

$C$DW$161	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$161, DW_AT_name("__relaxed_log2f")
	.dwattr $C$DW$161, DW_AT_low_pc(||__relaxed_log2f||)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_linkage_name("__relaxed_log2f")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$161, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x123)
	.dwattr $C$DW$161, DW_AT_decl_column(0x10)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 292,column 1,is_stmt,address ||__relaxed_log2f||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_log2f||
$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_name("x")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_log2f               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_log2f||:
;* R0    assigned to x
$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("x")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 293,column 5,is_stmt,isa 0
        LOG2F32   R0H,R0H               ; [CPU_FPU] |293| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x126)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text:__relaxed_fmodf"
	.clink
	.global	||__relaxed_fmodf||

$C$DW$165	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$165, DW_AT_name("__relaxed_fmodf")
	.dwattr $C$DW$165, DW_AT_low_pc(||__relaxed_fmodf||)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_linkage_name("__relaxed_fmodf")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$165, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$165, DW_AT_decl_column(0x10)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 285,column 1,is_stmt,address ||__relaxed_fmodf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmodf||
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_name("y")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_name("x")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_fmodf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_fmodf||:
;* R0    assigned to y
$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("y")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("x")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 286,column 3,is_stmt,isa 0
        DIVF32    R2H,R0H,R1H           ; [CPU_FPU] |286| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        F32TOI32  R2H,R2H               ; [CPU_FPU] |286| 
        NOP       ; [CPU_ALU] 
        I32TOF32  R2H,R2H               ; [CPU_FPU] |286| 
        NOP       ; [CPU_ALU] 
        MPYF32    R1H,R1H,R2H           ; [CPU_FPU] |286| 
        NOP       ; [CPU_ALU] 
        SUBF32    R0H,R0H,R1H           ; [CPU_FPU] |286| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text:__relaxed_fminf"
	.clink
	.global	||__relaxed_fminf||

$C$DW$171	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$171, DW_AT_name("__relaxed_fminf")
	.dwattr $C$DW$171, DW_AT_low_pc(||__relaxed_fminf||)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_linkage_name("__relaxed_fminf")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$171, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0xee)
	.dwattr $C$DW$171, DW_AT_decl_column(0x10)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 239,column 1,is_stmt,address ||__relaxed_fminf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fminf||
$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_name("x")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_name("y")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_fminf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_fminf||:
;* R1    assigned to y
$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("y")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 240,column 5,is_stmt,isa 0
        MINF32    R0H,R1H               ; [CPU_FPU] |240| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text:__relaxed_fmaxf"
	.clink
	.global	||__relaxed_fmaxf||

$C$DW$176	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$176, DW_AT_name("__relaxed_fmaxf")
	.dwattr $C$DW$176, DW_AT_low_pc(||__relaxed_fmaxf||)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_linkage_name("__relaxed_fmaxf")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$176, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$176, DW_AT_decl_column(0x10)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 233,column 1,is_stmt,address ||__relaxed_fmaxf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmaxf||
$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_name("x")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_name("y")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_fmaxf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_fmaxf||:
;* R1    assigned to y
$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("y")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 234,column 5,is_stmt,isa 0
        MAXF32    R0H,R1H               ; [CPU_FPU] |234| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text:__relaxed_expf"
	.clink
	.global	||__relaxed_expf||

$C$DW$181	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$181, DW_AT_name("__relaxed_expf")
	.dwattr $C$DW$181, DW_AT_low_pc(||__relaxed_expf||)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_linkage_name("__relaxed_expf")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$181, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$181, DW_AT_decl_column(0x10)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 302,column 1,is_stmt,address ||__relaxed_expf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_expf||
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_name("x")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_expf                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_expf||:
;* R0    assigned to x
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("x")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 298,column 5,is_stmt,isa 0
        MOVIZ     R1H,#16312            ; [CPU_FPU] |298| 
        MOVXI     R1H,#43537            ; [CPU_FPU] |298| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |298| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        IEXP2F32  R0H,R0H               ; [CPU_FPU] |298| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVIZ     R1H,#16256            ; [CPU_FPU] |298| 
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |298| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x131)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text:__relaxed_cosf"
	.clink
	.global	||__relaxed_cosf||

$C$DW$185	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$185, DW_AT_name("__relaxed_cosf")
	.dwattr $C$DW$185, DW_AT_low_pc(||__relaxed_cosf||)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_linkage_name("__relaxed_cosf")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$185, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$185, DW_AT_decl_column(0x10)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 270,column 1,is_stmt,address ||__relaxed_cosf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_cosf||
$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_name("x")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_cosf                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_cosf||:
;* R0    assigned to x
$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("x")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 271,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        COSPUF32  R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text:__relaxed_atanf"
	.clink
	.global	||__relaxed_atanf||

$C$DW$189	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$189, DW_AT_name("__relaxed_atanf")
	.dwattr $C$DW$189, DW_AT_low_pc(||__relaxed_atanf||)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_linkage_name("__relaxed_atanf")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$189, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x112)
	.dwattr $C$DW$189, DW_AT_decl_column(0x10)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 275,column 1,is_stmt,address ||__relaxed_atanf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atanf||
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("x")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __relaxed_atanf               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_atanf||:
;* R0    assigned to x
$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("x")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 276,column 3,is_stmt,isa 0
        MOVIZ     R1H,#16256            ; [CPU_FPU] |276| 
        QUADF32   R1H,R0H,R0H,R1H       ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ATANPUF32 R0H,R0H               ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MPY2PIF32 R0H,R0H               ; [CPU_FPU] |276| 
        NOP       ; [CPU_ALU] 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text:__relaxed_atan2f"
	.clink
	.global	||__relaxed_atan2f||

$C$DW$193	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$193, DW_AT_name("__relaxed_atan2f")
	.dwattr $C$DW$193, DW_AT_low_pc(||__relaxed_atan2f||)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_linkage_name("__relaxed_atan2f")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$193, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x117)
	.dwattr $C$DW$193, DW_AT_decl_column(0x10)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 280,column 1,is_stmt,address ||__relaxed_atan2f||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atan2f||
$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_name("y")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_name("x")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: __relaxed_atan2f              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__relaxed_atan2f||:
;* R0    assigned to y
$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("y")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("x")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 281,column 3,is_stmt,isa 0
        QUADF32   R1H,R0H,R0H,R1H       ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ATANPUF32 R0H,R0H               ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MPY2PIF32 R0H,R0H               ; [CPU_FPU] |281| 
        NOP       ; [CPU_ALU] 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text:__isnormall"
	.clink
	.global	||__isnormall||

$C$DW$199	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$199, DW_AT_name("__isnormall")
	.dwattr $C$DW$199, DW_AT_low_pc(||__isnormall||)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_linkage_name("__isnormall")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x167)
	.dwattr $C$DW$199, DW_AT_decl_column(0x18)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 360,column 1,is_stmt,address ||__isnormall||,isa 0

	.dwfde $C$DW$CIE, ||__isnormall||
$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_name("e")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnormall                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnormall||:
;* AR5   assigned to $O$C2
;* AR6   assigned to $O$S1
;* AR4   assigned to e
$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("e")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 360,column 3,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |360| 
        MOVL      XAR4,*+XAR4[2]        ; [CPU_ALU] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        MOV       T,#52                 ; [CPU_ALU] |360| 
        MOVL      P,XAR5                ; [CPU_ALU] |360| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |360| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |360| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |360| 
        LSR64     ACC:P,T               ; [CPU_ALU] |360| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |360| 
        ANDB      AL,#0                 ; [CPU_ALU] |360| 
        ANDB      AH,#0                 ; [CPU_ALU] |360| 
        AND       PL,#2047              ; [CPU_ALU] |360| 
        AND       PH,#0                 ; [CPU_ALU] |360| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$202, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |360| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        CMPB      AL,#0                 ; [CPU_ALU] |360| 
        B         ||$C$L12||,EQ         ; [CPU_ALU] |360| 
        ; branchcc occurs ; [] |360| 
        MOVL      P,XAR5                ; [CPU_ALU] |360| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |360| 
        MOV       T,#48                 ; [CPU_ALU] |360| 
        LSR64     ACC:P,T               ; [CPU_ALU] |360| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |360| 
        MOVZ      AR7,PL                ; [CPU_ALU] |360| 
        MOV       ACC,#32752            ; [CPU_ALU] |360| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |360| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |360| 
||$C$L12||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |360| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text:__isnormalf"
	.clink
	.global	||__isnormalf||

$C$DW$204	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$204, DW_AT_name("__isnormalf")
	.dwattr $C$DW$204, DW_AT_low_pc(||__isnormalf||)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_linkage_name("__isnormalf")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x163)
	.dwattr $C$DW$204, DW_AT_decl_column(0x18)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 356,column 1,is_stmt,address ||__isnormalf||,isa 0

	.dwfde $C$DW$CIE, ||__isnormalf||
$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_name("f")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isnormalf                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnormalf||:
;* PL    assigned to $O$K3
;* AR6   assigned to $O$S1
;* R0    assigned to f
$C$DW$206	.dwtag  DW_TAG_variable
	.dwattr $C$DW$206, DW_AT_name("f")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |356| 
        MOV       T,#23                 ; [CPU_ALU] |356| 
        MOVL      ACC,P                 ; [CPU_ALU] |356| 
        MOVB      XAR6,#0               ; [CPU_ALU] |356| 
        LSRL      ACC,T                 ; [CPU_ALU] |356| 
        ANDB      AL,#0xff              ; [CPU_ALU] |356| 
        B         ||$C$L13||,EQ         ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |356| 
        MOVZ      AR7,AL                ; [CPU_ALU] |356| 
        MOV       ACC,#32640            ; [CPU_ALU] |356| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |356| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |356| 
||$C$L13||:    
        MOV       AL,AR6                ; [CPU_ALU] |356| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text:__isnormal"
	.clink
	.global	||__isnormal||

$C$DW$208	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$208, DW_AT_name("__isnormal")
	.dwattr $C$DW$208, DW_AT_low_pc(||__isnormal||)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_linkage_name("__isnormal")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$208, DW_AT_decl_column(0x18)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 352,column 1,is_stmt,address ||__isnormal||,isa 0

	.dwfde $C$DW$CIE, ||__isnormal||
$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_name("d")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnormal                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnormal||:
;* AR5   assigned to $O$C2
;* AR6   assigned to $O$S1
;* AR4   assigned to d
$C$DW$210	.dwtag  DW_TAG_variable
	.dwattr $C$DW$210, DW_AT_name("d")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 352,column 3,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |352| 
        MOVL      XAR4,*+XAR4[2]        ; [CPU_ALU] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        MOV       T,#52                 ; [CPU_ALU] |352| 
        MOVL      P,XAR5                ; [CPU_ALU] |352| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |352| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |352| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |352| 
        LSR64     ACC:P,T               ; [CPU_ALU] |352| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |352| 
        ANDB      AL,#0                 ; [CPU_ALU] |352| 
        ANDB      AH,#0                 ; [CPU_ALU] |352| 
        AND       PL,#2047              ; [CPU_ALU] |352| 
        AND       PH,#0                 ; [CPU_ALU] |352| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$211, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |352| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        CMPB      AL,#0                 ; [CPU_ALU] |352| 
        B         ||$C$L14||,EQ         ; [CPU_ALU] |352| 
        ; branchcc occurs ; [] |352| 
        MOVL      P,XAR5                ; [CPU_ALU] |352| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |352| 
        MOV       T,#48                 ; [CPU_ALU] |352| 
        LSR64     ACC:P,T               ; [CPU_ALU] |352| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |352| 
        MOVZ      AR7,PL                ; [CPU_ALU] |352| 
        MOV       ACC,#32752            ; [CPU_ALU] |352| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |352| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |352| 
||$C$L14||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |352| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text:__isnanl"
	.clink
	.global	||__isnanl||

$C$DW$213	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$213, DW_AT_name("__isnanl")
	.dwattr $C$DW$213, DW_AT_low_pc(||__isnanl||)
	.dwattr $C$DW$213, DW_AT_high_pc(0x00)
	.dwattr $C$DW$213, DW_AT_linkage_name("__isnanl")
	.dwattr $C$DW$213, DW_AT_external
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$213, DW_AT_decl_column(0x18)
	.dwattr $C$DW$213, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 348,column 1,is_stmt,address ||__isnanl||,isa 0

	.dwfde $C$DW$CIE, ||__isnanl||
$C$DW$214	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$214, DW_AT_name("e")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnanl                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnanl||:
;* AR7   assigned to $O$C2
;* AR4   assigned to $O$S1
;* AR4   assigned to e
$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("e")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 348,column 3,is_stmt,isa 0
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |348| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |348| 
        MOV       T,#48                 ; [CPU_ALU] |348| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |348| 
        MOVL      P,XAR7                ; [CPU_ALU] |348| 
        MOVB      XAR4,#0               ; [CPU_ALU] |348| 
        LSR64     ACC:P,T               ; [CPU_ALU] |348| 
        MOV       PH,#0                 ; [CPU_ALU] |348| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |348| 
        MOV       ACC,#32752            ; [CPU_ALU] |348| 
        CMPL      ACC,P                 ; [CPU_ALU] |348| 
        B         ||$C$L15||,NEQ        ; [CPU_ALU] |348| 
        ; branchcc occurs ; [] |348| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |348| 
        MOVL      P,XAR7                ; [CPU_ALU] |348| 
        MOVB      XAR6,#0               ; [CPU_ALU] |348| 
        AND       AL,#65535             ; [CPU_ALU] |348| 
        ANDB      AH,#15                ; [CPU_ALU] |348| 
        AND       PL,#65535             ; [CPU_ALU] |348| 
        AND       PH,#65535             ; [CPU_ALU] |348| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |348| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |348| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |348| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$216, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |348| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |348| 
        CMPB      AL,#0                 ; [CPU_ALU] |348| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |348| 
||$C$L15||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |348| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$213, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$213, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$213

	.sect	".text:__isnanf"
	.clink
	.global	||__isnanf||

$C$DW$218	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$218, DW_AT_name("__isnanf")
	.dwattr $C$DW$218, DW_AT_low_pc(||__isnanf||)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_linkage_name("__isnanf")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x158)
	.dwattr $C$DW$218, DW_AT_decl_column(0x18)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 345,column 1,is_stmt,address ||__isnanf||,isa 0

	.dwfde $C$DW$CIE, ||__isnanf||
$C$DW$219	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$219, DW_AT_name("f")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isnanf                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnanf||:
;* PL    assigned to $O$K3
;* AR6   assigned to $O$S1
;* R0    assigned to f
$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("f")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 345,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |345| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |345| 
        MOVZ      AR7,AL                ; [CPU_ALU] |345| 
        MOVB      XAR6,#0               ; [CPU_ALU] |345| 
        MOV       ACC,#32640            ; [CPU_ALU] |345| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |345| 
        B         ||$C$L16||,NEQ        ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        MOVL      ACC,P                 ; [CPU_ALU] |345| 
        ANDB      AH,#127               ; [CPU_ALU] |345| 
        TEST      ACC                   ; [CPU_ALU] |345| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |345| 
||$C$L16||:    
        MOV       AL,AR6                ; [CPU_ALU] |345| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text:__isnan"
	.clink
	.global	||__isnan||

$C$DW$222	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$222, DW_AT_name("__isnan")
	.dwattr $C$DW$222, DW_AT_low_pc(||__isnan||)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_linkage_name("__isnan")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x155)
	.dwattr $C$DW$222, DW_AT_decl_column(0x18)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 342,column 1,is_stmt,address ||__isnan||,isa 0

	.dwfde $C$DW$CIE, ||__isnan||
$C$DW$223	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$223, DW_AT_name("d")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isnan                       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isnan||:
;* AR7   assigned to $O$C2
;* AR4   assigned to $O$S1
;* AR4   assigned to d
$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("d")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 342,column 3,is_stmt,isa 0
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |342| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |342| 
        MOV       T,#48                 ; [CPU_ALU] |342| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |342| 
        MOVL      P,XAR7                ; [CPU_ALU] |342| 
        MOVB      XAR4,#0               ; [CPU_ALU] |342| 
        LSR64     ACC:P,T               ; [CPU_ALU] |342| 
        MOV       PH,#0                 ; [CPU_ALU] |342| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |342| 
        MOV       ACC,#32752            ; [CPU_ALU] |342| 
        CMPL      ACC,P                 ; [CPU_ALU] |342| 
        B         ||$C$L17||,NEQ        ; [CPU_ALU] |342| 
        ; branchcc occurs ; [] |342| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |342| 
        MOVL      P,XAR7                ; [CPU_ALU] |342| 
        MOVB      XAR6,#0               ; [CPU_ALU] |342| 
        AND       AL,#65535             ; [CPU_ALU] |342| 
        ANDB      AH,#15                ; [CPU_ALU] |342| 
        AND       PL,#65535             ; [CPU_ALU] |342| 
        AND       PH,#65535             ; [CPU_ALU] |342| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |342| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |342| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |342| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$225, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |342| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |342| 
        CMPB      AL,#0                 ; [CPU_ALU] |342| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |342| 
||$C$L17||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |342| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text:__isinfl"
	.clink
	.global	||__isinfl||

$C$DW$227	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$227, DW_AT_name("__isinfl")
	.dwattr $C$DW$227, DW_AT_low_pc(||__isinfl||)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_linkage_name("__isinfl")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$227, DW_AT_decl_column(0x18)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 379,column 1,is_stmt,address ||__isinfl||,isa 0

	.dwfde $C$DW$CIE, ||__isinfl||
$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_name("e")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isinfl                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isinfl||:
;* AR7   assigned to $O$C2
;* AR4   assigned to $O$S1
;* AR4   assigned to e
$C$DW$229	.dwtag  DW_TAG_variable
	.dwattr $C$DW$229, DW_AT_name("e")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 379,column 3,is_stmt,isa 0
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |379| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |379| 
        MOV       T,#48                 ; [CPU_ALU] |379| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |379| 
        MOVL      P,XAR7                ; [CPU_ALU] |379| 
        MOVB      XAR4,#0               ; [CPU_ALU] |379| 
        LSR64     ACC:P,T               ; [CPU_ALU] |379| 
        MOV       PH,#0                 ; [CPU_ALU] |379| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |379| 
        MOV       ACC,#32752            ; [CPU_ALU] |379| 
        CMPL      ACC,P                 ; [CPU_ALU] |379| 
        B         ||$C$L18||,NEQ        ; [CPU_ALU] |379| 
        ; branchcc occurs ; [] |379| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |379| 
        MOVL      P,XAR7                ; [CPU_ALU] |379| 
        MOVB      XAR6,#0               ; [CPU_ALU] |379| 
        AND       AL,#65535             ; [CPU_ALU] |379| 
        ANDB      AH,#15                ; [CPU_ALU] |379| 
        AND       PL,#65535             ; [CPU_ALU] |379| 
        AND       PH,#65535             ; [CPU_ALU] |379| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |379| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |379| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |379| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$230, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |379| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |379| 
        CMPB      AL,#0                 ; [CPU_ALU] |379| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |379| 
||$C$L18||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |379| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text:__isinff"
	.clink
	.global	||__isinff||

$C$DW$232	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$232, DW_AT_name("__isinff")
	.dwattr $C$DW$232, DW_AT_low_pc(||__isinff||)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_linkage_name("__isinff")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x176)
	.dwattr $C$DW$232, DW_AT_decl_column(0x18)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 375,column 1,is_stmt,address ||__isinff||,isa 0

	.dwfde $C$DW$CIE, ||__isinff||
$C$DW$233	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$233, DW_AT_name("f")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isinff                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isinff||:
;* PL    assigned to $O$K3
;* AR6   assigned to $O$S1
;* R0    assigned to f
$C$DW$234	.dwtag  DW_TAG_variable
	.dwattr $C$DW$234, DW_AT_name("f")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 375,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |375| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |375| 
        MOVZ      AR7,AL                ; [CPU_ALU] |375| 
        MOVB      XAR6,#0               ; [CPU_ALU] |375| 
        MOV       ACC,#32640            ; [CPU_ALU] |375| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |375| 
        B         ||$C$L19||,NEQ        ; [CPU_ALU] |375| 
        ; branchcc occurs ; [] |375| 
        MOVL      ACC,P                 ; [CPU_ALU] |375| 
        ANDB      AH,#127               ; [CPU_ALU] |375| 
        TEST      ACC                   ; [CPU_ALU] |375| 
        MOVB      XAR6,#1,EQ            ; [CPU_ALU] |375| 
||$C$L19||:    
        MOV       AL,AR6                ; [CPU_ALU] |375| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text:__isinf"
	.clink
	.global	||__isinf||

$C$DW$236	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$236, DW_AT_name("__isinf")
	.dwattr $C$DW$236, DW_AT_low_pc(||__isinf||)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_linkage_name("__isinf")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x178)
	.dwattr $C$DW$236, DW_AT_decl_column(0x18)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 377,column 1,is_stmt,address ||__isinf||,isa 0

	.dwfde $C$DW$CIE, ||__isinf||
$C$DW$237	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$237, DW_AT_name("d")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isinf                       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isinf||:
;* AR7   assigned to $O$C2
;* AR4   assigned to $O$S1
;* AR4   assigned to d
$C$DW$238	.dwtag  DW_TAG_variable
	.dwattr $C$DW$238, DW_AT_name("d")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 377,column 3,is_stmt,isa 0
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |377| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |377| 
        MOV       T,#48                 ; [CPU_ALU] |377| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |377| 
        MOVL      P,XAR7                ; [CPU_ALU] |377| 
        MOVB      XAR4,#0               ; [CPU_ALU] |377| 
        LSR64     ACC:P,T               ; [CPU_ALU] |377| 
        MOV       PH,#0                 ; [CPU_ALU] |377| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |377| 
        MOV       ACC,#32752            ; [CPU_ALU] |377| 
        CMPL      ACC,P                 ; [CPU_ALU] |377| 
        B         ||$C$L20||,NEQ        ; [CPU_ALU] |377| 
        ; branchcc occurs ; [] |377| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |377| 
        MOVL      P,XAR7                ; [CPU_ALU] |377| 
        MOVB      XAR6,#0               ; [CPU_ALU] |377| 
        AND       AL,#65535             ; [CPU_ALU] |377| 
        ANDB      AH,#15                ; [CPU_ALU] |377| 
        AND       PL,#65535             ; [CPU_ALU] |377| 
        AND       PH,#65535             ; [CPU_ALU] |377| 
        MOVL      *-SP[4],XAR6          ; [CPU_FPU] |377| 
        MOV       *-SP[2],#0            ; [CPU_FPU] |377| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |377| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$239, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |377| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |377| 
        CMPB      AL,#0                 ; [CPU_ALU] |377| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |377| 
||$C$L20||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |377| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text:__isfinitel"
	.clink
	.global	||__isfinitel||

$C$DW$241	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$241, DW_AT_name("__isfinitel")
	.dwattr $C$DW$241, DW_AT_low_pc(||__isfinitel||)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_linkage_name("__isfinitel")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x152)
	.dwattr $C$DW$241, DW_AT_decl_column(0x18)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 339,column 1,is_stmt,address ||__isfinitel||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitel||
$C$DW$242	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$242, DW_AT_name("e")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isfinitel                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isfinitel||:
;* AR4   assigned to e
$C$DW$243	.dwtag  DW_TAG_variable
	.dwattr $C$DW$243, DW_AT_name("e")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 339,column 3,is_stmt,isa 0
        MOVL      P,*+XAR4[0]           ; [CPU_ALU] |339| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |339| 
        MOV       T,#48                 ; [CPU_ALU] |339| 
        LSR64     ACC:P,T               ; [CPU_ALU] |339| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |339| 
        MOVZ      AR7,PL                ; [CPU_ALU] |339| 
        MOV       ACC,#32752            ; [CPU_ALU] |339| 
        MOVB      XAR6,#0               ; [CPU_ALU] |339| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |339| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |339| 
        MOV       AL,AR6                ; [CPU_ALU] |339| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$241, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text:__isfinitef"
	.clink
	.global	||__isfinitef||

$C$DW$245	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$245, DW_AT_name("__isfinitef")
	.dwattr $C$DW$245, DW_AT_low_pc(||__isfinitef||)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_linkage_name("__isfinitef")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x150)
	.dwattr $C$DW$245, DW_AT_decl_column(0x18)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 337,column 1,is_stmt,address ||__isfinitef||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitef||
$C$DW$246	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$246, DW_AT_name("f")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __isfinitef                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isfinitef||:
;* R0    assigned to f
$C$DW$247	.dwtag  DW_TAG_variable
	.dwattr $C$DW$247, DW_AT_name("f")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 337,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |337| 
        AND       PH,#0x7f80            ; [CPU_ALU] |337| 
        MOVZ      AR7,PH                ; [CPU_ALU] |337| 
        MOV       ACC,#32640            ; [CPU_ALU] |337| 
        MOVB      XAR6,#0               ; [CPU_ALU] |337| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |337| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |337| 
        MOV       AL,AR6                ; [CPU_ALU] |337| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$245, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text:__isfinite"
	.clink
	.global	||__isfinite||

$C$DW$249	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$249, DW_AT_name("__isfinite")
	.dwattr $C$DW$249, DW_AT_low_pc(||__isfinite||)
	.dwattr $C$DW$249, DW_AT_high_pc(0x00)
	.dwattr $C$DW$249, DW_AT_linkage_name("__isfinite")
	.dwattr $C$DW$249, DW_AT_external
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$249, DW_AT_decl_column(0x18)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 335,column 1,is_stmt,address ||__isfinite||,isa 0

	.dwfde $C$DW$CIE, ||__isfinite||
$C$DW$250	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$250, DW_AT_name("d")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __isfinite                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__isfinite||:
;* AR4   assigned to d
$C$DW$251	.dwtag  DW_TAG_variable
	.dwattr $C$DW$251, DW_AT_name("d")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 335,column 3,is_stmt,isa 0
        MOVL      P,*+XAR4[0]           ; [CPU_ALU] |335| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |335| 
        MOV       T,#48                 ; [CPU_ALU] |335| 
        LSR64     ACC:P,T               ; [CPU_ALU] |335| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |335| 
        MOVZ      AR7,PL                ; [CPU_ALU] |335| 
        MOV       ACC,#32752            ; [CPU_ALU] |335| 
        MOVB      XAR6,#0               ; [CPU_ALU] |335| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |335| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |335| 
        MOV       AL,AR6                ; [CPU_ALU] |335| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$249, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$249, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$249

	.sect	".text:__fpclassifyl"
	.clink
	.global	||__fpclassifyl||

$C$DW$253	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$253, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$253, DW_AT_low_pc(||__fpclassifyl||)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_linkage_name("__fpclassifyl")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$253, DW_AT_decl_column(0x18)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 431,column 1,is_stmt,address ||__fpclassifyl||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyl||
$C$DW$254	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$254, DW_AT_name("e")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassifyl                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyl||:
$C$DW$255	.dwtag  DW_TAG_variable
	.dwattr $C$DW$255, DW_AT_name("e")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to e
$C$DW$256	.dwtag  DW_TAG_variable
	.dwattr $C$DW$256, DW_AT_name("e")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |431| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |431| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |431| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |431| 
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 432,column 5,is_stmt,isa 0
        MOVL      XAR5,*-SP[8]          ; [CPU_ALU] |432| 
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |432| 
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 436,column 14,is_stmt,isa 0
        MOV       T,#48                 ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        LSR64     ACC:P,T               ; [CPU_ALU] |436| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |436| 
        MOVZ      AR6,PL                ; [CPU_ALU] |436| 
        MOV       ACC,#32752            ; [CPU_ALU] |436| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |436| 
        B         ||$C$L22||,NEQ        ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVB      ACC,#0                ; [CPU_ALU] |436| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |436| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |436| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$257, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L21||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVB      AL,#2                 ; [CPU_ALU] |436| 
        B         ||$C$L25||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L21||:    
        MOVB      AL,#1                 ; [CPU_ALU] |436| 
        B         ||$C$L25||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L22||:    
        MOVB      XAR6,#0               ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOV       T,#52                 ; [CPU_ALU] |436| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        LSR64     ACC:P,T               ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
        ANDB      AL,#0                 ; [CPU_ALU] |436| 
        ANDB      AH,#0                 ; [CPU_ALU] |436| 
        AND       PL,#2047              ; [CPU_ALU] |436| 
        AND       PH,#0                 ; [CPU_ALU] |436| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$258, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L23||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-1                ; [CPU_ALU] |436| 
        B         ||$C$L25||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L23||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$259, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L24||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-2                ; [CPU_ALU] |436| 
        B         ||$C$L25||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L24||:    
        MOVB      AL,#0                 ; [CPU_ALU] |436| 
||$C$L25||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text:__fpclassifyf"
	.clink
	.global	||__fpclassifyf||

$C$DW$261	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$261, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$261, DW_AT_low_pc(||__fpclassifyf||)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
	.dwattr $C$DW$261, DW_AT_linkage_name("__fpclassifyf")
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$261, DW_AT_decl_column(0x18)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 397,column 1,is_stmt,address ||__fpclassifyf||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyf||
$C$DW$262	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$262, DW_AT_name("f")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x2b]


;***************************************************************
;* FNAME: __fpclassifyf                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyf||:
;* PL    assigned to $O$K1
;* R0    assigned to f
$C$DW$263	.dwtag  DW_TAG_variable
	.dwattr $C$DW$263, DW_AT_name("f")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 398,column 5,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |398| 
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 402,column 14,is_stmt,isa 0
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |402| 
        MOVZ      AR6,AL                ; [CPU_ALU] |402| 
        MOV       ACC,#32640            ; [CPU_ALU] |402| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |402| 
        B         ||$C$L27||,NEQ        ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L26||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOVB      AL,#2                 ; [CPU_ALU] |402| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L26||:    
	.dwcfi	remember_state
        MOVB      AL,#1                 ; [CPU_ALU] |402| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L27||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        MOV       T,#23                 ; [CPU_ALU] |402| 
        LSRL      ACC,T                 ; [CPU_ALU] |402| 
        ANDB      AL,#0xff              ; [CPU_ALU] |402| 
        B         ||$C$L28||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-1                ; [CPU_ALU] |402| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L28||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L29||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-2                ; [CPU_ALU] |402| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L29||:    
        MOVB      AL,#0                 ; [CPU_ALU] |402| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$261, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$261, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$261

	.sect	".text:__fpclassify"
	.clink
	.global	||__fpclassify||

$C$DW$269	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$269, DW_AT_name("__fpclassify")
	.dwattr $C$DW$269, DW_AT_low_pc(||__fpclassify||)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_linkage_name("__fpclassify")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$269, DW_AT_decl_column(0x18)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 414,column 1,is_stmt,address ||__fpclassify||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassify||
$C$DW$270	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$270, DW_AT_name("d")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassify                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassify||:
$C$DW$271	.dwtag  DW_TAG_variable
	.dwattr $C$DW$271, DW_AT_name("d")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to d
$C$DW$272	.dwtag  DW_TAG_variable
	.dwattr $C$DW$272, DW_AT_name("d")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |414| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |414| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |414| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |414| 
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 415,column 5,is_stmt,isa 0
        MOVL      XAR5,*-SP[8]          ; [CPU_ALU] |415| 
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |415| 
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 419,column 14,is_stmt,isa 0
        MOV       T,#48                 ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        LSR64     ACC:P,T               ; [CPU_ALU] |419| 
        AND       PL,#0x7ff0            ; [CPU_ALU] |419| 
        MOVZ      AR6,PL                ; [CPU_ALU] |419| 
        MOV       ACC,#32752            ; [CPU_ALU] |419| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |419| 
        B         ||$C$L31||,NEQ        ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVB      ACC,#0                ; [CPU_ALU] |419| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_ALU] |419| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |419| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$273, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L30||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVB      AL,#2                 ; [CPU_ALU] |419| 
        B         ||$C$L34||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L30||:    
        MOVB      AL,#1                 ; [CPU_ALU] |419| 
        B         ||$C$L34||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L31||:    
        MOVB      XAR6,#0               ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOV       T,#52                 ; [CPU_ALU] |419| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        LSR64     ACC:P,T               ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
        ANDB      AL,#0                 ; [CPU_ALU] |419| 
        ANDB      AH,#0                 ; [CPU_ALU] |419| 
        AND       PL,#2047              ; [CPU_ALU] |419| 
        AND       PH,#0                 ; [CPU_ALU] |419| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$274, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L32||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-1                ; [CPU_ALU] |419| 
        B         ||$C$L34||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L32||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$275, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L33||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-2                ; [CPU_ALU] |419| 
        B         ||$C$L34||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L33||:    
        MOVB      AL,#0                 ; [CPU_ALU] |419| 
||$C$L34||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	".text:__fast_lldiv"
	.clink
	.global	||__fast_lldiv||

$C$DW$277	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$277, DW_AT_name("__fast_lldiv")
	.dwattr $C$DW$277, DW_AT_low_pc(||__fast_lldiv||)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_linkage_name("__fast_lldiv")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$277, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$277, DW_AT_decl_column(0x12)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h",line 428,column 1,is_stmt,address ||__fast_lldiv||,isa 0

	.dwfde $C$DW$CIE, ||__fast_lldiv||
$C$DW$278	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$278, DW_AT_name("_numer")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg2]

$C$DW$279	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$279, DW_AT_name("_denom")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_breg20 -18]


;***************************************************************
;* FNAME: __fast_lldiv                  FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  4 SOE     *
;***************************************************************

||__fast_lldiv||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOV32     *SP++,R4H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 59, 2
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,R5H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 63, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -14
        MOVL      XAR7,ACC              ; [CPU_ALU] |428| 
        MOVZ      AR4,SP                ; [CPU_ALU] |428| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |428| 
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h",line 429,column 4,is_stmt,isa 0
        MOVL      XAR6,XAR7             ; [CPU_ALU] |429| 
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h",line 428,column 1,is_stmt,isa 0
        SUBB      XAR4,#18              ; [CPU_ARAU] |428| 
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h",line 429,column 4,is_stmt,isa 0
        MOV32     R3H,*+XAR4[2]         ; [CPU_FPU] |429| 
        MOV32     R1H,XAR6              ; [CPU_FPU] |429| 
        MOV32     R0H,P                 ; [CPU_FPU] |429| 
        MOV32     R5H,*+XAR4[0]         ; [CPU_FPU] |429| 
        MOVZ      AR4,SP                ; [CPU_ALU] |429| 
        SUBB      XAR4,#8               ; [CPU_ARAU] |429| 
        MOVZ      AR7,AR4               ; [CPU_ALU] |429| 
        ABSI64DIV64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        SUBC2UI64 R2H:R4H,R1H:R0H,R3H:R5H ; [CPU_FPU] |429| 
        NEGI64DIV64 R1H:R0H,R2H:R4H     ; [CPU_FPU] |429| 
        MOV32     *-SP[6],R1H           ; [CPU_FPU] |429| 
        MOV32     *-SP[8],R0H           ; [CPU_FPU] |429| 
        MOV32     *-SP[2],R2H           ; [CPU_FPU] |429| 
        MOV32     *-SP[4],R4H           ; [CPU_FPU] |429| 
        B         ||$C$L35||,EQ         ; [CPU_ALU] |429| 
        ; branchcc occurs ; [] |429| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |429| 
        RPT       #7
||     PREAD     *XAR4++,*XAR7         ; [CPU_ALU] |429| 
||$C$L35||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOV32     R5H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 63
        MOV32     R4H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 59
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$277, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x1ae)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text:__fast_ldiv"
	.clink
	.global	||__fast_ldiv||

$C$DW$281	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$281, DW_AT_name("__fast_ldiv")
	.dwattr $C$DW$281, DW_AT_low_pc(||__fast_ldiv||)
	.dwattr $C$DW$281, DW_AT_high_pc(0x00)
	.dwattr $C$DW$281, DW_AT_linkage_name("__fast_ldiv")
	.dwattr $C$DW$281, DW_AT_external
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$281, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$281, DW_AT_decl_column(0x11)
	.dwattr $C$DW$281, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h",line 421,column 1,is_stmt,address ||__fast_ldiv||,isa 0

	.dwfde $C$DW$CIE, ||__fast_ldiv||
$C$DW$282	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$282, DW_AT_name("_numer")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg0]

$C$DW$283	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$283, DW_AT_name("_denom")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_breg20 -8]


;***************************************************************
;* FNAME: __fast_ldiv                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fast_ldiv||:
;* AR7   assigned to _numer
$C$DW$284	.dwtag  DW_TAG_variable
	.dwattr $C$DW$284, DW_AT_name("_numer")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg18]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR7,ACC              ; [CPU_ALU] |421| 
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h",line 422,column 4,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |422| 
        MOV32     R1H,XAR7              ; [CPU_FPU] |422| 
        MOV32     R3H,*-SP[8]           ; [CPU_FPU] |422| 
        SUBB      XAR4,#4               ; [CPU_ARAU] |422| 
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h",line 421,column 1,is_stmt,isa 0
        MOVL      ACC,XAR6              ; [CPU_ALU] |421| 
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h",line 422,column 4,is_stmt,isa 0
        MOVZ      AR7,AR4               ; [CPU_ALU] |422| 
        ABSI32DIV32 R2H,R1H,R3H         ; [CPU_FPU] |422| 
        SUBC4UI32 R2H,R1H,R3H           ; [CPU_FPU] |422| 
        SUBC4UI32 R2H,R1H,R3H           ; [CPU_FPU] |422| 
        SUBC4UI32 R2H,R1H,R3H           ; [CPU_FPU] |422| 
        SUBC4UI32 R2H,R1H,R3H           ; [CPU_FPU] |422| 
        SUBC4UI32 R2H,R1H,R3H           ; [CPU_FPU] |422| 
        SUBC4UI32 R2H,R1H,R3H           ; [CPU_FPU] |422| 
        SUBC4UI32 R2H,R1H,R3H           ; [CPU_FPU] |422| 
        SUBC4UI32 R2H,R1H,R3H           ; [CPU_FPU] |422| 
        NEGI32DIV32 R1H,R2H             ; [CPU_FPU] |422| 
        MOV32     *-SP[4],R1H           ; [CPU_FPU] |422| 
        MOV32     *-SP[2],R2H           ; [CPU_FPU] |422| 
        B         ||$C$L36||,EQ         ; [CPU_ALU] |422| 
        ; branchcc occurs ; [] |422| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |422| 
        RPT       #3
||     PREAD     *XAR4++,*XAR7         ; [CPU_ALU] |422| 
||$C$L36||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$281, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$281, DW_AT_TI_end_line(0x1a7)
	.dwattr $C$DW$281, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$281

	.sect	".text:LLC_HAL_setupInterrupt"
	.clink
	.global	||LLC_HAL_setupInterrupt||

$C$DW$286	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$286, DW_AT_name("LLC_HAL_setupInterrupt")
	.dwattr $C$DW$286, DW_AT_low_pc(||LLC_HAL_setupInterrupt||)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)
	.dwattr $C$DW$286, DW_AT_linkage_name("LLC_HAL_setupInterrupt")
	.dwattr $C$DW$286, DW_AT_external
	.dwattr $C$DW$286, DW_AT_decl_file("..\llc_hal.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$286, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "..\llc_hal.h",line 183,column 1,is_stmt,address ||LLC_HAL_setupInterrupt||,isa 0

	.dwfde $C$DW$CIE, ||LLC_HAL_setupInterrupt||

;***************************************************************
;* FNAME: LLC_HAL_setupInterrupt        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||LLC_HAL_setupInterrupt||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "..\llc_hal.h",line 196,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |196| 
 clrc INTM
 clrc DBGM
	.dwpsn	file "..\llc_hal.h",line 207,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |207| 
        SPM       #0                    ; [CPU_ALU] 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$286, DW_AT_TI_end_file("..\llc_hal.h")
	.dwattr $C$DW$286, DW_AT_TI_end_line(0xd0)
	.dwattr $C$DW$286, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$286

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||LLC_HAL_setupDevice||
	.global	||LLC_initController||
	.global	||LLC_HAL_setupLED||
	.global	||LLC_HAL_setupDebugGPIO||
	.global	||LLC_setupSFRA||
	.global	||LLC_setupSFRAGui||
	.global	||LLC_HAL_disablePWMClkCounting||
	.global	||LLC_HAL_setupPWM||
	.global	||LLC_HAL_setupPWMpins||
	.global	||LLC_HAL_enablePWMClkCounting||
	.global	||LLC_HAL_setupBoardProtection||
	.global	||LLC_HAL_setupADC||
	.global	||LLC_HAL_setupPWMtoTriggerADCSOC||
	.global	||Board_init||
	.global	||LLC_HAL_setupTimerPWM||
	.global	||LLC_HAL_setupInterrupts||
	.global	||LLC_updateDeadband||
	.global	||LLC_serviceSFRAGuiSci||
	.global	||LLC_runSFRABackgroundTask||
	.global	||LLC_writeVolatileFloat||
	.global	||LLC_HAL_toggleLED||
	.global	||LLC_systemStartUp||
	.global	||LLC_faultFlag||
	.global	||LLC_txEventSts||
	.global	||LLC_rxEventSts||
	.global	||LLC_buildLevel||
	.global	||LLC_startFlag||
	.global	||LLC_slew||
	.global	||DCL_runClamp_C1||
	.global	||LLC_HAL_Handshake_Node||
	.global	||LLC_periodSetSlewed_pu||
	.global	||LLC_vSecRef_pu||
	.global	||LLC_periodRef_pu||
	.global	||LLC_dutySet_pu||
	.global	||LLC_fsiTxInt1Received||
	.global	||LLC_fsiTxInt2Received||
	.global	||LLC_fsiRxInt1Received||
	.global	||LLC_fsiRxInt2Received||
	.global	||LLC_periodRef_debug_pu||
	.global	||LLC_dutySet_debug_pu||
	.global	||LLC_vSecRef_debug_Volts||
	.global	||__c28xabi_cmpull||
;**************************************************************
;* SECTION GROUPS                                             *
;**************************************************************
	.group    "LLC_HAL_setupInterrupt", 1
	.gmember  ".text:LLC_HAL_setupInterrupt"
	.endgroup
	.group    "__fast_ldiv", 1
	.gmember  ".text:__fast_ldiv"
	.endgroup
	.group    "__fast_lldiv", 1
	.gmember  ".text:__fast_lldiv"
	.endgroup
	.group    "__fpclassify", 1
	.gmember  ".text:__fpclassify"
	.endgroup
	.group    "__fpclassifyf", 1
	.gmember  ".text:__fpclassifyf"
	.endgroup
	.group    "__fpclassifyl", 1
	.gmember  ".text:__fpclassifyl"
	.endgroup
	.group    "__isfinite", 1
	.gmember  ".text:__isfinite"
	.endgroup
	.group    "__isfinitef", 1
	.gmember  ".text:__isfinitef"
	.endgroup
	.group    "__isfinitel", 1
	.gmember  ".text:__isfinitel"
	.endgroup
	.group    "__isinf", 1
	.gmember  ".text:__isinf"
	.endgroup
	.group    "__isinff", 1
	.gmember  ".text:__isinff"
	.endgroup
	.group    "__isinfl", 1
	.gmember  ".text:__isinfl"
	.endgroup
	.group    "__isnan", 1
	.gmember  ".text:__isnan"
	.endgroup
	.group    "__isnanf", 1
	.gmember  ".text:__isnanf"
	.endgroup
	.group    "__isnanl", 1
	.gmember  ".text:__isnanl"
	.endgroup
	.group    "__isnormal", 1
	.gmember  ".text:__isnormal"
	.endgroup
	.group    "__isnormalf", 1
	.gmember  ".text:__isnormalf"
	.endgroup
	.group    "__isnormall", 1
	.gmember  ".text:__isnormall"
	.endgroup
	.group    "__relaxed_atan2f", 1
	.gmember  ".text:__relaxed_atan2f"
	.endgroup
	.group    "__relaxed_atanf", 1
	.gmember  ".text:__relaxed_atanf"
	.endgroup
	.group    "__relaxed_cosf", 1
	.gmember  ".text:__relaxed_cosf"
	.endgroup
	.group    "__relaxed_expf", 1
	.gmember  ".text:__relaxed_expf"
	.endgroup
	.group    "__relaxed_fmaxf", 1
	.gmember  ".text:__relaxed_fmaxf"
	.endgroup
	.group    "__relaxed_fminf", 1
	.gmember  ".text:__relaxed_fminf"
	.endgroup
	.group    "__relaxed_fmodf", 1
	.gmember  ".text:__relaxed_fmodf"
	.endgroup
	.group    "__relaxed_log2f", 1
	.gmember  ".text:__relaxed_log2f"
	.endgroup
	.group    "__relaxed_logf", 1
	.gmember  ".text:__relaxed_logf"
	.endgroup
	.group    "__relaxed_powf", 1
	.gmember  ".text:__relaxed_powf"
	.endgroup
	.group    "__relaxed_sinf", 1
	.gmember  ".text:__relaxed_sinf"
	.endgroup
	.group    "__relaxed_sqrtf", 1
	.gmember  ".text:__relaxed_sqrtf"
	.endgroup
	.group    "__signbit", 1
	.gmember  ".text:__signbit"
	.endgroup
	.group    "__signbitf", 1
	.gmember  ".text:__signbitf"
	.endgroup
	.group    "__signbitl", 1
	.gmember  ".text:__signbitl"
	.endgroup


;***************************************************************
;* BUILD ATTRIBUTES                                            *
;***************************************************************
	.battr "c28xabi", Tag_File, 1, Tag_float_args(1)
	.battr "c28xabi", Tag_File, 1, Tag_double_args(1)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 59
	.dwcfi	same_value, 63
	.dwcfi	same_value, 67
	.dwcfi	same_value, 71
	.dwendentry
	.dwendtag $C$DW$CU


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$288	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$288, DW_AT_name("FSI_FRAME_TYPE_PING")
	.dwattr $C$DW$288, DW_AT_const_value(0x00)
	.dwattr $C$DW$288, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x116)
	.dwattr $C$DW$288, DW_AT_decl_column(0x05)

$C$DW$289	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$289, DW_AT_name("FSI_FRAME_TYPE_ERROR")
	.dwattr $C$DW$289, DW_AT_const_value(0x0f)
	.dwattr $C$DW$289, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x117)
	.dwattr $C$DW$289, DW_AT_decl_column(0x05)

$C$DW$290	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$290, DW_AT_name("FSI_FRAME_TYPE_1WORD_DATA")
	.dwattr $C$DW$290, DW_AT_const_value(0x04)
	.dwattr $C$DW$290, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x118)
	.dwattr $C$DW$290, DW_AT_decl_column(0x05)

$C$DW$291	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$291, DW_AT_name("FSI_FRAME_TYPE_2WORD_DATA")
	.dwattr $C$DW$291, DW_AT_const_value(0x05)
	.dwattr $C$DW$291, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x119)
	.dwattr $C$DW$291, DW_AT_decl_column(0x05)

$C$DW$292	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$292, DW_AT_name("FSI_FRAME_TYPE_4WORD_DATA")
	.dwattr $C$DW$292, DW_AT_const_value(0x06)
	.dwattr $C$DW$292, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$292, DW_AT_decl_column(0x05)

$C$DW$293	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$293, DW_AT_name("FSI_FRAME_TYPE_6WORD_DATA")
	.dwattr $C$DW$293, DW_AT_const_value(0x07)
	.dwattr $C$DW$293, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$293, DW_AT_decl_column(0x05)

$C$DW$294	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$294, DW_AT_name("FSI_FRAME_TYPE_NWORD_DATA")
	.dwattr $C$DW$294, DW_AT_const_value(0x03)
	.dwattr $C$DW$294, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$294, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x115)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$27

	.dwendtag $C$DW$TU$27


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28
$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("FSI_FrameType")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$28


$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$295	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$295, DW_AT_name("FSI_FRAME_TAG0")
	.dwattr $C$DW$295, DW_AT_const_value(0x00)
	.dwattr $C$DW$295, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x128)
	.dwattr $C$DW$295, DW_AT_decl_column(0x05)

$C$DW$296	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$296, DW_AT_name("FSI_FRAME_TAG1")
	.dwattr $C$DW$296, DW_AT_const_value(0x01)
	.dwattr $C$DW$296, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x129)
	.dwattr $C$DW$296, DW_AT_decl_column(0x05)

$C$DW$297	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$297, DW_AT_name("FSI_FRAME_TAG2")
	.dwattr $C$DW$297, DW_AT_const_value(0x02)
	.dwattr $C$DW$297, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$297, DW_AT_decl_column(0x05)

$C$DW$298	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$298, DW_AT_name("FSI_FRAME_TAG3")
	.dwattr $C$DW$298, DW_AT_const_value(0x03)
	.dwattr $C$DW$298, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$298, DW_AT_decl_column(0x05)

$C$DW$299	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$299, DW_AT_name("FSI_FRAME_TAG4")
	.dwattr $C$DW$299, DW_AT_const_value(0x04)
	.dwattr $C$DW$299, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$299, DW_AT_decl_column(0x05)

$C$DW$300	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$300, DW_AT_name("FSI_FRAME_TAG5")
	.dwattr $C$DW$300, DW_AT_const_value(0x05)
	.dwattr $C$DW$300, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$300, DW_AT_decl_column(0x05)

$C$DW$301	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$301, DW_AT_name("FSI_FRAME_TAG6")
	.dwattr $C$DW$301, DW_AT_const_value(0x06)
	.dwattr $C$DW$301, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$301, DW_AT_decl_column(0x05)

$C$DW$302	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$302, DW_AT_name("FSI_FRAME_TAG7")
	.dwattr $C$DW$302, DW_AT_const_value(0x07)
	.dwattr $C$DW$302, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$302, DW_AT_decl_column(0x05)

$C$DW$303	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$303, DW_AT_name("FSI_FRAME_TAG8")
	.dwattr $C$DW$303, DW_AT_const_value(0x08)
	.dwattr $C$DW$303, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x130)
	.dwattr $C$DW$303, DW_AT_decl_column(0x05)

$C$DW$304	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$304, DW_AT_name("FSI_FRAME_TAG9")
	.dwattr $C$DW$304, DW_AT_const_value(0x09)
	.dwattr $C$DW$304, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x131)
	.dwattr $C$DW$304, DW_AT_decl_column(0x05)

$C$DW$305	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$305, DW_AT_name("FSI_FRAME_TAG10")
	.dwattr $C$DW$305, DW_AT_const_value(0x0a)
	.dwattr $C$DW$305, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x132)
	.dwattr $C$DW$305, DW_AT_decl_column(0x05)

$C$DW$306	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$306, DW_AT_name("FSI_FRAME_TAG11")
	.dwattr $C$DW$306, DW_AT_const_value(0x0b)
	.dwattr $C$DW$306, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x133)
	.dwattr $C$DW$306, DW_AT_decl_column(0x05)

$C$DW$307	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$307, DW_AT_name("FSI_FRAME_TAG12")
	.dwattr $C$DW$307, DW_AT_const_value(0x0c)
	.dwattr $C$DW$307, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x134)
	.dwattr $C$DW$307, DW_AT_decl_column(0x05)

$C$DW$308	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$308, DW_AT_name("FSI_FRAME_TAG13")
	.dwattr $C$DW$308, DW_AT_const_value(0x0d)
	.dwattr $C$DW$308, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x135)
	.dwattr $C$DW$308, DW_AT_decl_column(0x05)

$C$DW$309	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$309, DW_AT_name("FSI_FRAME_TAG14")
	.dwattr $C$DW$309, DW_AT_const_value(0x0e)
	.dwattr $C$DW$309, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x136)
	.dwattr $C$DW$309, DW_AT_decl_column(0x05)

$C$DW$310	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$310, DW_AT_name("FSI_FRAME_TAG15")
	.dwattr $C$DW$310, DW_AT_const_value(0x0f)
	.dwattr $C$DW$310, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x137)
	.dwattr $C$DW$310, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x127)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$29

	.dwendtag $C$DW$TU$29


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30
$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("FSI_FrameTag")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x138)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$30


$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31

$C$DW$T$31	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$311	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$311, DW_AT_name("FSI_INT1")
	.dwattr $C$DW$311, DW_AT_const_value(0x00)
	.dwattr $C$DW$311, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$311, DW_AT_decl_column(0x05)

$C$DW$312	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$312, DW_AT_name("FSI_INT2")
	.dwattr $C$DW$312, DW_AT_const_value(0x01)
	.dwattr $C$DW$312, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$312, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$31

	.dwendtag $C$DW$TU$31


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32
$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("FSI_InterruptNum")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$32


$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$313, DW_AT_name("quot")
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x59)
	.dwattr $C$DW$313, DW_AT_decl_column(0x17)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$314, DW_AT_name("rem")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x59)
	.dwattr $C$DW$314, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

	.dwendtag $C$DW$TU$19


$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34
$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x24)

	.dwendtag $C$DW$TU$34


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$315, DW_AT_name("quot")
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x63)
	.dwattr $C$DW$315, DW_AT_decl_column(0x1c)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$316, DW_AT_name("rem")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x63)
	.dwattr $C$DW$316, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

	.dwendtag $C$DW$TU$20


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37
$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x29)

	.dwendtag $C$DW$TU$37


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("_Complex_double")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$317, DW_AT_name("_Vals")
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0xa4d)
	.dwattr $C$DW$317, DW_AT_decl_column(0x01)

	.dwendtag $C$DW$T$22

	.dwendtag $C$DW$TU$22


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39
$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("_Complex_double")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0xa4d)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x01)

	.dwendtag $C$DW$TU$39


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("_Complex_float")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$318, DW_AT_name("_Vals")
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0xa4d)
	.dwattr $C$DW$318, DW_AT_decl_column(0x01)

	.dwendtag $C$DW$T$24

	.dwendtag $C$DW$TU$24


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40
$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("_Complex_float")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0xa4d)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x01)

	.dwendtag $C$DW$TU$40


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("_Complex_long_double")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x08)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$319, DW_AT_name("_Vals")
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0xa4d)
	.dwattr $C$DW$319, DW_AT_decl_column(0x01)

	.dwendtag $C$DW$T$26

	.dwendtag $C$DW$TU$26


$C$DW$TU$42	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$42
$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("_Complex_long_double")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0xa4d)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x01)

	.dwendtag $C$DW$TU$42


$C$DW$TU$2	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$2
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

	.dwendtag $C$DW$TU$2


$C$DW$TU$43	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$43

$C$DW$T$43	.dwtag  DW_TAG_subroutine_type
	.dwendtag $C$DW$T$43

	.dwendtag $C$DW$TU$43


$C$DW$TU$44	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$44
$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$44


$C$DW$TU$4	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$4
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$4


$C$DW$TU$5	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$5
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$5


$C$DW$TU$6	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$6
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$6


$C$DW$TU$7	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$7
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$7


$C$DW$TU$8	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$8
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$8


$C$DW$TU$9	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$9
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$9


$C$DW$TU$10	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$10
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$10


$C$DW$TU$66	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$66
$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$66


$C$DW$TU$67	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$67
$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("int16_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$67


$C$DW$TU$11	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$11
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$11


$C$DW$TU$45	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$45
$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$45


$C$DW$TU$46	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$46
$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$46


$C$DW$TU$78	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$78

$C$DW$T$78	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x04)
$C$DW$320	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$320, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$78

	.dwendtag $C$DW$TU$78


$C$DW$TU$79	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$79
$C$DW$321	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$46)

$C$DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$321)

	.dwendtag $C$DW$TU$79


$C$DW$TU$80	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$80
$C$DW$322	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$46)

$C$DW$323	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$322)

$C$DW$T$80	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$323)

	.dwendtag $C$DW$TU$80


$C$DW$TU$12	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$12
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$12


$C$DW$TU$82	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$82
$C$DW$324	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$12)

$C$DW$T$82	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$324)

	.dwendtag $C$DW$TU$82


$C$DW$TU$83	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$83
$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$83


$C$DW$TU$84	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$84
$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("int32_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$84


$C$DW$TU$85	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$85
$C$DW$325	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$84)

$C$DW$T$85	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$325)

	.dwendtag $C$DW$TU$85


$C$DW$TU$13	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$13
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$13


$C$DW$TU$48	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$48
$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$48


$C$DW$TU$49	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$49
$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$49


$C$DW$TU$87	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$87
$C$DW$326	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$49)

$C$DW$T$87	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$326)

	.dwendtag $C$DW$TU$87


$C$DW$TU$14	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$14
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$14


$C$DW$TU$15	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$15
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$15


$C$DW$TU$16	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$16
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$16


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x04)
$C$DW$327	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$327, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$93	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$93
$C$DW$328	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$16)

$C$DW$T$93	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$328)

	.dwendtag $C$DW$TU$93


$C$DW$TU$57	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$57
$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("float32_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$57, DW_AT_decl_file("..\llc_settings.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x1f)

	.dwendtag $C$DW$TU$57


$C$DW$TU$58	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$58
$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$58


$C$DW$TU$96	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$96
$C$DW$329	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$57)

$C$DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$329)

	.dwendtag $C$DW$TU$96


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x08)
$C$DW$330	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$330, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$21

	.dwendtag $C$DW$TU$21


$C$DW$TU$97	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$97
$C$DW$T$97	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$97, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$97


$C$DW$TU$98	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$98
$C$DW$331	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$97)

$C$DW$T$98	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$331)

	.dwendtag $C$DW$TU$98


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x08)
$C$DW$332	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$332, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$100	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$100
$C$DW$T$100	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$100, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$100


$C$DW$TU$101	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$101
$C$DW$333	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$100)

$C$DW$T$101	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$333)

	.dwendtag $C$DW$TU$101


$C$DW$TU$103	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$103
$C$DW$T$103	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$103, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$103, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$103

