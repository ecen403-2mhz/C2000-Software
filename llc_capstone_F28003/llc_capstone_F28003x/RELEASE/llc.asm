;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Mar 28 17:35:22 2024                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --idiv_support=idiv0 --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu1 --vcu_support=vcrc 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../llc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Joel9\Downloads\llc_capstone_F28003\llc_capstone_F28003x\RELEASE")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$1, DW_AT_linkage_name("SysCtl_delay")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:\Users\Joel9\Downloads\llc_capstone_F28003\llc_capstone_F28003x\device\driverlib\sysctl.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0xe33)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$33)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("LLC_HAL_clearTripZoneFlags")
	.dwattr $C$DW$3, DW_AT_linkage_name("LLC_HAL_clearTripZoneFlags")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("..\llc_hal.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x57)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("FSI_executeTxFlushSequence")
	.dwattr $C$DW$4, DW_AT_linkage_name("FSI_executeTxFlushSequence")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0xcba)
	.dwattr $C$DW$4, DW_AT_decl_column(0x01)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$33)

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$72)

	.dwendtag $C$DW$4

	.global	||LLC_PWMDbRedPri||
	.sect	"controlVariables:init", RW
	.align	1
	.elfsym	||LLC_PWMDbRedPri||,SYM_SIZE(1),SYM_BLOCKED(1)
||LLC_PWMDbRedPri||:
	.bits		0x32,16
			; LLC_PWMDbRedPri @ 0

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("LLC_PWMDbRedPri")
	.dwattr $C$DW$7, DW_AT_linkage_name("LLC_PWMDbRedPri")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr ||LLC_PWMDbRedPri||]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x39)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0b)

	.global	||LLC_PWMDbFedPri||
	.sect	"controlVariables:init", RW
	.align	1
	.elfsym	||LLC_PWMDbFedPri||,SYM_SIZE(1),SYM_BLOCKED(1)
||LLC_PWMDbFedPri||:
	.bits		0x32,16
			; LLC_PWMDbFedPri @ 0

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("LLC_PWMDbFedPri")
	.dwattr $C$DW$8, DW_AT_linkage_name("LLC_PWMDbFedPri")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr ||LLC_PWMDbFedPri||]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0b)

	.global	||LLC_enable||
	.sect	"controlVariables:init", RW
	.align	1
	.elfsym	||LLC_enable||,SYM_SIZE(1),SYM_BLOCKED(1)
||LLC_enable||:
	.bits		0,16
			; LLC_enable @ 0

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("LLC_enable")
	.dwattr $C$DW$9, DW_AT_linkage_name("LLC_enable")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr ||LLC_enable||]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0b)

	.global	||LLC_startupDutySlewFlag||
	.sect	"controlVariables:init", RW
	.align	1
	.elfsym	||LLC_startupDutySlewFlag||,SYM_SIZE(1),SYM_BLOCKED(1)
||LLC_startupDutySlewFlag||:
	.bits		0,16
			; LLC_startupDutySlewFlag @ 0

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("LLC_startupDutySlewFlag")
	.dwattr $C$DW$10, DW_AT_linkage_name("LLC_startupDutySlewFlag")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr ||LLC_startupDutySlewFlag||]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x60)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0b)

	.global	||LLC_SRenable||
	.sect	"controlVariables:init", RW
	.align	1
	.elfsym	||LLC_SRenable||,SYM_SIZE(1),SYM_BLOCKED(1)
||LLC_SRenable||:
	.bits		0x1,16
			; LLC_SRenable @ 0

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("LLC_SRenable")
	.dwattr $C$DW$11, DW_AT_linkage_name("LLC_SRenable")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr ||LLC_SRenable||]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x61)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0b)

	.global	||LLC_txEventSts||
	.sect	"controlVariables:init", RW
	.align	1
	.elfsym	||LLC_txEventSts||,SYM_SIZE(1),SYM_BLOCKED(1)
||LLC_txEventSts||:
	.bits		0,16
			; LLC_txEventSts @ 0

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("LLC_txEventSts")
	.dwattr $C$DW$12, DW_AT_linkage_name("LLC_txEventSts")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr ||LLC_txEventSts||]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x66)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0a)

	.global	||LLC_rxEventSts||
	.sect	"controlVariables:init", RW
	.align	1
	.elfsym	||LLC_rxEventSts||,SYM_SIZE(1),SYM_BLOCKED(1)
||LLC_rxEventSts||:
	.bits		0,16
			; LLC_rxEventSts @ 0

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("LLC_rxEventSts")
	.dwattr $C$DW$13, DW_AT_linkage_name("LLC_rxEventSts")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr ||LLC_rxEventSts||]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x67)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0a)

	.global	||LLC_buildLevel||
	.sect	"controlVariables:init"
	.align	1
	.elfsym	||LLC_buildLevel||,SYM_SIZE(1),SYM_BLOCKED(1)
||LLC_buildLevel||:
	.bits		0x1,16
			; LLC_buildLevel @ 0

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("LLC_buildLevel")
	.dwattr $C$DW$14, DW_AT_linkage_name("LLC_buildLevel")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr ||LLC_buildLevel||]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x74)
	.dwattr $C$DW$14, DW_AT_decl_column(0x1c)

	.global	||LLC_startFlag||
	.sect	"controlVariables:init", RW
	.align	1
	.elfsym	||LLC_startFlag||,SYM_SIZE(1),SYM_BLOCKED(1)
||LLC_startFlag||:
	.bits		0,16
			; LLC_startFlag @ 0

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("LLC_startFlag")
	.dwattr $C$DW$15, DW_AT_linkage_name("LLC_startFlag")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr ||LLC_startFlag||]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x77)
	.dwattr $C$DW$15, DW_AT_decl_column(0x13)

	.global	||LLC_faultFlag||
	.sect	"controlVariables:init", RW
	.align	1
	.elfsym	||LLC_faultFlag||,SYM_SIZE(1),SYM_BLOCKED(1)
||LLC_faultFlag||:
	.bits		0,16
			; LLC_faultFlag @ 0

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("LLC_faultFlag")
	.dwattr $C$DW$16, DW_AT_linkage_name("LLC_faultFlag")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr ||LLC_faultFlag||]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$16, DW_AT_decl_column(0x13)


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("DCL_runClamp_C1")
	.dwattr $C$DW$17, DW_AT_linkage_name("DCL_runClamp_C1")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x6b7)
	.dwattr $C$DW$17, DW_AT_decl_column(0x10)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$76)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$31)

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$31)

	.dwendtag $C$DW$17

	.data
	.align	1
	.elfsym	||range$1||,SYM_SIZE(1),SYM_BLOCKED(1)
||range$1||:
	.bits		0,16
			; range$1 @ 0

	.global	||LLC_board_Status||
||LLC_board_Status||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("LLC_board_Status")
	.dwattr $C$DW$21, DW_AT_linkage_name("LLC_board_Status")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr ||LLC_board_Status||]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$21, DW_AT_decl_column(0x11)

	.global	||LLC_vSec_pu||
	.sect	"controlVariables:init", RW
	.align	2
	.elfsym	||LLC_vSec_pu||,SYM_SIZE(2),SYM_BLOCKED(1)
||LLC_vSec_pu||:
	.xfloat	$strtod("0x0p+0")		; LLC_vSec_pu @ 0

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("LLC_vSec_pu")
	.dwattr $C$DW$22, DW_AT_linkage_name("LLC_vSec_pu")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr ||LLC_vSec_pu||]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0b)

	.global	||LLC_iPriReso_pu||
	.sect	"controlVariables:init", RW
	.align	2
	.elfsym	||LLC_iPriReso_pu||,SYM_SIZE(2),SYM_BLOCKED(1)
||LLC_iPriReso_pu||:
	.xfloat	$strtod("0x0p+0")		; LLC_iPriReso_pu @ 0

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("LLC_iPriReso_pu")
	.dwattr $C$DW$23, DW_AT_linkage_name("LLC_iPriReso_pu")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr ||LLC_iPriReso_pu||]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0b)

	.global	||LLC_iSec_pu||
	.sect	"controlVariables:init", RW
	.align	2
	.elfsym	||LLC_iSec_pu||,SYM_SIZE(2),SYM_BLOCKED(1)
||LLC_iSec_pu||:
	.xfloat	$strtod("0x0p+0")		; LLC_iSec_pu @ 0

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("LLC_iSec_pu")
	.dwattr $C$DW$24, DW_AT_linkage_name("LLC_iSec_pu")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr ||LLC_iSec_pu||]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0b)

	.global	||LLC_vSecSet_pu||
	.sect	"controlVariables:init", RW
	.align	2
	.elfsym	||LLC_vSecSet_pu||,SYM_SIZE(2),SYM_BLOCKED(1)
||LLC_vSecSet_pu||:
	.xfloat	$strtod("0x0p+0")		; LLC_vSecSet_pu @ 0

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("LLC_vSecSet_pu")
	.dwattr $C$DW$25, DW_AT_linkage_name("LLC_vSecSet_pu")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr ||LLC_vSecSet_pu||]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x30)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0b)

	.global	||LLC_periodSet_pu||
	.sect	"controlVariables:init", RW
	.align	2
	.elfsym	||LLC_periodSet_pu||,SYM_SIZE(2),SYM_BLOCKED(1)
||LLC_periodSet_pu||:
	.xfloat	$strtod("0x0p+0")		; LLC_periodSet_pu @ 0

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("LLC_periodSet_pu")
	.dwattr $C$DW$26, DW_AT_linkage_name("LLC_periodSet_pu")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr ||LLC_periodSet_pu||]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x31)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0b)

	.global	||LLC_vSecSetSlewed_pu||
	.sect	"controlVariables:init", RW
	.align	2
	.elfsym	||LLC_vSecSetSlewed_pu||,SYM_SIZE(2),SYM_BLOCKED(1)
||LLC_vSecSetSlewed_pu||:
	.xfloat	$strtod("0x0p+0")		; LLC_vSecSetSlewed_pu @ 0

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("LLC_vSecSetSlewed_pu")
	.dwattr $C$DW$27, DW_AT_linkage_name("LLC_vSecSetSlewed_pu")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr ||LLC_vSecSetSlewed_pu||]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x33)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0b)

	.global	||LLC_periodSetSlewed_pu||
	.sect	"controlVariables:init", RW
	.align	2
	.elfsym	||LLC_periodSetSlewed_pu||,SYM_SIZE(2),SYM_BLOCKED(1)
||LLC_periodSetSlewed_pu||:
	.xfloat	$strtod("0x0p+0")		; LLC_periodSetSlewed_pu @ 0

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("LLC_periodSetSlewed_pu")
	.dwattr $C$DW$28, DW_AT_linkage_name("LLC_periodSetSlewed_pu")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr ||LLC_periodSetSlewed_pu||]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x34)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0b)

	.global	||LLC_vSecRef_pu||
	.sect	"controlVariables:init", RW
	.align	2
	.elfsym	||LLC_vSecRef_pu||,SYM_SIZE(2),SYM_BLOCKED(1)
||LLC_vSecRef_pu||:
	.xfloat	$strtod("0x0p+0")		; LLC_vSecRef_pu @ 0

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("LLC_vSecRef_pu")
	.dwattr $C$DW$29, DW_AT_linkage_name("LLC_vSecRef_pu")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr ||LLC_vSecRef_pu||]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x36)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0b)

	.global	||LLC_periodRef_pu||
	.sect	"controlVariables:init", RW
	.align	2
	.elfsym	||LLC_periodRef_pu||,SYM_SIZE(2),SYM_BLOCKED(1)
||LLC_periodRef_pu||:
	.xfloat	$strtod("0x0p+0")		; LLC_periodRef_pu @ 0

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("LLC_periodRef_pu")
	.dwattr $C$DW$30, DW_AT_linkage_name("LLC_periodRef_pu")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr ||LLC_periodRef_pu||]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x37)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0b)

	.global	||LLC_dutySet_pu||
	.sect	"controlVariables:init", RW
	.align	2
	.elfsym	||LLC_dutySet_pu||,SYM_SIZE(2),SYM_BLOCKED(1)
||LLC_dutySet_pu||:
	.xfloat	$strtod("0x0p+0")		; LLC_dutySet_pu @ 0

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("LLC_dutySet_pu")
	.dwattr $C$DW$31, DW_AT_linkage_name("LLC_dutySet_pu")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr ||LLC_dutySet_pu||]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0b)

	.global	||LLC_dutyBase_pu||
	.sect	"controlVariables:init", RW
	.align	2
	.elfsym	||LLC_dutyBase_pu||,SYM_SIZE(2),SYM_BLOCKED(1)
||LLC_dutyBase_pu||:
	.xfloat	$strtod("0x0p+0")		; LLC_dutyBase_pu @ 0

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("LLC_dutyBase_pu")
	.dwattr $C$DW$32, DW_AT_linkage_name("LLC_dutyBase_pu")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr ||LLC_dutyBase_pu||]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0b)

	.global	||clamp_duty||
||clamp_duty||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("clamp_duty")
	.dwattr $C$DW$33, DW_AT_linkage_name("clamp_duty")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr ||clamp_duty||]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x40)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0b)

	.global	||SR_deadtime||
||SR_deadtime||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("SR_deadtime")
	.dwattr $C$DW$34, DW_AT_linkage_name("SR_deadtime")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr ||SR_deadtime||]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x41)
	.dwattr $C$DW$34, DW_AT_decl_column(0x0b)

	.global	||uk||
||uk||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("uk")
	.dwattr $C$DW$35, DW_AT_linkage_name("uk")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr ||uk||]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x45)
	.dwattr $C$DW$35, DW_AT_decl_column(0x0b)

	.global	||ek||
||ek||:	.usect	"controlVariables:uninit",2,1,1
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("ek")
	.dwattr $C$DW$36, DW_AT_linkage_name("ek")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr ||ek||]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x45)
	.dwattr $C$DW$36, DW_AT_decl_column(0x0f)

	.global	||LLC_fsiTxInt1Received||
	.sect	"controlVariables:init", RW
	.align	2
	.elfsym	||LLC_fsiTxInt1Received||,SYM_SIZE(2),SYM_BLOCKED(1)
