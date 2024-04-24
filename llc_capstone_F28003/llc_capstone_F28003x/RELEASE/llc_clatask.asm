;***************************************************************
;* TMS320x280xx Control Law Accelerator G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Mar 28 17:35:22 2024                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --idiv_support=idiv0 --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu1 --vcu_support=vcrc 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../llc_clatask.cla")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320x280xx Control Law Accelerator G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Joel9\Downloads\llc_capstone_F28003\llc_capstone_F28003x\RELEASE")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("isr1Ticker")
	.dwattr $C$DW$1, DW_AT_linkage_name("isr1Ticker")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x88)
	.dwattr $C$DW$1, DW_AT_decl_column(0x19)

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("LLC_board_Status")
	.dwattr $C$DW$2, DW_AT_linkage_name("LLC_board_Status")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x89)
	.dwattr $C$DW$2, DW_AT_decl_column(0x18)

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("LLC_vSec_pu")
	.dwattr $C$DW$3, DW_AT_linkage_name("LLC_vSec_pu")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$3, DW_AT_decl_column(0x12)

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("LLC_iPriReso_pu")
	.dwattr $C$DW$4, DW_AT_linkage_name("LLC_iPriReso_pu")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$4, DW_AT_decl_column(0x12)

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("LLC_iSec_pu")
	.dwattr $C$DW$5, DW_AT_linkage_name("LLC_iSec_pu")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$5, DW_AT_decl_column(0x12)

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("LLC_periodSet_pu")
	.dwattr $C$DW$6, DW_AT_linkage_name("LLC_periodSet_pu")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x90)
	.dwattr $C$DW$6, DW_AT_decl_column(0x12)

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("LLC_periodSetSlewed_pu")
	.dwattr $C$DW$7, DW_AT_linkage_name("LLC_periodSetSlewed_pu")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x93)
	.dwattr $C$DW$7, DW_AT_decl_column(0x12)

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("LLC_PWMDbRedPri")
	.dwattr $C$DW$8, DW_AT_linkage_name("LLC_PWMDbRedPri")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x98)
	.dwattr $C$DW$8, DW_AT_decl_column(0x12)

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("LLC_PWMDbFedPri")
	.dwattr $C$DW$9, DW_AT_linkage_name("LLC_PWMDbFedPri")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x99)
	.dwattr $C$DW$9, DW_AT_decl_column(0x12)

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("LLC_dutySet_pu")
	.dwattr $C$DW$10, DW_AT_linkage_name("LLC_dutySet_pu")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$10, DW_AT_decl_column(0x12)

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("LLC_enable")
	.dwattr $C$DW$11, DW_AT_linkage_name("LLC_enable")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$11, DW_AT_decl_column(0x12)

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("LLC_faultFlag")
	.dwattr $C$DW$12, DW_AT_linkage_name("LLC_faultFlag")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$12, DW_AT_decl_column(0x1b)

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("LLC_vSec_Volts")
	.dwattr $C$DW$13, DW_AT_linkage_name("LLC_vSec_Volts")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$13, DW_AT_decl_column(0x12)

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("LLC_iPriReso_Amps")
	.dwattr $C$DW$14, DW_AT_linkage_name("LLC_iPriReso_Amps")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$14, DW_AT_decl_column(0x12)

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("LLC_iSec_Amps")
	.dwattr $C$DW$15, DW_AT_linkage_name("LLC_iSec_Amps")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$15, DW_AT_decl_column(0x12)


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("DCL_runClamp_L1")
	.dwattr $C$DW$16, DW_AT_linkage_name("DCL_runClamp_L1")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL/DCLCLA.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x1af)
	.dwattr $C$DW$16, DW_AT_decl_column(0x12)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$58)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$40)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$40)

	.dwendtag $C$DW$16

;	C:\ti\ccs1250\ccs\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\optcla.exe C:\\Users\\Joel9\\AppData\\Local\\Temp\\{689ACFC0-02D4-4E96-AE8F-E804CFE56281} C:\\Users\\Joel9\\AppData\\Local\\Temp\\{D390316D-C8D7-4D41-A22F-575EC0925E2D} 
;	C:\ti\ccs1250\ccs\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\aciacla.exe -@C:\\Users\\Joel9\\AppData\\Local\\Temp\\{8185CC64-2103-44A8-A02F-8CBCB1668D4D} 
	.sect	"Cla1Prog:LLC_HAL_setupInterrupt"
	.align	 2
	.clink
	.global	LLC_HAL_setupInterrupt

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("LLC_HAL_setupInterrupt")
	.dwattr $C$DW$20, DW_AT_low_pc(LLC_HAL_setupInterrupt)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_linkage_name("LLC_HAL_setupInterrupt")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("..\llc_hal.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "..\llc_hal.h",line 183,column 1,is_stmt,address LLC_HAL_setupInterrupt,isa 0

	.dwfde $C$DW$CIE, LLC_HAL_setupInterrupt

;***************************************************************
;* FNAME: LLC_HAL_setupInterrupt        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

LLC_HAL_setupInterrupt:
	.dwpsn	file "..\llc_hal.h",line 196,column 5,is_stmt,isa 0
        MEALLOW   ; [CPU_FPU] |196| 
        MNOP      ; [CPU_FPU] 
 clrc INTM
 clrc DBGM
	.dwpsn	file "..\llc_hal.h",line 207,column 5,is_stmt,isa 0
        MEDIS     ; [CPU_FPU] |207| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        MRCNDD    ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; return occurs ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("..\llc_hal.h")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0xd0)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	"Cla1Prog:EPWM_setCounterCompareValue"
	.align	 2
	.clink
