;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Mar 28 17:35:23 2024                 *
;***************************************************************
	.compiler_opts --abi=eabi --cla_support=cla2 --diag_wrap=off --float_support=fpu32 --hll_source=on --idiv_support=idiv0 --mem_model:code=flat --mem_model:data=large --object_format=elf --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=4 --tmu_support=tmu1 --vcu_support=vcrc 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("syscfg/clb_config.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Joel9\Downloads\llc_capstone_F28003\llc_capstone_F28003x\RELEASE")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("CLB_configCounterLoadMatch")
	.dwattr $C$DW$1, DW_AT_linkage_name("CLB_configCounterLoadMatch")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x71e)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$26)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$24)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$26)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$26)

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$1


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("CLB_writeFIFOs")
	.dwattr $C$DW$7, DW_AT_linkage_name("CLB_writeFIFOs")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x73e)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$26)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$37)

	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("__eallow")
	.dwattr $C$DW$10, DW_AT_linkage_name("__eallow")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("__edis")
	.dwattr $C$DW$11, DW_AT_linkage_name("__edis")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwendtag $C$DW$11

	.global	||TILE0_HLC_initFIFOData||
	.sect	".const:TILE0_HLC_initFIFOData"
	.align	2
	.elfsym	||TILE0_HLC_initFIFOData||,SYM_SIZE(8)