||LLC_fsiTxInt1Received||:
	.bits		0,32
			; LLC_fsiTxInt1Received @ 0

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("LLC_fsiTxInt1Received")
	.dwattr $C$DW$37, DW_AT_linkage_name("LLC_fsiTxInt1Received")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr ||LLC_fsiTxInt1Received||]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x59)
	.dwattr $C$DW$37, DW_AT_decl_column(0x13)

	.global	||LLC_fsiTxInt2Received||
	.sect	"controlVariables:init", RW
	.align	2
	.elfsym	||LLC_fsiTxInt2Received||,SYM_SIZE(2),SYM_BLOCKED(1)
||LLC_fsiTxInt2Received||:
	.bits		0,32
			; LLC_fsiTxInt2Received @ 0

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("LLC_fsiTxInt2Received")
	.dwattr $C$DW$38, DW_AT_linkage_name("LLC_fsiTxInt2Received")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr ||LLC_fsiTxInt2Received||]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$38, DW_AT_decl_column(0x13)

	.global	||LLC_fsiRxInt1Received||
	.sect	"controlVariables:init", RW
	.align	2
	.elfsym	||LLC_fsiRxInt1Received||,SYM_SIZE(2),SYM_BLOCKED(1)
||LLC_fsiRxInt1Received||:
	.bits		0,32
			; LLC_fsiRxInt1Received @ 0

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("LLC_fsiRxInt1Received")
	.dwattr $C$DW$39, DW_AT_linkage_name("LLC_fsiRxInt1Received")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr ||LLC_fsiRxInt1Received||]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$39, DW_AT_decl_column(0x13)

	.global	||LLC_fsiRxInt2Received||
	.sect	"controlVariables:init", RW
	.align	2
	.elfsym	||LLC_fsiRxInt2Received||,SYM_SIZE(2),SYM_BLOCKED(1)
||LLC_fsiRxInt2Received||:
	.bits		0,32
			; LLC_fsiRxInt2Received @ 0

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("LLC_fsiRxInt2Received")
	.dwattr $C$DW$40, DW_AT_linkage_name("LLC_fsiRxInt2Received")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr ||LLC_fsiRxInt2Received||]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$40, DW_AT_decl_column(0x13)

	.global	||LLC_vSec_Volts||
	.sect	"controlVariables:init", RW
	.align	2
	.elfsym	||LLC_vSec_Volts||,SYM_SIZE(2),SYM_BLOCKED(1)
||LLC_vSec_Volts||:
	.xfloat	$strtod("0x0p+0")		; LLC_vSec_Volts @ 0

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("LLC_vSec_Volts")
	.dwattr $C$DW$41, DW_AT_linkage_name("LLC_vSec_Volts")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr ||LLC_vSec_Volts||]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0b)

	.global	||LLC_iPriReso_Amps||
	.sect	"controlVariables:init", RW
	.align	2
	.elfsym	||LLC_iPriReso_Amps||,SYM_SIZE(2),SYM_BLOCKED(1)
||LLC_iPriReso_Amps||:
	.xfloat	$strtod("0x0p+0")		; LLC_iPriReso_Amps @ 0

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("LLC_iPriReso_Amps")
	.dwattr $C$DW$42, DW_AT_linkage_name("LLC_iPriReso_Amps")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr ||LLC_iPriReso_Amps||]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x80)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0b)

	.global	||LLC_iSec_Amps||
	.sect	"controlVariables:init", RW
	.align	2
	.elfsym	||LLC_iSec_Amps||,SYM_SIZE(2),SYM_BLOCKED(1)
||LLC_iSec_Amps||:
	.xfloat	$strtod("0x0p+0")		; LLC_iSec_Amps @ 0

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("LLC_iSec_Amps")
	.dwattr $C$DW$43, DW_AT_linkage_name("LLC_iSec_Amps")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr ||LLC_iSec_Amps||]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x81)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0b)

	.global	||LLC_periodRef_debug_pu||
	.sect	"controlVariables:init", RW
	.align	2
	.elfsym	||LLC_periodRef_debug_pu||,SYM_SIZE(2),SYM_BLOCKED(1)
||LLC_periodRef_debug_pu||:
	.xfloat	$strtod("0x0p+0")		; LLC_periodRef_debug_pu @ 0

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("LLC_periodRef_debug_pu")
	.dwattr $C$DW$44, DW_AT_linkage_name("LLC_periodRef_debug_pu")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr ||LLC_periodRef_debug_pu||]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x86)
	.dwattr $C$DW$44, DW_AT_decl_column(0x14)

	.global	||LLC_dutySet_debug_pu||
	.sect	"controlVariables:init", RW
	.align	2
	.elfsym	||LLC_dutySet_debug_pu||,SYM_SIZE(2),SYM_BLOCKED(1)
||LLC_dutySet_debug_pu||:
	.xfloat	$strtod("0x0p+0")		; LLC_dutySet_debug_pu @ 0

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("LLC_dutySet_debug_pu")
	.dwattr $C$DW$45, DW_AT_linkage_name("LLC_dutySet_debug_pu")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr ||LLC_dutySet_debug_pu||]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x87)
	.dwattr $C$DW$45, DW_AT_decl_column(0x14)

	.global	||LLC_vSecRef_debug_Volts||
	.sect	"controlVariables:init", RW
	.align	2
	.elfsym	||LLC_vSecRef_debug_Volts||,SYM_SIZE(2),SYM_BLOCKED(1)
||LLC_vSecRef_debug_Volts||:
	.xfloat	$strtod("0x0p+0")		; LLC_vSecRef_debug_Volts @ 0

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("LLC_vSecRef_debug_Volts")
	.dwattr $C$DW$46, DW_AT_linkage_name("LLC_vSecRef_debug_Volts")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr ||LLC_vSecRef_debug_Volts||]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$46, DW_AT_decl_column(0x14)

	.data
	.align	2
	.elfsym	||diff$2||,SYM_SIZE(2),SYM_BLOCKED(1)
||diff$2||:
	.xfloat	$strtod("0x0p+0")		; diff$2 @ 0


$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("__eallow")
	.dwattr $C$DW$47, DW_AT_linkage_name("__eallow")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.dwendtag $C$DW$47


$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("__edis")
	.dwattr $C$DW$48, DW_AT_linkage_name("__edis")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
	.dwendtag $C$DW$48

	.global	||LLC_ctrl_DF22||
	.sect	"controlVariables:init", RW
	.align	2
	.elfsym	||LLC_ctrl_DF22||,SYM_SIZE(18),SYM_BLOCKED(1)
||LLC_ctrl_DF22||:
	.xfloat	$strtod("0x1p+0")		; LLC_ctrl_DF22.b0 @ 0
	.xfloat	$strtod("0x0p+0")		; LLC_ctrl_DF22.b1 @ 32
	.xfloat	$strtod("0x0p+0")		; LLC_ctrl_DF22.b2 @ 64
	.xfloat	$strtod("0x0p+0")		; LLC_ctrl_DF22.a1 @ 96
	.xfloat	$strtod("0x0p+0")		; LLC_ctrl_DF22.a2 @ 128
	.xfloat	$strtod("0x0p+0")		; LLC_ctrl_DF22.x1 @ 160
	.xfloat	$strtod("0x0p+0")		; LLC_ctrl_DF22.x2 @ 192
	.bits		0,32
			; LLC_ctrl_DF22.sps @ 224
	.bits		0,32
			; LLC_ctrl_DF22.css @ 256

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("LLC_ctrl_DF22")
	.dwattr $C$DW$49, DW_AT_linkage_name("LLC_ctrl_DF22")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr ||LLC_ctrl_DF22||]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x53)
	.dwattr $C$DW$49, DW_AT_decl_column(0x13)

	.global	||LLC_ctrl_PID||
	.sect	"controlVariables:init", RW
	.align	2
	.elfsym	||LLC_ctrl_PID||,SYM_SIZE(28),SYM_BLOCKED(1)
||LLC_ctrl_PID||:
	.xfloat	$strtod("0x1p+0")		; LLC_ctrl_PID.Kp @ 0
	.xfloat	$strtod("0x0p+0")		; LLC_ctrl_PID.Ki @ 32
	.xfloat	$strtod("0x0p+0")		; LLC_ctrl_PID.Kd @ 64
	.xfloat	$strtod("0x1p+0")		; LLC_ctrl_PID.Kr @ 96
	.xfloat	$strtod("0x1p+0")		; LLC_ctrl_PID.c1 @ 128
	.xfloat	$strtod("0x0p+0")		; LLC_ctrl_PID.c2 @ 160
	.xfloat	$strtod("0x0p+0")		; LLC_ctrl_PID.d2 @ 192
	.xfloat	$strtod("0x0p+0")		; LLC_ctrl_PID.d3 @ 224
	.xfloat	$strtod("0x0p+0")		; LLC_ctrl_PID.i10 @ 256
	.xfloat	$strtod("0x1p+0")		; LLC_ctrl_PID.i14 @ 288
	.xfloat	$strtod("0x1p+0")		; LLC_ctrl_PID.Umax @ 320
	.xfloat	$strtod("-0x1p+0")		; LLC_ctrl_PID.Umin @ 352
	.bits		0,32
			; LLC_ctrl_PID.sps @ 384
	.bits		0,32
			; LLC_ctrl_PID.css @ 416

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("LLC_ctrl_PID")
	.dwattr $C$DW$50, DW_AT_linkage_name("LLC_ctrl_PID")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr ||LLC_ctrl_PID||]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$50, DW_AT_decl_column(0x13)

	.sblock	".data"
	.sblock	"controlVariables:init"
	.sblock	"controlVariables:uninit"
;	C:\ti\ccs1250\ccs\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\Joel9\\AppData\\Local\\Temp\\{437B0CB5-72B3-4F21-9644-292BA920F6FE} C:\\Users\\Joel9\\AppData\\Local\\Temp\\{86453C0B-29AF-4CF8-B9D1-12ED9D32E9E1} 
;	C:\ti\ccs1250\ccs\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\acia2000.exe -@C:\\Users\\Joel9\\AppData\\Local\\Temp\\{40C86431-819A-402E-BA5B-81F9B1E72ED1} 
	.sect	".text:__signbitl"
	.clink
	.global	||__signbitl||

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("__signbitl")
	.dwattr $C$DW$51, DW_AT_low_pc(||__signbitl||)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_linkage_name("__signbitl")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$51, DW_AT_decl_column(0x18)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 368,column 1,is_stmt,address ||__signbitl||,isa 0

	.dwfde $C$DW$CIE, ||__signbitl||
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("e")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg12]


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
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("e")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg12]

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
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$54, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |368| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |368| 
        MOVB      AH,#0                 ; [CPU_ALU] |368| 
        CMPB      AL,#0                 ; [CPU_ALU] |368| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |368| 
        MOV       AL,AH                 ; [CPU_ALU] |368| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text:__signbitf"
	.clink
	.global	||__signbitf||

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("__signbitf")
	.dwattr $C$DW$56, DW_AT_low_pc(||__signbitf||)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_linkage_name("__signbitf")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$56, DW_AT_decl_column(0x18)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 366,column 1,is_stmt,address ||__signbitf||,isa 0

	.dwfde $C$DW$CIE, ||__signbitf||
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("f")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("f")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text:__signbit"
	.clink
	.global	||__signbit||

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("__signbit")
	.dwattr $C$DW$60, DW_AT_low_pc(||__signbit||)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_linkage_name("__signbit")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$60, DW_AT_decl_column(0x18)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 364,column 1,is_stmt,address ||__signbit||,isa 0

	.dwfde $C$DW$CIE, ||__signbit||
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("d")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]


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
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("d")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg12]

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
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$63, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |364| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |364| 
        MOVB      AH,#0                 ; [CPU_ALU] |364| 
        CMPB      AL,#0                 ; [CPU_ALU] |364| 
        MOVB      AH,#1,NEQ             ; [CPU_ALU] |364| 
        MOV       AL,AH                 ; [CPU_ALU] |364| 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text:__relaxed_sqrtf"
	.clink
	.global	||__relaxed_sqrtf||

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("__relaxed_sqrtf")
	.dwattr $C$DW$65, DW_AT_low_pc(||__relaxed_sqrtf||)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_linkage_name("__relaxed_sqrtf")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$65, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x103)
	.dwattr $C$DW$65, DW_AT_decl_column(0x10)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 260,column 1,is_stmt,address ||__relaxed_sqrtf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sqrtf||
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("x")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("x")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 261,column 5,is_stmt,isa 0
        SQRTF32   R0H,R0H               ; [CPU_FPU] |261| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text:__relaxed_sinf"
	.clink
	.global	||__relaxed_sinf||

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("__relaxed_sinf")
	.dwattr $C$DW$69, DW_AT_low_pc(||__relaxed_sinf||)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_linkage_name("__relaxed_sinf")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$69, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x108)
	.dwattr $C$DW$69, DW_AT_decl_column(0x10)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 265,column 1,is_stmt,address ||__relaxed_sinf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_sinf||
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("x")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("x")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 266,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        SINPUF32  R0H,R0H               ; [CPU_FPU] |266| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text:__relaxed_powf"
	.clink
	.global	||__relaxed_powf||

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("__relaxed_powf")
	.dwattr $C$DW$73, DW_AT_low_pc(||__relaxed_powf||)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_linkage_name("__relaxed_powf")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$73, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x139)
	.dwattr $C$DW$73, DW_AT_decl_column(0x10)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 314,column 1,is_stmt,address ||__relaxed_powf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_powf||
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("x")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("y")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("x")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to y
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("y")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x2f]

;* R0    assigned to exp2foflog2ofxtimesy
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("exp2foflog2ofxtimesy")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x2b]

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
        B         ||$C$L1||,GT          ; [CPU_ALU] |320| 
        ; branchcc occurs ; [] |320| 
        MOVIZ     R1H,#16256            ; [CPU_FPU] |320| 
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |320| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
||$C$L1||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x141)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text:__relaxed_logf"
	.clink
	.global	||__relaxed_logf||

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("__relaxed_logf")
	.dwattr $C$DW$80, DW_AT_low_pc(||__relaxed_logf||)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_linkage_name("__relaxed_logf")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$80, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x133)
	.dwattr $C$DW$80, DW_AT_decl_column(0x10)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 308,column 1,is_stmt,address ||__relaxed_logf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_logf||
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("x")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("x")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 310,column 3,is_stmt,isa 0
        LOG2F32   R1H,R0H               ; [CPU_FPU] |310| 
        NOP       ; [CPU_ALU] 
        MOVIZ     R0H,#16177            ; [CPU_FPU] |310| 
        MOVXI     R0H,#29205            ; [CPU_FPU] |310| 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |310| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x137)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text:__relaxed_log2f"
	.clink
	.global	||__relaxed_log2f||