__claEPWM_setCounterCompareValue_sp	.usect	".scratchpad:Cla1Prog:EPWM_setCounterCompareValue",4,0,1

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("EPWM_setCounterCompareValue")
	.dwattr $C$DW$22, DW_AT_low_pc(EPWM_setCounterCompareValue)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_linkage_name("EPWM_setCounterCompareValue")
	.dwattr $C$DW$22, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0xa42)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 2628,column 1,is_stmt,address EPWM_setCounterCompareValue,isa 0

	.dwfde $C$DW$CIE, EPWM_setCounterCompareValue
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("base")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg2]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("compModule")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg3]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("compCount")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg4]


;***************************************************************
;* FNAME: EPWM_setCounterCompareValue   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Auto,  2 SOE     *
;***************************************************************

EPWM_setCounterCompareValue:
;* MR0   assigned to base
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("base")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg2]

;* MR1   assigned to compModule
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("compModule")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg3]

;* MAR0  assigned to compCount
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("compCount")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("registerOffset")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr __claEPWM_setCounterCompareValue_sp+0]

        MMOV32    @__claEPWM_setCounterCompareValue_sp+2,MR3 ; [CPU_FPU] 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 2639,column 5,is_stmt,isa 0
        MMOVIZ    MR3,#0                ; [CPU_FPU] |2639| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 2628,column 1,is_stmt,isa 0
        MMOV16    MAR0,MR2,#0           ; [CPU_FPU] |2628| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 2639,column 5,is_stmt,isa 0
        MMOVXI    MR3,#106              ; [CPU_FPU] |2639| 
        MADD32    MR3,MR3,MR1           ; [CPU_FPU] |2639| 
        MMOV32    @__claEPWM_setCounterCompareValue_sp+0,MR3 ; [CPU_FPU] |2639| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 2644,column 5,is_stmt,isa 0
        MMOVIZ    MR3,#65535            ; [CPU_FPU] |2644| 
        MMOVXI    MR3,#65533            ; [CPU_FPU] |2644| 
        MAND32    MR2,MR3,MR1           ; [CPU_FPU] |2644| 
        MMOVIZ    MR3,#0                ; [CPU_FPU] |2644| 
        MCMP32    MR3,MR2               ; [CPU_FPU] |2644| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L1,NEQ             ; [CPU_FPU] |2644| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |2644| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 2650,column 9,is_stmt,isa 0
        MADD32    MR0,MR0,MR1           ; [CPU_FPU] |2650| 
        MMOV16    MAR1,MR0,#0           ; [CPU_FPU] |2650| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L2,UNC             ; [CPU_FPU] 
        MMOV16    *MAR1+[#107],MAR0     ; [CPU_FPU] |2650| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branch occurs ; [] 
$C$L1:    
        MMOV32    MR1,@__claEPWM_setCounterCompareValue_sp+0 ; [CPU_FPU] 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 2657,column 9,is_stmt,isa 0
        MADD32    MR0,MR1,MR0           ; [CPU_FPU] |2657| 
        MMOV16    MAR1,MR0,#0           ; [CPU_FPU] |2657| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MMOV16    *MAR1,MAR0            ; [CPU_FPU] |2657| 
$C$L2:    
        MMOV32    MR3,@__claEPWM_setCounterCompareValue_sp+2 ; [CPU_FPU] 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        MRCNDD    ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0xa63)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	"Cla1Prog:Cla1Task1"
	.align	 2
	.clink
__claCla1Task1_sp	.usect	".scratchpad:Cla1Prog:Cla1Task1",32,0,1
	.global	Cla1Task1

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("Cla1Task1")
	.dwattr $C$DW$31, DW_AT_low_pc(Cla1Task1)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_linkage_name("Cla1Task1")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("../llc_clatask.cla")
	.dwattr $C$DW$31, DW_AT_decl_line(0x23)
	.dwattr $C$DW$31, DW_AT_decl_column(0x22)
	.dwattr $C$DW$31, DW_AT_TI_interrupt
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-32)
	.dwpsn	file "../llc_clatask.cla",line 36,column 1,is_stmt,address Cla1Task1,isa 0

	.dwfde $C$DW$CIE, Cla1Task1

;***************************************************************
;* FNAME: Cla1Task1                     FR SIZE:  32           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           32 Auto, 14 SOE     *
;***************************************************************

Cla1Task1:
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("periodSet_pu")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr __claCla1Task1_sp+0]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("dutySetPhase_pu")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr __claCla1Task1_sp+2]

;* MR2   assigned to $O$C5
;* MR3   assigned to $O$C8
;* MR0   assigned to $O$C9
;* MR1   assigned to $O$C10
;* MR2   assigned to $O$C11
;* MR2   assigned to $O$v7
;* MR0   assigned to $O$R1
;* MR0   assigned to $O$R2
;* MR0   assigned to $O$R3
;* MR0   assigned to $O$R4
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("dbred_pri_ticks")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr __claCla1Task1_sp+4]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("dbfed_pri_ticks")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr __claCla1Task1_sp+6]