||TILE0_HLC_initFIFOData||:
	.bits		0,32
			; TILE0_HLC_initFIFOData[0] @ 0
	.bits		0,32
			; TILE0_HLC_initFIFOData[1] @ 32
	.bits		0,32
			; TILE0_HLC_initFIFOData[2] @ 64
	.bits		0,32
			; TILE0_HLC_initFIFOData[3] @ 96

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("TILE0_HLC_initFIFOData")
	.dwattr $C$DW$12, DW_AT_linkage_name("TILE0_HLC_initFIFOData")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr ||TILE0_HLC_initFIFOData||]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("syscfg/clb_config.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$12, DW_AT_decl_column(0x10)

	.global	||TILE1_HLC_initFIFOData||
	.sect	".const:TILE1_HLC_initFIFOData"
	.align	2
	.elfsym	||TILE1_HLC_initFIFOData||,SYM_SIZE(8)
||TILE1_HLC_initFIFOData||:
	.bits		0,32
			; TILE1_HLC_initFIFOData[0] @ 0
	.bits		0,32
			; TILE1_HLC_initFIFOData[1] @ 32
	.bits		0,32
			; TILE1_HLC_initFIFOData[2] @ 64
	.bits		0,32
			; TILE1_HLC_initFIFOData[3] @ 96

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("TILE1_HLC_initFIFOData")
	.dwattr $C$DW$13, DW_AT_linkage_name("TILE1_HLC_initFIFOData")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr ||TILE1_HLC_initFIFOData||]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("syscfg/clb_config.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x33)
	.dwattr $C$DW$13, DW_AT_decl_column(0x10)

	.global	||TILE0HLCInstr||
	.sect	".data:TILE0HLCInstr", RW
	.align	1
	.elfsym	||TILE0HLCInstr||,SYM_SIZE(32)
||TILE0HLCInstr||:
	.bits		0x44,16
			; TILE0HLCInstr[0] @ 0
	.bits		0x845,16
			; TILE0HLCInstr[1] @ 16
	.bits		0x800,16
			; TILE0HLCInstr[2] @ 32
	.bits		0x800,16
			; TILE0HLCInstr[3] @ 48
	.bits		0x800,16
			; TILE0HLCInstr[4] @ 64
	.bits		0x800,16
			; TILE0HLCInstr[5] @ 80
	.bits		0x800,16
			; TILE0HLCInstr[6] @ 96
	.bits		0x800,16
			; TILE0HLCInstr[7] @ 112
	.bits		0x800,16
			; TILE0HLCInstr[8] @ 128
	.bits		0x800,16
			; TILE0HLCInstr[9] @ 144
	.bits		0x800,16
			; TILE0HLCInstr[10] @ 160
	.bits		0x800,16
			; TILE0HLCInstr[11] @ 176
	.bits		0x800,16
			; TILE0HLCInstr[12] @ 192
	.bits		0x800,16
			; TILE0HLCInstr[13] @ 208
	.bits		0x800,16
			; TILE0HLCInstr[14] @ 224
	.bits		0x800,16
			; TILE0HLCInstr[15] @ 240
	.bits		0x800,16
			; TILE0HLCInstr[16] @ 256
	.bits		0x800,16
			; TILE0HLCInstr[17] @ 272
	.bits		0x800,16
			; TILE0HLCInstr[18] @ 288
	.bits		0x800,16
			; TILE0HLCInstr[19] @ 304
	.bits		0x800,16
			; TILE0HLCInstr[20] @ 320
	.bits		0x800,16
			; TILE0HLCInstr[21] @ 336
	.bits		0x800,16
			; TILE0HLCInstr[22] @ 352
	.bits		0x800,16
			; TILE0HLCInstr[23] @ 368
	.bits		0x800,16
			; TILE0HLCInstr[24] @ 384
	.bits		0x800,16
			; TILE0HLCInstr[25] @ 400
	.bits		0x800,16
			; TILE0HLCInstr[26] @ 416
	.bits		0x800,16
			; TILE0HLCInstr[27] @ 432
	.bits		0x800,16
			; TILE0HLCInstr[28] @ 448
	.bits		0x800,16
			; TILE0HLCInstr[29] @ 464
	.bits		0x800,16
			; TILE0HLCInstr[30] @ 480
	.bits		0x800,16
			; TILE0HLCInstr[31] @ 496

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("TILE0HLCInstr")
	.dwattr $C$DW$14, DW_AT_linkage_name("TILE0HLCInstr")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr ||TILE0HLCInstr||]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("syscfg/clb_config.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0a)

	.global	||TILE1HLCInstr||
	.sect	".data:TILE1HLCInstr", RW
	.align	1
	.elfsym	||TILE1HLCInstr||,SYM_SIZE(32)
||TILE1HLCInstr||:
	.bits		0x820,16
			; TILE1HLCInstr[0] @ 0
	.bits		0x800,16
			; TILE1HLCInstr[1] @ 16
	.bits		0x800,16
			; TILE1HLCInstr[2] @ 32
	.bits		0x800,16
			; TILE1HLCInstr[3] @ 48
	.bits		0x800,16
			; TILE1HLCInstr[4] @ 64
	.bits		0x800,16
			; TILE1HLCInstr[5] @ 80
	.bits		0x800,16
			; TILE1HLCInstr[6] @ 96
	.bits		0x800,16
			; TILE1HLCInstr[7] @ 112
	.bits		0x800,16
			; TILE1HLCInstr[8] @ 128
	.bits		0x800,16
			; TILE1HLCInstr[9] @ 144
	.bits		0x800,16
			; TILE1HLCInstr[10] @ 160
	.bits		0x800,16
			; TILE1HLCInstr[11] @ 176
	.bits		0x800,16
			; TILE1HLCInstr[12] @ 192
	.bits		0x800,16
			; TILE1HLCInstr[13] @ 208
	.bits		0x800,16
			; TILE1HLCInstr[14] @ 224
	.bits		0x800,16
			; TILE1HLCInstr[15] @ 240
	.bits		0x800,16
			; TILE1HLCInstr[16] @ 256
	.bits		0x800,16
			; TILE1HLCInstr[17] @ 272
	.bits		0x800,16
			; TILE1HLCInstr[18] @ 288
	.bits		0x800,16
			; TILE1HLCInstr[19] @ 304
	.bits		0x800,16
			; TILE1HLCInstr[20] @ 320
	.bits		0x800,16
			; TILE1HLCInstr[21] @ 336
	.bits		0x800,16
			; TILE1HLCInstr[22] @ 352
	.bits		0x800,16
			; TILE1HLCInstr[23] @ 368
	.bits		0x800,16
			; TILE1HLCInstr[24] @ 384
	.bits		0x800,16
			; TILE1HLCInstr[25] @ 400
	.bits		0x800,16
			; TILE1HLCInstr[26] @ 416
	.bits		0x800,16
			; TILE1HLCInstr[27] @ 432
	.bits		0x800,16
			; TILE1HLCInstr[28] @ 448
	.bits		0x800,16
			; TILE1HLCInstr[29] @ 464
	.bits		0x800,16
			; TILE1HLCInstr[30] @ 480
	.bits		0x800,16
			; TILE1HLCInstr[31] @ 496

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("TILE1HLCInstr")
	.dwattr $C$DW$15, DW_AT_linkage_name("TILE1HLCInstr")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr ||TILE1HLCInstr||]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("syscfg/clb_config.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x35)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0a)

;	C:\ti\ccs1250\ccs\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\Joel9\\AppData\\Local\\Temp\\{8725241F-C5E5-48CD-92BD-8E635D45651D} C:\\Users\\Joel9\\AppData\\Local\\Temp\\{41647E75-D331-4D5E-9DE9-7B15E71F515C} 
;	C:\ti\ccs1250\ccs\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\acia2000.exe -@C:\\Users\\Joel9\\AppData\\Local\\Temp\\{47B06A6A-03B3-4E1B-A2B0-A9B79E58ACA7} 
	.sect	".text:initTILE1"
	.clink
	.global	||initTILE1||

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("initTILE1")
	.dwattr $C$DW$16, DW_AT_low_pc(||initTILE1||)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_linkage_name("initTILE1")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("syscfg/clb_config.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "syscfg/clb_config.c",line 201,column 1,is_stmt,address ||initTILE1||,isa 0

	.dwfde $C$DW$CIE, ||initTILE1||
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("base")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: initTILE1                     FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

||initTILE1||:
;* AR6   assigned to $O$U100
;* AR2   assigned to base
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("base")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg8]

;* AR7   assigned to i
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("i")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg18]