$C$DW$84	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$84, DW_AT_name("__relaxed_log2f")
	.dwattr $C$DW$84, DW_AT_low_pc(||__relaxed_log2f||)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_linkage_name("__relaxed_log2f")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$84, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x123)
	.dwattr $C$DW$84, DW_AT_decl_column(0x10)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 292,column 1,is_stmt,address ||__relaxed_log2f||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_log2f||
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("x")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("x")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 293,column 5,is_stmt,isa 0
        LOG2F32   R0H,R0H               ; [CPU_FPU] |293| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x126)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text:__relaxed_fmodf"
	.clink
	.global	||__relaxed_fmodf||

$C$DW$88	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$88, DW_AT_name("__relaxed_fmodf")
	.dwattr $C$DW$88, DW_AT_low_pc(||__relaxed_fmodf||)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_linkage_name("__relaxed_fmodf")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$88, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$88, DW_AT_decl_column(0x10)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 285,column 1,is_stmt,address ||__relaxed_fmodf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmodf||
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("y")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("x")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("y")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("x")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x2f]

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
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text:__relaxed_fminf"
	.clink
	.global	||__relaxed_fminf||

$C$DW$94	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$94, DW_AT_name("__relaxed_fminf")
	.dwattr $C$DW$94, DW_AT_low_pc(||__relaxed_fminf||)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_linkage_name("__relaxed_fminf")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$94, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0xee)
	.dwattr $C$DW$94, DW_AT_decl_column(0x10)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 239,column 1,is_stmt,address ||__relaxed_fminf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fminf||
$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("x")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("y")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("y")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 240,column 5,is_stmt,isa 0
        MINF32    R0H,R1H               ; [CPU_FPU] |240| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text:__relaxed_fmaxf"
	.clink
	.global	||__relaxed_fmaxf||

$C$DW$99	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$99, DW_AT_name("__relaxed_fmaxf")
	.dwattr $C$DW$99, DW_AT_low_pc(||__relaxed_fmaxf||)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_linkage_name("__relaxed_fmaxf")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$99, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$99, DW_AT_decl_column(0x10)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 233,column 1,is_stmt,address ||__relaxed_fmaxf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_fmaxf||
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("x")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("y")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("y")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 234,column 5,is_stmt,isa 0
        MAXF32    R0H,R1H               ; [CPU_FPU] |234| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text:__relaxed_expf"
	.clink
	.global	||__relaxed_expf||

$C$DW$104	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$104, DW_AT_name("__relaxed_expf")
	.dwattr $C$DW$104, DW_AT_low_pc(||__relaxed_expf||)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_linkage_name("__relaxed_expf")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$104, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$104, DW_AT_decl_column(0x10)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 302,column 1,is_stmt,address ||__relaxed_expf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_expf||
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("x")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("x")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x131)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text:__relaxed_cosf"
	.clink
	.global	||__relaxed_cosf||

$C$DW$108	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$108, DW_AT_name("__relaxed_cosf")
	.dwattr $C$DW$108, DW_AT_low_pc(||__relaxed_cosf||)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_linkage_name("__relaxed_cosf")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$108, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$108, DW_AT_decl_column(0x10)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 270,column 1,is_stmt,address ||__relaxed_cosf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_cosf||
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("x")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("x")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 271,column 5,is_stmt,isa 0
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        COSPUF32  R0H,R0H               ; [CPU_FPU] |271| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text:__relaxed_atanf"
	.clink
	.global	||__relaxed_atanf||

$C$DW$112	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$112, DW_AT_name("__relaxed_atanf")
	.dwattr $C$DW$112, DW_AT_low_pc(||__relaxed_atanf||)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_linkage_name("__relaxed_atanf")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$112, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x112)
	.dwattr $C$DW$112, DW_AT_decl_column(0x10)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 275,column 1,is_stmt,address ||__relaxed_atanf||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atanf||
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("x")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("x")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text:__relaxed_atan2f"
	.clink
	.global	||__relaxed_atan2f||

$C$DW$116	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$116, DW_AT_name("__relaxed_atan2f")
	.dwattr $C$DW$116, DW_AT_low_pc(||__relaxed_atan2f||)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_linkage_name("__relaxed_atan2f")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$116, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x117)
	.dwattr $C$DW$116, DW_AT_decl_column(0x10)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h",line 280,column 1,is_stmt,address ||__relaxed_atan2f||,isa 0

	.dwfde $C$DW$CIE, ||__relaxed_atan2f||
$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_name("y")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_name("x")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x2f]


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
$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("y")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to x
$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("x")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x2f]

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
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/math.h")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text:__isnormall"
	.clink
	.global	||__isnormall||

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("__isnormall")
	.dwattr $C$DW$122, DW_AT_low_pc(||__isnormall||)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_linkage_name("__isnormall")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x167)
	.dwattr $C$DW$122, DW_AT_decl_column(0x18)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 360,column 1,is_stmt,address ||__isnormall||,isa 0

	.dwfde $C$DW$CIE, ||__isnormall||
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("e")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg12]


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
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("e")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg12]

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
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$125, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |360| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |360| 
        MOVB      XAR6,#0               ; [CPU_ALU] |360| 
        CMPB      AL,#0                 ; [CPU_ALU] |360| 
        B         ||$C$L2||,EQ          ; [CPU_ALU] |360| 
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
||$C$L2||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |360| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text:__isnormalf"
	.clink
	.global	||__isnormalf||

$C$DW$127	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$127, DW_AT_name("__isnormalf")
	.dwattr $C$DW$127, DW_AT_low_pc(||__isnormalf||)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_linkage_name("__isnormalf")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x163)
	.dwattr $C$DW$127, DW_AT_decl_column(0x18)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 356,column 1,is_stmt,address ||__isnormalf||,isa 0

	.dwfde $C$DW$CIE, ||__isnormalf||
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("f")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("f")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |356| 
        MOV       T,#23                 ; [CPU_ALU] |356| 
        MOVL      ACC,P                 ; [CPU_ALU] |356| 
        MOVB      XAR6,#0               ; [CPU_ALU] |356| 
        LSRL      ACC,T                 ; [CPU_ALU] |356| 
        ANDB      AL,#0xff              ; [CPU_ALU] |356| 
        B         ||$C$L3||,EQ          ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |356| 
        MOVZ      AR7,AL                ; [CPU_ALU] |356| 
        MOV       ACC,#32640            ; [CPU_ALU] |356| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |356| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |356| 
||$C$L3||:    
        MOV       AL,AR6                ; [CPU_ALU] |356| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text:__isnormal"
	.clink
	.global	||__isnormal||

$C$DW$131	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$131, DW_AT_name("__isnormal")
	.dwattr $C$DW$131, DW_AT_low_pc(||__isnormal||)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_linkage_name("__isnormal")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$131, DW_AT_decl_column(0x18)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 352,column 1,is_stmt,address ||__isnormal||,isa 0

	.dwfde $C$DW$CIE, ||__isnormal||
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_name("d")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg12]


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
$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("d")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg12]

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
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$134, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |352| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |352| 
        MOVB      XAR6,#0               ; [CPU_ALU] |352| 
        CMPB      AL,#0                 ; [CPU_ALU] |352| 
        B         ||$C$L4||,EQ          ; [CPU_ALU] |352| 
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
||$C$L4||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR6                ; [CPU_ALU] |352| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text:__isnanl"
	.clink
	.global	||__isnanl||

$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("__isnanl")
	.dwattr $C$DW$136, DW_AT_low_pc(||__isnanl||)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_linkage_name("__isnanl")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$136, DW_AT_decl_column(0x18)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 348,column 1,is_stmt,address ||__isnanl||,isa 0

	.dwfde $C$DW$CIE, ||__isnanl||
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("e")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg12]


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
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("e")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L5||,NEQ         ; [CPU_ALU] |348| 
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
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$139, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |348| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |348| 
        CMPB      AL,#0                 ; [CPU_ALU] |348| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |348| 
||$C$L5||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |348| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text:__isnanf"
	.clink
	.global	||__isnanf||

$C$DW$141	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$141, DW_AT_name("__isnanf")
	.dwattr $C$DW$141, DW_AT_low_pc(||__isnanf||)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_linkage_name("__isnanf")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x158)
	.dwattr $C$DW$141, DW_AT_decl_column(0x18)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 345,column 1,is_stmt,address ||__isnanf||,isa 0

	.dwfde $C$DW$CIE, ||__isnanf||
$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_name("f")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("f")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 345,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |345| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |345| 
        MOVZ      AR7,AL                ; [CPU_ALU] |345| 
        MOVB      XAR6,#0               ; [CPU_ALU] |345| 
        MOV       ACC,#32640            ; [CPU_ALU] |345| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |345| 
        B         ||$C$L6||,NEQ         ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        MOVL      ACC,P                 ; [CPU_ALU] |345| 
        ANDB      AH,#127               ; [CPU_ALU] |345| 
        TEST      ACC                   ; [CPU_ALU] |345| 
        MOVB      XAR6,#1,NEQ           ; [CPU_ALU] |345| 
||$C$L6||:    
        MOV       AL,AR6                ; [CPU_ALU] |345| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text:__isnan"
	.clink
	.global	||__isnan||

$C$DW$145	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$145, DW_AT_name("__isnan")
	.dwattr $C$DW$145, DW_AT_low_pc(||__isnan||)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_linkage_name("__isnan")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x155)
	.dwattr $C$DW$145, DW_AT_decl_column(0x18)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 342,column 1,is_stmt,address ||__isnan||,isa 0

	.dwfde $C$DW$CIE, ||__isnan||
$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_name("d")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg12]


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
$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("d")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L7||,NEQ         ; [CPU_ALU] |342| 
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
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$148, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |342| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |342| 
        CMPB      AL,#0                 ; [CPU_ALU] |342| 
        MOVB      XAR4,#1,NEQ           ; [CPU_ALU] |342| 
||$C$L7||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |342| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text:__isinfl"
	.clink
	.global	||__isinfl||

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("__isinfl")
	.dwattr $C$DW$150, DW_AT_low_pc(||__isinfl||)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_linkage_name("__isinfl")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$150, DW_AT_decl_column(0x18)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 379,column 1,is_stmt,address ||__isinfl||,isa 0

	.dwfde $C$DW$CIE, ||__isinfl||
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("e")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg12]


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
$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("e")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L8||,NEQ         ; [CPU_ALU] |379| 
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
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$153, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |379| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |379| 
        CMPB      AL,#0                 ; [CPU_ALU] |379| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |379| 
||$C$L8||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |379| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text:__isinff"
	.clink
	.global	||__isinff||

$C$DW$155	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$155, DW_AT_name("__isinff")
	.dwattr $C$DW$155, DW_AT_low_pc(||__isinff||)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_linkage_name("__isinff")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x176)
	.dwattr $C$DW$155, DW_AT_decl_column(0x18)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 375,column 1,is_stmt,address ||__isinff||,isa 0

	.dwfde $C$DW$CIE, ||__isinff||
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_name("f")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("f")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 375,column 3,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |375| 
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |375| 
        MOVZ      AR7,AL                ; [CPU_ALU] |375| 
        MOVB      XAR6,#0               ; [CPU_ALU] |375| 
        MOV       ACC,#32640            ; [CPU_ALU] |375| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |375| 
        B         ||$C$L9||,NEQ         ; [CPU_ALU] |375| 
        ; branchcc occurs ; [] |375| 
        MOVL      ACC,P                 ; [CPU_ALU] |375| 
        ANDB      AH,#127               ; [CPU_ALU] |375| 
        TEST      ACC                   ; [CPU_ALU] |375| 
        MOVB      XAR6,#1,EQ            ; [CPU_ALU] |375| 
||$C$L9||:    
        MOV       AL,AR6                ; [CPU_ALU] |375| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text:__isinf"
	.clink
	.global	||__isinf||

$C$DW$159	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$159, DW_AT_name("__isinf")
	.dwattr $C$DW$159, DW_AT_low_pc(||__isinf||)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_linkage_name("__isinf")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x178)
	.dwattr $C$DW$159, DW_AT_decl_column(0x18)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 377,column 1,is_stmt,address ||__isinf||,isa 0

	.dwfde $C$DW$CIE, ||__isinf||
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_name("d")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg12]


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
$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("d")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L10||,NEQ        ; [CPU_ALU] |377| 
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
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$162, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |377| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |377| 
        CMPB      AL,#0                 ; [CPU_ALU] |377| 
        MOVB      XAR4,#1,EQ            ; [CPU_ALU] |377| 
||$C$L10||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        MOV       AL,AR4                ; [CPU_ALU] |377| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text:__isfinitel"
	.clink
	.global	||__isfinitel||

$C$DW$164	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$164, DW_AT_name("__isfinitel")
	.dwattr $C$DW$164, DW_AT_low_pc(||__isfinitel||)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_linkage_name("__isfinitel")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x152)
	.dwattr $C$DW$164, DW_AT_decl_column(0x18)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 339,column 1,is_stmt,address ||__isfinitel||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitel||
$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("e")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg12]


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
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("e")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg12]

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
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text:__isfinitef"
	.clink
	.global	||__isfinitef||

$C$DW$168	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$168, DW_AT_name("__isfinitef")
	.dwattr $C$DW$168, DW_AT_low_pc(||__isfinitef||)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_linkage_name("__isfinitef")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x150)
	.dwattr $C$DW$168, DW_AT_decl_column(0x18)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 337,column 1,is_stmt,address ||__isfinitef||,isa 0

	.dwfde $C$DW$CIE, ||__isfinitef||
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_name("f")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("f")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x2b]

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
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text:__isfinite"
	.clink
	.global	||__isfinite||

$C$DW$172	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$172, DW_AT_name("__isfinite")
	.dwattr $C$DW$172, DW_AT_low_pc(||__isfinite||)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_linkage_name("__isfinite")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$172, DW_AT_decl_column(0x18)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 335,column 1,is_stmt,address ||__isfinite||,isa 0

	.dwfde $C$DW$CIE, ||__isfinite||