;* MR3   assigned to tbprd_pri_ticks
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("tbprd_pri_ticks")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg5]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("cmpb_pri_1_ticks")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr __claCla1Task1_sp+10]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("db_sec_1_ticks")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr __claCla1Task1_sp+12]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("cmpa_sec_ticks")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr __claCla1Task1_sp+14]

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("cmpb_sec_ticks")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr __claCla1Task1_sp+16]

        MMOV32    @__claCla1Task1_sp+18,MR0 ; [CPU_FPU] 
        MMOV32    @__claCla1Task1_sp+20,MR1 ; [CPU_FPU] 
        MMOV32    @__claCla1Task1_sp+22,MR2 ; [CPU_FPU] 
        MMOV32    @__claCla1Task1_sp+24,MR3 ; [CPU_FPU] 
        MMOV16    @__claCla1Task1_sp+26,MAR0 ; [CPU_FPU] 
        MMOV16    @__claCla1Task1_sp+28,MAR1 ; [CPU_FPU] 
        MMOV32    @__claCla1Task1_sp+30,MSTF ; [CPU_FPU] 
        MSETFLG   #255,#0               ; [CPU_FPU] 
	.dwpsn	file "../llc_clatask.cla",line 38,column 5,is_stmt,isa 0
        MNOP      ; [CPU_FPU] |38| 
        MNOP      ; [CPU_FPU] |38| 
        MNOP      ; [CPU_FPU] |38| 
        MDEBUGSTOP ; [CPU_FPU] |38| 
        MNOP      ; [CPU_FPU] |38| 
        MNOP      ; [CPU_FPU] |38| 
        MNOP      ; [CPU_FPU] |38| 
	.dwpsn	file "../llc_clatask.cla",line 42,column 5,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |42| 
        MMOV32    MR0,@isr1Ticker       ; [CPU_FPU] |42| 
        MMOVXI    MR1,#1                ; [CPU_FPU] |42| 
        MADD32    MR0,MR1,MR0           ; [CPU_FPU] |42| 
        MMOV32    @isr1Ticker,MR0       ; [CPU_FPU] |42| 
	.dwpsn	file "..\llc_hal.h",line 278,column 5,is_stmt,isa 0
        MMOVIZ    MR0,#0                ; [CPU_FPU] |278| 
        MMOVXI    MR0,#4096             ; [CPU_FPU] |278| 
        MMOV32    @0x7f0a,MR0           ; [CPU_FPU] |278| 
	.dwpsn	file "..\llc.h",line 395,column 5,is_stmt,isa 0
        MMOVIZ    MR3,#15790            ; [CPU_FPU] |395| 
        MMOVXI    MR3,#5243             ; [CPU_FPU] |395| 
	.dwpsn	file "..\llc_hal.h",line 278,column 5,is_stmt,isa 0
        MMOV32    @__claCla1Task1_sp+8,MR0 ; [CPU_FPU] |278| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MMOVZ16   MR0,@0x0b00           ; [CPU_FPU] |915| 
	.dwpsn	file "..\llc_hal.h",line 310,column 5,is_stmt,isa 0
        MUI16TOF32 MR0,MR0              ; [CPU_FPU] |310| 
        MMPYF32   MR2,MR0,#14720        ; [CPU_FPU] |310| 
        MMOV32    @LLC_vSec_pu,MR2      ; [CPU_FPU] |310| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MMOVZ16   MR0,@0x0b01           ; [CPU_FPU] |915| 
	.dwpsn	file "..\llc_hal.h",line 340,column 5,is_stmt,isa 0
        MUI16TOF32 MR0,MR0              ; [CPU_FPU] |340| 
	.dwpsn	file "..\llc.h",line 284,column 9,is_stmt,isa 0

        MMOV32    MR2,@LLC_periodSetSlewed_pu ; [CPU_FPU] |284| 
||      MMPYF32   MR3,MR3,MR2           ; [CPU_FPU] |395| 

	.dwpsn	file "..\llc_hal.h",line 340,column 5,is_stmt,isa 0
        MMPYF32   MR1,MR0,#14720        ; [CPU_FPU] |340| 
        MMOV32    @LLC_iSec_pu,MR1      ; [CPU_FPU] |340| 
	.dwpsn	file "..\llc.h",line 396,column 5,is_stmt,isa 0
        MMPYF32   MR1,MR1,#17122        ; [CPU_FPU] |396| 
        MMOV32    @__claCla1Task1_sp+6,MR1 ; [CPU_FPU] |396| 
        MMOV32    @LLC_iSec_Amps,MR1    ; [CPU_FPU] |396| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/adc.h",line 915,column 5,is_stmt,isa 0
        MMOVZ16   MR0,@0x0b40           ; [CPU_FPU] |915| 
	.dwpsn	file "..\llc.h",line 308,column 5,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |308| 
	.dwpsn	file "..\llc_hal.h",line 325,column 5,is_stmt,isa 0
        MUI16TOF32 MR0,MR0              ; [CPU_FPU] |325| 
	.dwpsn	file "..\llc.h",line 308,column 5,is_stmt,isa 0
        MMOVXI    MR1,#1                ; [CPU_FPU] |308| 
	.dwpsn	file "..\llc_hal.h",line 325,column 5,is_stmt,isa 0
        MMPYF32   MR0,MR0,#14720        ; [CPU_FPU] |325| 
        MMOV32    @LLC_iPriReso_pu,MR0  ; [CPU_FPU] |325| 
	.dwpsn	file "..\llc.h",line 397,column 5,is_stmt,isa 0
        MMPYF32   MR0,MR0,#17008        ; [CPU_FPU] |397| 
        MMOV32    @__claCla1Task1_sp+4,MR0 ; [CPU_FPU] |397| 
        MMOV32    @LLC_iPriReso_Amps,MR0 ; [CPU_FPU] |397| 
	.dwpsn	file "..\llc.h",line 308,column 5,is_stmt,isa 0
        MMOVZ16   MR0,@LLC_enable       ; [CPU_FPU] |308| 
        MCMP32    MR1,MR0               ; [CPU_FPU] |308| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\llc.h",line 395,column 5,is_stmt,isa 0
        MMOV32    @LLC_vSec_Volts,MR3   ; [CPU_FPU] |395| 
	.dwpsn	file "..\llc.h",line 308,column 5,is_stmt,isa 0
        MBCNDD    $C$L8,NEQ             ; [CPU_FPU] |308| 
	.dwpsn	file "..\llc.h",line 284,column 9,is_stmt,isa 0
        MMOV32    @LLC_periodSet_pu,MR2 ; [CPU_FPU] |284| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\llc.h",line 308,column 5,is_stmt,isa 0
        ; branchcc occurs ; [] |308| 
	.dwpsn	file "..\llc.h",line 581,column 5,is_stmt,isa 0
        MMOVIZ    MR0,#15769            ; [CPU_FPU] |581| 
        MMOVXI    MR0,#39322            ; [CPU_FPU] |581| 
        MCMPF32   MR3,MR0               ; [CPU_FPU] |581| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L6,GT              ; [CPU_FPU] |581| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |581| 
        MMOV32    MR0,@__claCla1Task1_sp+6 ; [CPU_FPU] 
	.dwpsn	file "..\llc.h",line 587,column 10,is_stmt,isa 0
        MCMPF32   MR0,#17106            ; [CPU_FPU] |587| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L5,GT              ; [CPU_FPU] |587| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |587| 
        MMOV32    MR0,@__claCla1Task1_sp+4 ; [CPU_FPU] 
	.dwpsn	file "..\llc.h",line 593,column 10,is_stmt,isa 0
        MCMPF32   MR0,#17000            ; [CPU_FPU] |593| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L4,GT              ; [CPU_FPU] |593| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |593| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 4597,column 5,is_stmt,isa 0
        MMOVZ16   MR0,@0x4093           ; [CPU_FPU] |4597| 
        MMOVXI    MR1,#127              ; [CPU_FPU] |4597| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |4597| 
	.dwpsn	file "..\llc.h",line 599,column 10,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |599| 
        MLSL32    MR0,#16               ; [CPU_FPU] |599| 
        MMOVXI    MR1,#8                ; [CPU_FPU] |599| 
        MLSR32    MR0,#16               ; [CPU_FPU] |599| 
        MAND32    MR1,MR1,MR0           ; [CPU_FPU] |599| 
        MMOVIZ    MR0,#0                ; [CPU_FPU] |599| 
        MCMP32    MR0,MR1               ; [CPU_FPU] |599| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L3,NEQ             ; [CPU_FPU] |599| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |599| 
	.dwpsn	file "..\llc.h",line 608,column 9,is_stmt,isa 0
        MMOVIZ    MR0,#0                ; [CPU_FPU] |608| 
        MBCNDD    $C$L8,UNC             ; [CPU_FPU] |608| 
        MMOV32    @LLC_board_Status,MR0 ; [CPU_FPU] |608| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branch occurs ; [] |608| 