;* PL    assigned to value
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("value")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
        MOVL      XAR2,ACC              ; [CPU_ALU] |201| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1631,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1631| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1632,column 5,is_stmt,isa 0
        ADD       ACC,#1 << 8           ; [CPU_ALU] |1632| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1632| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1473,column 5,is_stmt,isa 0
        MOVB      XAR0,#44              ; [CPU_ALU] |1473| 
        MOVB      ACC,#0                ; [CPU_ALU] |1473| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1632,column 5,is_stmt,isa 0
        AND       *+XAR4[0],#0xffef     ; [CPU_ALU] |1632| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1273,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |1273| 
        MOVB      XAR1,#22              ; [CPU_ALU] |1273| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1473,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1473| 
        MOVB      XAR0,#46              ; [CPU_ALU] |1473| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1420,column 5,is_stmt,isa 0
        MOVB      XAR7,#25              ; [CPU_ALU] |1420| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1421,column 5,is_stmt,isa 0
        MOV       P,#0                  ; [CPU_ALU] |1421| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1473,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1473| 
        MOVB      XAR0,#48              ; [CPU_ALU] |1473| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1388,column 5,is_stmt,isa 0
        MOVL      XAR4,#24330           ; [CPU_ARAU] |1388| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1473,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1473| 
        MOVB      XAR0,#50              ; [CPU_ALU] |1473| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1473| 
        MOVB      XAR0,#52              ; [CPU_ALU] |1473| 
        MOV       AL,#4                 ; [CPU_ALU] |1473| 
        MOV       AH,#85                ; [CPU_ALU] |1473| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1473| 
        MOVB      XAR0,#54              ; [CPU_ALU] |1473| 
        MOV       AL,#900               ; [CPU_ALU] |1473| 
        MOV       AH,#68                ; [CPU_ALU] |1473| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1473| 
        MOVB      XAR0,#56              ; [CPU_ALU] |1473| 
        MOVB      ACC,#0                ; [CPU_ALU] |1473| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1473| 
        MOVB      XAR0,#58              ; [CPU_ALU] |1473| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1473| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 805,column 5,is_stmt,isa 0
        MOVB      XAR0,#64              ; [CPU_ALU] |805| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |805| 
        MOVB      XAR0,#66              ; [CPU_ALU] |805| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |805| 
        MOVB      XAR0,#68              ; [CPU_ALU] |805| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |805| 
        MOVB      XAR0,#70              ; [CPU_ALU] |805| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |805| 
        MOVB      XAR0,#72              ; [CPU_ALU] |805| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |805| 
        MOVB      XAR0,#74              ; [CPU_ALU] |805| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |805| 
        MOVB      XAR0,#76              ; [CPU_ALU] |805| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |805| 
        MOVB      XAR0,#78              ; [CPU_ALU] |805| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |805| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1271,column 5,is_stmt,isa 0
        MOVB      XAR0,#18              ; [CPU_ALU] |1271| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1271| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1272,column 5,is_stmt,isa 0
        MOVB      XAR0,#20              ; [CPU_ALU] |1272| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1272| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1274,column 5,is_stmt,isa 0
        MOVB      XAR0,#24              ; [CPU_ALU] |1274| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1273,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR6      ; [CPU_ALU] |1273| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1299,column 5,is_stmt,isa 0
        MOVB      XAR1,#32              ; [CPU_ALU] |1299| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1274,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1274| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1300,column 5,is_stmt,isa 0
        MOVB      XAR0,#34              ; [CPU_ALU] |1300| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1299,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR6      ; [CPU_ALU] |1299| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1333,column 5,is_stmt,isa 0
        MOVB      XAR1,#10              ; [CPU_ALU] |1333| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1300,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1300| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1331,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |1331| 
        MOVB      ACC,#26               ; [CPU_ALU] |1331| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1331| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1332,column 5,is_stmt,isa 0
        MOVB      XAR0,#14              ; [CPU_ALU] |1332| 
        MOVB      ACC,#2                ; [CPU_ALU] |1332| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1332| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1334,column 5,is_stmt,isa 0
        MOVB      XAR0,#16              ; [CPU_ALU] |1334| 
        MOVB      ACC,#0                ; [CPU_ALU] |1334| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1333,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR6      ; [CPU_ALU] |1333| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1389,column 5,is_stmt,isa 0
        MOVB      XAR1,#38              ; [CPU_ALU] |1389| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1334,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1334| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1388,column 5,is_stmt,isa 0
        MOVB      XAR0,#36              ; [CPU_ALU] |1388| 
        MOVL      *+XAR2[AR0],XAR4      ; [CPU_ALU] |1388| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1390,column 5,is_stmt,isa 0
        MOVB      XAR0,#40              ; [CPU_ALU] |1390| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1389,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR6      ; [CPU_ALU] |1389| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1359,column 5,is_stmt,isa 0
        MOVB      XAR1,#28              ; [CPU_ALU] |1359| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1390,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1390| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1360,column 5,is_stmt,isa 0
        MOVB      XAR0,#30              ; [CPU_ALU] |1360| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1359,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR6      ; [CPU_ALU] |1359| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1422,column 5,is_stmt,isa 0
        MOVB      XAR6,#8               ; [CPU_ALU] |1422| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1360,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1360| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1421,column 5,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_ALU] |1421| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1423,column 5,is_stmt,isa 0
        MOVB      ACC,#24               ; [CPU_ALU] |1423| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1420,column 5,is_stmt,isa 0
        MOVL      *+XAR2[2],XAR7        ; [CPU_ALU] |1420| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1421,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],P         ; [CPU_ALU] |1421| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1447,column 5,is_stmt,isa 0
        MOVB      XAR0,#42              ; [CPU_ALU] |1447| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1422,column 5,is_stmt,isa 0
        MOVL      *+XAR2[6],XAR6        ; [CPU_ALU] |1422| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1423,column 5,is_stmt,isa 0
        MOVL      *+XAR2[4],ACC         ; [CPU_ALU] |1423| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1447,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1447| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1447| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1448,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1448| 
	.dwpsn	file "syscfg/clb_config.c",line 276,column 5,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |276| 
        MOVB      XAR6,#0               ; [CPU_ALU] |276| 
        MOVB      XAR4,#0               ; [CPU_ALU] |276| 
        MOVL      *-SP[2],XAR7          ; [CPU_ALU] |276| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |276| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |276| 
        MOVL      ACC,XAR2              ; [CPU_ALU] |276| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("CLB_configCounterLoadMatch")
	.dwattr $C$DW$21, DW_AT_TI_call

        LCR       #||CLB_configCounterLoadMatch|| ; [CPU_ALU] |276| 
        ; call occurs [#||CLB_configCounterLoadMatch||] ; [] |276| 
	.dwpsn	file "syscfg/clb_config.c",line 277,column 5,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |277| 
        MOVB      XAR6,#0               ; [CPU_ALU] |277| 
        MOVB      ACC,#0                ; [CPU_ALU] |277| 
        MOVB      XAR4,#1               ; [CPU_ALU] |277| 
        MOVL      *-SP[2],XAR7          ; [CPU_ALU] |277| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |277| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |277| 
        MOVL      ACC,XAR2              ; [CPU_ALU] |277| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("CLB_configCounterLoadMatch")
	.dwattr $C$DW$22, DW_AT_TI_call

        LCR       #||CLB_configCounterLoadMatch|| ; [CPU_ALU] |277| 
        ; call occurs [#||CLB_configCounterLoadMatch||] ; [] |277| 
	.dwpsn	file "syscfg/clb_config.c",line 278,column 5,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |278| 
        MOVB      XAR6,#0               ; [CPU_ALU] |278| 
        MOVB      ACC,#0                ; [CPU_ALU] |278| 
        MOVB      XAR4,#2               ; [CPU_ALU] |278| 
        MOVL      *-SP[2],XAR7          ; [CPU_ALU] |278| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |278| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |278| 
        MOVL      ACC,XAR2              ; [CPU_ALU] |278| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("CLB_configCounterLoadMatch")
	.dwattr $C$DW$23, DW_AT_TI_call

        LCR       #||CLB_configCounterLoadMatch|| ; [CPU_ALU] |278| 
        ; call occurs [#||CLB_configCounterLoadMatch||] ; [] |278| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 778,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |778| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 779,column 5,is_stmt,isa 0
        MOVB      XAR0,#62              ; [CPU_ALU] |779| 
        MOVB      ACC,#0                ; [CPU_ALU] |779| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 854,column 5,is_stmt,isa 0
        MOVL      XAR1,#258             ; [CPU_ALU] |854| 
        MOVB      XAR6,#12              ; [CPU_ALU] |854| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 855,column 5,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |855| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 779,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |779| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1495,column 5,is_stmt,isa 0
        MOVB      XAR0,#60              ; [CPU_ALU] |1495| 
        MOVB      ACC,#26               ; [CPU_ALU] |1495| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1495| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 855,column 5,is_stmt,isa 0
        MOVL      XAR0,#260             ; [CPU_ALU] |855| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        MOVL      ACC,XAR2              ; [CPU_ALU] |856| 
        ADD       ACC,#1 << 8           ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 854,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR6      ; [CPU_ALU] |854| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        MOVL      XAR4,ACC              ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 854,column 5,is_stmt,isa 0
        MOVB      XAR6,#13              ; [CPU_ALU] |854| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 855,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],XAR7      ; [CPU_ALU] |855| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        OR        *+XAR4[0],AL          ; [CPU_ALU] |856| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |856| 
        MOVL      ACC,XAR2              ; [CPU_ALU] |856| 
        ADD       ACC,#1 << 8           ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 854,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR6      ; [CPU_FPU] |854| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        MOVL      XAR4,ACC              ; [CPU_ALU] |856| 
        MOVB      ACC,#1                ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 854,column 5,is_stmt,isa 0
        MOVB      XAR6,#14              ; [CPU_ALU] |854| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 855,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],XAR7      ; [CPU_ALU] |855| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        OR        *+XAR4[0],AL          ; [CPU_ALU] |856| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |856| 
        MOVL      ACC,XAR2              ; [CPU_ALU] |856| 
        ADD       ACC,#1 << 8           ; [CPU_ALU] |856| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 854,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR6      ; [CPU_ALU] |854| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 854,column 5,is_stmt,isa 0
        MOVB      XAR6,#15              ; [CPU_ALU] |854| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 855,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],XAR7      ; [CPU_ALU] |855| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        OR        *+XAR4[0],AL          ; [CPU_ALU] |856| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |856| 
        MOVL      ACC,XAR2              ; [CPU_ALU] |856| 
        ADD       ACC,#1 << 8           ; [CPU_ALU] |856| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |856| 
        MOVB      ACC,#1                ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 854,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR6      ; [CPU_ALU] |854| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 855,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],XAR7      ; [CPU_ALU] |855| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        OR        *+XAR4[0],AL          ; [CPU_ALU] |856| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 857,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |857| 
	.dwpsn	file "syscfg/clb_config.c",line 294,column 5,is_stmt,isa 0
        MOVL      XAR4,#||TILE1_HLC_initFIFOData|| ; [CPU_ARAU] |294| 
        MOVL      ACC,XAR2              ; [CPU_ALU] |294| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("CLB_writeFIFOs")
	.dwattr $C$DW$24, DW_AT_TI_call

        LCR       #||CLB_writeFIFOs||   ; [CPU_ALU] |294| 
        ; call occurs [#||CLB_writeFIFOs||] ; [] |294| 
	.dwpsn	file "syscfg/clb_config.c",line 296,column 9,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |296| 
        MOVL      XAR6,#||TILE1HLCInstr|| ; [CPU_ARAU] 
||$C$L1||:    
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 849,column 1,is_stmt,isa 0
        MOV       PL,*XAR6++            ; [CPU_ALU] |849| 
        MOV       PH,#0                 ; [CPU_ALU] |849| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 853,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |853| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        MOVL      ACC,XAR2              ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 854,column 5,is_stmt,isa 0
        MOVZ      AR4,AR7               ; [CPU_ALU] |854| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 855,column 5,is_stmt,isa 0
        MOVL      XAR0,#260             ; [CPU_ALU] |855| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        ADD       ACC,#1 << 8           ; [CPU_ALU] |856| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 854,column 5,is_stmt,isa 0
        ADDB      XAR4,#32              ; [CPU_ALU] |854| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 854,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR4      ; [CPU_ALU] |854| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 855,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],P         ; [CPU_ALU] |855| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        OR        *+XAR5[0],AL          ; [CPU_ALU] |856| 
        OR        *+XAR5[1],AH          ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 857,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |857| 
	.dwpsn	file "syscfg/clb_config.c",line 296,column 16,is_stmt,isa 0
        ADDB      XAR7,#1               ; [CPU_ALU] |296| 
        MOV       AL,AR7                ; [CPU_ALU] |296| 
        CMPB      AL,#31                ; [CPU_ALU] |296| 
        B         ||$C$L1||,LOS         ; [CPU_ALU] |296| 
        ; branchcc occurs ; [] |296| 
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("syscfg/clb_config.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x12c)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text:initTILE0"
	.clink
	.global	||initTILE0||

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("initTILE0")
	.dwattr $C$DW$26, DW_AT_low_pc(||initTILE0||)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_linkage_name("initTILE0")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("syscfg/clb_config.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$26, DW_AT_decl_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "syscfg/clb_config.c",line 92,column 1,is_stmt,address ||initTILE0||,isa 0

	.dwfde $C$DW$CIE, ||initTILE0||
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("base")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: initTILE0                     FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

||initTILE0||:
;* AR6   assigned to $O$U108
;* AR2   assigned to base
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("base")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg8]

;* AR7   assigned to i
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("i")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg18]

;* PL    assigned to value
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("value")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
        MOVL      XAR2,ACC              ; [CPU_ALU] |92| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1631,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |1631| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1632,column 5,is_stmt,isa 0
        ADD       ACC,#1 << 8           ; [CPU_ALU] |1632| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1632| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1473,column 5,is_stmt,isa 0
        MOVB      XAR0,#44              ; [CPU_ALU] |1473| 
        MOVB      ACC,#0                ; [CPU_ALU] |1473| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1632,column 5,is_stmt,isa 0
        AND       *+XAR4[0],#0xffef     ; [CPU_ALU] |1632| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1273,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |1273| 
        MOVB      XAR1,#22              ; [CPU_ALU] |1273| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1473,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1473| 
        MOVB      XAR0,#46              ; [CPU_ALU] |1473| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1271,column 5,is_stmt,isa 0
        MOVL      XAR4,#26456           ; [CPU_ARAU] |1271| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1422,column 5,is_stmt,isa 0
        MOVL      XAR5,#264             ; [CPU_ARAU] |1422| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1473,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1473| 
        MOVB      XAR0,#48              ; [CPU_ALU] |1473| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1473| 
        MOVB      XAR0,#50              ; [CPU_ALU] |1473| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1473| 
        MOVB      XAR0,#52              ; [CPU_ALU] |1473| 
        MOV       AL,#156               ; [CPU_ALU] |1473| 
        MOV       AH,#68                ; [CPU_ALU] |1473| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1473| 
        MOVB      XAR0,#54              ; [CPU_ALU] |1473| 
        MOV       AL,#33181             ; [CPU_ALU] |1473| 
        MOV       AH,#110               ; [CPU_ALU] |1473| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1473| 
        MOVB      XAR0,#56              ; [CPU_ALU] |1473| 
        MOVB      ACC,#0                ; [CPU_ALU] |1473| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1473| 
        MOVB      XAR0,#58              ; [CPU_ALU] |1473| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1473| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 805,column 5,is_stmt,isa 0
        MOVB      XAR0,#64              ; [CPU_ALU] |805| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |805| 
        MOVB      XAR0,#66              ; [CPU_ALU] |805| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |805| 
        MOVB      XAR0,#68              ; [CPU_ALU] |805| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |805| 
        MOVB      XAR0,#70              ; [CPU_ALU] |805| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |805| 
        MOVB      XAR0,#72              ; [CPU_ALU] |805| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |805| 
        MOVB      XAR0,#74              ; [CPU_ALU] |805| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |805| 
        MOVB      XAR0,#76              ; [CPU_ALU] |805| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |805| 
        MOVB      XAR0,#78              ; [CPU_ALU] |805| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |805| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1271,column 5,is_stmt,isa 0
        MOVB      XAR0,#18              ; [CPU_ALU] |1271| 
        MOVL      *+XAR2[AR0],XAR4      ; [CPU_ALU] |1271| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1272,column 5,is_stmt,isa 0
        MOVB      XAR0,#20              ; [CPU_ALU] |1272| 
        MOVL      XAR4,#29027           ; [CPU_ARAU] |1272| 
        MOVL      *+XAR2[AR0],XAR4      ; [CPU_ALU] |1272| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1274,column 5,is_stmt,isa 0
        MOVB      XAR0,#24              ; [CPU_ALU] |1274| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1300,column 5,is_stmt,isa 0
        MOVL      XAR4,#34952           ; [CPU_ARAU] |1300| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1273,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR6      ; [CPU_ALU] |1273| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1299,column 5,is_stmt,isa 0
        MOVB      XAR1,#32              ; [CPU_ALU] |1299| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1274,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1274| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1300,column 5,is_stmt,isa 0
        MOVB      XAR0,#34              ; [CPU_ALU] |1300| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1299,column 5,is_stmt,isa 0
        MOV       AL,#61166             ; [CPU_ALU] |1299| 
        MOV       AH,#61166             ; [CPU_ALU] |1299| 
        MOVL      *+XAR2[AR1],ACC       ; [CPU_ALU] |1299| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1333,column 5,is_stmt,isa 0
        MOVB      XAR1,#10              ; [CPU_ALU] |1333| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1334,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1334| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1300,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],XAR4      ; [CPU_ALU] |1300| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1331,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |1331| 
        MOVL      XAR4,#889             ; [CPU_ARAU] |1331| 
        MOVL      *+XAR2[AR0],XAR4      ; [CPU_ALU] |1331| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1332,column 5,is_stmt,isa 0
        MOVB      XAR0,#14              ; [CPU_ALU] |1332| 
        MOVL      XAR4,#487             ; [CPU_ARAU] |1332| 
        MOVL      *+XAR2[AR0],XAR4      ; [CPU_ALU] |1332| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1334,column 5,is_stmt,isa 0
        MOVB      XAR0,#16              ; [CPU_ALU] |1334| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1388,column 5,is_stmt,isa 0
        MOVL      XAR4,#20730           ; [CPU_ARAU] |1388| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1333,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR6      ; [CPU_ALU] |1333| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1389,column 5,is_stmt,isa 0
        MOVB      XAR1,#38              ; [CPU_ALU] |1389| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1334,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1334| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1388,column 5,is_stmt,isa 0
        MOVB      XAR0,#36              ; [CPU_ALU] |1388| 
        MOVL      *+XAR2[AR0],XAR4      ; [CPU_ALU] |1388| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1389,column 5,is_stmt,isa 0
        MOVL      XAR4,#24330           ; [CPU_ARAU] |1389| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1390,column 5,is_stmt,isa 0
        MOVB      XAR0,#40              ; [CPU_ALU] |1390| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1389,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR4      ; [CPU_ALU] |1389| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1359,column 5,is_stmt,isa 0
        MOVB      XAR1,#28              ; [CPU_ALU] |1359| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1423,column 5,is_stmt,isa 0
        MOVL      XAR4,#264             ; [CPU_ARAU] |1423| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1390,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1390| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1360,column 5,is_stmt,isa 0
        MOVB      XAR0,#30              ; [CPU_ALU] |1360| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1359,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR6      ; [CPU_ALU] |1359| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1420,column 5,is_stmt,isa 0
        MOVL      XAR6,#889             ; [CPU_ARAU] |1420| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1360,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1360| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1421,column 5,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_ALU] |1421| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1420,column 5,is_stmt,isa 0
        MOVL      *+XAR2[2],XAR6        ; [CPU_ALU] |1420| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1421,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1421| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1447,column 5,is_stmt,isa 0
        MOVB      XAR0,#42              ; [CPU_ALU] |1447| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1422,column 5,is_stmt,isa 0
        MOVL      *+XAR2[6],XAR5        ; [CPU_ALU] |1422| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1423,column 5,is_stmt,isa 0
        MOVL      *+XAR2[4],XAR4        ; [CPU_ALU] |1423| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1447,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1447| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1448,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |1448| 
	.dwpsn	file "syscfg/clb_config.c",line 174,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |174| 
        MOVL      XAR4,#300             ; [CPU_ARAU] |174| 
        MOVL      *-SP[2],XAR6          ; [CPU_ALU] |174| 
        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |174| 
        MOVB      XAR4,#0               ; [CPU_ALU] |174| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |174| 
        MOVL      ACC,XAR2              ; [CPU_ALU] |174| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("CLB_configCounterLoadMatch")
	.dwattr $C$DW$31, DW_AT_TI_call

        LCR       #||CLB_configCounterLoadMatch|| ; [CPU_ALU] |174| 
        ; call occurs [#||CLB_configCounterLoadMatch||] ; [] |174| 
	.dwpsn	file "syscfg/clb_config.c",line 175,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |175| 
        MOVL      XAR4,#300             ; [CPU_ARAU] |175| 
        MOVB      ACC,#0                ; [CPU_ALU] |175| 
        MOVL      *-SP[2],XAR6          ; [CPU_ALU] |175| 
        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |175| 
        MOVB      XAR4,#1               ; [CPU_ALU] |175| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |175| 
        MOVL      ACC,XAR2              ; [CPU_ALU] |175| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("CLB_configCounterLoadMatch")
	.dwattr $C$DW$32, DW_AT_TI_call

        LCR       #||CLB_configCounterLoadMatch|| ; [CPU_ALU] |175| 
        ; call occurs [#||CLB_configCounterLoadMatch||] ; [] |175| 
	.dwpsn	file "syscfg/clb_config.c",line 176,column 5,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |176| 
        MOVB      XAR6,#0               ; [CPU_ALU] |176| 
        MOVB      ACC,#0                ; [CPU_ALU] |176| 
        MOVB      XAR4,#2               ; [CPU_ALU] |176| 
        MOVL      *-SP[2],XAR7          ; [CPU_ALU] |176| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |176| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |176| 
        MOVL      ACC,XAR2              ; [CPU_ALU] |176| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("CLB_configCounterLoadMatch")
	.dwattr $C$DW$33, DW_AT_TI_call

        LCR       #||CLB_configCounterLoadMatch|| ; [CPU_ALU] |176| 
        ; call occurs [#||CLB_configCounterLoadMatch||] ; [] |176| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 778,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |778| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 779,column 5,is_stmt,isa 0
        MOVB      XAR0,#62              ; [CPU_ALU] |779| 
        MOVB      ACC,#0                ; [CPU_ALU] |779| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 854,column 5,is_stmt,isa 0
        MOVL      XAR1,#258             ; [CPU_ALU] |854| 
        MOVB      XAR6,#12              ; [CPU_ALU] |854| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 855,column 5,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |855| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 779,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |779| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 1495,column 5,is_stmt,isa 0
        MOVB      XAR0,#60              ; [CPU_ALU] |1495| 
        MOVB      ACC,#23               ; [CPU_ALU] |1495| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_ALU] |1495| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 855,column 5,is_stmt,isa 0
        MOVL      XAR0,#260             ; [CPU_ALU] |855| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        MOVL      ACC,XAR2              ; [CPU_ALU] |856| 
        ADD       ACC,#1 << 8           ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 854,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR6      ; [CPU_ALU] |854| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        MOVL      XAR4,ACC              ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 854,column 5,is_stmt,isa 0
        MOVB      XAR6,#13              ; [CPU_ALU] |854| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 855,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],XAR7      ; [CPU_ALU] |855| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        OR        *+XAR4[0],AL          ; [CPU_ALU] |856| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |856| 
        MOVL      ACC,XAR2              ; [CPU_ALU] |856| 
        ADD       ACC,#1 << 8           ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 854,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR6      ; [CPU_FPU] |854| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        MOVL      XAR4,ACC              ; [CPU_ALU] |856| 
        MOVB      ACC,#1                ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 854,column 5,is_stmt,isa 0
        MOVB      XAR6,#14              ; [CPU_ALU] |854| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 855,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],XAR7      ; [CPU_ALU] |855| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        OR        *+XAR4[0],AL          ; [CPU_ALU] |856| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |856| 
        MOVL      ACC,XAR2              ; [CPU_ALU] |856| 
        ADD       ACC,#1 << 8           ; [CPU_ALU] |856| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 854,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR6      ; [CPU_ALU] |854| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 854,column 5,is_stmt,isa 0
        MOVB      XAR6,#15              ; [CPU_ALU] |854| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 855,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],XAR7      ; [CPU_ALU] |855| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        OR        *+XAR4[0],AL          ; [CPU_ALU] |856| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |856| 
        MOVL      ACC,XAR2              ; [CPU_ALU] |856| 
        ADD       ACC,#1 << 8           ; [CPU_ALU] |856| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |856| 
        MOVB      ACC,#1                ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 854,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR6      ; [CPU_ALU] |854| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 855,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],XAR7      ; [CPU_ALU] |855| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        OR        *+XAR4[0],AL          ; [CPU_ALU] |856| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 857,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |857| 
	.dwpsn	file "syscfg/clb_config.c",line 192,column 5,is_stmt,isa 0
        MOVL      XAR4,#||TILE0_HLC_initFIFOData|| ; [CPU_ARAU] |192| 
        MOVL      ACC,XAR2              ; [CPU_ALU] |192| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("CLB_writeFIFOs")
	.dwattr $C$DW$34, DW_AT_TI_call

        LCR       #||CLB_writeFIFOs||   ; [CPU_ALU] |192| 
        ; call occurs [#||CLB_writeFIFOs||] ; [] |192| 
	.dwpsn	file "syscfg/clb_config.c",line 194,column 9,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |194| 
        MOVL      XAR6,#||TILE0HLCInstr|| ; [CPU_ARAU] 
||$C$L2||:    
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 849,column 1,is_stmt,isa 0
        MOV       PL,*XAR6++            ; [CPU_ALU] |849| 
        MOV       PH,#0                 ; [CPU_ALU] |849| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 853,column 5,is_stmt,isa 0
        EALLOW    ; [CPU_ALU] |853| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        MOVL      ACC,XAR2              ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 854,column 5,is_stmt,isa 0
        MOVZ      AR4,AR7               ; [CPU_ALU] |854| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 855,column 5,is_stmt,isa 0
        MOVL      XAR0,#260             ; [CPU_ALU] |855| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        ADD       ACC,#1 << 8           ; [CPU_ALU] |856| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 854,column 5,is_stmt,isa 0
        ADDB      XAR4,#32              ; [CPU_ALU] |854| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 854,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR1],XAR4      ; [CPU_ALU] |854| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 855,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],P         ; [CPU_ALU] |855| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 856,column 5,is_stmt,isa 0
        OR        *+XAR5[0],AL          ; [CPU_ALU] |856| 
        OR        *+XAR5[1],AH          ; [CPU_ALU] |856| 
	.dwpsn	file "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h",line 857,column 5,is_stmt,isa 0
        EDIS      ; [CPU_ALU] |857| 
	.dwpsn	file "syscfg/clb_config.c",line 194,column 16,is_stmt,isa 0
        ADDB      XAR7,#1               ; [CPU_ALU] |194| 
        MOV       AL,AR7                ; [CPU_ALU] |194| 
        CMPB      AL,#31                ; [CPU_ALU] |194| 
        B         ||$C$L2||,LOS         ; [CPU_ALU] |194| 
        ; branchcc occurs ; [] |194| 
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("syscfg/clb_config.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0xc6)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	||CLB_configCounterLoadMatch||
	.global	||CLB_writeFIFOs||

;***************************************************************
;* BUILD ATTRIBUTES                                            *
;***************************************************************
	.battr "c28xabi", Tag_File, 1, Tag_float_args(0)
	.battr "c28xabi", Tag_File, 1, Tag_double_args(0)
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

$C$DW$TU$19	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$19

$C$DW$T$19	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$36	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$36, DW_AT_name("CLB_AOC0")
	.dwattr $C$DW$36, DW_AT_const_value(0x00)
	.dwattr $C$DW$36, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$36, DW_AT_decl_column(0x05)

$C$DW$37	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$37, DW_AT_name("CLB_AOC1")
	.dwattr $C$DW$37, DW_AT_const_value(0x01)
	.dwattr $C$DW$37, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$37, DW_AT_decl_column(0x05)

$C$DW$38	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$38, DW_AT_name("CLB_AOC2")
	.dwattr $C$DW$38, DW_AT_const_value(0x02)
	.dwattr $C$DW$38, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$38, DW_AT_decl_column(0x05)

$C$DW$39	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$39, DW_AT_name("CLB_AOC3")
	.dwattr $C$DW$39, DW_AT_const_value(0x03)
	.dwattr $C$DW$39, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$39, DW_AT_decl_column(0x05)

$C$DW$40	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$40, DW_AT_name("CLB_AOC4")
	.dwattr $C$DW$40, DW_AT_const_value(0x04)
	.dwattr $C$DW$40, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$40, DW_AT_decl_column(0x05)

$C$DW$41	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$41, DW_AT_name("CLB_AOC5")
	.dwattr $C$DW$41, DW_AT_const_value(0x05)
	.dwattr $C$DW$41, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$41, DW_AT_decl_column(0x05)

$C$DW$42	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$42, DW_AT_name("CLB_AOC6")
	.dwattr $C$DW$42, DW_AT_const_value(0x06)
	.dwattr $C$DW$42, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$42, DW_AT_decl_column(0x05)

$C$DW$43	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$43, DW_AT_name("CLB_AOC7")
	.dwattr $C$DW$43, DW_AT_const_value(0x07)
	.dwattr $C$DW$43, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$43, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$19

	.dwendtag $C$DW$TU$19


$C$DW$TU$20	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$20
$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("CLB_AOCs")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$20


$C$DW$TU$21	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$21

$C$DW$T$21	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$44	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$44, DW_AT_name("CLB_OUT0")
	.dwattr $C$DW$44, DW_AT_const_value(0x00)
	.dwattr $C$DW$44, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$44, DW_AT_decl_column(0x05)

$C$DW$45	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$45, DW_AT_name("CLB_OUT1")
	.dwattr $C$DW$45, DW_AT_const_value(0x01)
	.dwattr $C$DW$45, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$45, DW_AT_decl_column(0x05)

$C$DW$46	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$46, DW_AT_name("CLB_OUT2")
	.dwattr $C$DW$46, DW_AT_const_value(0x02)
	.dwattr $C$DW$46, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$46, DW_AT_decl_column(0x05)

$C$DW$47	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$47, DW_AT_name("CLB_OUT3")
	.dwattr $C$DW$47, DW_AT_const_value(0x03)
	.dwattr $C$DW$47, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$47, DW_AT_decl_column(0x05)

$C$DW$48	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$48, DW_AT_name("CLB_OUT4")
	.dwattr $C$DW$48, DW_AT_const_value(0x04)
	.dwattr $C$DW$48, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$48, DW_AT_decl_column(0x05)

$C$DW$49	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$49, DW_AT_name("CLB_OUT5")
	.dwattr $C$DW$49, DW_AT_const_value(0x05)
	.dwattr $C$DW$49, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$49, DW_AT_decl_column(0x05)

$C$DW$50	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$50, DW_AT_name("CLB_OUT6")
	.dwattr $C$DW$50, DW_AT_const_value(0x06)
	.dwattr $C$DW$50, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$50, DW_AT_decl_column(0x05)

$C$DW$51	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$51, DW_AT_name("CLB_OUT7")
	.dwattr $C$DW$51, DW_AT_const_value(0x07)
	.dwattr $C$DW$51, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$51, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$21

	.dwendtag $C$DW$TU$21


$C$DW$TU$22	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$22
$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("CLB_Outputs")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$22


$C$DW$TU$23	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$23

$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$52	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$52, DW_AT_name("CLB_CTR0")
	.dwattr $C$DW$52, DW_AT_const_value(0x00)
	.dwattr $C$DW$52, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x107)
	.dwattr $C$DW$52, DW_AT_decl_column(0x05)

$C$DW$53	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$53, DW_AT_name("CLB_CTR1")
	.dwattr $C$DW$53, DW_AT_const_value(0x01)
	.dwattr $C$DW$53, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x108)
	.dwattr $C$DW$53, DW_AT_decl_column(0x05)

$C$DW$54	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$54, DW_AT_name("CLB_CTR2")
	.dwattr $C$DW$54, DW_AT_const_value(0x02)
	.dwattr $C$DW$54, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x109)
	.dwattr $C$DW$54, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x106)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23

	.dwendtag $C$DW$TU$23


$C$DW$TU$24	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$24
$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("CLB_Counters")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/clb.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x03)

	.dwendtag $C$DW$TU$24


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


$C$DW$TU$47	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$47

$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x20)
$C$DW$55	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$55, DW_AT_upper_bound(0x1f)

	.dwendtag $C$DW$T$47

	.dwendtag $C$DW$TU$47


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


$C$DW$TU$25	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$25
$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x1c)

	.dwendtag $C$DW$TU$25


$C$DW$TU$26	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$26
$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x15)

	.dwendtag $C$DW$TU$26


$C$DW$TU$36	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$36
$C$DW$56	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$26)

$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$56)

	.dwendtag $C$DW$TU$36


$C$DW$TU$37	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$37
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)

	.dwendtag $C$DW$TU$37


$C$DW$TU$53	.dwtag  DW_TAG_type_unit
	.dwmtype  $C$DW$T$53

$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x08)
$C$DW$57	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$57, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$53

	.dwendtag $C$DW$TU$53


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