$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_name("d")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg12]


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
$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("d")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg12]

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
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text:__fpclassifyl"
	.clink
	.global	||__fpclassifyl||

$C$DW$176	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$176, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$176, DW_AT_low_pc(||__fpclassifyl||)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_linkage_name("__fpclassifyl")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$176, DW_AT_decl_column(0x18)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 431,column 1,is_stmt,address ||__fpclassifyl||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyl||
$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_name("e")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassifyl                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassifyl||:
$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("e")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to e
$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("e")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L12||,NEQ        ; [CPU_ALU] |436| 
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
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$180, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L11||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOVB      AL,#2                 ; [CPU_ALU] |436| 
        B         ||$C$L15||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L11||:    
        MOVB      AL,#1                 ; [CPU_ALU] |436| 
        B         ||$C$L15||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L12||:    
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
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$181, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L13||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-1                ; [CPU_ALU] |436| 
        B         ||$C$L15||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L13||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |436| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |436| 
        MOVL      P,XAR5                ; [CPU_ALU] |436| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |436| 
        AND       AL,#65535             ; [CPU_ALU] |436| 
        ANDB      AH,#15                ; [CPU_ALU] |436| 
        AND       PL,#65535             ; [CPU_ALU] |436| 
        AND       PH,#65535             ; [CPU_ALU] |436| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |436| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$182, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |436| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_ALU] |436| 
        B         ||$C$L14||,EQ         ; [CPU_ALU] |436| 
        ; branchcc occurs ; [] |436| 
        MOV       AL,#-2                ; [CPU_ALU] |436| 
        B         ||$C$L15||,UNC        ; [CPU_ALU] |436| 
        ; branch occurs ; [] |436| 
||$C$L14||:    
        MOVB      AL,#0                 ; [CPU_ALU] |436| 
||$C$L15||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text:__fpclassifyf"
	.clink
	.global	||__fpclassifyf||

$C$DW$184	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$184, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$184, DW_AT_low_pc(||__fpclassifyf||)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_linkage_name("__fpclassifyf")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$184, DW_AT_decl_column(0x18)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 397,column 1,is_stmt,address ||__fpclassifyf||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassifyf||
$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_name("f")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x2b]


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
$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("f")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 398,column 5,is_stmt,isa 0
        MOV32     P,R0H                 ; [CPU_FPU] |398| 
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 402,column 14,is_stmt,isa 0
        AND       AL,PH,#0x7f80         ; [CPU_ALU] |402| 
        MOVZ      AR6,AL                ; [CPU_ALU] |402| 
        MOV       ACC,#32640            ; [CPU_ALU] |402| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |402| 
        B         ||$C$L17||,NEQ        ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L16||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOVB      AL,#2                 ; [CPU_ALU] |402| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L16||:    
	.dwcfi	remember_state
        MOVB      AL,#1                 ; [CPU_ALU] |402| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L17||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        MOV       T,#23                 ; [CPU_ALU] |402| 
        LSRL      ACC,T                 ; [CPU_ALU] |402| 
        ANDB      AL,#0xff              ; [CPU_ALU] |402| 
        B         ||$C$L18||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-1                ; [CPU_ALU] |402| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L18||:    
        MOVL      ACC,P                 ; [CPU_ALU] |402| 
        ANDB      AH,#127               ; [CPU_ALU] |402| 
        TEST      ACC                   ; [CPU_ALU] |402| 
        B         ||$C$L19||,EQ         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwcfi	remember_state
        MOV       AL,#-2                ; [CPU_ALU] |402| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L19||:    
        MOVB      AL,#0                 ; [CPU_ALU] |402| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text:__fpclassify"
	.clink
	.global	||__fpclassify||

$C$DW$192	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$192, DW_AT_name("__fpclassify")
	.dwattr $C$DW$192, DW_AT_low_pc(||__fpclassify||)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_linkage_name("__fpclassify")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$192, DW_AT_decl_column(0x18)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h",line 414,column 1,is_stmt,address ||__fpclassify||,isa 0

	.dwfde $C$DW$CIE, ||__fpclassify||
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_name("d")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: __fpclassify                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

||__fpclassify||:
$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("d")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
;* AR4   assigned to d
$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("d")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg12]

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
        B         ||$C$L21||,NEQ        ; [CPU_ALU] |419| 
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
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$196, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L20||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOVB      AL,#2                 ; [CPU_ALU] |419| 
        B         ||$C$L24||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L20||:    
        MOVB      AL,#1                 ; [CPU_ALU] |419| 
        B         ||$C$L24||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L21||:    
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
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$197, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L22||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-1                ; [CPU_ALU] |419| 
        B         ||$C$L24||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L22||:    
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |419| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |419| 
        MOVL      P,XAR5                ; [CPU_ALU] |419| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |419| 
        AND       AL,#65535             ; [CPU_ALU] |419| 
        ANDB      AH,#15                ; [CPU_ALU] |419| 
        AND       PL,#65535             ; [CPU_ALU] |419| 
        AND       PH,#65535             ; [CPU_ALU] |419| 
        MOV       *-SP[1],#0            ; [CPU_FPU] |419| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("__c28xabi_cmpull")
	.dwattr $C$DW$198, DW_AT_TI_call

        LCR       #||__c28xabi_cmpull|| ; [CPU_ALU] |419| 
        ; call occurs [#||__c28xabi_cmpull||] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_ALU] |419| 
        B         ||$C$L23||,EQ         ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
        MOV       AL,#-2                ; [CPU_ALU] |419| 
        B         ||$C$L24||,UNC        ; [CPU_ALU] |419| 
        ; branch occurs ; [] |419| 
||$C$L23||:    
        MOVB      AL,#0                 ; [CPU_ALU] |419| 
||$C$L24||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text:__fast_lldiv"
	.clink
	.global	||__fast_lldiv||

$C$DW$200	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$200, DW_AT_name("__fast_lldiv")
	.dwattr $C$DW$200, DW_AT_low_pc(||__fast_lldiv||)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_linkage_name("__fast_lldiv")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$200, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$200, DW_AT_decl_column(0x12)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h",line 428,column 1,is_stmt,address ||__fast_lldiv||,isa 0

	.dwfde $C$DW$CIE, ||__fast_lldiv||
$C$DW$201	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$201, DW_AT_name("_numer")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg2]

$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_name("_denom")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg20 -18]


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
        B         ||$C$L25||,EQ         ; [CPU_ALU] |429| 
        ; branchcc occurs ; [] |429| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |429| 
        RPT       #7
||     PREAD     *XAR4++,*XAR7         ; [CPU_ALU] |429| 
||$C$L25||:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOV32     R5H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 63
        MOV32     R4H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 59
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x1ae)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text:__fast_ldiv"
	.clink
	.global	||__fast_ldiv||

$C$DW$204	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$204, DW_AT_name("__fast_ldiv")
	.dwattr $C$DW$204, DW_AT_low_pc(||__fast_ldiv||)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_linkage_name("__fast_ldiv")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$204, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$204, DW_AT_decl_column(0x11)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h",line 421,column 1,is_stmt,address ||__fast_ldiv||,isa 0

	.dwfde $C$DW$CIE, ||__fast_ldiv||
$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_name("_numer")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg0]

$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_name("_denom")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg20 -8]


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
$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("_numer")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg18]

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
        B         ||$C$L26||,EQ         ; [CPU_ALU] |422| 
        ; branchcc occurs ; [] |422| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |422| 
        RPT       #3
||     PREAD     *XAR4++,*XAR7         ; [CPU_ALU] |422| 
||$C$L26||:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x1a7)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text:LLC_writeVolatileFloat"
	.clink
	.global	||LLC_writeVolatileFloat||

$C$DW$209	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$209, DW_AT_name("LLC_writeVolatileFloat")
	.dwattr $C$DW$209, DW_AT_low_pc(||LLC_writeVolatileFloat||)
	.dwattr $C$DW$209, DW_AT_high_pc(0x00)
	.dwattr $C$DW$209, DW_AT_linkage_name("LLC_writeVolatileFloat")
	.dwattr $C$DW$209, DW_AT_external
	.dwattr $C$DW$209, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$209, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$209, DW_AT_decl_column(0x06)
	.dwattr $C$DW$209, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../llc.c",line 171,column 1,is_stmt,address ||LLC_writeVolatileFloat||,isa 0

	.dwfde $C$DW$CIE, ||LLC_writeVolatileFloat||
$C$DW$210	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$210, DW_AT_name("volatileVar")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_name("targetVar")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg12]

$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("upperLim")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_name("lowerLim")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x33]


;***************************************************************
;* FNAME: LLC_writeVolatileFloat        FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  2 SOE     *
;***************************************************************

||LLC_writeVolatileFloat||:
$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("volatileVar")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg20 -2]

;* AR1   assigned to targetVar
$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("targetVar")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg6]

;* R0    assigned to upperLim
$C$DW$216	.dwtag  DW_TAG_variable
	.dwattr $C$DW$216, DW_AT_name("upperLim")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x2b]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR1,XAR4             ; [CPU_ALU] |171| 
        MOV32     *-SP[2],R0H           ; [CPU_FPU] |171| 
	.dwpsn	file "../llc.c",line 172,column 5,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |172| 
	.dwpsn	file "../llc.c",line 171,column 1,is_stmt,isa 0
        MOV32     R3H,R1H               ; [CPU_FPU] |171| 
        MOV32     R1H,R2H               ; [CPU_FPU] |171| 
        MOV32     R0H,R3H               ; [CPU_FPU] |171| 
	.dwpsn	file "../llc.c",line 172,column 5,is_stmt,isa 0
        SUBB      XAR4,#2               ; [CPU_ARAU] |172| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |172| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("DCL_runClamp_C1")
	.dwattr $C$DW$217, DW_AT_TI_call

        LCR       #||DCL_runClamp_C1||  ; [CPU_ALU] |172| 
        ; call occurs [#||DCL_runClamp_C1||] ; [] |172| 
	.dwpsn	file "../llc.c",line 173,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |173| 
        MOVL      *+XAR1[0],ACC         ; [CPU_ALU] |173| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$209, DW_AT_TI_end_file("../llc.c")
	.dwattr $C$DW$209, DW_AT_TI_end_line(0xae)
	.dwattr $C$DW$209, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$209

	.sect	".text:LLC_updateSR"
	.clink
	.global	||LLC_updateSR||

$C$DW$219	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$219, DW_AT_name("LLC_updateSR")
	.dwattr $C$DW$219, DW_AT_low_pc(||LLC_updateSR||)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_linkage_name("LLC_updateSR")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$219, DW_AT_decl_line(0x133)
	.dwattr $C$DW$219, DW_AT_decl_column(0x06)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../llc.c",line 308,column 1,is_stmt,address ||LLC_updateSR||,isa 0

	.dwfde $C$DW$CIE, ||LLC_updateSR||

;***************************************************************
;* FNAME: LLC_updateSR                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||LLC_updateSR||:
;* R0    assigned to $O$v1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#||LLC_SRenable||  ; [CPU_ARAU] 
	.dwpsn	file "../llc.c",line 313,column 5,is_stmt,isa 0
        MOV       AL,@||LLC_SRenable||  ; [CPU_ALU] |313| 
        B         ||$C$L27||,NEQ        ; [CPU_ALU] |313| 
        ; branchcc occurs ; [] |313| 
        MOV32     R0H,@||LLC_iSec_Amps|| ; [CPU_FPU] 
        B         ||$C$L28||,UNC        ; [CPU_ALU] |313| 
        ; branch occurs ; [] |313| 
||$C$L27||:    
        MOVIZ     R0H,#16140            ; [CPU_FPU] |313| 
        MOV32     R1H,@||LLC_dutySet_pu|| ; [CPU_FPU] |313| 
        MOVXI     R0H,#52429            ; [CPU_FPU] |313| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |313| 
        MOVST0    ZF, NF                ; [CPU_FPU] |313| 
        MOV32     R0H,@||LLC_iSec_Amps||,GEQ ; [CPU_FPU] 
        B         ||$C$L28||,GEQ        ; [CPU_ALU] |313| 
        ; branchcc occurs ; [] |313| 
        MOV32     R0H,@||LLC_iSec_Amps|| ; [CPU_FPU] |313| 
        CMPF32    R0H,#16672            ; [CPU_FPU] |313| 
        MOVST0    ZF, NF                ; [CPU_FPU] |313| 
        B         ||$C$L30||,LT         ; [CPU_ALU] |313| 
        ; branchcc occurs ; [] |313| 
||$C$L28||:    
        CMPF32    R0H,#16384            ; [CPU_FPU] |313| 
        MOVST0    ZF, NF                ; [CPU_FPU] |313| 
        B         ||$C$L30||,LT         ; [CPU_ALU] |313| 
        ; branchcc occurs ; [] |313| 
	.dwpsn	file "../llc.c",line 324,column 10,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |324| 
        B         ||$C$L32||,NEQ        ; [CPU_ALU] |324| 
        ; branchcc occurs ; [] |324| 
        MOV32     R1H,@||LLC_dutySet_pu|| ; [CPU_FPU] |324| 
        CMPF32    R1H,#16192            ; [CPU_FPU] |324| 
        MOVST0    ZF, NF                ; [CPU_FPU] |324| 
        B         ||$C$L29||,GT         ; [CPU_ALU] |324| 
        ; branchcc occurs ; [] |324| 
        CMPF32    R0H,#16448            ; [CPU_FPU] |324| 
        MOVST0    ZF, NF                ; [CPU_FPU] |324| 
        B         ||$C$L32||,LEQ        ; [CPU_ALU] |324| 
        ; branchcc occurs ; [] |324| 
||$C$L29||:    
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 3285,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4149)        ; [CPU_ALU] |3285| 
        AND       AL,#0xfffc            ; [CPU_ALU] |3285| 
	.dwpsn	file "../llc.c",line 328,column 9,is_stmt,isa 0
        MOVB      @||LLC_SRenable||,#1,UNC ; [CPU_FPU] |328| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 3285,column 9,is_stmt,isa 0
        MOV       *(0:0x4149),AL        ; [CPU_ALU] |3285| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 3291,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4149)        ; [CPU_ALU] |3291| 
        AND       AL,#0xfff3            ; [CPU_ALU] |3291| 
	.dwpsn	file "../llc.c",line 328,column 9,is_stmt,isa 0
        B         ||$C$L31||,UNC        ; [CPU_ALU] |328| 
        ; branch occurs ; [] |328| 