$C$L3:    
        MBCNDD    $C$L7,UNC             ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\llc.h",line 603,column 9,is_stmt,isa 0
        MMOVIZ    MR0,#0                ; [CPU_FPU] |603| 
        MMOVXI    MR0,#1                ; [CPU_FPU] |603| 
        ; branch occurs ; [] 
$C$L4:    
        MBCNDD    $C$L7,UNC             ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\llc.h",line 596,column 9,is_stmt,isa 0
        MMOVIZ    MR0,#0                ; [CPU_FPU] |596| 
        MMOVXI    MR0,#4                ; [CPU_FPU] |596| 
        ; branch occurs ; [] 
$C$L5:    
        MBCNDD    $C$L7,UNC             ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\llc.h",line 590,column 9,is_stmt,isa 0
        MMOVIZ    MR0,#0                ; [CPU_FPU] |590| 
        MMOVXI    MR0,#2                ; [CPU_FPU] |590| 
        ; branch occurs ; [] 
$C$L6:    
	.dwpsn	file "..\llc.h",line 584,column 9,is_stmt,isa 0
        MMOVIZ    MR0,#0                ; [CPU_FPU] |584| 
        MMOVXI    MR0,#3                ; [CPU_FPU] |584| 
$C$L7:    
        MMOV32    @LLC_board_Status,MR0 ; [CPU_FPU] |584| 
	.dwpsn	file "..\llc.h",line 585,column 9,is_stmt,isa 0
        MMOVXI    MR0,#1                ; [CPU_FPU] |585| 
        MMOV16    @LLC_faultFlag,MR0    ; [CPU_FPU] |585| 