||$C$L30||:    
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 3285,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4149)        ; [CPU_ALU] |3285| 
        AND       AL,AL,#0xfffc         ; [CPU_ALU] |3285| 
	.dwpsn	file "../llc.c",line 317,column 9,is_stmt,isa 0
        MOV       @||LLC_SRenable||,#0  ; [CPU_ALU] |317| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 3285,column 9,is_stmt,isa 0
        ORB       AL,#0x01              ; [CPU_ALU] |3285| 
        MOV       *(0:0x4149),AL        ; [CPU_ALU] |3285| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 3291,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4149)        ; [CPU_ALU] |3291| 
        AND       AL,AL,#0xfffb         ; [CPU_ALU] |3291| 
        ORB       AL,#0x08              ; [CPU_ALU] |3291| 
||$C$L31||:    
        MOV       *(0:0x4149),AL        ; [CPU_ALU] |3291| 
||$C$L32||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("../llc.c")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x14a)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text:LLC_updateDeadband"
	.clink
	.global	||LLC_updateDeadband||

$C$DW$221	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$221, DW_AT_name("LLC_updateDeadband")
	.dwattr $C$DW$221, DW_AT_low_pc(||LLC_updateDeadband||)
	.dwattr $C$DW$221, DW_AT_high_pc(0x00)
	.dwattr $C$DW$221, DW_AT_linkage_name("LLC_updateDeadband")
	.dwattr $C$DW$221, DW_AT_external
	.dwattr $C$DW$221, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$221, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$221, DW_AT_decl_column(0x06)
	.dwattr $C$DW$221, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../llc.c",line 182,column 1,is_stmt,address ||LLC_updateDeadband||,isa 0

	.dwfde $C$DW$CIE, ||LLC_updateDeadband||
$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("range")
	.dwattr $C$DW$222, DW_AT_linkage_name("range$1")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_addr ||range$1||]


;***************************************************************
;* FNAME: LLC_updateDeadband            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||LLC_updateDeadband||:
;* R0    assigned to $O$v1
;* R0    assigned to $O$v1
;* R0    assigned to $O$v1
;* R0    assigned to $O$v1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#||range$1||       ; [CPU_ARAU] 
	.dwpsn	file "../llc.c",line 185,column 5,is_stmt,isa 0
        MOV       AL,@||range$1||       ; [CPU_ALU] |185| 
        CMPB      AL,#3                 ; [CPU_ALU] |185| 
        B         ||$C$L33||,GT         ; [CPU_ALU] |185| 
        ; branchcc occurs ; [] |185| 
        CMPB      AL,#3                 ; [CPU_ALU] |185| 
        B         ||$C$L38||,EQ         ; [CPU_ALU] |185| 
        ; branchcc occurs ; [] |185| 
        CMPB      AL,#0                 ; [CPU_ALU] |185| 
        B         ||$C$L48||,EQ         ; [CPU_ALU] |185| 
        ; branchcc occurs ; [] |185| 
        CMPB      AL,#1                 ; [CPU_ALU] |185| 
        B         ||$C$L44||,EQ         ; [CPU_ALU] |185| 
        ; branchcc occurs ; [] |185| 
        CMPB      AL,#2                 ; [CPU_ALU] |185| 
        B         ||$C$L41||,EQ         ; [CPU_ALU] |185| 
        ; branchcc occurs ; [] |185| 
        B         ||$C$L49||,UNC        ; [CPU_ALU] |185| 
        ; branch occurs ; [] |185| 
||$C$L33||:    
        CMPB      AL,#4                 ; [CPU_ALU] |185| 
        B         ||$C$L35||,EQ         ; [CPU_ALU] |185| 
        ; branchcc occurs ; [] |185| 
        CMPB      AL,#5                 ; [CPU_ALU] |185| 
        B         ||$C$L49||,NEQ        ; [CPU_ALU] |185| 
        ; branchcc occurs ; [] |185| 
        MOVW      DP,#||LLC_iSec_Amps|| ; [CPU_ARAU] 
	.dwpsn	file "../llc.c",line 286,column 13,is_stmt,isa 0
        MOV32     R0H,@||LLC_iSec_Amps|| ; [CPU_FPU] |286| 
        CMPF32    R0H,#16856            ; [CPU_FPU] |286| 
        MOVST0    ZF, NF                ; [CPU_FPU] |286| 
        B         ||$C$L49||,LEQ        ; [CPU_ALU] |286| 
        ; branchcc occurs ; [] |286| 
	.dwpsn	file "../llc.c",line 288,column 17,is_stmt,isa 0
        MOVB      @||LLC_PWMDbRedPri||,#15,UNC ; [CPU_ALU] |288| 
	.dwpsn	file "../llc.c",line 289,column 17,is_stmt,isa 0
        MOVB      @||LLC_PWMDbFedPri||,#15,UNC ; [CPU_ALU] |289| 
||$C$L34||:    
        MOVW      DP,#||range$1||       ; [CPU_ARAU] 
	.dwpsn	file "../llc.c",line 290,column 17,is_stmt,isa 0
        MOVB      @||range$1||,#5,UNC   ; [CPU_ALU] |290| 
        B         ||$C$L50||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L35||:    
        MOVW      DP,#||LLC_iSec_Amps|| ; [CPU_ARAU] 
	.dwpsn	file "../llc.c",line 265,column 13,is_stmt,isa 0
        MOV32     R0H,@||LLC_iSec_Amps|| ; [CPU_FPU] |265| 
        CMPF32    R0H,#16816            ; [CPU_FPU] |265| 
        MOVST0    ZF, NF                ; [CPU_FPU] |265| 
        B         ||$C$L36||,LEQ        ; [CPU_ALU] |265| 
        ; branchcc occurs ; [] |265| 
        CMPF32    R0H,#16864            ; [CPU_FPU] |265| 
        MOVST0    ZF, NF                ; [CPU_FPU] |265| 
        B         ||$C$L37||,LT         ; [CPU_ALU] |265| 
        ; branchcc occurs ; [] |265| 
||$C$L36||:    
	.dwpsn	file "../llc.c",line 274,column 17,is_stmt,isa 0
        CMPF32    R0H,#16864            ; [CPU_FPU] |274| 
        MOVST0    ZF, NF                ; [CPU_FPU] |274| 
        B         ||$C$L49||,LT         ; [CPU_ALU] |274| 
        ; branchcc occurs ; [] |274| 
        B         ||$C$L34||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L37||:    
        MOVW      DP,#||range$1||       ; [CPU_ARAU] 
	.dwpsn	file "../llc.c",line 270,column 17,is_stmt,isa 0
        MOVB      @||range$1||,#4,UNC   ; [CPU_ALU] |270| 
        B         ||$C$L47||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L38||:    
        MOVW      DP,#||LLC_iSec_Amps|| ; [CPU_ARAU] 
	.dwpsn	file "../llc.c",line 245,column 13,is_stmt,isa 0
        MOV32     R0H,@||LLC_iSec_Amps|| ; [CPU_FPU] |245| 
        CMPF32    R0H,#16796            ; [CPU_FPU] |245| 
        MOVST0    ZF, NF                ; [CPU_FPU] |245| 
        B         ||$C$L39||,LEQ        ; [CPU_ALU] |245| 
        ; branchcc occurs ; [] |245| 
        CMPF32    R0H,#16824            ; [CPU_FPU] |245| 
        MOVST0    ZF, NF                ; [CPU_FPU] |245| 
        B         ||$C$L40||,LT         ; [CPU_ALU] |245| 
        ; branchcc occurs ; [] |245| 
||$C$L39||:    
	.dwpsn	file "../llc.c",line 254,column 17,is_stmt,isa 0
        CMPF32    R0H,#16824            ; [CPU_FPU] |254| 
        MOVST0    ZF, NF                ; [CPU_FPU] |254| 
        B         ||$C$L49||,LT         ; [CPU_ALU] |254| 
        ; branchcc occurs ; [] |254| 
        MOVW      DP,#||range$1||       ; [CPU_ARAU] 
	.dwpsn	file "../llc.c",line 255,column 21,is_stmt,isa 0
        MOVB      @||range$1||,#4,UNC   ; [CPU_ALU] |255| 
        B         ||$C$L50||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L40||:    
        MOVW      DP,#||range$1||       ; [CPU_ARAU] 
	.dwpsn	file "../llc.c",line 250,column 17,is_stmt,isa 0
        MOVB      @||range$1||,#3,UNC   ; [CPU_ALU] |250| 
        B         ||$C$L47||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L41||:    
        MOVW      DP,#||LLC_iSec_Amps|| ; [CPU_ARAU] 
	.dwpsn	file "../llc.c",line 225,column 13,is_stmt,isa 0
        MOV32     R0H,@||LLC_iSec_Amps|| ; [CPU_FPU] |225| 
        CMPF32    R0H,#16704            ; [CPU_FPU] |225| 
        MOVST0    ZF, NF                ; [CPU_FPU] |225| 
        B         ||$C$L42||,LEQ        ; [CPU_ALU] |225| 
        ; branchcc occurs ; [] |225| 
        CMPF32    R0H,#16804            ; [CPU_FPU] |225| 
        MOVST0    ZF, NF                ; [CPU_FPU] |225| 
        B         ||$C$L43||,LT         ; [CPU_ALU] |225| 
        ; branchcc occurs ; [] |225| 
||$C$L42||:    
	.dwpsn	file "../llc.c",line 234,column 17,is_stmt,isa 0
        CMPF32    R0H,#16804            ; [CPU_FPU] |234| 
        MOVST0    ZF, NF                ; [CPU_FPU] |234| 
        B         ||$C$L49||,LT         ; [CPU_ALU] |234| 
        ; branchcc occurs ; [] |234| 
        MOVW      DP,#||range$1||       ; [CPU_ARAU] 
	.dwpsn	file "../llc.c",line 235,column 21,is_stmt,isa 0
        MOVB      @||range$1||,#3,UNC   ; [CPU_ALU] |235| 
        B         ||$C$L50||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L43||:    
        MOVW      DP,#||range$1||       ; [CPU_ARAU] 
	.dwpsn	file "../llc.c",line 230,column 17,is_stmt,isa 0
        MOVB      @||range$1||,#2,UNC   ; [CPU_ALU] |230| 
        B         ||$C$L47||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L44||:    
        MOVW      DP,#||LLC_iSec_Amps|| ; [CPU_ARAU] 
	.dwpsn	file "../llc.c",line 205,column 13,is_stmt,isa 0
        MOV32     R0H,@||LLC_iSec_Amps|| ; [CPU_FPU] |205| 
        CMPF32    R0H,#16528            ; [CPU_FPU] |205| 
        MOVST0    ZF, NF                ; [CPU_FPU] |205| 
        B         ||$C$L45||,LEQ        ; [CPU_ALU] |205| 
        ; branchcc occurs ; [] |205| 
        CMPF32    R0H,#16720            ; [CPU_FPU] |205| 
        MOVST0    ZF, NF                ; [CPU_FPU] |205| 
        B         ||$C$L46||,LT         ; [CPU_ALU] |205| 
        ; branchcc occurs ; [] |205| 
||$C$L45||:    
	.dwpsn	file "../llc.c",line 214,column 17,is_stmt,isa 0
        CMPF32    R0H,#16720            ; [CPU_FPU] |214| 
        MOVST0    ZF, NF                ; [CPU_FPU] |214| 
        B         ||$C$L49||,LT         ; [CPU_ALU] |214| 
        ; branchcc occurs ; [] |214| 
        MOVW      DP,#||range$1||       ; [CPU_ARAU] 
	.dwpsn	file "../llc.c",line 215,column 21,is_stmt,isa 0
        MOVB      @||range$1||,#2,UNC   ; [CPU_ALU] |215| 
        B         ||$C$L50||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L46||:    
        MOVW      DP,#||range$1||       ; [CPU_ARAU] 
	.dwpsn	file "../llc.c",line 210,column 17,is_stmt,isa 0
        MOVB      @||range$1||,#1,UNC   ; [CPU_ALU] |210| 
||$C$L47||:    
        MOVW      DP,#||LLC_PWMDbRedPri|| ; [CPU_ARAU] 
	.dwpsn	file "../llc.c",line 208,column 17,is_stmt,isa 0
        MOVB      @||LLC_PWMDbRedPri||,#15,UNC ; [CPU_ALU] |208| 
	.dwpsn	file "../llc.c",line 209,column 17,is_stmt,isa 0
        MOVB      @||LLC_PWMDbFedPri||,#15,UNC ; [CPU_ALU] |209| 
        B         ||$C$L50||,UNC        ; [CPU_ALU] 
        ; branch occurs ; [] 
||$C$L48||:    
        MOVW      DP,#||LLC_iSec_Amps|| ; [CPU_ARAU] 
	.dwpsn	file "../llc.c",line 191,column 13,is_stmt,isa 0
        MOV32     R0H,@||LLC_iSec_Amps|| ; [CPU_FPU] |191| 
        MOVW      DP,#||range$1||       ; [CPU_ARAU] 
        CMPF32    R0H,#16560            ; [CPU_FPU] |191| 
        MOVST0    ZF, NF                ; [CPU_FPU] |191| 
	.dwpsn	file "../llc.c",line 198,column 17,is_stmt,isa 0
        MOVB      @||range$1||,#1,GEQ   ; [CPU_ALU] |198| 
        B         ||$C$L50||,GEQ        ; [CPU_ALU] |198| 
        ; branchcc occurs ; [] |198| 
        MOVW      DP,#||LLC_PWMDbRedPri|| ; [CPU_ARAU] 
	.dwpsn	file "../llc.c",line 193,column 17,is_stmt,isa 0
        MOVB      @||LLC_PWMDbRedPri||,#15,UNC ; [CPU_ALU] |193| 
	.dwpsn	file "../llc.c",line 194,column 17,is_stmt,isa 0
        MOVB      @||LLC_PWMDbFedPri||,#15,UNC ; [CPU_ALU] |194| 
||$C$L49||:    
        MOVW      DP,#||range$1||       ; [CPU_ARAU] 
	.dwpsn	file "../llc.c",line 296,column 13,is_stmt,isa 0
        MOV       @||range$1||,#0       ; [CPU_ALU] |296| 
||$C$L50||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$221, DW_AT_TI_end_file("../llc.c")
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x12b)
	.dwattr $C$DW$221, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$221

	.sect	".text:LLC_systemStartUp"
	.clink
	.global	||LLC_systemStartUp||

$C$DW$224	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$224, DW_AT_name("LLC_systemStartUp")
	.dwattr $C$DW$224, DW_AT_low_pc(||LLC_systemStartUp||)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_linkage_name("LLC_systemStartUp")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$224, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$224, DW_AT_decl_column(0x06)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../llc.c",line 427,column 1,is_stmt,address ||LLC_systemStartUp||,isa 0

	.dwfde $C$DW$CIE, ||LLC_systemStartUp||

;***************************************************************
;* FNAME: LLC_systemStartUp             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||LLC_systemStartUp||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#||LLC_startFlag|| ; [CPU_ARAU] 
	.dwpsn	file "../llc.c",line 438,column 5,is_stmt,isa 0
        MOVIZ     R1H,#16253            ; [CPU_FPU] |438| 
	.dwpsn	file "../llc.c",line 449,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16187            ; [CPU_FPU] |449| 
	.dwpsn	file "../llc.c",line 432,column 5,is_stmt,isa 0
        MOV       @||LLC_startFlag||,#0 ; [CPU_ALU] |432| 
	.dwpsn	file "../llc.c",line 438,column 5,is_stmt,isa 0
        MOVXI     R1H,#28836            ; [CPU_FPU] |438| 
	.dwpsn	file "../llc.c",line 449,column 5,is_stmt,isa 0
        MOVXI     R0H,#53933            ; [CPU_FPU] |449| 
	.dwpsn	file "../llc.c",line 438,column 5,is_stmt,isa 0
        MOV32     @||LLC_dutySet_debug_pu||,R1H ; [CPU_FPU] |438| 
	.dwpsn	file "../llc.c",line 443,column 5,is_stmt,isa 0
        MOVIZ     R1H,#16187            ; [CPU_FPU] |443| 
	.dwpsn	file "../llc.c",line 449,column 5,is_stmt,isa 0
        MOV32     @||LLC_periodRef_debug_pu||,R0H ; [CPU_FPU] |449| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 3285,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4049)        ; [CPU_ALU] |3285| 
	.dwpsn	file "../llc.c",line 443,column 5,is_stmt,isa 0
        MOVXI     R1H,#53933            ; [CPU_FPU] |443| 
	.dwpsn	file "../llc.c",line 444,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16187            ; [CPU_FPU] |444| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 3285,column 9,is_stmt,isa 0
        AND       AL,AL,#0xfffc         ; [CPU_ALU] |3285| 
        ORB       AL,#0x01              ; [CPU_ALU] |3285| 
	.dwpsn	file "../llc.c",line 444,column 5,is_stmt,isa 0
        MOVXI     R0H,#53933            ; [CPU_FPU] |444| 
	.dwpsn	file "../llc.c",line 443,column 5,is_stmt,isa 0
        MOV32     @||LLC_periodSet_pu||,R1H ; [CPU_FPU] |443| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 3285,column 9,is_stmt,isa 0
        MOV       *(0:0x4049),AL        ; [CPU_ALU] |3285| 
	.dwpsn	file "../llc.c",line 444,column 5,is_stmt,isa 0
        MOV32     @||LLC_periodSetSlewed_pu||,R0H ; [CPU_FPU] |444| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 3291,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4049)        ; [CPU_ALU] |3291| 
        AND       AL,AL,#0xfff7         ; [CPU_ALU] |3291| 
        ORB       AL,#0x04              ; [CPU_ALU] |3291| 
        MOV       *(0:0x4049),AL        ; [CPU_ALU] |3291| 
	.dwpsn	file "../llc.c",line 487,column 5,is_stmt,isa 0
        MOV       ACC,#23998            ; [CPU_ALU] |487| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$225, DW_AT_TI_call

        LCR       #||SysCtl_delay||     ; [CPU_ALU] |487| 
        ; call occurs [#||SysCtl_delay||] ; [] |487| 
	.dwpsn	file "../llc.c",line 492,column 5,is_stmt,isa 0
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("LLC_HAL_clearTripZoneFlags")
	.dwattr $C$DW$226, DW_AT_TI_call

        LCR       #||LLC_HAL_clearTripZoneFlags|| ; [CPU_ALU] |492| 
        ; call occurs [#||LLC_HAL_clearTripZoneFlags||] ; [] |492| 
        MOVW      DP,#||LLC_startupDutySlewFlag|| ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 3285,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4049)        ; [CPU_ALU] |3285| 
	.dwpsn	file "../llc.c",line 502,column 5,is_stmt,isa 0
        MOVB      @||LLC_startupDutySlewFlag||,#1,UNC ; [CPU_ALU] |502| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 3285,column 9,is_stmt,isa 0
        AND       AL,#0xfffc            ; [CPU_ALU] |3285| 
        MOVW      DP,#||LLC_board_Status|| ; [CPU_ARAU] 
	.dwpsn	file "../llc.c",line 512,column 5,is_stmt,isa 0
        MOV       @||LLC_board_Status||,#0 ; [CPU_FPU] |512| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 3285,column 9,is_stmt,isa 0
        MOV       *(0:0x4049),AL        ; [CPU_ALU] |3285| 
        MOVW      DP,#||LLC_enable||    ; [CPU_ARAU] 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 3291,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4049)        ; [CPU_ALU] |3291| 
        AND       AL,#0xfff3            ; [CPU_ALU] |3291| 
	.dwpsn	file "../llc.c",line 497,column 5,is_stmt,isa 0
        MOVB      @||LLC_enable||,#1,UNC ; [CPU_FPU] |497| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 3291,column 9,is_stmt,isa 0
        MOV       *(0:0x4049),AL        ; [CPU_ALU] |3291| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 3285,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4149)        ; [CPU_ALU] |3285| 
        AND       AL,#0xfffc            ; [CPU_ALU] |3285| 
        MOV       *(0:0x4149),AL        ; [CPU_ALU] |3285| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 3291,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x4149)        ; [CPU_ALU] |3291| 
        AND       AL,#0xfff3            ; [CPU_ALU] |3291| 
        MOV       *(0:0x4149),AL        ; [CPU_ALU] |3291| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../llc.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x201)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text:LLC_slew"
	.clink
	.global	||LLC_slew||

$C$DW$228	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$228, DW_AT_name("LLC_slew")
	.dwattr $C$DW$228, DW_AT_low_pc(||LLC_slew||)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_linkage_name("LLC_slew")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$228, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$228, DW_AT_decl_line(0x188)
	.dwattr $C$DW$228, DW_AT_decl_column(0x09)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../llc.c",line 394,column 1,is_stmt,address ||LLC_slew||,isa 0

	.dwfde $C$DW$CIE, ||LLC_slew||
$C$DW$229	.dwtag  DW_TAG_variable
	.dwattr $C$DW$229, DW_AT_name("diff")
	.dwattr $C$DW$229, DW_AT_linkage_name("diff$2")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_addr ||diff$2||]

$C$DW$230	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$230, DW_AT_name("slewVal")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg12]

$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_name("refVal")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$232	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$232, DW_AT_name("slewRate")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x2f]


;***************************************************************
;* FNAME: LLC_slew                      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||LLC_slew||:
;* R3    assigned to $O$C1
;* R2    assigned to $O$v1
;* AR4   assigned to slewVal
$C$DW$233	.dwtag  DW_TAG_variable
	.dwattr $C$DW$233, DW_AT_name("slewVal")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg12]

;* R0    assigned to refVal
$C$DW$234	.dwtag  DW_TAG_variable
	.dwattr $C$DW$234, DW_AT_name("refVal")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x2b]

;* R1    assigned to slewRate
$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("slewRate")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x2f]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../llc.c",line 397,column 5,is_stmt,isa 0
        MOV32     R3H,*+XAR4[0]         ; [CPU_FPU] |397| 
        SUBF32    R2H,R0H,R3H           ; [CPU_FPU] |397| 
        MOVW      DP,#||diff$2||        ; [CPU_ARAU] 
	.dwpsn	file "../llc.c",line 402,column 5,is_stmt,isa 0
        CMPF32    R2H,R1H               ; [CPU_FPU] |402| 
	.dwpsn	file "../llc.c",line 397,column 5,is_stmt,isa 0
        MOV32     @||diff$2||,R2H       ; [CPU_FPU] |397| 
	.dwpsn	file "../llc.c",line 402,column 5,is_stmt,isa 0
        MOVST0    ZF, NF                ; [CPU_FPU] |402| 
        B         ||$C$L51||,LT         ; [CPU_ALU] |402| 
        ; branchcc occurs ; [] |402| 
	.dwpsn	file "../llc.c",line 404,column 9,is_stmt,isa 0
        ADDF32    R0H,R1H,R3H           ; [CPU_FPU] |404| 
	.dwpsn	file "../llc.c",line 405,column 9,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |405| 
        B         ||$C$L53||,UNC        ; [CPU_ALU] |405| 
        ; branch occurs ; [] |405| 
||$C$L51||:    
	.dwpsn	file "../llc.c",line 411,column 10,is_stmt,isa 0
        NEGF32    R2H,R2H               ; [CPU_FPU] |411| 
        CMPF32    R2H,R1H               ; [CPU_FPU] |411| 
        MOVST0    ZF, NF                ; [CPU_FPU] |411| 
        B         ||$C$L52||,LT         ; [CPU_ALU] |411| 
        ; branchcc occurs ; [] |411| 
	.dwpsn	file "../llc.c",line 413,column 9,is_stmt,isa 0
        MOV32     R0H,*+XAR4[0]         ; [CPU_FPU] |413| 
	.dwpsn	file "../llc.c",line 414,column 9,is_stmt,isa 0
        MOV       AL,#-1                ; [CPU_ALU] |414| 
	.dwpsn	file "../llc.c",line 413,column 9,is_stmt,isa 0
        SUBF32    R0H,R0H,R1H           ; [CPU_FPU] |413| 
	.dwpsn	file "../llc.c",line 414,column 9,is_stmt,isa 0
        B         ||$C$L53||,UNC        ; [CPU_ALU] |414| 
        ; branch occurs ; [] |414| 
||$C$L52||:    
	.dwpsn	file "../llc.c",line 419,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |419| 
||$C$L53||:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
	.dwpsn	file "../llc.c",line 418,column 9,is_stmt,isa 0
        MOV32     *+XAR4[0],R0H         ; [CPU_FPU] |418| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../llc.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x1a5)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text:LLC_setupSFRAGui"
	.clink
	.global	||LLC_setupSFRAGui||

$C$DW$237	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$237, DW_AT_name("LLC_setupSFRAGui")
	.dwattr $C$DW$237, DW_AT_low_pc(||LLC_setupSFRAGui||)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_linkage_name("LLC_setupSFRAGui")
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$237, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$237, DW_AT_decl_column(0x06)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../llc.c",line 364,column 1,is_stmt,address ||LLC_setupSFRAGui||,isa 0

	.dwfde $C$DW$CIE, ||LLC_setupSFRAGui||

;***************************************************************
;* FNAME: LLC_setupSFRAGui              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||LLC_setupSFRAGui||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("../llc.c")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$237, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$237

	.sect	".text:LLC_setupSFRA"
	.clink
	.global	||LLC_setupSFRA||

$C$DW$239	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$239, DW_AT_name("LLC_setupSFRA")
	.dwattr $C$DW$239, DW_AT_low_pc(||LLC_setupSFRA||)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_linkage_name("LLC_setupSFRA")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$239, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$239, DW_AT_decl_column(0x06)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../llc.c",line 336,column 1,is_stmt,address ||LLC_setupSFRA||,isa 0

	.dwfde $C$DW$CIE, ||LLC_setupSFRA||

;***************************************************************
;* FNAME: LLC_setupSFRA                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||LLC_setupSFRA||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../llc.c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x166)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text:LLC_serviceSFRAGuiSci"
	.clink
	.global	||LLC_serviceSFRAGuiSci||

$C$DW$241	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$241, DW_AT_name("LLC_serviceSFRAGuiSci")
	.dwattr $C$DW$241, DW_AT_low_pc(||LLC_serviceSFRAGuiSci||)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_linkage_name("LLC_serviceSFRAGuiSci")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$241, DW_AT_decl_line(0x21e)
	.dwattr $C$DW$241, DW_AT_decl_column(0x06)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../llc.c",line 543,column 1,is_stmt,address ||LLC_serviceSFRAGuiSci||,isa 0

	.dwfde $C$DW$CIE, ||LLC_serviceSFRAGuiSci||

;***************************************************************
;* FNAME: LLC_serviceSFRAGuiSci         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||LLC_serviceSFRAGuiSci||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$241, DW_AT_TI_end_file("../llc.c")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x223)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text:LLC_runSFRABackgroundTask"
	.clink
	.global	||LLC_runSFRABackgroundTask||

$C$DW$243	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$243, DW_AT_name("LLC_runSFRABackgroundTask")
	.dwattr $C$DW$243, DW_AT_low_pc(||LLC_runSFRABackgroundTask||)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_linkage_name("LLC_runSFRABackgroundTask")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$243, DW_AT_decl_line(0x225)
	.dwattr $C$DW$243, DW_AT_decl_column(0x06)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../llc.c",line 550,column 1,is_stmt,address ||LLC_runSFRABackgroundTask||,isa 0

	.dwfde $C$DW$CIE, ||LLC_runSFRABackgroundTask||

;***************************************************************
;* FNAME: LLC_runSFRABackgroundTask     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||LLC_runSFRABackgroundTask||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("../llc.c")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x22a)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text:LLC_initController"
	.clink
	.global	||LLC_initController||

$C$DW$245	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$245, DW_AT_name("LLC_initController")
	.dwattr $C$DW$245, DW_AT_low_pc(||LLC_initController||)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_linkage_name("LLC_initController")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$245, DW_AT_decl_line(0x22c)
	.dwattr $C$DW$245, DW_AT_decl_column(0x06)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../llc.c",line 557,column 1,is_stmt,address ||LLC_initController||,isa 0

	.dwfde $C$DW$CIE, ||LLC_initController||