$C$L8:    
	.dwpsn	file "..\llc_hal.h",line 401,column 1,is_stmt,isa 0
        MMOV32    MR0,@LLC_dutySet_pu   ; [CPU_FPU] |401| 
        MMOV32    @__claCla1Task1_sp+2,MR0 ; [CPU_FPU] |401| 
        MMOVZ16   MR0,@LLC_PWMDbRedPri  ; [CPU_FPU] |401| 
        MMOV32    @__claCla1Task1_sp+0,MR2 ; [CPU_FPU] |401| 
	.dwpsn	file "..\llc_hal.h",line 410,column 5,is_stmt,isa 0
        MMOVI16   MAR0,#__claCla1Task1_sp+0 ; [CPU_FPU] |410| 
	.dwpsn	file "..\llc_hal.h",line 401,column 1,is_stmt,isa 0
        MMOV16    @__claCla1Task1_sp+4,MR0 ; [CPU_FPU] |401| 
        MMOVZ16   MR0,@LLC_PWMDbFedPri  ; [CPU_FPU] |401| 
        MMOV16    @__claCla1Task1_sp+6,MR0 ; [CPU_FPU] |401| 
	.dwpsn	file "..\llc_hal.h",line 410,column 5,is_stmt,isa 0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("DCL_runClamp_L1")
	.dwattr $C$DW$41, DW_AT_TI_call

        MCCNDD    #DCL_runClamp_L1      ; [CPU_FPU] |410| 
        MMOVIZ    MR1,#16056            ; [CPU_FPU] |410| 
        MMOVXI    MR1,#23992            ; [CPU_FPU] |410| 
        MMOVIZ    MR0,#16256            ; [CPU_FPU] |410| 
        ; call occurs [#DCL_runClamp_L1] ; [] |410| 
	.dwpsn	file "..\llc_hal.h",line 411,column 5,is_stmt,isa 0
        MMOVIZ    MR0,#16253            ; [CPU_FPU] |411| 
        MMOVI16   MAR0,#__claCla1Task1_sp+2 ; [CPU_FPU] |411| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("DCL_runClamp_L1")
	.dwattr $C$DW$42, DW_AT_TI_call

        MCCNDD    #DCL_runClamp_L1      ; [CPU_FPU] |411| 
        MMOVIZ    MR1,#15692            ; [CPU_FPU] |411| 
        MMOVXI    MR0,#28836            ; [CPU_FPU] |411| 
        MMOVXI    MR1,#52429            ; [CPU_FPU] |411| 
        ; call occurs [#DCL_runClamp_L1] ; [] |411| 
	.dwpsn	file "..\llc_hal.h",line 416,column 5,is_stmt,isa 0
        MMOVIZ    MR1,#17574            ; [CPU_FPU] |416| 
        MMOV32    MR0,@__claCla1Task1_sp+0 ; [CPU_FPU] |416| 
        MMOVXI    MR1,#40960            ; [CPU_FPU] |416| 
        MMPYF32   MR0,MR1,MR0           ; [CPU_FPU] |416| 
        MF32TOUI32 MR3,MR0              ; [CPU_FPU] |416| 
        MLSR32    MR3,#1                ; [CPU_FPU] |416| 
	.dwpsn	file "..\llc_hal.h",line 417,column 5,is_stmt,isa 0
        MMOV32    MR1,@__claCla1Task1_sp+2 ; [CPU_FPU] |417| 
        MUI16TOF32 MR0,MR3              ; [CPU_FPU] |417| 
        MMPYF32   MR0,MR1,MR0           ; [CPU_FPU] |417| 
        MF32TOUI16 MR0,MR0              ; [CPU_FPU] |417| 
	.dwpsn	file "..\llc_hal.h",line 418,column 5,is_stmt,isa 0
        MMOV32    MR1,MR3               ; [CPU_FPU] |418| 
        MLSL32    MR1,#16               ; [CPU_FPU] |418| 
	.dwpsn	file "..\llc_hal.h",line 417,column 5,is_stmt,isa 0
        MMOV32    @__claCla1Task1_sp+10,MR0 ; [CPU_FPU] |417| 
	.dwpsn	file "..\llc_hal.h",line 418,column 5,is_stmt,isa 0
        MLSR32    MR1,#16               ; [CPU_FPU] |418| 
        MLSL32    MR0,#16               ; [CPU_FPU] |418| 
        MLSR32    MR0,#16               ; [CPU_FPU] |418| 
        MSUB32    MR2,MR1,MR0           ; [CPU_FPU] |418| 
	.dwpsn	file "..\llc_hal.h",line 426,column 5,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |426| 
	.dwpsn	file "..\llc_hal.h",line 418,column 5,is_stmt,isa 0
        MMOV32    MR0,@__claCla1Task1_sp+4 ; [CPU_FPU] |418| 
	.dwpsn	file "..\llc_hal.h",line 419,column 5,is_stmt,isa 0
        MADD32    MR0,MR0,MR2           ; [CPU_FPU] |419| 
	.dwpsn	file "..\llc_hal.h",line 426,column 5,is_stmt,isa 0
        MMOVXI    MR1,#179              ; [CPU_FPU] |426| 
	.dwpsn	file "..\llc_hal.h",line 419,column 5,is_stmt,isa 0
        MMOV32    @__claCla1Task1_sp+12,MR0 ; [CPU_FPU] |419| 
	.dwpsn	file "..\llc_hal.h",line 426,column 5,is_stmt,isa 0
        MMOV32    MR0,MR3               ; [CPU_FPU] |426| 
        MLSL32    MR0,#16               ; [CPU_FPU] |426| 
        MLSR32    MR0,#16               ; [CPU_FPU] |426| 
        MLSR32    MR0,#1                ; [CPU_FPU] |426| 
        MCMP32    MR1,MR0               ; [CPU_FPU] |426| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L9,LT              ; [CPU_FPU] |426| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |426| 
	.dwpsn	file "..\llc_hal.h",line 405,column 49,is_stmt,isa 0
        MMOVXI    MR0,#0                ; [CPU_FPU] |405| 
	.dwpsn	file "..\llc_hal.h",line 434,column 9,is_stmt,isa 0
        MMOV16    @__claCla1Task1_sp+14,MR3 ; [CPU_FPU] |434| 
        MBCNDD    $C$L10,UNC            ; [CPU_FPU] |434| 
	.dwpsn	file "..\llc_hal.h",line 405,column 49,is_stmt,isa 0
        MMOV32    @__claCla1Task1_sp+16,MR0 ; [CPU_FPU] |405| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "..\llc_hal.h",line 434,column 9,is_stmt,isa 0
        ; branch occurs ; [] |434| 
$C$L9:    
	.dwpsn	file "..\llc_hal.h",line 428,column 9,is_stmt,isa 0
        MMOVXI    MR0,#359              ; [CPU_FPU] |428| 
        MSUB32    MR0,MR3,MR0           ; [CPU_FPU] |428| 
        MMOV32    @__claCla1Task1_sp+16,MR0 ; [CPU_FPU] |428| 
	.dwpsn	file "..\llc_hal.h",line 429,column 9,is_stmt,isa 0
        MMOVXI    MR0,#359              ; [CPU_FPU] |429| 
        MMOV32    @__claCla1Task1_sp+14,MR0 ; [CPU_FPU] |429| 
$C$L10:    
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 2390,column 5,is_stmt,isa 0
        MMOV16    @0x4063,MR3           ; [CPU_FPU] |2390| 
	.dwpsn	file "..\llc_hal.h",line 381,column 5,is_stmt,isa 0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("EPWM_setCounterCompareValue")
	.dwattr $C$DW$43, DW_AT_TI_call

        MCCNDD    #EPWM_setCounterCompareValue ; [CPU_FPU] |381| 
        MMOVIZ    MR0,#0                ; [CPU_FPU] |381| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |381| 
        MMOVXI    MR0,#16384            ; [CPU_FPU] |381| 
        ; call occurs [#EPWM_setCounterCompareValue] ; [] |381| 
        MMOVZ16   MR0,@__claCla1Task1_sp+10 ; [CPU_FPU] |381| 
        MMOVZ16   MR2,@__claCla1Task1_sp+14 ; [CPU_FPU] |381| 
        MLSL32    MR0,#16               ; [CPU_FPU] |381| 
        MASR32    MR0,#16               ; [CPU_FPU] |381| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |381| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 2650,column 9,is_stmt,isa 0
        MMOV16    @0x406d,MR0           ; [CPU_FPU] |2650| 
	.dwpsn	file "..\llc_hal.h",line 381,column 5,is_stmt,isa 0
        MLSL32    MR2,#16               ; [CPU_FPU] |381| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 2650,column 9,is_stmt,isa 0
        MMOVZ16   MR0,@__claCla1Task1_sp+4 ; [CPU_FPU] |2650| 
        MLSL32    MR0,#16               ; [CPU_FPU] |2650| 
        MASR32    MR0,#16               ; [CPU_FPU] |2650| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 3874,column 5,is_stmt,isa 0
        MMOV16    @0x4051,MR0           ; [CPU_FPU] |3874| 
        MMOVZ16   MR0,@__claCla1Task1_sp+6 ; [CPU_FPU] |3874| 
        MLSL32    MR0,#16               ; [CPU_FPU] |3874| 
        MASR32    MR0,#16               ; [CPU_FPU] |3874| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 3902,column 5,is_stmt,isa 0
        MMOV16    @0x4053,MR0           ; [CPU_FPU] |3902| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 2390,column 5,is_stmt,isa 0
        MMOV16    @0x4163,MR3           ; [CPU_FPU] |2390| 
	.dwpsn	file "..\llc_hal.h",line 381,column 5,is_stmt,isa 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("EPWM_setCounterCompareValue")
	.dwattr $C$DW$44, DW_AT_TI_call

        MCCNDD    #EPWM_setCounterCompareValue ; [CPU_FPU] |381| 
        MASR32    MR2,#16               ; [CPU_FPU] |381| 
        MMOVIZ    MR0,#0                ; [CPU_FPU] |381| 
        MMOVXI    MR0,#16640            ; [CPU_FPU] |381| 
        ; call occurs [#EPWM_setCounterCompareValue] ; [] |381| 
        MMOVZ16   MR0,@__claCla1Task1_sp+16 ; [CPU_FPU] |381| 
        MLSL32    MR0,#16               ; [CPU_FPU] |381| 
        MASR32    MR0,#16               ; [CPU_FPU] |381| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 2650,column 9,is_stmt,isa 0
        MMOV16    @0x416d,MR0           ; [CPU_FPU] |2650| 
        MMOVZ16   MR0,@__claCla1Task1_sp+12 ; [CPU_FPU] |2650| 
        MLSL32    MR0,#16               ; [CPU_FPU] |2650| 
        MASR32    MR0,#16               ; [CPU_FPU] |2650| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 3874,column 5,is_stmt,isa 0
        MMOV16    @0x4151,MR0           ; [CPU_FPU] |3874| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 3902,column 5,is_stmt,isa 0
        MMOV16    @0x4153,MR0           ; [CPU_FPU] |3902| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 7635,column 5,is_stmt,isa 0
        MEALLOW   ; [CPU_FPU] |7635| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 7636,column 5,is_stmt,isa 0
        MMOVXI    MR1,#1                ; [CPU_FPU] |7636| 
        MMOVZ16   MR0,@0x4074           ; [CPU_FPU] |7636| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |7636| 
        MMOV16    @0x4074,MR0           ; [CPU_FPU] |7636| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 7637,column 5,is_stmt,isa 0
        MEDIS     ; [CPU_FPU] |7637| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h",line 5078,column 5,is_stmt,isa 0
        MMOVZ16   MR0,@0x42aa           ; [CPU_FPU] |5078| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |5078| 
        MMOV16    @0x42aa,MR0           ; [CPU_FPU] |5078| 
        MMOV32    MR0,@__claCla1Task1_sp+8 ; [CPU_FPU] |5078| 
	.dwpsn	file "..\llc_hal.h",line 293,column 5,is_stmt,isa 0
        MMOV32    @0x7f0c,MR0           ; [CPU_FPU] |293| 
	.dwpsn	file "../llc_clatask.cla",line 67,column 9,is_stmt,isa 0
        MNOP      ; [CPU_FPU] |67| 
        MNOP      ; [CPU_FPU] |67| 
        MNOP      ; [CPU_FPU] |67| 
        MDEBUGSTOP ; [CPU_FPU] |67| 
        MNOP      ; [CPU_FPU] |67| 
        MNOP      ; [CPU_FPU] |67| 
        MNOP      ; [CPU_FPU] |67| 
        MMOV32    MR2,@__claCla1Task1_sp+22 ; [CPU_FPU] 
        MMOV32    MR3,@__claCla1Task1_sp+24 ; [CPU_FPU] 
        MMOV32    MR0,@__claCla1Task1_sp+18 ; [CPU_FPU] 
        MMOV32    MR1,@__claCla1Task1_sp+20 ; [CPU_FPU] 
        MMOV16    MAR0,@__claCla1Task1_sp+26 ; [CPU_FPU] 
        MMOV16    MAR1,@__claCla1Task1_sp+28 ; [CPU_FPU] 
        MMOV32    MSTF,@__claCla1Task1_sp+30 ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../llc_clatask.cla")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x46)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	"Cla1Prog:Cla1BackgroundTask"
	.align	 2
	.clink
	.global	Cla1BackgroundTask

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("Cla1BackgroundTask")
	.dwattr $C$DW$46, DW_AT_low_pc(Cla1BackgroundTask)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_linkage_name("Cla1BackgroundTask")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_decl_file("../llc_clatask.cla")
	.dwattr $C$DW$46, DW_AT_decl_line(0x57)
	.dwattr $C$DW$46, DW_AT_decl_column(0x30)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../llc_clatask.cla",line 88,column 1,is_stmt,address Cla1BackgroundTask,isa 0

	.dwfde $C$DW$CIE, Cla1BackgroundTask

;***************************************************************
;* FNAME: Cla1BackgroundTask            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

Cla1BackgroundTask:
	.dwpsn	file "../llc_clatask.cla",line 90,column 5,is_stmt,isa 0
        MNOP      ; [CPU_FPU] |90| 
        MNOP      ; [CPU_FPU] |90| 
        MNOP      ; [CPU_FPU] |90| 
        MDEBUGSTOP ; [CPU_FPU] |90| 
        MNOP      ; [CPU_FPU] |90| 
        MNOP      ; [CPU_FPU] |90| 
        MNOP      ; [CPU_FPU] |90| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../llc_clatask.cla")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x91)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	isr1Ticker
	.global	LLC_board_Status
	.global	LLC_vSec_pu
	.global	LLC_iPriReso_pu
	.global	LLC_iSec_pu
	.global	LLC_periodSet_pu
	.global	LLC_periodSetSlewed_pu
	.global	LLC_PWMDbRedPri
	.global	LLC_PWMDbFedPri
	.global	LLC_dutySet_pu
	.global	LLC_enable
	.global	LLC_faultFlag
	.global	LLC_vSec_Volts
	.global	LLC_iPriReso_Amps
	.global	LLC_iSec_Amps
	.global	DCL_runClamp_L1
;**************************************************************
;* SECTION GROUPS                                             *
;**************************************************************
	.group    "LLC_HAL_setupInterrupt", 1
	.gmember  "Cla1Prog:LLC_HAL_setupInterrupt"
	.endgroup

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 7
	.dwcfi	cfa_register, 10
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 5
	.dwendentry
	.dwendtag $C$DW$CU


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19

$C$DW$T$19	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$48	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$48, DW_AT_name("boardStatus_NoFault")
	.dwattr $C$DW$48, DW_AT_const_value(0x00)
	.dwattr $C$DW$48, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$48, DW_AT_decl_column(0x09)

$C$DW$49	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$49, DW_AT_name("boardStatus_HardwareProtectTrip")
	.dwattr $C$DW$49, DW_AT_const_value(0x01)
	.dwattr $C$DW$49, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x80)
	.dwattr $C$DW$49, DW_AT_decl_column(0x09)

$C$DW$50	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$50, DW_AT_name("boardStatus_OverSecCurrentTrip")
	.dwattr $C$DW$50, DW_AT_const_value(0x02)
	.dwattr $C$DW$50, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x81)
	.dwattr $C$DW$50, DW_AT_decl_column(0x09)

$C$DW$51	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$51, DW_AT_name("boardStatus_OverVoltageTrip")
	.dwattr $C$DW$51, DW_AT_const_value(0x03)
	.dwattr $C$DW$51, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x82)
	.dwattr $C$DW$51, DW_AT_decl_column(0x09)

$C$DW$52	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$52, DW_AT_name("boardStatus_OverResonantCurrentTrip")
	.dwattr $C$DW$52, DW_AT_const_value(0x04)
	.dwattr $C$DW$52, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x83)
	.dwattr $C$DW$52, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$19, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$19

	.dwendtag $C$DW$TU$19


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$53	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$53, DW_AT_name("ADC_SOC_NUMBER0")
	.dwattr $C$DW$53, DW_AT_const_value(0x00)
	.dwattr $C$DW$53, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$53, DW_AT_decl_column(0x05)