;***************************************************************
;* FNAME: LLC_initController            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||LLC_initController||:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../llc.c",line 577,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16103            ; [CPU_FPU] |577| 
	.dwpsn	file "../llc.c",line 578,column 5,is_stmt,isa 0
        MOVIZ     R1H,#15957            ; [CPU_FPU] |578| 
        MOVW      DP,#||LLC_ctrl_PID||  ; [CPU_ARAU] 
	.dwpsn	file "../llc.c",line 579,column 5,is_stmt,isa 0
        ZERO      R2H                   ; [CPU_FPU] |579| 
	.dwpsn	file "../llc.c",line 581,column 5,is_stmt,isa 0
        ZERO      R3H                   ; [CPU_FPU] |581| 
	.dwpsn	file "../llc.c",line 577,column 5,is_stmt,isa 0
        MOVXI     R0H,#57184            ; [CPU_FPU] |577| 
	.dwpsn	file "../llc.c",line 578,column 5,is_stmt,isa 0
        MOVXI     R1H,#6817             ; [CPU_FPU] |578| 
	.dwpsn	file "../llc.c",line 577,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||LLC_ctrl_PID||),R0H ; [CPU_FPU] |577| 
	.dwpsn	file "../llc.c",line 580,column 5,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_FPU] |580| 
	.dwpsn	file "../llc.c",line 578,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||LLC_ctrl_PID||)+2,R1H ; [CPU_FPU] |578| 
	.dwpsn	file "../llc.c",line 583,column 5,is_stmt,isa 0
        ZERO      R1H                   ; [CPU_FPU] |583| 
	.dwpsn	file "../llc.c",line 579,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||LLC_ctrl_PID||)+4,R2H ; [CPU_FPU] |579| 
	.dwpsn	file "../llc.c",line 580,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||LLC_ctrl_DF22||)+6,R0H ; [CPU_FPU] |580| 
	.dwpsn	file "../llc.c",line 581,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||LLC_ctrl_DF22||)+8,R3H ; [CPU_FPU] |581| 
	.dwpsn	file "../llc.c",line 582,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||LLC_ctrl_DF22||),R2H ; [CPU_FPU] |582| 
	.dwpsn	file "../llc.c",line 583,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||LLC_ctrl_DF22||)+2,R1H ; [CPU_FPU] |583| 
	.dwpsn	file "../llc.c",line 584,column 5,is_stmt,isa 0
        MOV32     @$BLOCKED(||LLC_ctrl_DF22||)+4,R0H ; [CPU_FPU] |584| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$245, DW_AT_TI_end_file("../llc.c")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x25a)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text:LLC_HAL_setupInterrupt"
	.clink
	.global	||LLC_HAL_setupInterrupt||

$C$DW$247	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$247, DW_AT_name("LLC_HAL_setupInterrupt")
	.dwattr $C$DW$247, DW_AT_low_pc(||LLC_HAL_setupInterrupt||)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_linkage_name("LLC_HAL_setupInterrupt")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_decl_file("..\llc_hal.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-2)
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
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("..\llc_hal.h")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0xd0)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text:LLC_HAL_Handshake_Node"
	.clink
	.global	||LLC_HAL_Handshake_Node||

$C$DW$249	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$249, DW_AT_name("LLC_HAL_Handshake_Node")
	.dwattr $C$DW$249, DW_AT_low_pc(||LLC_HAL_Handshake_Node||)
	.dwattr $C$DW$249, DW_AT_high_pc(0x00)
	.dwattr $C$DW$249, DW_AT_linkage_name("LLC_HAL_Handshake_Node")
	.dwattr $C$DW$249, DW_AT_external
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$249, DW_AT_decl_file("../llc.c")
	.dwattr $C$DW$249, DW_AT_decl_line(0x203)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../llc.c",line 516,column 2,is_stmt,address ||LLC_HAL_Handshake_Node||,isa 0

	.dwfde $C$DW$CIE, ||LLC_HAL_Handshake_Node||

;***************************************************************
;* FNAME: LLC_HAL_Handshake_Node        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

||LLC_HAL_Handshake_Node||:
;* AL    assigned to $O$R1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2135,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x668a)        ; [CPU_ALU] |2135| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |2135| 
	.dwpsn	file "../llc.c",line 518,column 6,is_stmt,isa 0
        TBIT      AL,#9                 ; [CPU_ALU] |518| 
        B         ||$C$L54||,NTC        ; [CPU_ALU] |518| 
        ; branchcc occurs ; [] |518| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 2459,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x6697)        ; [CPU_ALU] |2459| 
        LSR       AL,1                  ; [CPU_ALU] |2459| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |2459| 
        B         ||$C$L55||,EQ         ; [CPU_ALU] |2459| 
        ; branchcc occurs ; [] |2459| 
||$C$L54||:    
	.dwcfi	remember_state
	.dwpsn	file "../llc.c",line 539,column 6,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |539| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
||$C$L55||:    
	.dwpsn	file "../llc.c",line 526,column 14,is_stmt,isa 0
        MOV       ACC,#26112            ; [CPU_ALU] |526| 
        MOVB      XAR4,#2               ; [CPU_ALU] |526| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("FSI_executeTxFlushSequence")
	.dwattr $C$DW$251, DW_AT_TI_call

        LCR       #||FSI_executeTxFlushSequence|| ; [CPU_ALU] |526| 
        ; call occurs [#||FSI_executeTxFlushSequence||] ; [] |526| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 1052,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x6607)        ; [CPU_ALU] |1052| 
        AND       AL,#0xfff0            ; [CPU_ALU] |1052| 
        MOV       *(0:0x6607),AL        ; [CPU_ALU] |1052| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 984,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x6606)        ; [CPU_ALU] |984| 
        AND       AL,#0xfff0            ; [CPU_ALU] |984| 
        MOV       *(0:0x6606),AL        ; [CPU_ALU] |984| 
	.dwpsn	file "../llc.c",line 535,column 14,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |535| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h",line 1031,column 5,is_stmt,isa 0
        MOV       AH,*(0:0x6606)        ; [CPU_ALU] |1031| 
        OR        AH,#0x8000            ; [CPU_ALU] |1031| 
        MOV       *(0:0x6606),AH        ; [CPU_ALU] |1031| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$249, DW_AT_TI_end_file("../llc.c")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0x21c)
	.dwattr $C$DW$249, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$249

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||SysCtl_delay||
	.global	||LLC_HAL_clearTripZoneFlags||
	.global	||FSI_executeTxFlushSequence||
	.global	||DCL_runClamp_C1||
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

$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21

$C$DW$T$21	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$253	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$253, DW_AT_name("boardStatus_NoFault")
	.dwattr $C$DW$253, DW_AT_const_value(0x00)
	.dwattr $C$DW$253, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$253, DW_AT_decl_column(0x09)

$C$DW$254	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$254, DW_AT_name("boardStatus_HardwareProtectTrip")
	.dwattr $C$DW$254, DW_AT_const_value(0x01)
	.dwattr $C$DW$254, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x80)
	.dwattr $C$DW$254, DW_AT_decl_column(0x09)

$C$DW$255	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$255, DW_AT_name("boardStatus_OverSecCurrentTrip")
	.dwattr $C$DW$255, DW_AT_const_value(0x02)
	.dwattr $C$DW$255, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x81)
	.dwattr $C$DW$255, DW_AT_decl_column(0x09)

$C$DW$256	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$256, DW_AT_name("boardStatus_OverVoltageTrip")
	.dwattr $C$DW$256, DW_AT_const_value(0x03)
	.dwattr $C$DW$256, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x82)
	.dwattr $C$DW$256, DW_AT_decl_column(0x09)

$C$DW$257	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$257, DW_AT_name("boardStatus_OverResonantCurrentTrip")
	.dwattr $C$DW$257, DW_AT_const_value(0x04)
	.dwattr $C$DW$257, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x83)
	.dwattr $C$DW$257, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$21, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$21

	.dwendtag $C$DW$TU$21


$C$DW$TU$45	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$45

$C$DW$T$45	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$258	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$258, DW_AT_name("EPWM_AQ_OUTPUT_A")
	.dwattr $C$DW$258, DW_AT_const_value(0x00)
	.dwattr $C$DW$258, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x254)
	.dwattr $C$DW$258, DW_AT_decl_column(0x05)

$C$DW$259	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$259, DW_AT_name("EPWM_AQ_OUTPUT_B")
	.dwattr $C$DW$259, DW_AT_const_value(0x02)
	.dwattr $C$DW$259, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x255)
	.dwattr $C$DW$259, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x253)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$45

	.dwendtag $C$DW$TU$45


$C$DW$TU$46	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$46
$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("EPWM_ActionQualifierOutputModule")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x256)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$46


$C$DW$TU$47	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$47

$C$DW$T$47	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$260	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$260, DW_AT_name("EPWM_AQ_SW_DISABLED")
	.dwattr $C$DW$260, DW_AT_const_value(0x00)
	.dwattr $C$DW$260, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x1e1)
	.dwattr $C$DW$260, DW_AT_decl_column(0x05)

$C$DW$261	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$261, DW_AT_name("EPWM_AQ_SW_OUTPUT_LOW")
	.dwattr $C$DW$261, DW_AT_const_value(0x01)
	.dwattr $C$DW$261, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x1e2)
	.dwattr $C$DW$261, DW_AT_decl_column(0x05)

$C$DW$262	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$262, DW_AT_name("EPWM_AQ_SW_OUTPUT_HIGH")
	.dwattr $C$DW$262, DW_AT_const_value(0x02)
	.dwattr $C$DW$262, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x1e3)
	.dwattr $C$DW$262, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x1e0)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$47

	.dwendtag $C$DW$TU$47


$C$DW$TU$48	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$48
$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("EPWM_ActionQualifierSWOutput")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x1e4)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$48


$C$DW$TU$49	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$49

$C$DW$T$49	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$263	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$263, DW_AT_name("FSI_FRAME_TYPE_PING")
	.dwattr $C$DW$263, DW_AT_const_value(0x00)
	.dwattr $C$DW$263, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x116)
	.dwattr $C$DW$263, DW_AT_decl_column(0x05)

$C$DW$264	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$264, DW_AT_name("FSI_FRAME_TYPE_ERROR")
	.dwattr $C$DW$264, DW_AT_const_value(0x0f)
	.dwattr $C$DW$264, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x117)
	.dwattr $C$DW$264, DW_AT_decl_column(0x05)

$C$DW$265	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$265, DW_AT_name("FSI_FRAME_TYPE_1WORD_DATA")
	.dwattr $C$DW$265, DW_AT_const_value(0x04)
	.dwattr $C$DW$265, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x118)
	.dwattr $C$DW$265, DW_AT_decl_column(0x05)

$C$DW$266	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$266, DW_AT_name("FSI_FRAME_TYPE_2WORD_DATA")
	.dwattr $C$DW$266, DW_AT_const_value(0x05)
	.dwattr $C$DW$266, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x119)
	.dwattr $C$DW$266, DW_AT_decl_column(0x05)

$C$DW$267	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$267, DW_AT_name("FSI_FRAME_TYPE_4WORD_DATA")
	.dwattr $C$DW$267, DW_AT_const_value(0x06)
	.dwattr $C$DW$267, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$267, DW_AT_decl_column(0x05)

$C$DW$268	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$268, DW_AT_name("FSI_FRAME_TYPE_6WORD_DATA")
	.dwattr $C$DW$268, DW_AT_const_value(0x07)
	.dwattr $C$DW$268, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$268, DW_AT_decl_column(0x05)

$C$DW$269	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$269, DW_AT_name("FSI_FRAME_TYPE_NWORD_DATA")
	.dwattr $C$DW$269, DW_AT_const_value(0x03)
	.dwattr $C$DW$269, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$269, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x115)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$49

	.dwendtag $C$DW$TU$49


$C$DW$TU$50	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$50
$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("FSI_FrameType")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$50


$C$DW$TU$51	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$51

$C$DW$T$51	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$270	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$270, DW_AT_name("FSI_FRAME_TAG0")
	.dwattr $C$DW$270, DW_AT_const_value(0x00)
	.dwattr $C$DW$270, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x128)
	.dwattr $C$DW$270, DW_AT_decl_column(0x05)

$C$DW$271	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$271, DW_AT_name("FSI_FRAME_TAG1")
	.dwattr $C$DW$271, DW_AT_const_value(0x01)
	.dwattr $C$DW$271, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x129)
	.dwattr $C$DW$271, DW_AT_decl_column(0x05)

$C$DW$272	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$272, DW_AT_name("FSI_FRAME_TAG2")
	.dwattr $C$DW$272, DW_AT_const_value(0x02)
	.dwattr $C$DW$272, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$272, DW_AT_decl_column(0x05)

$C$DW$273	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$273, DW_AT_name("FSI_FRAME_TAG3")
	.dwattr $C$DW$273, DW_AT_const_value(0x03)
	.dwattr $C$DW$273, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$273, DW_AT_decl_column(0x05)

$C$DW$274	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$274, DW_AT_name("FSI_FRAME_TAG4")
	.dwattr $C$DW$274, DW_AT_const_value(0x04)
	.dwattr $C$DW$274, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$274, DW_AT_decl_column(0x05)

$C$DW$275	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$275, DW_AT_name("FSI_FRAME_TAG5")
	.dwattr $C$DW$275, DW_AT_const_value(0x05)
	.dwattr $C$DW$275, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$275, DW_AT_decl_column(0x05)

$C$DW$276	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$276, DW_AT_name("FSI_FRAME_TAG6")
	.dwattr $C$DW$276, DW_AT_const_value(0x06)
	.dwattr $C$DW$276, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$276, DW_AT_decl_column(0x05)

$C$DW$277	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$277, DW_AT_name("FSI_FRAME_TAG7")
	.dwattr $C$DW$277, DW_AT_const_value(0x07)
	.dwattr $C$DW$277, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$277, DW_AT_decl_column(0x05)

$C$DW$278	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$278, DW_AT_name("FSI_FRAME_TAG8")
	.dwattr $C$DW$278, DW_AT_const_value(0x08)
	.dwattr $C$DW$278, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x130)
	.dwattr $C$DW$278, DW_AT_decl_column(0x05)