$C$DW$54	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$54, DW_AT_name("ADC_SOC_NUMBER1")
	.dwattr $C$DW$54, DW_AT_const_value(0x01)
	.dwattr $C$DW$54, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$54, DW_AT_decl_column(0x05)

$C$DW$55	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$55, DW_AT_name("ADC_SOC_NUMBER2")
	.dwattr $C$DW$55, DW_AT_const_value(0x02)
	.dwattr $C$DW$55, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$55, DW_AT_decl_column(0x05)

$C$DW$56	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$56, DW_AT_name("ADC_SOC_NUMBER3")
	.dwattr $C$DW$56, DW_AT_const_value(0x03)
	.dwattr $C$DW$56, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$56, DW_AT_decl_column(0x05)

$C$DW$57	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$57, DW_AT_name("ADC_SOC_NUMBER4")
	.dwattr $C$DW$57, DW_AT_const_value(0x04)
	.dwattr $C$DW$57, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$57, DW_AT_decl_column(0x05)

$C$DW$58	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$58, DW_AT_name("ADC_SOC_NUMBER5")
	.dwattr $C$DW$58, DW_AT_const_value(0x05)
	.dwattr $C$DW$58, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$58, DW_AT_decl_column(0x05)

$C$DW$59	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$59, DW_AT_name("ADC_SOC_NUMBER6")
	.dwattr $C$DW$59, DW_AT_const_value(0x06)
	.dwattr $C$DW$59, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x110)
	.dwattr $C$DW$59, DW_AT_decl_column(0x05)

$C$DW$60	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$60, DW_AT_name("ADC_SOC_NUMBER7")
	.dwattr $C$DW$60, DW_AT_const_value(0x07)
	.dwattr $C$DW$60, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x111)
	.dwattr $C$DW$60, DW_AT_decl_column(0x05)

$C$DW$61	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$61, DW_AT_name("ADC_SOC_NUMBER8")
	.dwattr $C$DW$61, DW_AT_const_value(0x08)
	.dwattr $C$DW$61, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x112)
	.dwattr $C$DW$61, DW_AT_decl_column(0x05)

$C$DW$62	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$62, DW_AT_name("ADC_SOC_NUMBER9")
	.dwattr $C$DW$62, DW_AT_const_value(0x09)
	.dwattr $C$DW$62, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x113)
	.dwattr $C$DW$62, DW_AT_decl_column(0x05)

$C$DW$63	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$63, DW_AT_name("ADC_SOC_NUMBER10")
	.dwattr $C$DW$63, DW_AT_const_value(0x0a)
	.dwattr $C$DW$63, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x114)
	.dwattr $C$DW$63, DW_AT_decl_column(0x05)

$C$DW$64	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$64, DW_AT_name("ADC_SOC_NUMBER11")
	.dwattr $C$DW$64, DW_AT_const_value(0x0b)
	.dwattr $C$DW$64, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x115)
	.dwattr $C$DW$64, DW_AT_decl_column(0x05)