$C$DW$279	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$279, DW_AT_name("FSI_FRAME_TAG9")
	.dwattr $C$DW$279, DW_AT_const_value(0x09)
	.dwattr $C$DW$279, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x131)
	.dwattr $C$DW$279, DW_AT_decl_column(0x05)

$C$DW$280	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$280, DW_AT_name("FSI_FRAME_TAG10")
	.dwattr $C$DW$280, DW_AT_const_value(0x0a)
	.dwattr $C$DW$280, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x132)
	.dwattr $C$DW$280, DW_AT_decl_column(0x05)

$C$DW$281	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$281, DW_AT_name("FSI_FRAME_TAG11")
	.dwattr $C$DW$281, DW_AT_const_value(0x0b)
	.dwattr $C$DW$281, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x133)
	.dwattr $C$DW$281, DW_AT_decl_column(0x05)

$C$DW$282	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$282, DW_AT_name("FSI_FRAME_TAG12")
	.dwattr $C$DW$282, DW_AT_const_value(0x0c)
	.dwattr $C$DW$282, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x134)
	.dwattr $C$DW$282, DW_AT_decl_column(0x05)

$C$DW$283	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$283, DW_AT_name("FSI_FRAME_TAG13")
	.dwattr $C$DW$283, DW_AT_const_value(0x0d)
	.dwattr $C$DW$283, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x135)
	.dwattr $C$DW$283, DW_AT_decl_column(0x05)

$C$DW$284	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$284, DW_AT_name("FSI_FRAME_TAG14")
	.dwattr $C$DW$284, DW_AT_const_value(0x0e)
	.dwattr $C$DW$284, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x136)
	.dwattr $C$DW$284, DW_AT_decl_column(0x05)

$C$DW$285	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$285, DW_AT_name("FSI_FRAME_TAG15")
	.dwattr $C$DW$285, DW_AT_const_value(0x0f)
	.dwattr $C$DW$285, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x137)
	.dwattr $C$DW$285, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x127)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$51

	.dwendtag $C$DW$TU$51


$C$DW$TU$52	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$52
$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("FSI_FrameTag")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x138)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$52


$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$286, DW_AT_name("quot")
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x59)
	.dwattr $C$DW$286, DW_AT_decl_column(0x17)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$287, DW_AT_name("rem")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x59)
	.dwattr $C$DW$287, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

	.dwendtag $C$DW$TU$19


$C$DW$TU$54	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$54
$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x24)

	.dwendtag $C$DW$TU$54


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$288, DW_AT_name("quot")
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x63)
	.dwattr $C$DW$288, DW_AT_decl_column(0x1c)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$289, DW_AT_name("rem")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x63)
	.dwattr $C$DW$289, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

	.dwendtag $C$DW$TU$20


$C$DW$TU$57	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$57
$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x29)

	.dwendtag $C$DW$TU$57


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$290, DW_AT_name("enum_boardStatus")
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x84)
	.dwattr $C$DW$290, DW_AT_decl_column(0x06)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$291, DW_AT_name("pad")
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x85)
	.dwattr $C$DW$291, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$24, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$24

	.dwendtag $C$DW$TU$24


$C$DW$TU$59	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$59
$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("LLC_boardStatus")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$59, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$59


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("_Complex_double")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x08)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$292, DW_AT_name("_Vals")
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0xcba)
	.dwattr $C$DW$292, DW_AT_decl_column(0x01)

	.dwendtag $C$DW$T$26

	.dwendtag $C$DW$TU$26


$C$DW$TU$60	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$60
$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("_Complex_double")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0xcba)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x01)

	.dwendtag $C$DW$TU$60


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("_Complex_float")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$293, DW_AT_name("_Vals")
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0xcba)
	.dwattr $C$DW$293, DW_AT_decl_column(0x01)

	.dwendtag $C$DW$T$28

	.dwendtag $C$DW$TU$28


$C$DW$TU$61	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$61
$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("_Complex_float")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0xcba)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x01)

	.dwendtag $C$DW$TU$61


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("_Complex_long_double")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x08)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$294, DW_AT_name("_Vals")
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0xcba)
	.dwattr $C$DW$294, DW_AT_decl_column(0x01)

	.dwendtag $C$DW$T$30

	.dwendtag $C$DW$TU$30


$C$DW$TU$63	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$63
$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("_Complex_long_double")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/fsi.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0xcba)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x01)

	.dwendtag $C$DW$TU$63


$C$DW$TU$2	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$2
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

	.dwendtag $C$DW$TU$2


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


$C$DW$TU$84	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$84
$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$84


$C$DW$TU$85	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$85
$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("int16_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$85


$C$DW$TU$11	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$11
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

	.dwendtag $C$DW$TU$11


$C$DW$TU$71	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$71
$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$71


$C$DW$TU$72	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$72
$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$72


$C$DW$TU$92	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$92
$C$DW$295	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$72)

$C$DW$296	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$295)

$C$DW$T$92	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$296)

	.dwendtag $C$DW$TU$92


$C$DW$TU$93	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$93
$C$DW$297	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$72)

$C$DW$T$93	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$297)

	.dwendtag $C$DW$TU$93


$C$DW$TU$12	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$12
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$12


$C$DW$TU$94	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$94
$C$DW$298	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$12)

$C$DW$T$94	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$298)

	.dwendtag $C$DW$TU$94


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22
$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$22


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23
$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("int32_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$23


$C$DW$TU$13	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$13
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$13


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32
$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$32


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33
$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$33


$C$DW$TU$95	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$95
$C$DW$299	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$33)

$C$DW$T$95	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$299)

	.dwendtag $C$DW$TU$95


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


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27

$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$300	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$300, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$27

	.dwendtag $C$DW$TU$27


$C$DW$TU$102	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$102
$C$DW$301	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$16)

$C$DW$T$102	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$301)

	.dwendtag $C$DW$TU$102


$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31
$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("float32_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$31, DW_AT_decl_file("..\llc_settings.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x1f)

	.dwendtag $C$DW$TU$31


$C$DW$TU$76	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$76
$C$DW$T$76	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$76, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$76


$C$DW$TU$104	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$104
$C$DW$302	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$76)

$C$DW$T$104	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$302)

	.dwendtag $C$DW$TU$104


$C$DW$TU$105	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$105
$C$DW$303	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$31)

$C$DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$303)

	.dwendtag $C$DW$TU$105


$C$DW$TU$106	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$106
$C$DW$304	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$31)

$C$DW$T$106	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$304)

	.dwendtag $C$DW$TU$106


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x08)
$C$DW$305	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$305, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$107	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$107
$C$DW$T$107	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$107, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$107


$C$DW$TU$108	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$108
$C$DW$306	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$107)

$C$DW$T$108	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$306)

	.dwendtag $C$DW$TU$108


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18


$C$DW$TU$29	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$29

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x08)
$C$DW$307	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$307, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$29

	.dwendtag $C$DW$TU$29


$C$DW$TU$110	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$110
$C$DW$T$110	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$110, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$110


$C$DW$TU$111	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$111
$C$DW$308	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$110)

$C$DW$T$111	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$308)

	.dwendtag $C$DW$TU$111


$C$DW$TU$34	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$34

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("dcl_css")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x0a)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$309, DW_AT_name("tpt")
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("C:\Users\Joel9\Downloads\llc_capstone_F28003\llc_capstone_F28003x\libraries\DCL\DCL.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x95)
	.dwattr $C$DW$309, DW_AT_decl_column(0x0f)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$310, DW_AT_name("T")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("C:\Users\Joel9\Downloads\llc_capstone_F28003\llc_capstone_F28003x\libraries\DCL\DCL.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x96)
	.dwattr $C$DW$310, DW_AT_decl_column(0x0f)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$311, DW_AT_name("sts")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("C:\Users\Joel9\Downloads\llc_capstone_F28003\llc_capstone_F28003x\libraries\DCL\DCL.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x97)
	.dwattr $C$DW$311, DW_AT_decl_column(0x0e)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$312, DW_AT_name("err")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("C:\Users\Joel9\Downloads\llc_capstone_F28003\llc_capstone_F28003x\libraries\DCL\DCL.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x98)
	.dwattr $C$DW$312, DW_AT_decl_column(0x0e)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$313, DW_AT_name("loc")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("C:\Users\Joel9\Downloads\llc_capstone_F28003\llc_capstone_F28003x\libraries\DCL\DCL.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x99)
	.dwattr $C$DW$313, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$34, DW_AT_decl_file("C:\Users\Joel9\Downloads\llc_capstone_F28003\llc_capstone_F28003x\libraries\DCL\DCL.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$34

	.dwendtag $C$DW$TU$34


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37
$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("DCL_CSS")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:\Users\Joel9\Downloads\llc_capstone_F28003\llc_capstone_F28003x\libraries\DCL\DCL.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$37


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38
$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$38


$C$DW$TU$39	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$39

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("dcl_df22")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x12)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$314, DW_AT_name("b0")
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x4c5)
	.dwattr $C$DW$314, DW_AT_decl_column(0x0f)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$315, DW_AT_name("b1")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x4c6)
	.dwattr $C$DW$315, DW_AT_decl_column(0x0f)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$316, DW_AT_name("b2")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x4c7)
	.dwattr $C$DW$316, DW_AT_decl_column(0x0f)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$317, DW_AT_name("a1")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x4c8)
	.dwattr $C$DW$317, DW_AT_decl_column(0x0f)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$318, DW_AT_name("a2")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x4c9)
	.dwattr $C$DW$318, DW_AT_decl_column(0x0f)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$319, DW_AT_name("x1")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x4ca)
	.dwattr $C$DW$319, DW_AT_decl_column(0x0f)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$320, DW_AT_name("x2")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x4cb)
	.dwattr $C$DW$320, DW_AT_decl_column(0x0f)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$321, DW_AT_name("sps")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x4cc)
	.dwattr $C$DW$321, DW_AT_decl_column(0x13)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$322, DW_AT_name("css")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x4cd)
	.dwattr $C$DW$322, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x4c4)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$39

	.dwendtag $C$DW$TU$39


$C$DW$TU$113	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$113
$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("DCL_DF22")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x4ce)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$113


$C$DW$TU$114	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$114
$C$DW$323	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$113)

$C$DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$323)

	.dwendtag $C$DW$TU$114


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("dcl_df22_sps")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x0a)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$324, DW_AT_name("b0")
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x4b9)
	.dwattr $C$DW$324, DW_AT_decl_column(0x0f)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$325, DW_AT_name("b1")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x4ba)
	.dwattr $C$DW$325, DW_AT_decl_column(0x0f)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$326, DW_AT_name("b2")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x4bb)
	.dwattr $C$DW$326, DW_AT_decl_column(0x0f)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$327, DW_AT_name("a1")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x4bc)
	.dwattr $C$DW$327, DW_AT_decl_column(0x0f)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$328, DW_AT_name("a2")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x4bd)
	.dwattr $C$DW$328, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x4b8)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$40

	.dwendtag $C$DW$TU$40


$C$DW$TU$35	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$35
$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("DCL_DF22_SPS")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x4be)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$35


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$36


$C$DW$TU$43	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$43

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("dcl_pid")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x1c)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$329, DW_AT_name("Kp")
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x35)
	.dwattr $C$DW$329, DW_AT_decl_column(0x0f)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$330, DW_AT_name("Ki")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x36)
	.dwattr $C$DW$330, DW_AT_decl_column(0x0f)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$331, DW_AT_name("Kd")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x37)
	.dwattr $C$DW$331, DW_AT_decl_column(0x0f)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$332, DW_AT_name("Kr")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x38)
	.dwattr $C$DW$332, DW_AT_decl_column(0x0f)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$333, DW_AT_name("c1")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$333, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x39)
	.dwattr $C$DW$333, DW_AT_decl_column(0x0f)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$334, DW_AT_name("c2")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$334, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$334, DW_AT_decl_column(0x0f)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$335, DW_AT_name("d2")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$335, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$335, DW_AT_decl_column(0x0f)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$336, DW_AT_name("d3")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$336, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$336, DW_AT_decl_column(0x0f)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$337, DW_AT_name("i10")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$337, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$337, DW_AT_decl_column(0x0f)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$338, DW_AT_name("i14")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$338, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$338, DW_AT_decl_column(0x0f)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$339, DW_AT_name("Umax")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$339, DW_AT_decl_column(0x0f)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$340, DW_AT_name("Umin")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x40)
	.dwattr $C$DW$340, DW_AT_decl_column(0x0f)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$341, DW_AT_name("sps")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$341, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x41)
	.dwattr $C$DW$341, DW_AT_decl_column(0x12)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$342, DW_AT_name("css")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$342, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x42)
	.dwattr $C$DW$342, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$43

	.dwendtag $C$DW$TU$43


$C$DW$TU$116	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$116
$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("DCL_PID")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$116


$C$DW$TU$117	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$117
$C$DW$343	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$116)

$C$DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$343)

	.dwendtag $C$DW$TU$117


$C$DW$TU$44	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$44

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("dcl_pid_sps")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x10)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$344, DW_AT_name("Kp")
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x24)
	.dwattr $C$DW$344, DW_AT_decl_column(0x0f)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$345, DW_AT_name("Ki")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x25)
	.dwattr $C$DW$345, DW_AT_decl_column(0x0f)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$346, DW_AT_name("Kd")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$346, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x26)
	.dwattr $C$DW$346, DW_AT_decl_column(0x0f)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$347, DW_AT_name("Kr")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$347, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x27)
	.dwattr $C$DW$347, DW_AT_decl_column(0x0f)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$348, DW_AT_name("c1")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$348, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x28)
	.dwattr $C$DW$348, DW_AT_decl_column(0x0f)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$349, DW_AT_name("c2")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$349, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x29)
	.dwattr $C$DW$349, DW_AT_decl_column(0x0f)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$350, DW_AT_name("Umax")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$350, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$350, DW_AT_decl_column(0x0f)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$351, DW_AT_name("Umin")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$351, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$351, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$44

	.dwendtag $C$DW$TU$44


$C$DW$TU$41	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$41
$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("DCL_PID_SPS")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLF32.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$41


$C$DW$TU$42	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$42
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$42