$C$DW$65	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$65, DW_AT_name("ADC_SOC_NUMBER12")
	.dwattr $C$DW$65, DW_AT_const_value(0x0c)
	.dwattr $C$DW$65, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x116)
	.dwattr $C$DW$65, DW_AT_decl_column(0x05)

$C$DW$66	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$66, DW_AT_name("ADC_SOC_NUMBER13")
	.dwattr $C$DW$66, DW_AT_const_value(0x0d)
	.dwattr $C$DW$66, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x117)
	.dwattr $C$DW$66, DW_AT_decl_column(0x05)

$C$DW$67	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$67, DW_AT_name("ADC_SOC_NUMBER14")
	.dwattr $C$DW$67, DW_AT_const_value(0x0e)
	.dwattr $C$DW$67, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x118)
	.dwattr $C$DW$67, DW_AT_decl_column(0x05)

$C$DW$68	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$68, DW_AT_name("ADC_SOC_NUMBER15")
	.dwattr $C$DW$68, DW_AT_const_value(0x0f)
	.dwattr $C$DW$68, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x119)
	.dwattr $C$DW$68, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x109)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24
$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("ADC_SOCNumber")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/adc.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$24


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$69	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$69, DW_AT_name("EPWM_COUNTER_COMPARE_A")
	.dwattr $C$DW$69, DW_AT_const_value(0x00)
	.dwattr $C$DW$69, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x151)
	.dwattr $C$DW$69, DW_AT_decl_column(0x05)

$C$DW$70	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$70, DW_AT_name("EPWM_COUNTER_COMPARE_B")
	.dwattr $C$DW$70, DW_AT_const_value(0x02)
	.dwattr $C$DW$70, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x152)
	.dwattr $C$DW$70, DW_AT_decl_column(0x05)

$C$DW$71	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$71, DW_AT_name("EPWM_COUNTER_COMPARE_C")
	.dwattr $C$DW$71, DW_AT_const_value(0x05)
	.dwattr $C$DW$71, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x153)
	.dwattr $C$DW$71, DW_AT_decl_column(0x05)

$C$DW$72	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$72, DW_AT_name("EPWM_COUNTER_COMPARE_D")
	.dwattr $C$DW$72, DW_AT_const_value(0x07)
	.dwattr $C$DW$72, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x154)
	.dwattr $C$DW$72, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x150)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$25

	.dwendtag $C$DW$TU$25


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26
$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("EPWM_CounterCompareModule")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/epwm.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x155)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$26


$C$DW$TU$27	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$27
$C$DW$73	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$26)

$C$DW$T$27	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$73)

	.dwendtag $C$DW$TU$27


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22

$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("enum_boardStatus")
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x84)
	.dwattr $C$DW$74, DW_AT_decl_column(0x06)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$75, DW_AT_name("pad")
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x85)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$22, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$22

	.dwendtag $C$DW$TU$22


$C$DW$TU$28	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$28
$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("LLC_boardStatus")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$28, DW_AT_decl_file("..\llc.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x02)

	.dwendtag $C$DW$TU$28


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
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x02)

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
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)

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


$C$DW$TU$32	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$32
$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$32


$C$DW$TU$46	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$46
$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$46


$C$DW$TU$47	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$47
$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x16)

	.dwendtag $C$DW$TU$47


$C$DW$TU$33	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$33
$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$33


$C$DW$TU$50	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$50
$C$DW$76	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$33)

$C$DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$76)

	.dwendtag $C$DW$TU$50


$C$DW$TU$51	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$51
$C$DW$77	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$33)

$C$DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$77)

	.dwendtag $C$DW$TU$51


$C$DW$TU$10	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$10
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$10


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20
$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1d)

	.dwendtag $C$DW$TU$20


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21
$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("int32_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x14)

	.dwendtag $C$DW$TU$21


$C$DW$TU$53	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$53
$C$DW$78	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$21)

$C$DW$T$53	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$78)

	.dwendtag $C$DW$TU$53


$C$DW$TU$11	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$11
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$11


$C$DW$TU$30	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$30
$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$30


$C$DW$TU$31	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$31
$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$31


$C$DW$TU$38	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$38
$C$DW$79	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$31)

$C$DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$79)

	.dwendtag $C$DW$TU$38


$C$DW$TU$12	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$12
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$12


$C$DW$TU$13	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$13
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

	.dwendtag $C$DW$TU$13


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


$C$DW$TU$40	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$40
$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("float32_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/CLAmath.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x17)

	.dwendtag $C$DW$TU$40


$C$DW$TU$58	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$58
$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x10)

	.dwendtag $C$DW$TU$58


$C$DW$TU$17	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$17
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$17


$C$DW$TU$18	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$18
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwendtag $C$DW$TU$18

