;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                        Unix v18.12.2.LTS *
;* Date/Time created: Sun Sep 26 09:08:07 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=32 --diag_wrap=off --embedded_constants=on --endian=big --float_support=VFPv3D16 --hll_source=on --object_format=elf --silicon_version=7R4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.state32

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../source/adc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v18.12.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/mark/workspace_v9/dnn_llvm/Debug")
	.sect	".const:s_adcSelect"
	.align	4
	.elfsym	s_adcSelect,SYM_SIZE(24)
s_adcSelect:
	.bits		0,32
			; s_adcSelect[0][0] @ 0
	.bits		0x1c0401,32
			; s_adcSelect[0][1] @ 32
	.bits		0,32
			; s_adcSelect[0][2] @ 64
	.bits		0,32
			; s_adcSelect[1][0] @ 96
	.bits		0,32
			; s_adcSelect[1][1] @ 128
	.bits		0,32
			; s_adcSelect[1][2] @ 160

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("s_adcSelect")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("s_adcSelect")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr s_adcSelect]
	.dwattr $C$DW$1, DW_AT_decl_file("../source/adc.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$1, DW_AT_decl_column(0x15)

	.sect	".const:s_adcFiFoSize"
	.align	4
	.elfsym	s_adcFiFoSize,SYM_SIZE(24)
s_adcFiFoSize:
	.bits		0x10,32
			; s_adcFiFoSize[0][0] @ 0
	.bits		0x10,32
			; s_adcFiFoSize[0][1] @ 32
	.bits		0x10,32
			; s_adcFiFoSize[0][2] @ 64
	.bits		0x10,32
			; s_adcFiFoSize[1][0] @ 96
	.bits		0x10,32
			; s_adcFiFoSize[1][1] @ 128
	.bits		0x10,32
			; s_adcFiFoSize[1][2] @ 160

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("s_adcFiFoSize")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("s_adcFiFoSize")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr s_adcFiFoSize]
	.dwattr $C$DW$2, DW_AT_decl_file("../source/adc.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$2, DW_AT_decl_column(0x15)


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("memset")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("memset")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwendtag $C$DW$3

;	/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armopt /tmp/TI0Zf61AqG8 /tmp/TI0Zf3Y26Ss 
	.sect	".text"
	.clink
	.armfunc adcStopConversion
	.state32
	.global	adcStopConversion

$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("adcStopConversion")
	.dwattr $C$DW$4, DW_AT_low_pc(adcStopConversion)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("adcStopConversion")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("../source/adc.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x192)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$4, DW_AT_decl_file("../source/adc.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x192)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/adc.c",line 403,column 1,is_stmt,address adcStopConversion,isa 2

	.dwfde $C$DW$CIE, adcStopConversion
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("adc")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("adc")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg0]

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("group")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: adcStopConversion                                          *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
adcStopConversion:
;* --------------------------------------------------------------------------*
;* A1    assigned to adc
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("adc")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("adc")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg0]

;* A2    assigned to group
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("group")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/adc.c",line 408,column 5,is_stmt,isa 2
        ADD       V9, A1, A2, LSL #2    ; [DPU_V7R4_PIPE0] |408| 
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |408| 
        STR       A1, [V9, #120]        ; [DPU_V7R4_PIPE0] |408| 
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$4, DW_AT_TI_end_file("../source/adc.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x19e)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text"
	.clink
	.armfunc adcStartConversion
	.state32
	.global	adcStartConversion

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("adcStartConversion")
	.dwattr $C$DW$10, DW_AT_low_pc(adcStartConversion)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("adcStartConversion")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../source/adc.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_decl_file("../source/adc.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/adc.c",line 364,column 1,is_stmt,address adcStartConversion,isa 2

	.dwfde $C$DW$CIE, adcStartConversion
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("adc")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("adc")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("group")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: adcStartConversion                                         *
;*                                                                           *
;*   Regs Modified     : A1,A3,A4,V9,SP,LR,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
adcStartConversion:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to adc
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("adc")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("adc")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

;* A2    assigned to group
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("group")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/adc.c",line 371,column 5,is_stmt,isa 2
        CMN       A1, #540672           ; [DPU_V7R4_PIPE0] |371| 
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
        BEQ       ||$C$L1||             ; [DPU_V7R4_PIPE1] |371| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |371| 
;* --------------------------------------------------------------------------*
        MOV       V9, #3                ; [DPU_V7R4_PIPE0] |371| 
        B         ||$C$L2||             ; [DPU_V7R4_PIPE1] |371| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |371| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |371| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
        LDR       A3, $C$CON1           ; [DPU_V7R4_PIPE0] |371| 
        ADD       V9, A2, V9            ; [DPU_V7R4_PIPE0] |371| 
        ADD       A4, A1, A2, LSL #2    ; [DPU_V7R4_PIPE0] |371| 
	.dwpsn	file "../source/adc.c",line 374,column 5,is_stmt,isa 2
        LDR       LR, $C$CON2           ; [DPU_V7R4_PIPE0] |374| 
	.dwpsn	file "../source/adc.c",line 371,column 5,is_stmt,isa 2
        LDR       A3, [A3, +V9, LSL #2] ; [DPU_V7R4_PIPE0] |371| 
	.dwpsn	file "../source/adc.c",line 374,column 5,is_stmt,isa 2
        ADD       A1, A1, A2, LSL #2    ; [DPU_V7R4_PIPE1] |374| 
	.dwpsn	file "../source/adc.c",line 371,column 5,is_stmt,isa 2
        STR       A3, [A4, #64]         ; [DPU_V7R4_PIPE0] |371| 
	.dwpsn	file "../source/adc.c",line 374,column 5,is_stmt,isa 2
        LDR       V9, [LR, +V9, LSL #2] ; [DPU_V7R4_PIPE0] |374| 
        STR       V9, [A1, #120]        ; [DPU_V7R4_PIPE0] |374| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../source/adc.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x17c)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.armfunc adcSetEVTPin
	.state32
	.global	adcSetEVTPin

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("adcSetEVTPin")
	.dwattr $C$DW$16, DW_AT_low_pc(adcSetEVTPin)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("adcSetEVTPin")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../source/adc.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x382)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_decl_file("../source/adc.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x382)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/adc.c",line 899,column 1,is_stmt,address adcSetEVTPin,isa 2

	.dwfde $C$DW$CIE, adcSetEVTPin
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("adc")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("adc")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("value")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: adcSetEVTPin                                               *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : A1,A2,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
adcSetEVTPin:
;* --------------------------------------------------------------------------*
;* A1    assigned to adc
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("adc")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("adc")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]

;* A2    assigned to value
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("value")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/adc.c",line 900,column 5,is_stmt,isa 2
        STR       A2, [A1, #256]        ; [DPU_V7R4_PIPE0] |900| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../source/adc.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x385)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.armfunc adcResetFiFo
	.state32
	.global	adcResetFiFo

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("adcResetFiFo")
	.dwattr $C$DW$22, DW_AT_low_pc(adcResetFiFo)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("adcResetFiFo")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../source/adc.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x1b4)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_decl_file("../source/adc.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$22, DW_AT_decl_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/adc.c",line 437,column 1,is_stmt,address adcResetFiFo,isa 2

	.dwfde $C$DW$CIE, adcResetFiFo
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("adc")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("adc")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("group")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: adcResetFiFo                                               *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
adcResetFiFo:
;* --------------------------------------------------------------------------*
;* A1    assigned to adc
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("adc")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("adc")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]

;* A2    assigned to group
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("group")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/adc.c",line 442,column 5,is_stmt,isa 2
        ADD       V9, A1, A2, LSL #2    ; [DPU_V7R4_PIPE0] |442| 
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |442| 
        STR       A1, [V9, #360]        ; [DPU_V7R4_PIPE0] |442| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../source/adc.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x1c2)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.armfunc adcMidPointCalibration
	.state32
	.global	adcMidPointCalibration

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("adcMidPointCalibration")
	.dwattr $C$DW$28, DW_AT_low_pc(adcMidPointCalibration)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("adcMidPointCalibration")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../source/adc.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x2db)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$28, DW_AT_decl_file("../source/adc.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x2db)
	.dwattr $C$DW$28, DW_AT_decl_column(0x08)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../source/adc.c",line 732,column 1,is_stmt,address adcMidPointCalibration,isa 2

	.dwfde $C$DW$CIE, adcMidPointCalibration
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("adc")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("adc")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: adcMidPointCalibration                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
adcMidPointCalibration:
;* --------------------------------------------------------------------------*
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("conv_val")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("conv_val")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 0]

;* A4    assigned to $O$C1
;* A1    assigned to $O$C2
;* V9    assigned to $O$Y0
;* V1    assigned to adc
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("adc")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("adc")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg4]

;* V9    assigned to loop_index
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("loop_index")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("loop_index")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg12]

;* A1    assigned to offset_error
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("offset_error")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("offset_error")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]

;* A2    assigned to backup_mode
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("backup_mode")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("backup_mode")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A1, A2, A3, A4, V1, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
        MOV       V1, A1                ; [DPU_V7R4_PIPE1] |732| 
	.dwpsn	file "../source/adc.c",line 736,column 24,is_stmt,isa 2
        MOV       A3, #12               ; [DPU_V7R4_PIPE0] |736| 
        MOV       A2, #0                ; [DPU_V7R4_PIPE1] |736| 
        MOV       A1, SP                ; [DPU_V7R4_PIPE0] |736| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("memset")
	.dwattr $C$DW$35, DW_AT_TI_call

        BL        memset                ; [DPU_V7R4_PIPE1] |736| 
        ; CALL OCCURS {memset }          ; [] |736| 
	.dwpsn	file "../source/adc.c",line 742,column 5,is_stmt,isa 2
        LDR       A2, [V1, #4]          ; [DPU_V7R4_PIPE0] |742| 
	.dwpsn	file "../source/adc.c",line 745,column 5,is_stmt,isa 2
        LDR       A1, [V1, #4]          ; [DPU_V7R4_PIPE0] |745| 
	.dwpsn	file "../source/adc.c",line 748,column 5,is_stmt,isa 2
        ADD       A4, V1, #120          ; [DPU_V7R4_PIPE0] |748| 
	.dwpsn	file "../source/adc.c",line 745,column 5,is_stmt,isa 2
        ORR       A1, A1, #-2147483648  ; [DPU_V7R4_PIPE0] |745| 
        STR       A1, [V1, #4]          ; [DPU_V7R4_PIPE0] |745| 
	.dwpsn	file "../source/adc.c",line 737,column 22,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |737| 
	.dwpsn	file "../source/adc.c",line 748,column 5,is_stmt,isa 2
        MOV       A1, V9                ; [DPU_V7R4_PIPE0] |748| 
        STR       A1, [A4, #0]          ; [DPU_V7R4_PIPE0] |748| 
	.dwpsn	file "../source/adc.c",line 749,column 5,is_stmt,isa 2
        STR       A1, [A4, #4]          ; [DPU_V7R4_PIPE0] |749| 
	.dwpsn	file "../source/adc.c",line 750,column 5,is_stmt,isa 2
        STR       A1, [A4, #8]          ; [DPU_V7R4_PIPE0] |750| 
	.dwpsn	file "../source/adc.c",line 764,column 25,is_stmt,isa 2
        MOV       A3, #256              ; [DPU_V7R4_PIPE1] |764| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 752
;*   Loop closing brace source line  : 786
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../source/adc.c",line 757,column 9,is_stmt,isa 2
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |757| 
	.dwpsn	file "../source/adc.c",line 755,column 9,is_stmt,isa 2
        STR       A1, [V1, #12]         ; [DPU_V7R4_PIPE0] |755| 
	.dwpsn	file "../source/adc.c",line 757,column 9,is_stmt,isa 2
        BEQ       ||$C$L4||             ; [DPU_V7R4_PIPE1] |757| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |757| 
;* --------------------------------------------------------------------------*
        SUBS      A4, V9, #1            ; [DPU_V7R4_PIPE0] |757| 
        BNE       ||$C$L5||             ; [DPU_V7R4_PIPE1] |757| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |757| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/adc.c",line 764,column 25,is_stmt,isa 2
        STR       A3, [V1, #12]         ; [DPU_V7R4_PIPE0] |764| 
	.dwpsn	file "../source/adc.c",line 765,column 25,is_stmt,isa 2
        B         ||$C$L5||             ; [DPU_V7R4_PIPE1] |765| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |765| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../source/adc.c",line 760,column 25,is_stmt,isa 2
        STR       A1, [V1, #12]         ; [DPU_V7R4_PIPE0] |760| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../source/adc.c",line 773,column 9,is_stmt,isa 2
        LDR       A4, [V1, #12]         ; [DPU_V7R4_PIPE0] |773| 
        ORR       A4, A4, #1            ; [DPU_V7R4_PIPE0] |773| 
        STR       A4, [V1, #12]         ; [DPU_V7R4_PIPE0] |773| 
	.dwpsn	file "../source/adc.c",line 776,column 9,is_stmt,isa 2
        LDR       A4, [V1, #12]         ; [DPU_V7R4_PIPE0] |776| 
        ORR       A4, A4, #65536        ; [DPU_V7R4_PIPE0] |776| 
        STR       A4, [V1, #12]         ; [DPU_V7R4_PIPE0] |776| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 780
;*   Loop closing brace source line  : 782
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../source/adc.c",line 780,column 15,is_stmt,isa 2
        LDR       A4, [V1, #12]         ; [DPU_V7R4_PIPE0] |780| 
        TST       A4, #65536            ; [DPU_V7R4_PIPE0] |780| 
        BNE       ||$C$L6||             ; [DPU_V7R4_PIPE1] |780| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |780| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/adc.c",line 785,column 9,is_stmt,isa 2
        LDR       A4, [V1, #132]        ; [DPU_V7R4_PIPE0] |785| 
        STR       A4, [SP, +V9, LSL #2] ; [DPU_V7R4_PIPE0] |785| 
	.dwpsn	file "../source/adc.c",line 752,column 37,is_stmt,isa 2
        ADD       V9, V9, #1            ; [DPU_V7R4_PIPE1] |752| 
        CMP       V9, #2                ; [DPU_V7R4_PIPE0] |752| 
        BCC       ||$C$L3||             ; [DPU_V7R4_PIPE1] |752| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |752| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/adc.c",line 789,column 5,is_stmt,isa 2
        STR       A1, [V1, #12]         ; [DPU_V7R4_PIPE0] |789| 
	.dwpsn	file "../source/adc.c",line 792,column 5,is_stmt,isa 2
        LDR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |792| 
        LDR       A3, [SP, #4]          ; [DPU_V7R4_PIPE0] |792| 
	.dwpsn	file "../source/adc.c",line 796,column 5,is_stmt,isa 2
        MOV       A1, #2049             ; [DPU_V7R4_PIPE0] |796| 
	.dwpsn	file "../source/adc.c",line 792,column 5,is_stmt,isa 2
        ADD       V9, A3, V9            ; [DPU_V7R4_PIPE0] |792| 
	.dwpsn	file "../source/adc.c",line 796,column 5,is_stmt,isa 2
        MOV       A3, #4095             ; [DPU_V7R4_PIPE0] |796| 
	.dwpsn	file "../source/adc.c",line 792,column 5,is_stmt,isa 2
        MOV       V9, V9, LSR #1        ; [DPU_V7R4_PIPE1] |792| 
	.dwpsn	file "../source/adc.c",line 796,column 5,is_stmt,isa 2
        ADD       A1, A1, V9            ; [DPU_V7R4_PIPE0] |796| 
        EOR       A1, A3, A1            ; [DPU_V7R4_PIPE0] |796| 
        ADD       A1, A1, #1            ; [DPU_V7R4_PIPE0] |796| 
	.dwpsn	file "../source/adc.c",line 792,column 5,is_stmt,isa 2
        STR       V9, [SP, #8]          ; [DPU_V7R4_PIPE0] |792| 
	.dwpsn	file "../source/adc.c",line 796,column 5,is_stmt,isa 2
        BFC       A1, #12, #20          ; [DPU_V7R4_PIPE1] |796| 
	.dwpsn	file "../source/adc.c",line 804,column 5,is_stmt,isa 2
        STR       A1, [V1, #132]        ; [DPU_V7R4_PIPE0] |804| 
	.dwpsn	file "../source/adc.c",line 807,column 5,is_stmt,isa 2
        STR       A2, [V1, #4]          ; [DPU_V7R4_PIPE0] |807| 
        STR       A1, [SP, #0]          ; [DPU_V7R4_PIPE0] 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        LDMFD     SP!, {A1, A2, A3, A4, V1, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../source/adc.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x32f)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.armfunc adcIsFifoFull
	.state32
	.global	adcIsFifoFull

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("adcIsFifoFull")
	.dwattr $C$DW$37, DW_AT_low_pc(adcIsFifoFull)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("adcIsFifoFull")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../source/adc.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x22a)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$37, DW_AT_decl_file("../source/adc.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x22a)
	.dwattr $C$DW$37, DW_AT_decl_column(0x08)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/adc.c",line 555,column 1,is_stmt,address adcIsFifoFull,isa 2

	.dwfde $C$DW$CIE, adcIsFifoFull
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("adc")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("adc")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("group")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: adcIsFifoFull                                              *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
adcIsFifoFull:
;* --------------------------------------------------------------------------*
;* A1    assigned to adc
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("adc")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("adc")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]

;* A2    assigned to group
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("group")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg1]

;* A1    assigned to flags
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("flags")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/adc.c",line 562,column 5,is_stmt,isa 2
        ADD       V9, A1, A2, LSL #2    ; [DPU_V7R4_PIPE0] |562| 
        LDR       V9, [V9, #52]         ; [DPU_V7R4_PIPE0] |562| 
        AND       A1, V9, #3            ; [DPU_V7R4_PIPE0] |562| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../source/adc.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x23a)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.armfunc adcIsConversionComplete
	.state32
	.global	adcIsConversionComplete

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("adcIsConversionComplete")
	.dwattr $C$DW$44, DW_AT_low_pc(adcIsConversionComplete)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("adcIsConversionComplete")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../source/adc.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x253)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$44, DW_AT_decl_file("../source/adc.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x253)
	.dwattr $C$DW$44, DW_AT_decl_column(0x08)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/adc.c",line 596,column 1,is_stmt,address adcIsConversionComplete,isa 2

	.dwfde $C$DW$CIE, adcIsConversionComplete
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("adc")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("adc")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("group")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: adcIsConversionComplete                                    *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
adcIsConversionComplete:
;* --------------------------------------------------------------------------*
;* A1    assigned to adc
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("adc")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("adc")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

;* A2    assigned to group
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("group")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg1]

;* A1    assigned to flags
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("flags")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/adc.c",line 603,column 5,is_stmt,isa 2
        ADD       V9, A1, A2, LSL #2    ; [DPU_V7R4_PIPE0] |603| 
        LDR       V9, [V9, #52]         ; [DPU_V7R4_PIPE0] |603| 
        AND       A1, V9, #8            ; [DPU_V7R4_PIPE0] |603| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../source/adc.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x263)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.clink
	.armfunc adcInit
	.state32
	.global	adcInit

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("adcInit")
	.dwattr $C$DW$51, DW_AT_low_pc(adcInit)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("adcInit")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../source/adc.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x47)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_decl_file("../source/adc.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x47)
	.dwattr $C$DW$51, DW_AT_decl_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/adc.c",line 72,column 1,is_stmt,address adcInit,isa 2

	.dwfde $C$DW$CIE, adcInit

;*****************************************************************************
;* FUNCTION NAME: adcInit                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
adcInit:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* V9    assigned to $O$C2
;* A2    assigned to $O$C3
;* A3    assigned to $O$C4
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/adc.c",line 79,column 5,is_stmt,isa 2
        LDR       A1, $C$CON3           ; [DPU_V7R4_PIPE0] |79| 
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
        MOV       A2, #1                ; [DPU_V7R4_PIPE1] |79| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |79| 
	.dwpsn	file "../source/adc.c",line 80,column 5,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |80| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |80| 
	.dwpsn	file "../source/adc.c",line 83,column 5,is_stmt,isa 2
        LDR       A3, [A1, #4]          ; [DPU_V7R4_PIPE0] |83| 
	.dwpsn	file "../source/adc.c",line 90,column 5,is_stmt,isa 2
        LDR       LR, $C$CON5           ; [DPU_V7R4_PIPE0] |90| 
	.dwpsn	file "../source/adc.c",line 83,column 5,is_stmt,isa 2
        ORR       A3, A3, #-2147483648  ; [DPU_V7R4_PIPE1] |83| 
        STR       A3, [A1, #4]          ; [DPU_V7R4_PIPE0] |83| 
	.dwpsn	file "../source/adc.c",line 89,column 5,is_stmt,isa 2
        LDR       A3, $C$CON4           ; [DPU_V7R4_PIPE0] |89| 
	.dwpsn	file "../source/adc.c",line 86,column 5,is_stmt,isa 2
        MOV       A4, #8                ; [DPU_V7R4_PIPE1] |86| 
        STR       A4, [A1, #8]          ; [DPU_V7R4_PIPE0] |86| 
	.dwpsn	file "../source/adc.c",line 89,column 5,is_stmt,isa 2
        STR       A3, [A1, #88]         ; [DPU_V7R4_PIPE0] |89| 
	.dwpsn	file "../source/adc.c",line 90,column 5,is_stmt,isa 2
        LDR       A4, [A1, #92]         ; [DPU_V7R4_PIPE0] |90| 
	.dwpsn	file "../source/adc.c",line 97,column 5,is_stmt,isa 2
        ADD       A3, A1, #16           ; [DPU_V7R4_PIPE0] |97| 
	.dwpsn	file "../source/adc.c",line 90,column 5,is_stmt,isa 2
        AND       A4, LR, A4            ; [DPU_V7R4_PIPE0] |90| 
        ORR       A4, A4, #2            ; [DPU_V7R4_PIPE0] |90| 
        STR       A4, [A1, #92]         ; [DPU_V7R4_PIPE0] |90| 
	.dwpsn	file "../source/adc.c",line 97,column 5,is_stmt,isa 2
        STR       V9, [A3, #0]          ; [DPU_V7R4_PIPE0] |97| 
	.dwpsn	file "../source/adc.c",line 105,column 5,is_stmt,isa 2
        STR       V9, [A1, #28]         ; [DPU_V7R4_PIPE0] |105| 
	.dwpsn	file "../source/adc.c",line 109,column 5,is_stmt,isa 2
        STR       A2, [A1, #96]         ; [DPU_V7R4_PIPE0] |109| 
	.dwpsn	file "../source/adc.c",line 115,column 5,is_stmt,isa 2
        STR       V9, [A1, #284]        ; [DPU_V7R4_PIPE0] |115| 
	.dwpsn	file "../source/adc.c",line 123,column 5,is_stmt,isa 2
        MOV       A4, #40               ; [DPU_V7R4_PIPE1] |123| 
        STR       A4, [A3, #4]          ; [DPU_V7R4_PIPE0] |123| 
	.dwpsn	file "../source/adc.c",line 132,column 5,is_stmt,isa 2
        MOV       A4, #14               ; [DPU_V7R4_PIPE0] |132| 
        STR       A4, [A1, #32]         ; [DPU_V7R4_PIPE0] |132| 
	.dwpsn	file "../source/adc.c",line 136,column 5,is_stmt,isa 2
        STR       A2, [A1, #100]        ; [DPU_V7R4_PIPE0] |136| 
	.dwpsn	file "../source/adc.c",line 142,column 5,is_stmt,isa 2
        STR       V9, [A1, #288]        ; [DPU_V7R4_PIPE0] |142| 
	.dwpsn	file "../source/adc.c",line 150,column 5,is_stmt,isa 2
        STR       V9, [A3, #8]          ; [DPU_V7R4_PIPE0] |150| 
	.dwpsn	file "../source/adc.c",line 159,column 5,is_stmt,isa 2
        STR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |159| 
	.dwpsn	file "../source/adc.c",line 163,column 5,is_stmt,isa 2
        STR       A2, [A1, #104]        ; [DPU_V7R4_PIPE0] |163| 
	.dwpsn	file "../source/adc.c",line 169,column 5,is_stmt,isa 2
        STR       V9, [A1, #292]        ; [DPU_V7R4_PIPE0] |169| 
	.dwpsn	file "../source/adc.c",line 173,column 5,is_stmt,isa 2
        STR       V9, [A1, #256]        ; [DPU_V7R4_PIPE0] |173| 
	.dwpsn	file "../source/adc.c",line 176,column 5,is_stmt,isa 2
        STR       V9, [A1, #252]        ; [DPU_V7R4_PIPE0] |176| 
	.dwpsn	file "../source/adc.c",line 179,column 5,is_stmt,isa 2
        STR       V9, [A1, #272]        ; [DPU_V7R4_PIPE0] |179| 
	.dwpsn	file "../source/adc.c",line 182,column 5,is_stmt,isa 2
        STR       A2, [A1, #280]        ; [DPU_V7R4_PIPE0] |182| 
	.dwpsn	file "../source/adc.c",line 188,column 5,is_stmt,isa 2
        LDR       A2, $C$CON6           ; [DPU_V7R4_PIPE0] |188| 
	.dwpsn	file "../source/adc.c",line 185,column 5,is_stmt,isa 2
        STR       V9, [A1, #276]        ; [DPU_V7R4_PIPE0] |185| 
	.dwpsn	file "../source/adc.c",line 192,column 12,is_stmt,isa 2
        LDR       V9, $C$CON7           ; [DPU_V7R4_PIPE0] |192| 
	.dwpsn	file "../source/adc.c",line 188,column 5,is_stmt,isa 2
        LDR       A3, [A1, #4]          ; [DPU_V7R4_PIPE0] |188| 
        ORR       A2, A2, A3            ; [DPU_V7R4_PIPE0] |188| 
        STR       A2, [A1, #4]          ; [DPU_V7R4_PIPE0] |188| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;*
;*   Loop source line                : 192
;*   Loop closing brace source line  : 194
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../source/adc.c",line 192,column 12,is_stmt,isa 2
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |192| 
        MOVS      A1, A1, LSR #16       ; [DPU_V7R4_PIPE0] |192| 
        BNE       ||$C$L7||             ; [DPU_V7R4_PIPE1] |192| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |192| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/adc.c",line 197,column 5,is_stmt,isa 2
        LDR       A1, $C$CON8           ; [DPU_V7R4_PIPE0] |197| 
        MOV       V9, #5                ; [DPU_V7R4_PIPE0] |197| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |197| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../source/adc.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0xca)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.clink
	.armfunc adcGetEVTPin
	.state32
	.global	adcGetEVTPin

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("adcGetEVTPin")
	.dwattr $C$DW$53, DW_AT_low_pc(adcGetEVTPin)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("adcGetEVTPin")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../source/adc.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x392)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$53, DW_AT_decl_file("../source/adc.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x392)
	.dwattr $C$DW$53, DW_AT_decl_column(0x08)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/adc.c",line 915,column 1,is_stmt,address adcGetEVTPin,isa 2

	.dwfde $C$DW$CIE, adcGetEVTPin
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("adc")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("adc")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: adcGetEVTPin                                               *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
adcGetEVTPin:
;* --------------------------------------------------------------------------*
;* A1    assigned to adc
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("adc")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("adc")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/adc.c",line 916,column 5,is_stmt,isa 2
        LDR       A1, [A1, #260]        ; [DPU_V7R4_PIPE0] |916| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../source/adc.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x395)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.clink
	.armfunc adcGetData
	.state32
	.global	adcGetData

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("adcGetData")
	.dwattr $C$DW$57, DW_AT_low_pc(adcGetData)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("adcGetData")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../source/adc.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x1da)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$57, DW_AT_decl_file("../source/adc.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x1da)
	.dwattr $C$DW$57, DW_AT_decl_column(0x08)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/adc.c",line 475,column 1,is_stmt,address adcGetData,isa 2

	.dwfde $C$DW$CIE, adcGetData
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("adc")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("adc")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg0]

$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("group")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg1]

$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_name("data")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: adcGetData                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
adcGetData:
;* --------------------------------------------------------------------------*
;* A1    assigned to adc
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("adc")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("adc")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]

;* A2    assigned to group
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("group")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg1]

;* A4    assigned to i
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("i")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg3]

;* LR    assigned to buf
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("buf")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg14]

;* V9    assigned to index
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("index")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("index")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg12]

;* LR    assigned to intcr_reg
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("intcr_reg")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("intcr_reg")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg14]

;* V9    assigned to count
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("count")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]

;* A3    assigned to ptr
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("ptr")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ptr")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/adc.c",line 479,column 19,is_stmt,isa 2
        CMN       A1, #540672           ; [DPU_V7R4_PIPE0] |479| 
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |479| 
        STMFD     SP!, {V1, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        BEQ       ||$C$L8||             ; [DPU_V7R4_PIPE1] |479| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |479| 
;* --------------------------------------------------------------------------*
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |479| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../source/adc.c",line 481,column 20,is_stmt,isa 2
        ADD       A4, A1, A2, LSL #2    ; [DPU_V7R4_PIPE0] |481| 
        LDR       LR, [A4, #64]         ; [DPU_V7R4_PIPE0] |481| 
	.dwpsn	file "../source/adc.c",line 482,column 19,is_stmt,isa 2
        LDR       A4, $C$CON1           ; [DPU_V7R4_PIPE0] |482| 
	.dwpsn	file "../source/adc.c",line 481,column 20,is_stmt,isa 2
        CMP       LR, #256              ; [DPU_V7R4_PIPE0] |481| 
        BCS       ||$C$L9||             ; [DPU_V7R4_PIPE1] |481| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |481| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/adc.c",line 482,column 19,is_stmt,isa 2
        ADD       V9, V9, V9, LSL #1    ; [DPU_V7R4_PIPE0] |482| 
        ADD       V9, A2, V9            ; [DPU_V7R4_PIPE0] |482| 
        LDR       V9, [A4, +V9, LSL #2] ; [DPU_V7R4_PIPE0] |482| 
        AND       A4, LR, #255          ; [DPU_V7R4_PIPE0] |482| 
        SUB       V9, V9, A4            ; [DPU_V7R4_PIPE0] |482| 
        B         ||$C$L10||            ; [DPU_V7R4_PIPE1] |482| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |482| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
        ADD       V9, V9, V9, LSL #1    ; [DPU_V7R4_PIPE0] |482| 
        ADD       V9, A2, V9            ; [DPU_V7R4_PIPE0] |482| 
        LDR       V9, [A4, +V9, LSL #2] ; [DPU_V7R4_PIPE0] |482| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../source/adc.c",line 488,column 5,is_stmt,isa 2
        LDR       A4, [A1, #4]          ; [DPU_V7R4_PIPE0] |488| 
        TST       A4, #-2147483648      ; [DPU_V7R4_PIPE0] |488| 
        BNE       ||$C$L12||            ; [DPU_V7R4_PIPE1] |488| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |488| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/adc.c",line 506,column 22,is_stmt,isa 2
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |506| 
	.dwpsn	file "../source/adc.c",line 506,column 14,is_stmt,isa 2
        MOV       A4, #0                ; [DPU_V7R4_PIPE0] |506| 
	.dwpsn	file "../source/adc.c",line 506,column 22,is_stmt,isa 2
        BEQ       ||$C$L14||            ; [DPU_V7R4_PIPE1] |506| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |506| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 506
;*   Loop closing brace source line  : 514
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../source/adc.c",line 508,column 11,is_stmt,isa 2
        ADD       LR, A1, A2, LSL #5    ; [DPU_V7R4_PIPE0] |508| 
        LDR       LR, [LR, #144]        ; [DPU_V7R4_PIPE0] |508| 
	.dwpsn	file "../source/adc.c",line 506,column 22,is_stmt,isa 2
        ADD       A4, A4, #1            ; [DPU_V7R4_PIPE0] |506| 
        CMP       V9, A4                ; [DPU_V7R4_PIPE0] |506| 
	.dwpsn	file "../source/adc.c",line 510,column 11,is_stmt,isa 2
        UBFX      V1, LR, #0, #10       ; [DPU_V7R4_PIPE0] |510| 
        STRH      V1, [A3, #4]          ; [DPU_V7R4_PIPE0] |510| 
	.dwpsn	file "../source/adc.c",line 511,column 11,is_stmt,isa 2
        UBFX      LR, LR, #10, #5       ; [DPU_V7R4_PIPE1] |511| 
        STR       LR, [A3], #8          ; [DPU_V7R4_PIPE0] |511| 
	.dwpsn	file "../source/adc.c",line 506,column 22,is_stmt,isa 2
        BHI       ||$C$L11||            ; [DPU_V7R4_PIPE1] |506| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |506| 
;* --------------------------------------------------------------------------*
        B         ||$C$L14||            ; [DPU_V7R4_PIPE1] |506| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |506| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../source/adc.c",line 493,column 22,is_stmt,isa 2
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |493| 
	.dwpsn	file "../source/adc.c",line 493,column 14,is_stmt,isa 2
        MOV       A4, #0                ; [DPU_V7R4_PIPE0] |493| 
	.dwpsn	file "../source/adc.c",line 493,column 22,is_stmt,isa 2
        BEQ       ||$C$L14||            ; [DPU_V7R4_PIPE1] |493| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |493| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;*
;*   Loop source line                : 493
;*   Loop closing brace source line  : 501
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../source/adc.c",line 495,column 11,is_stmt,isa 2
        ADD       LR, A1, A2, LSL #5    ; [DPU_V7R4_PIPE0] |495| 
        LDR       LR, [LR, #144]        ; [DPU_V7R4_PIPE0] |495| 
	.dwpsn	file "../source/adc.c",line 493,column 22,is_stmt,isa 2
        ADD       A4, A4, #1            ; [DPU_V7R4_PIPE0] |493| 
        CMP       V9, A4                ; [DPU_V7R4_PIPE0] |493| 
	.dwpsn	file "../source/adc.c",line 497,column 11,is_stmt,isa 2
        UBFX      V1, LR, #0, #12       ; [DPU_V7R4_PIPE0] |497| 
        STRH      V1, [A3, #4]          ; [DPU_V7R4_PIPE0] |497| 
	.dwpsn	file "../source/adc.c",line 498,column 11,is_stmt,isa 2
        UBFX      LR, LR, #16, #5       ; [DPU_V7R4_PIPE1] |498| 
        STR       LR, [A3], #8          ; [DPU_V7R4_PIPE0] |498| 
	.dwpsn	file "../source/adc.c",line 493,column 22,is_stmt,isa 2
        BHI       ||$C$L13||            ; [DPU_V7R4_PIPE1] |493| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |493| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../source/adc.c",line 518,column 5,is_stmt,isa 2
        ADD       A1, A1, A2, LSL #2    ; [DPU_V7R4_PIPE0] |518| 
        MOV       A2, #9                ; [DPU_V7R4_PIPE0] |518| 
        STR       A2, [A1, #52]         ; [DPU_V7R4_PIPE0] |518| 
	.dwpsn	file "../source/adc.c",line 527,column 5,is_stmt,isa 2
        MOV       A1, V9                ; [DPU_V7R4_PIPE1] |527| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return

        LDMFD     SP!, {V1, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../source/adc.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x210)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.clink
	.armfunc adcEnableNotification
	.state32
	.global	adcEnableNotification

$C$DW$70	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$70, DW_AT_name("adcEnableNotification")
	.dwattr $C$DW$70, DW_AT_low_pc(adcEnableNotification)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("adcEnableNotification")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../source/adc.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x346)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_decl_file("../source/adc.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0x346)
	.dwattr $C$DW$70, DW_AT_decl_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/adc.c",line 839,column 1,is_stmt,address adcEnableNotification,isa 2

	.dwfde $C$DW$CIE, adcEnableNotification
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("adc")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("adc")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]

$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("group")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: adcEnableNotification                                      *
;*                                                                           *
;*   Regs Modified     : A1,V9,SR                                            *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
adcEnableNotification:
;* --------------------------------------------------------------------------*
;* A1    assigned to adc
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("adc")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("adc")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]

;* A2    assigned to group
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("group")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg1]

;* V9    assigned to notif
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("notif")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("notif")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/adc.c",line 840,column 18,is_stmt,isa 2
        ADD       V9, A1, A2, LSL #2    ; [DPU_V7R4_PIPE0] |840| 
        LDR       V9, [V9, #16]         ; [DPU_V7R4_PIPE0] |840| 
        TST       V9, #2                ; [DPU_V7R4_PIPE0] |840| 
        BNE       ||$C$L15||            ; [DPU_V7R4_PIPE1] |840| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |840| 
;* --------------------------------------------------------------------------*
        MOV       V9, #8                ; [DPU_V7R4_PIPE0] |840| 
        B         ||$C$L16||            ; [DPU_V7R4_PIPE1] |840| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |840| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |840| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../source/adc.c",line 845,column 5,is_stmt,isa 2
        ADD       A1, A1, A2, LSL #2    ; [DPU_V7R4_PIPE0] |845| 
        STR       V9, [A1, #40]         ; [DPU_V7R4_PIPE0] |845| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../source/adc.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x355)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.clink
	.armfunc adcDisableNotification
	.state32
	.global	adcDisableNotification

$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("adcDisableNotification")
	.dwattr $C$DW$77, DW_AT_low_pc(adcDisableNotification)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("adcDisableNotification")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../source/adc.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x36a)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$77, DW_AT_decl_file("../source/adc.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0x36a)
	.dwattr $C$DW$77, DW_AT_decl_column(0x06)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/adc.c",line 875,column 1,is_stmt,address adcDisableNotification,isa 2

	.dwfde $C$DW$CIE, adcDisableNotification
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("adc")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("adc")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]

$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("group")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: adcDisableNotification                                     *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
adcDisableNotification:
;* --------------------------------------------------------------------------*
;* A1    assigned to adc
$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("adc")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("adc")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]

;* A2    assigned to group
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("group")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/adc.c",line 879,column 5,is_stmt,isa 2
        ADD       V9, A1, A2, LSL #2    ; [DPU_V7R4_PIPE0] |879| 
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |879| 
        STR       A1, [V9, #40]         ; [DPU_V7R4_PIPE0] |879| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../source/adc.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x375)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.clink
	.armfunc adcCalibration
	.state32
	.global	adcCalibration

$C$DW$83	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$83, DW_AT_name("adcCalibration")
	.dwattr $C$DW$83, DW_AT_low_pc(adcCalibration)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("adcCalibration")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../source/adc.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x273)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$83, DW_AT_decl_file("../source/adc.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0x273)
	.dwattr $C$DW$83, DW_AT_decl_column(0x06)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../source/adc.c",line 628,column 1,is_stmt,address adcCalibration,isa 2

	.dwfde $C$DW$CIE, adcCalibration
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_name("adc")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("adc")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: adcCalibration                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 20 Auto + 12 Save = 32 byte                *
;*****************************************************************************
adcCalibration:
;* --------------------------------------------------------------------------*
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("conv_val")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("conv_val")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 0]

;* V2    assigned to $O$C1
;* A1    assigned to $O$C2
;* A1    assigned to $O$Y0
;* V1    assigned to adc
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("adc")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("adc")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg4]

;* V9    assigned to loop_index
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("loop_index")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("loop_index")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg12]

;* A2    assigned to backup_mode
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("backup_mode")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("backup_mode")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {V1, V2, LR}     ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwpsn	file "../source/adc.c",line 632,column 24,is_stmt,isa 2
        MOV       A2, #0                ; [DPU_V7R4_PIPE1] |632| 
        SUB       SP, SP, #20           ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 32
        MOV       A3, #20               ; [DPU_V7R4_PIPE0] |632| 
	.dwpsn	file "../source/adc.c",line 628,column 1,is_stmt,isa 2
        MOV       V1, A1                ; [DPU_V7R4_PIPE1] |628| 
	.dwpsn	file "../source/adc.c",line 632,column 24,is_stmt,isa 2
        MOV       A1, SP                ; [DPU_V7R4_PIPE0] |632| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("memset")
	.dwattr $C$DW$89, DW_AT_TI_call

        BL        memset                ; [DPU_V7R4_PIPE1] |632| 
        ; CALL OCCURS {memset }          ; [] |632| 
	.dwpsn	file "../source/adc.c",line 638,column 5,is_stmt,isa 2
        LDR       A2, [V1, #4]          ; [DPU_V7R4_PIPE0] |638| 
	.dwpsn	file "../source/adc.c",line 641,column 5,is_stmt,isa 2
        LDR       A3, [V1, #4]          ; [DPU_V7R4_PIPE0] |641| 
	.dwpsn	file "../source/adc.c",line 633,column 22,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |633| 
	.dwpsn	file "../source/adc.c",line 644,column 5,is_stmt,isa 2
        ADD       V2, V1, #120          ; [DPU_V7R4_PIPE1] |644| 
	.dwpsn	file "../source/adc.c",line 641,column 5,is_stmt,isa 2
        ORR       A3, A3, #-2147483648  ; [DPU_V7R4_PIPE0] |641| 
        STR       A3, [V1, #4]          ; [DPU_V7R4_PIPE0] |641| 
	.dwpsn	file "../source/adc.c",line 644,column 5,is_stmt,isa 2
        MOV       A1, V9                ; [DPU_V7R4_PIPE1] |644| 
        STR       A1, [V2, #0]          ; [DPU_V7R4_PIPE0] |644| 
	.dwpsn	file "../source/adc.c",line 668,column 25,is_stmt,isa 2
        MOV       LR, #768              ; [DPU_V7R4_PIPE1] |668| 
	.dwpsn	file "../source/adc.c",line 645,column 5,is_stmt,isa 2
        STR       A1, [V2, #4]          ; [DPU_V7R4_PIPE0] |645| 
	.dwpsn	file "../source/adc.c",line 664,column 25,is_stmt,isa 2
        MOV       A4, #512              ; [DPU_V7R4_PIPE1] |664| 
	.dwpsn	file "../source/adc.c",line 646,column 5,is_stmt,isa 2
        STR       A1, [V2, #8]          ; [DPU_V7R4_PIPE0] |646| 
	.dwpsn	file "../source/adc.c",line 660,column 25,is_stmt,isa 2
        MOV       A3, #256              ; [DPU_V7R4_PIPE1] |660| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L17||
;*
;*   Loop source line                : 648
;*   Loop closing brace source line  : 688
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../source/adc.c",line 653,column 9,is_stmt,isa 2
        MOVS      V2, V9                ; [DPU_V7R4_PIPE1] |653| 
	.dwpsn	file "../source/adc.c",line 651,column 9,is_stmt,isa 2
        STR       A1, [V1, #12]         ; [DPU_V7R4_PIPE0] |651| 
	.dwpsn	file "../source/adc.c",line 653,column 9,is_stmt,isa 2
        BEQ       ||$C$L20||            ; [DPU_V7R4_PIPE1] |653| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |653| 
;* --------------------------------------------------------------------------*
        SUBS      V2, V2, #1            ; [DPU_V7R4_PIPE0] |653| 
        BEQ       ||$C$L19||            ; [DPU_V7R4_PIPE1] |653| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |653| 
;* --------------------------------------------------------------------------*
        SUBS      V2, V2, #1            ; [DPU_V7R4_PIPE0] |653| 
        BEQ       ||$C$L18||            ; [DPU_V7R4_PIPE1] |653| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |653| 
;* --------------------------------------------------------------------------*
        SUBS      V2, V2, #1            ; [DPU_V7R4_PIPE0] |653| 
        BNE       ||$C$L21||            ; [DPU_V7R4_PIPE1] |653| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |653| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/adc.c",line 668,column 25,is_stmt,isa 2
        STR       LR, [V1, #12]         ; [DPU_V7R4_PIPE0] |668| 
	.dwpsn	file "../source/adc.c",line 669,column 25,is_stmt,isa 2
        B         ||$C$L21||            ; [DPU_V7R4_PIPE1] |669| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |669| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../source/adc.c",line 664,column 25,is_stmt,isa 2
        STR       A4, [V1, #12]         ; [DPU_V7R4_PIPE0] |664| 
	.dwpsn	file "../source/adc.c",line 665,column 25,is_stmt,isa 2
        B         ||$C$L21||            ; [DPU_V7R4_PIPE1] |665| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |665| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../source/adc.c",line 660,column 25,is_stmt,isa 2
        STR       A3, [V1, #12]         ; [DPU_V7R4_PIPE0] |660| 
	.dwpsn	file "../source/adc.c",line 661,column 25,is_stmt,isa 2
        B         ||$C$L21||            ; [DPU_V7R4_PIPE1] |661| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |661| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../source/adc.c",line 656,column 25,is_stmt,isa 2
        STR       A1, [V1, #12]         ; [DPU_V7R4_PIPE0] |656| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../source/adc.c",line 675,column 9,is_stmt,isa 2
        LDR       V2, [V1, #12]         ; [DPU_V7R4_PIPE0] |675| 
        ORR       V2, V2, #1            ; [DPU_V7R4_PIPE0] |675| 
        STR       V2, [V1, #12]         ; [DPU_V7R4_PIPE0] |675| 
	.dwpsn	file "../source/adc.c",line 678,column 9,is_stmt,isa 2
        LDR       V2, [V1, #12]         ; [DPU_V7R4_PIPE0] |678| 
        ORR       V2, V2, #65536        ; [DPU_V7R4_PIPE0] |678| 
        STR       V2, [V1, #12]         ; [DPU_V7R4_PIPE0] |678| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L22||
;*
;*   Loop source line                : 682
;*   Loop closing brace source line  : 684
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../source/adc.c",line 682,column 15,is_stmt,isa 2
        LDR       V2, [V1, #12]         ; [DPU_V7R4_PIPE0] |682| 
        TST       V2, #65536            ; [DPU_V7R4_PIPE0] |682| 
        BNE       ||$C$L22||            ; [DPU_V7R4_PIPE1] |682| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |682| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/adc.c",line 687,column 9,is_stmt,isa 2
        LDR       V2, [V1, #132]        ; [DPU_V7R4_PIPE0] |687| 
        STR       V2, [SP, +V9, LSL #2] ; [DPU_V7R4_PIPE0] |687| 
	.dwpsn	file "../source/adc.c",line 648,column 37,is_stmt,isa 2
        ADD       V9, V9, #1            ; [DPU_V7R4_PIPE1] |648| 
        CMP       V9, #4                ; [DPU_V7R4_PIPE0] |648| 
        BCC       ||$C$L17||            ; [DPU_V7R4_PIPE1] |648| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |648| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/adc.c",line 691,column 5,is_stmt,isa 2
        STR       A1, [V1, #12]         ; [DPU_V7R4_PIPE0] |691| 
	.dwpsn	file "../source/adc.c",line 694,column 5,is_stmt,isa 2
        LDR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |694| 
        LDR       A1, [SP, #4]          ; [DPU_V7R4_PIPE0] |694| 
        LDR       A3, [SP, #8]          ; [DPU_V7R4_PIPE0] |694| 
        ADD       V9, A1, V9            ; [DPU_V7R4_PIPE0] |694| 
        LDR       A4, [SP, #12]         ; [DPU_V7R4_PIPE0] |694| 
        ADD       A1, A3, V9            ; [DPU_V7R4_PIPE1] |694| 
	.dwpsn	file "../source/adc.c",line 706,column 5,is_stmt,isa 2
        MOV       A3, #4095             ; [DPU_V7R4_PIPE0] |706| 
        MOV       V9, #2049             ; [DPU_V7R4_PIPE1] |706| 
	.dwpsn	file "../source/adc.c",line 694,column 5,is_stmt,isa 2
        ADD       A1, A4, A1            ; [DPU_V7R4_PIPE0] |694| 
        MOV       A1, A1, LSR #2        ; [DPU_V7R4_PIPE0] |694| 
	.dwpsn	file "../source/adc.c",line 706,column 5,is_stmt,isa 2
        ADD       V9, V9, A1            ; [DPU_V7R4_PIPE0] |706| 
        EOR       V9, A3, V9            ; [DPU_V7R4_PIPE0] |706| 
        BFC       V9, #12, #20          ; [DPU_V7R4_PIPE0] |706| 
	.dwpsn	file "../source/adc.c",line 694,column 5,is_stmt,isa 2
        STR       A1, [SP, #16]         ; [DPU_V7R4_PIPE0] |694| 
	.dwpsn	file "../source/adc.c",line 706,column 5,is_stmt,isa 2
        ADD       V9, V9, #1            ; [DPU_V7R4_PIPE1] |706| 
        STR       V9, [V1, #132]        ; [DPU_V7R4_PIPE0] |706| 
	.dwpsn	file "../source/adc.c",line 709,column 5,is_stmt,isa 2
        STR       A2, [V1, #4]          ; [DPU_V7R4_PIPE0] |709| 
        ADD       SP, SP, #20           ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 12
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        LDMFD     SP!, {V1, V2, PC}     ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../source/adc.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x2cb)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.clink
	.armfunc adc1GetConfigValue
	.state32
	.global	adc1GetConfigValue

$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("adc1GetConfigValue")
	.dwattr $C$DW$91, DW_AT_low_pc(adc1GetConfigValue)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("adc1GetConfigValue")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../source/adc.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x3a9)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$91, DW_AT_decl_file("../source/adc.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0x3a9)
	.dwattr $C$DW$91, DW_AT_decl_column(0x06)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/adc.c",line 938,column 1,is_stmt,address adc1GetConfigValue,isa 2

	.dwfde $C$DW$CIE, adc1GetConfigValue
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("config_reg")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]

$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("type")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: adc1GetConfigValue                                         *
;*                                                                           *
;*   Regs Modified     : A2,A3,A4,V9,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,V9,LR,SR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
adc1GetConfigValue:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A3    assigned to $O$C2
;* A2    assigned to $O$C3
;* V9    assigned to $O$C4
;* A2    assigned to $O$C5
;* A2    assigned to $O$C6
;* A1    assigned to config_reg
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("config_reg")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]

;* A2    assigned to type
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("type")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/adc.c",line 939,column 5,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |939| 
        BNE       ||$C$L23||            ; [DPU_V7R4_PIPE1] |939| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |939| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/adc.c",line 941,column 9,is_stmt,isa 2
        LDR       V9, $C$CON9           ; [DPU_V7R4_PIPE0] |941| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |941| 
	.dwpsn	file "../source/adc.c",line 942,column 9,is_stmt,isa 2
        MOV       V9, #8                ; [DPU_V7R4_PIPE0] |942| 
	.dwpsn	file "../source/adc.c",line 943,column 9,is_stmt,isa 2
        ADD       A2, A1, #8            ; [DPU_V7R4_PIPE1] |943| 
	.dwpsn	file "../source/adc.c",line 942,column 9,is_stmt,isa 2
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |942| 
	.dwpsn	file "../source/adc.c",line 943,column 9,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |943| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |943| 
	.dwpsn	file "../source/adc.c",line 944,column 9,is_stmt,isa 2
        MOV       A3, #40               ; [DPU_V7R4_PIPE1] |944| 
        STR       A3, [A2, #4]          ; [DPU_V7R4_PIPE0] |944| 
	.dwpsn	file "../source/adc.c",line 945,column 9,is_stmt,isa 2
        STR       V9, [A2, #8]          ; [DPU_V7R4_PIPE0] |945| 
	.dwpsn	file "../source/adc.c",line 946,column 9,is_stmt,isa 2
        STR       V9, [A1, #20]         ; [DPU_V7R4_PIPE0] |946| 
	.dwpsn	file "../source/adc.c",line 947,column 9,is_stmt,isa 2
        MOV       A2, #14               ; [DPU_V7R4_PIPE1] |947| 
        STR       A2, [A1, #24]         ; [DPU_V7R4_PIPE0] |947| 
	.dwpsn	file "../source/adc.c",line 949,column 9,is_stmt,isa 2
        LDR       A2, $C$CON4           ; [DPU_V7R4_PIPE0] |949| 
	.dwpsn	file "../source/adc.c",line 948,column 9,is_stmt,isa 2
        STR       V9, [A1, #28]         ; [DPU_V7R4_PIPE0] |948| 
	.dwpsn	file "../source/adc.c",line 949,column 9,is_stmt,isa 2
        STR       A2, [A1, #32]         ; [DPU_V7R4_PIPE0] |949| 
	.dwpsn	file "../source/adc.c",line 950,column 9,is_stmt,isa 2
        MOV       A2, #2                ; [DPU_V7R4_PIPE0] |950| 
        STR       A2, [A1, #36]         ; [DPU_V7R4_PIPE0] |950| 
	.dwpsn	file "../source/adc.c",line 951,column 9,is_stmt,isa 2
        MOV       A2, #1                ; [DPU_V7R4_PIPE0] |951| 
        STR       A2, [A1, #40]         ; [DPU_V7R4_PIPE0] |951| 
	.dwpsn	file "../source/adc.c",line 952,column 9,is_stmt,isa 2
        STR       A2, [A1, #44]         ; [DPU_V7R4_PIPE0] |952| 
	.dwpsn	file "../source/adc.c",line 953,column 9,is_stmt,isa 2
        STR       A2, [A1, #48]         ; [DPU_V7R4_PIPE0] |953| 
	.dwpsn	file "../source/adc.c",line 954,column 9,is_stmt,isa 2
        STR       V9, [A1, #52]         ; [DPU_V7R4_PIPE0] |954| 
	.dwpsn	file "../source/adc.c",line 955,column 9,is_stmt,isa 2
        STR       V9, [A1, #56]         ; [DPU_V7R4_PIPE0] |955| 
	.dwpsn	file "../source/adc.c",line 956,column 9,is_stmt,isa 2
        STR       V9, [A1, #60]         ; [DPU_V7R4_PIPE0] |956| 
	.dwpsn	file "../source/adc.c",line 957,column 9,is_stmt,isa 2
        MOV       V9, #5                ; [DPU_V7R4_PIPE0] |957| 
        STR       V9, [A1, #64]         ; [DPU_V7R4_PIPE0] |957| 
	.dwpsn	file "../source/adc.c",line 958,column 5,is_stmt,isa 2
        B         ||$C$L24||            ; [DPU_V7R4_PIPE1] |958| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |958| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../source/adc.c",line 961,column 9,is_stmt,isa 2
        LDR       V9, $C$CON3           ; [DPU_V7R4_PIPE0] |961| 
        LDR       A2, [V9, #4]          ; [DPU_V7R4_PIPE0] |961| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |961| 
	.dwpsn	file "../source/adc.c",line 963,column 9,is_stmt,isa 2
        ADD       A2, V9, #16           ; [DPU_V7R4_PIPE0] |963| 
	.dwpsn	file "../source/adc.c",line 962,column 9,is_stmt,isa 2
        LDR       A4, [V9, #8]          ; [DPU_V7R4_PIPE0] |962| 
	.dwpsn	file "../source/adc.c",line 963,column 9,is_stmt,isa 2
        ADD       A3, A1, #8            ; [DPU_V7R4_PIPE1] |963| 
	.dwpsn	file "../source/adc.c",line 962,column 9,is_stmt,isa 2
        STR       A4, [A1, #4]          ; [DPU_V7R4_PIPE0] |962| 
	.dwpsn	file "../source/adc.c",line 963,column 9,is_stmt,isa 2
        LDR       A4, [A2, #0]          ; [DPU_V7R4_PIPE0] |963| 
        STR       A4, [A3, #0]          ; [DPU_V7R4_PIPE0] |963| 
	.dwpsn	file "../source/adc.c",line 964,column 9,is_stmt,isa 2
        LDR       A4, [A2, #4]          ; [DPU_V7R4_PIPE0] |964| 
        STR       A4, [A3, #4]          ; [DPU_V7R4_PIPE0] |964| 
	.dwpsn	file "../source/adc.c",line 965,column 9,is_stmt,isa 2
        LDR       A2, [A2, #8]          ; [DPU_V7R4_PIPE0] |965| 
        STR       A2, [A3, #8]          ; [DPU_V7R4_PIPE0] |965| 
	.dwpsn	file "../source/adc.c",line 966,column 9,is_stmt,isa 2
        LDR       A2, [V9, #28]         ; [DPU_V7R4_PIPE0] |966| 
        STR       A2, [A1, #20]         ; [DPU_V7R4_PIPE0] |966| 
	.dwpsn	file "../source/adc.c",line 967,column 9,is_stmt,isa 2
        LDR       A2, [V9, #32]         ; [DPU_V7R4_PIPE0] |967| 
        STR       A2, [A1, #24]         ; [DPU_V7R4_PIPE0] |967| 
	.dwpsn	file "../source/adc.c",line 968,column 9,is_stmt,isa 2
        LDR       A2, [V9, #36]         ; [DPU_V7R4_PIPE0] |968| 
        STR       A2, [A1, #28]         ; [DPU_V7R4_PIPE0] |968| 
	.dwpsn	file "../source/adc.c",line 969,column 9,is_stmt,isa 2
        LDR       A2, [V9, #88]         ; [DPU_V7R4_PIPE0] |969| 
        STR       A2, [A1, #32]         ; [DPU_V7R4_PIPE0] |969| 
	.dwpsn	file "../source/adc.c",line 970,column 9,is_stmt,isa 2
        LDR       A2, [V9, #92]         ; [DPU_V7R4_PIPE0] |970| 
        STR       A2, [A1, #36]         ; [DPU_V7R4_PIPE0] |970| 
	.dwpsn	file "../source/adc.c",line 971,column 9,is_stmt,isa 2
        LDR       A2, [V9, #96]         ; [DPU_V7R4_PIPE0] |971| 
        STR       A2, [A1, #40]         ; [DPU_V7R4_PIPE0] |971| 
	.dwpsn	file "../source/adc.c",line 972,column 9,is_stmt,isa 2
        LDR       A2, [V9, #100]        ; [DPU_V7R4_PIPE0] |972| 
        STR       A2, [A1, #44]         ; [DPU_V7R4_PIPE0] |972| 
	.dwpsn	file "../source/adc.c",line 973,column 9,is_stmt,isa 2
        LDR       A2, [V9, #104]        ; [DPU_V7R4_PIPE0] |973| 
        STR       A2, [A1, #48]         ; [DPU_V7R4_PIPE0] |973| 
	.dwpsn	file "../source/adc.c",line 974,column 9,is_stmt,isa 2
        LDR       A2, [V9, #284]        ; [DPU_V7R4_PIPE0] |974| 
        STR       A2, [A1, #52]         ; [DPU_V7R4_PIPE0] |974| 
	.dwpsn	file "../source/adc.c",line 975,column 9,is_stmt,isa 2
        LDR       A2, [V9, #288]        ; [DPU_V7R4_PIPE0] |975| 
        STR       A2, [A1, #56]         ; [DPU_V7R4_PIPE0] |975| 
	.dwpsn	file "../source/adc.c",line 976,column 9,is_stmt,isa 2
        LDR       A2, [V9, #292]        ; [DPU_V7R4_PIPE0] |976| 
        STR       A2, [A1, #60]         ; [DPU_V7R4_PIPE0] |976| 
	.dwpsn	file "../source/adc.c",line 977,column 9,is_stmt,isa 2
        LDR       V9, [V9, #384]        ; [DPU_V7R4_PIPE0] |977| 
        STR       V9, [A1, #64]         ; [DPU_V7R4_PIPE0] |977| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../source/adc.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x3d3)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	s_adcFiFoSize,32
	.align	4
||$C$CON2||:	.bits	s_adcSelect,32
	.align	4
||$C$CON3||:	.bits		0xfff7c000,32

	.align	4
||$C$CON4||:	.bits		0x80010,32

	.align	4
||$C$CON5||:	.bits		0xffff0000,32

	.align	4
||$C$CON6||:	.bits		0x80140001,32

	.align	4
||$C$CON7||:	.bits		0xfff7c05c,32

	.align	4
||$C$CON8||:	.bits		0xfff7c180,32

	.align	4
||$C$CON9||:	.bits		0x81140001,32

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	memset

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(3)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_VFP_args(3)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x20)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$97, DW_AT_name("BUF0")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("BUF0")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x64)
	.dwattr $C$DW$97, DW_AT_decl_column(0x10)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$98, DW_AT_name("BUF1")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("BUF1")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x65)
	.dwattr $C$DW$98, DW_AT_decl_column(0x10)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$99, DW_AT_name("BUF2")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("BUF2")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x66)
	.dwattr $C$DW$99, DW_AT_decl_column(0x10)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$100, DW_AT_name("BUF3")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("BUF3")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x67)
	.dwattr $C$DW$100, DW_AT_decl_column(0x10)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$101, DW_AT_name("BUF4")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("BUF4")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x68)
	.dwattr $C$DW$101, DW_AT_decl_column(0x10)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$102, DW_AT_name("BUF5")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("BUF5")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x69)
	.dwattr $C$DW$102, DW_AT_decl_column(0x10)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$103, DW_AT_name("BUF6")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("BUF6")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$103, DW_AT_decl_column(0x10)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$104, DW_AT_name("BUF7")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("BUF7")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$104, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$24


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x60)
$C$DW$105	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$105, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$35


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x10)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$106, DW_AT_name("__max_align1")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$106, DW_AT_decl_column(0x0c)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$107, DW_AT_name("__max_align2")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$107, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x03)


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x08)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$108, DW_AT_name("vendorID")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("vendorID")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x78)
	.dwattr $C$DW$108, DW_AT_decl_column(0x0c)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$109, DW_AT_name("moduleID")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("moduleID")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x79)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0c)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$110, DW_AT_name("instanceID")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("instanceID")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0c)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$111, DW_AT_name("sw_major_version")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("sw_major_version")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$111, DW_AT_decl_column(0x0c)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$112, DW_AT_name("sw_minor_version")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("sw_minor_version")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0c)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$113, DW_AT_name("sw_patch_version")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("sw_patch_version")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$32, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$32

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("Std_VersionInfoType")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$48	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$48

$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x20)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("t_isrFuncPTR")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x16)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x12)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x19)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("int8_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x13)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("sint8")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x10)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("StatusType")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x19)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x18)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x13)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x13)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x1a)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x14)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("uint8")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x11)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("Std_ReturnType")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x0f)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x11)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x13)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x1a)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("int16_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x14)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("sint16")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x11)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x1a)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x19)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x14)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x14)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x1a)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x1a)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x15)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("uint16")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x12)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x0d)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x13)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x0e)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x0e)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x0e)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x0e)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x0e)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x15)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x15)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x0f)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x13)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x13)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x13)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x19)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x19)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x13)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x18)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x13)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x1a)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x13)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x13)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x15)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x13)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x13)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x13)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__register_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x13)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x13)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x13)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("int32_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x14)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("sint32")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x11)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x17)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x14)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x14)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x14)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__size_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__time_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x19)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x14)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x1a)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x14)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x1a)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x19)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x1a)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x1a)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x16)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x14)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x15)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("uint32")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x12)


$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x0c)
$C$DW$114	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$114, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$34


$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x60)
$C$DW$115	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$115, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$39


$C$DW$T$157	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x14)
$C$DW$116	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$116, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$157

$C$DW$T$158	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$23)


$C$DW$T$159	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x0c)
$C$DW$117	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$117, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x18)
$C$DW$118	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$118, DW_AT_upper_bound(0x01)

$C$DW$119	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$119, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$160

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__key_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x0f)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x14)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x13)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__id_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x13)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x13)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x19)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x13)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x1a)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x13)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x15)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x13)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__off_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x13)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x13)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("int64_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x14)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("sint64")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x11)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x1c)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x14)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x14)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x14)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x14)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x14)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x14)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x1a)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x14)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x1a)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x14)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x19)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x16)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x15)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("uint64")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x12)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("__float_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x10)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("float32")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("__double_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x11)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("float64")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$197	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$197, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$197, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x01)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("boolean")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x0f)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x11)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$200	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$200, DW_AT_address_class(0x20)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$202	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$202, DW_AT_address_class(0x20)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x19)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$120, DW_AT_name("__ap")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$33, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$33

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("__va_list")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x03)


$C$DW$T$205	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$205, DW_AT_name("adc1HwTriggerSource")
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x01)
$C$DW$121	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$121, DW_AT_name("ADC1_EVENT")
	.dwattr $C$DW$121, DW_AT_const_value(0x00)
	.dwattr $C$DW$121, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$121, DW_AT_decl_column(0x02)

$C$DW$122	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$122, DW_AT_name("ADC1_HET1_8")
	.dwattr $C$DW$122, DW_AT_const_value(0x01)
	.dwattr $C$DW$122, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$122, DW_AT_decl_column(0x02)

$C$DW$123	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$123, DW_AT_name("ADC1_HET1_10")
	.dwattr $C$DW$123, DW_AT_const_value(0x02)
	.dwattr $C$DW$123, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$123, DW_AT_decl_column(0x02)

$C$DW$124	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$124, DW_AT_name("ADC1_RTI_COMP0")
	.dwattr $C$DW$124, DW_AT_const_value(0x03)
	.dwattr $C$DW$124, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$124, DW_AT_decl_column(0x02)

$C$DW$125	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$125, DW_AT_name("ADC1_HET1_12")
	.dwattr $C$DW$125, DW_AT_const_value(0x04)
	.dwattr $C$DW$125, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$125, DW_AT_decl_column(0x02)

$C$DW$126	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$126, DW_AT_name("ADC1_HET1_14")
	.dwattr $C$DW$126, DW_AT_const_value(0x05)
	.dwattr $C$DW$126, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$126, DW_AT_decl_column(0x02)

$C$DW$127	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$127, DW_AT_name("ADC1_GIOB0")
	.dwattr $C$DW$127, DW_AT_const_value(0x06)
	.dwattr $C$DW$127, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x90)
	.dwattr $C$DW$127, DW_AT_decl_column(0x02)

$C$DW$128	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$128, DW_AT_name("ADC1_GIOB1")
	.dwattr $C$DW$128, DW_AT_const_value(0x07)
	.dwattr $C$DW$128, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x91)
	.dwattr $C$DW$128, DW_AT_decl_column(0x02)

$C$DW$129	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$129, DW_AT_name("ADC1_HET2_5")
	.dwattr $C$DW$129, DW_AT_const_value(0x01)
	.dwattr $C$DW$129, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x93)
	.dwattr $C$DW$129, DW_AT_decl_column(0x02)

$C$DW$130	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$130, DW_AT_name("ADC1_HET1_27")
	.dwattr $C$DW$130, DW_AT_const_value(0x02)
	.dwattr $C$DW$130, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x94)
	.dwattr $C$DW$130, DW_AT_decl_column(0x02)

$C$DW$131	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$131, DW_AT_name("ADC1_HET1_17")
	.dwattr $C$DW$131, DW_AT_const_value(0x04)
	.dwattr $C$DW$131, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x95)
	.dwattr $C$DW$131, DW_AT_decl_column(0x02)

$C$DW$132	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$132, DW_AT_name("ADC1_HET1_19")
	.dwattr $C$DW$132, DW_AT_const_value(0x05)
	.dwattr $C$DW$132, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x96)
	.dwattr $C$DW$132, DW_AT_decl_column(0x02)

$C$DW$133	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$133, DW_AT_name("ADC1_HET1_11")
	.dwattr $C$DW$133, DW_AT_const_value(0x06)
	.dwattr $C$DW$133, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x97)
	.dwattr $C$DW$133, DW_AT_decl_column(0x02)

$C$DW$134	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$134, DW_AT_name("ADC1_HET2_13")
	.dwattr $C$DW$134, DW_AT_const_value(0x07)
	.dwattr $C$DW$134, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x98)
	.dwattr $C$DW$134, DW_AT_decl_column(0x02)

$C$DW$135	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$135, DW_AT_name("ADC1_EPWM_B")
	.dwattr $C$DW$135, DW_AT_const_value(0x01)
	.dwattr $C$DW$135, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$135, DW_AT_decl_column(0x02)

$C$DW$136	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$136, DW_AT_name("ADC1_EPWM_A1")
	.dwattr $C$DW$136, DW_AT_const_value(0x03)
	.dwattr $C$DW$136, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$136, DW_AT_decl_column(0x02)

$C$DW$137	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$137, DW_AT_name("ADC1_HET2_1")
	.dwattr $C$DW$137, DW_AT_const_value(0x05)
	.dwattr $C$DW$137, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$137, DW_AT_decl_column(0x02)

$C$DW$138	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$138, DW_AT_name("ADC1_EPWM_A2")
	.dwattr $C$DW$138, DW_AT_const_value(0x06)
	.dwattr $C$DW$138, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$138, DW_AT_decl_column(0x02)

$C$DW$139	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$139, DW_AT_name("ADC1_EPWM_AB")
	.dwattr $C$DW$139, DW_AT_const_value(0x07)
	.dwattr $C$DW$139, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$139, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$205, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$205


$C$DW$T$206	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$206, DW_AT_name("adc2HwTriggerSource")
	.dwattr $C$DW$T$206, DW_AT_byte_size(0x01)
$C$DW$140	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$140, DW_AT_name("ADC2_EVENT")
	.dwattr $C$DW$140, DW_AT_const_value(0x00)
	.dwattr $C$DW$140, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$140, DW_AT_decl_column(0x02)

$C$DW$141	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$141, DW_AT_name("ADC2_HET1_8")
	.dwattr $C$DW$141, DW_AT_const_value(0x01)
	.dwattr $C$DW$141, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$141, DW_AT_decl_column(0x02)

$C$DW$142	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$142, DW_AT_name("ADC2_HET1_10")
	.dwattr $C$DW$142, DW_AT_const_value(0x02)
	.dwattr $C$DW$142, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0xab)
	.dwattr $C$DW$142, DW_AT_decl_column(0x02)

$C$DW$143	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$143, DW_AT_name("ADC2_RTI_COMP0")
	.dwattr $C$DW$143, DW_AT_const_value(0x03)
	.dwattr $C$DW$143, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0xac)
	.dwattr $C$DW$143, DW_AT_decl_column(0x02)

$C$DW$144	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$144, DW_AT_name("ADC2_HET1_12")
	.dwattr $C$DW$144, DW_AT_const_value(0x04)
	.dwattr $C$DW$144, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0xad)
	.dwattr $C$DW$144, DW_AT_decl_column(0x02)

$C$DW$145	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$145, DW_AT_name("ADC2_HET1_14")
	.dwattr $C$DW$145, DW_AT_const_value(0x05)
	.dwattr $C$DW$145, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0xae)
	.dwattr $C$DW$145, DW_AT_decl_column(0x02)

$C$DW$146	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$146, DW_AT_name("ADC2_GIOB0")
	.dwattr $C$DW$146, DW_AT_const_value(0x06)
	.dwattr $C$DW$146, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$146, DW_AT_decl_column(0x02)

$C$DW$147	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$147, DW_AT_name("ADC2_GIOB1")
	.dwattr $C$DW$147, DW_AT_const_value(0x07)
	.dwattr $C$DW$147, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$147, DW_AT_decl_column(0x02)

$C$DW$148	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$148, DW_AT_name("ADC2_HET2_5")
	.dwattr $C$DW$148, DW_AT_const_value(0x01)
	.dwattr $C$DW$148, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$148, DW_AT_decl_column(0x02)

$C$DW$149	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$149, DW_AT_name("ADC2_HET1_27")
	.dwattr $C$DW$149, DW_AT_const_value(0x02)
	.dwattr $C$DW$149, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$149, DW_AT_decl_column(0x02)

$C$DW$150	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$150, DW_AT_name("ADC2_HET1_17")
	.dwattr $C$DW$150, DW_AT_const_value(0x04)
	.dwattr $C$DW$150, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$150, DW_AT_decl_column(0x02)

$C$DW$151	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$151, DW_AT_name("ADC2_HET1_19")
	.dwattr $C$DW$151, DW_AT_const_value(0x05)
	.dwattr $C$DW$151, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$151, DW_AT_decl_column(0x02)

$C$DW$152	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$152, DW_AT_name("ADC2_HET1_11")
	.dwattr $C$DW$152, DW_AT_const_value(0x06)
	.dwattr $C$DW$152, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$152, DW_AT_decl_column(0x02)

$C$DW$153	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$153, DW_AT_name("ADC2_HET2_13")
	.dwattr $C$DW$153, DW_AT_const_value(0x07)
	.dwattr $C$DW$153, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$153, DW_AT_decl_column(0x02)

$C$DW$154	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$154, DW_AT_name("ADC2_EPWM_B")
	.dwattr $C$DW$154, DW_AT_const_value(0x01)
	.dwattr $C$DW$154, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$154, DW_AT_decl_column(0x02)

$C$DW$155	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$155, DW_AT_name("ADC2_EPWM_A1")
	.dwattr $C$DW$155, DW_AT_const_value(0x03)
	.dwattr $C$DW$155, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$155, DW_AT_decl_column(0x02)

$C$DW$156	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$156, DW_AT_name("ADC2_HET2_1")
	.dwattr $C$DW$156, DW_AT_const_value(0x05)
	.dwattr $C$DW$156, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0xba)
	.dwattr $C$DW$156, DW_AT_decl_column(0x02)

$C$DW$157	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$157, DW_AT_name("ADC2_EPWM_A2")
	.dwattr $C$DW$157, DW_AT_const_value(0x06)
	.dwattr $C$DW$157, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$157, DW_AT_decl_column(0x02)

$C$DW$158	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$158, DW_AT_name("ADC2_EPWM_AB")
	.dwattr $C$DW$158, DW_AT_const_value(0x07)
	.dwattr $C$DW$158, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$158, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$206, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$206


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("adcBase")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x18c)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$159, DW_AT_name("RSTCR")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("RSTCR")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x48)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0c)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$160, DW_AT_name("OPMODECR")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("OPMODECR")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x49)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0c)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$161, DW_AT_name("CLOCKCR")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("CLOCKCR")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0c)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$162, DW_AT_name("CALCR")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("CALCR")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0c)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$163, DW_AT_name("GxMODECR")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("GxMODECR")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0c)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$164, DW_AT_name("EVSRC")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("EVSRC")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0c)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$165, DW_AT_name("G1SRC")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("G1SRC")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0c)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$166, DW_AT_name("G2SRC")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("G2SRC")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$166, DW_AT_decl_column(0x0c)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$167, DW_AT_name("GxINTENA")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("GxINTENA")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x50)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0c)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$168, DW_AT_name("GxINTFLG")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("GxINTFLG")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x51)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0c)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$169, DW_AT_name("GxINTCR")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("GxINTCR")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x52)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0c)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$170, DW_AT_name("EVDMACR")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("EVDMACR")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x53)
	.dwattr $C$DW$170, DW_AT_decl_column(0x0c)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$171, DW_AT_name("G1DMACR")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("G1DMACR")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x54)
	.dwattr $C$DW$171, DW_AT_decl_column(0x0c)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$172, DW_AT_name("G2DMACR")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("G2DMACR")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x55)
	.dwattr $C$DW$172, DW_AT_decl_column(0x0c)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$173, DW_AT_name("BNDCR")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("BNDCR")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x56)
	.dwattr $C$DW$173, DW_AT_decl_column(0x0c)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$174, DW_AT_name("BNDEND")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("BNDEND")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x57)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0c)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$175, DW_AT_name("EVSAMP")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("EVSAMP")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x58)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0c)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$176, DW_AT_name("G1SAMP")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("G1SAMP")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x59)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0c)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$177, DW_AT_name("G2SAMP")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("G2SAMP")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$177, DW_AT_decl_column(0x0c)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$178, DW_AT_name("EVSR")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("EVSR")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$178, DW_AT_decl_column(0x0c)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$179, DW_AT_name("G1SR")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("G1SR")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$179, DW_AT_decl_column(0x0c)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$180, DW_AT_name("G2SR")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("G2SR")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$180, DW_AT_decl_column(0x0c)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$181, DW_AT_name("GxSEL")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("GxSEL")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0c)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$182, DW_AT_name("CALR")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("CALR")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0c)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$183, DW_AT_name("SMSTATE")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("SMSTATE")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x60)
	.dwattr $C$DW$183, DW_AT_decl_column(0x0c)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$184, DW_AT_name("LASTCONV")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("LASTCONV")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x61)
	.dwattr $C$DW$184, DW_AT_decl_column(0x0c)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$185, DW_AT_name("GxBUF")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("GxBUF")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$185, DW_AT_decl_column(0x07)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$186, DW_AT_name("EVEMUBUFFER")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("EVEMUBUFFER")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$186, DW_AT_decl_column(0x0c)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$187, DW_AT_name("G1EMUBUFFER")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("G1EMUBUFFER")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$187, DW_AT_decl_column(0x0c)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$188, DW_AT_name("G2EMUBUFFER")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("G2EMUBUFFER")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$188, DW_AT_decl_column(0x0c)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$189, DW_AT_name("EVTDIR")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("EVTDIR")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x70)
	.dwattr $C$DW$189, DW_AT_decl_column(0x0c)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$190, DW_AT_name("EVTOUT")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("EVTOUT")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x71)
	.dwattr $C$DW$190, DW_AT_decl_column(0x0c)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$191, DW_AT_name("EVTIN")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("EVTIN")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x72)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0c)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$192, DW_AT_name("EVTSET")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("EVTSET")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x73)
	.dwattr $C$DW$192, DW_AT_decl_column(0x0c)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$193, DW_AT_name("EVTCLR")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("EVTCLR")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x74)
	.dwattr $C$DW$193, DW_AT_decl_column(0x0c)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$194, DW_AT_name("EVTPDR")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("EVTPDR")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x75)
	.dwattr $C$DW$194, DW_AT_decl_column(0x0c)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$195, DW_AT_name("EVTDIS")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("EVTDIS")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x76)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0c)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$196, DW_AT_name("EVTPSEL")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("EVTPSEL")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x77)
	.dwattr $C$DW$196, DW_AT_decl_column(0x0c)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$197, DW_AT_name("EVSAMPDISEN")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("EVSAMPDISEN")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x78)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0c)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$198, DW_AT_name("G1SAMPDISEN")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("G1SAMPDISEN")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x79)
	.dwattr $C$DW$198, DW_AT_decl_column(0x0c)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$199, DW_AT_name("G2SAMPDISEN")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("G2SAMPDISEN")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$199, DW_AT_decl_column(0x0c)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$200, DW_AT_name("MAGINTCR1")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("MAGINTCR1")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0c)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$201, DW_AT_name("MAGINT1MASK")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("MAGINT1MASK")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0c)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$202, DW_AT_name("MAGINTCR2")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("MAGINTCR2")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0c)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$203, DW_AT_name("MAGINT2MASK")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("MAGINT2MASK")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0c)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$204, DW_AT_name("MAGINTCR3")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("MAGINTCR3")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0c)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$205, DW_AT_name("MAGINT3MASK")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("MAGINT3MASK")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x80)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0c)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$206, DW_AT_name("rsvd1")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x140]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x81)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0e)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$207, DW_AT_name("rsvd2")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x82)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0e)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$208, DW_AT_name("rsvd3")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x148]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x83)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0e)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$209, DW_AT_name("rsvd4")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x14c]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x84)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0e)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$210, DW_AT_name("rsvd5")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x85)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0e)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$211, DW_AT_name("rsvd6")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("rsvd6")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x154]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x86)
	.dwattr $C$DW$211, DW_AT_decl_column(0x0e)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$212, DW_AT_name("MAGTHRINTENASET")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("MAGTHRINTENASET")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x158]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x87)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0c)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$213, DW_AT_name("MAGTHRINTENACLR")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("MAGTHRINTENACLR")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x15c]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x88)
	.dwattr $C$DW$213, DW_AT_decl_column(0x0c)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$214, DW_AT_name("MAGTHRINTFLG")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("MAGTHRINTFLG")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x160]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x89)
	.dwattr $C$DW$214, DW_AT_decl_column(0x0c)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$215, DW_AT_name("MAGTHRINTOFFSET")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("MAGTHRINTOFFSET")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x164]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$215, DW_AT_decl_column(0x0c)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$216, DW_AT_name("GxFIFORESETCR")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("GxFIFORESETCR")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x168]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0c)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$217, DW_AT_name("EVRAMADDR")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("EVRAMADDR")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x174]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0c)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$218, DW_AT_name("G1RAMADDR")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("G1RAMADDR")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x178]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0c)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$219, DW_AT_name("G2RAMADDR")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("G2RAMADDR")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x17c]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$219, DW_AT_decl_column(0x0c)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$220, DW_AT_name("PARCR")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("PARCR")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x180]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$220, DW_AT_decl_column(0x0c)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$221, DW_AT_name("PARADDR")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("PARADDR")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x184]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x90)
	.dwattr $C$DW$221, DW_AT_decl_column(0x0c)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$222, DW_AT_name("PWRUPDLYCTRL")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("PWRUPDLYCTRL")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x188]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x91)
	.dwattr $C$DW$222, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$36

$C$DW$T$51	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$36)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("adcBASE_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x03)

$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x20)

$C$DW$T$209	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$53)


$C$DW$T$210	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$210, DW_AT_name("adcConversionStatus")
	.dwattr $C$DW$T$210, DW_AT_byte_size(0x01)
$C$DW$223	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$223, DW_AT_name("ADC_CONVERSION_IS_NOT_FINISHED")
	.dwattr $C$DW$223, DW_AT_const_value(0x00)
	.dwattr $C$DW$223, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$223, DW_AT_decl_column(0x05)

$C$DW$224	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$224, DW_AT_name("ADC_CONVERSION_IS_FINISHED")
	.dwattr $C$DW$224, DW_AT_const_value(0x08)
	.dwattr $C$DW$224, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x80)
	.dwattr $C$DW$224, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$210, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$210


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("adcData")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x08)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$225, DW_AT_name("id")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$225, DW_AT_decl_column(0x17)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$226, DW_AT_name("value")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0xce)
	.dwattr $C$DW$226, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$37

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("adcData_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x03)

$C$DW$T$117	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_address_class(0x20)


$C$DW$T$214	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$214, DW_AT_name("adcFiFoStatus")
	.dwattr $C$DW$T$214, DW_AT_byte_size(0x01)
$C$DW$227	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$227, DW_AT_name("ADC_FIFO_IS_NOT_FULL")
	.dwattr $C$DW$227, DW_AT_const_value(0x00)
	.dwattr $C$DW$227, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x71)
	.dwattr $C$DW$227, DW_AT_decl_column(0x05)

$C$DW$228	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$228, DW_AT_name("ADC_FIFO_IS_FULL")
	.dwattr $C$DW$228, DW_AT_const_value(0x01)
	.dwattr $C$DW$228, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x72)
	.dwattr $C$DW$228, DW_AT_decl_column(0x05)

$C$DW$229	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$229, DW_AT_name("ADC_FIFO_OVERFLOW")
	.dwattr $C$DW$229, DW_AT_const_value(0x03)
	.dwattr $C$DW$229, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x73)
	.dwattr $C$DW$229, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$214, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$214


$C$DW$T$215	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$215, DW_AT_name("adcResolution")
	.dwattr $C$DW$T$215, DW_AT_byte_size(0x02)
$C$DW$230	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$230, DW_AT_name("ADC_12_BIT")
	.dwattr $C$DW$230, DW_AT_const_value(0x00)
	.dwattr $C$DW$230, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x62)
	.dwattr $C$DW$230, DW_AT_decl_column(0x05)

$C$DW$231	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$231, DW_AT_name("ADC_10_BIT")
	.dwattr $C$DW$231, DW_AT_const_value(0x100)
	.dwattr $C$DW$231, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x63)
	.dwattr $C$DW$231, DW_AT_decl_column(0x05)

$C$DW$232	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$232, DW_AT_name("ADC_8_BIT")
	.dwattr $C$DW$232, DW_AT_const_value(0x200)
	.dwattr $C$DW$232, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x64)
	.dwattr $C$DW$232, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$215, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$215


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("adc_config_reg")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x44)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$233, DW_AT_name("CONFIG_OPMODECR")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("CONFIG_OPMODECR")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$233, DW_AT_decl_column(0x0c)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$234, DW_AT_name("CONFIG_CLOCKCR")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("CONFIG_CLOCKCR")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$234, DW_AT_decl_column(0x0c)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$235, DW_AT_name("CONFIG_GxMODECR")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("CONFIG_GxMODECR")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0c)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$236, DW_AT_name("CONFIG_G0SRC")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("CONFIG_G0SRC")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0xda)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0c)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$237, DW_AT_name("CONFIG_G1SRC")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("CONFIG_G1SRC")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0c)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$238, DW_AT_name("CONFIG_G2SRC")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("CONFIG_G2SRC")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0c)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$239, DW_AT_name("CONFIG_BNDCR")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("CONFIG_BNDCR")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0c)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$240, DW_AT_name("CONFIG_BNDEND")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("CONFIG_BNDEND")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0xde)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0c)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$241, DW_AT_name("CONFIG_G0SAMP")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("CONFIG_G0SAMP")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0c)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$242, DW_AT_name("CONFIG_G1SAMP")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("CONFIG_G1SAMP")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0c)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$243, DW_AT_name("CONFIG_G2SAMP")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("CONFIG_G2SAMP")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0c)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$244, DW_AT_name("CONFIG_G0SAMPDISEN")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("CONFIG_G0SAMPDISEN")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0c)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$245, DW_AT_name("CONFIG_G1SAMPDISEN")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("CONFIG_G1SAMPDISEN")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0c)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$246, DW_AT_name("CONFIG_G2SAMPDISEN")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("CONFIG_G2SAMPDISEN")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0c)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$247, DW_AT_name("CONFIG_PARCR")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("CONFIG_PARCR")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$38

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("adc_config_reg_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x02)

$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x20)

$C$DW$T$218	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$57)


$C$DW$T$58	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$58, DW_AT_name("config_value_type")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$248	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$248, DW_AT_name("InitialValue")
	.dwattr $C$DW$248, DW_AT_const_value(0x00)
	.dwattr $C$DW$248, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$248, DW_AT_decl_column(0x02)

$C$DW$249	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$249, DW_AT_name("CurrentValue")
	.dwattr $C$DW$249, DW_AT_const_value(0x01)
	.dwattr $C$DW$249, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$249, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$58

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("config_value_type_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x02)

$C$DW$T$219	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$59)


$C$DW$T$220	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$220, DW_AT_name("loopBackType")
	.dwattr $C$DW$T$220, DW_AT_byte_size(0x01)
$C$DW$250	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$250, DW_AT_name("Digital_Lbk")
	.dwattr $C$DW$250, DW_AT_const_value(0x00)
	.dwattr $C$DW$250, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$250, DW_AT_decl_column(0x05)

$C$DW$251	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$251, DW_AT_name("Analog_Lbk")
	.dwattr $C$DW$251, DW_AT_const_value(0x01)
	.dwattr $C$DW$251, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$251, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$220, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$220

$C$DW$T$221	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$221, DW_AT_name("loopBackType_t")
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x02)


$C$DW$T$222	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$222, DW_AT_name("systemInterrupt")
	.dwattr $C$DW$T$222, DW_AT_byte_size(0x01)
$C$DW$252	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$252, DW_AT_name("SYS_IRQ")
	.dwattr $C$DW$252, DW_AT_const_value(0x00)
	.dwattr $C$DW$252, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$252, DW_AT_decl_column(0x05)

$C$DW$253	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$253, DW_AT_name("SYS_FIQ")
	.dwattr $C$DW$253, DW_AT_const_value(0x01)
	.dwattr $C$DW$253, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$253, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$222, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$222

$C$DW$T$223	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$223, DW_AT_name("systemInterrupt_t")
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$223, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$223, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$223, DW_AT_decl_column(0x02)


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("vimBase")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0xe0)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$254, DW_AT_name("IRQINDEX")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("IRQINDEX")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x45)
	.dwattr $C$DW$254, DW_AT_decl_column(0x11)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$255, DW_AT_name("FIQINDEX")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("FIQINDEX")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x46)
	.dwattr $C$DW$255, DW_AT_decl_column(0x11)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$256, DW_AT_name("rsvd1")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x47)
	.dwattr $C$DW$256, DW_AT_decl_column(0x13)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$257, DW_AT_name("rsvd2")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x48)
	.dwattr $C$DW$257, DW_AT_decl_column(0x13)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$258, DW_AT_name("FIRQPR0")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("FIRQPR0")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x49)
	.dwattr $C$DW$258, DW_AT_decl_column(0x11)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$259, DW_AT_name("FIRQPR1")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("FIRQPR1")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$259, DW_AT_decl_column(0x11)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$260, DW_AT_name("FIRQPR2")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("FIRQPR2")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$260, DW_AT_decl_column(0x11)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$261, DW_AT_name("FIRQPR3")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("FIRQPR3")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$261, DW_AT_decl_column(0x11)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$262, DW_AT_name("INTREQ0")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("INTREQ0")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$262, DW_AT_decl_column(0x11)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$263, DW_AT_name("INTREQ1")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("INTREQ1")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$263, DW_AT_decl_column(0x11)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$264, DW_AT_name("INTREQ2")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("INTREQ2")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$264, DW_AT_decl_column(0x11)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$265, DW_AT_name("INTREQ3")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("INTREQ3")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x50)
	.dwattr $C$DW$265, DW_AT_decl_column(0x11)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$266, DW_AT_name("REQMASKSET0")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("REQMASKSET0")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x51)
	.dwattr $C$DW$266, DW_AT_decl_column(0x11)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$267, DW_AT_name("REQMASKSET1")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("REQMASKSET1")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x52)
	.dwattr $C$DW$267, DW_AT_decl_column(0x11)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$268, DW_AT_name("REQMASKSET2")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("REQMASKSET2")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x53)
	.dwattr $C$DW$268, DW_AT_decl_column(0x11)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$269, DW_AT_name("REQMASKSET3")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("REQMASKSET3")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x54)
	.dwattr $C$DW$269, DW_AT_decl_column(0x11)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$270, DW_AT_name("REQMASKCLR0")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("REQMASKCLR0")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x55)
	.dwattr $C$DW$270, DW_AT_decl_column(0x11)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$271, DW_AT_name("REQMASKCLR1")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("REQMASKCLR1")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x56)
	.dwattr $C$DW$271, DW_AT_decl_column(0x11)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$272, DW_AT_name("REQMASKCLR2")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("REQMASKCLR2")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x57)
	.dwattr $C$DW$272, DW_AT_decl_column(0x11)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$273, DW_AT_name("REQMASKCLR3")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("REQMASKCLR3")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x58)
	.dwattr $C$DW$273, DW_AT_decl_column(0x11)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$274, DW_AT_name("WAKEMASKSET0")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("WAKEMASKSET0")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x59)
	.dwattr $C$DW$274, DW_AT_decl_column(0x11)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$275, DW_AT_name("WAKEMASKSET1")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("WAKEMASKSET1")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$275, DW_AT_decl_column(0x11)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$276, DW_AT_name("WAKEMASKSET2")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("WAKEMASKSET2")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$276, DW_AT_decl_column(0x11)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$277, DW_AT_name("WAKEMASKSET3")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("WAKEMASKSET3")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$277, DW_AT_decl_column(0x11)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$278, DW_AT_name("WAKEMASKCLR0")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("WAKEMASKCLR0")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$278, DW_AT_decl_column(0x11)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$279, DW_AT_name("WAKEMASKCLR1")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("WAKEMASKCLR1")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$279, DW_AT_decl_column(0x11)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$280, DW_AT_name("WAKEMASKCLR2")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("WAKEMASKCLR2")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$280, DW_AT_decl_column(0x11)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$281, DW_AT_name("WAKEMASKCLR3")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("WAKEMASKCLR3")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x60)
	.dwattr $C$DW$281, DW_AT_decl_column(0x11)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$282, DW_AT_name("IRQVECREG")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("IRQVECREG")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x61)
	.dwattr $C$DW$282, DW_AT_decl_column(0x11)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$283, DW_AT_name("FIQVECREG")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("FIQVECREG")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x62)
	.dwattr $C$DW$283, DW_AT_decl_column(0x11)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$284, DW_AT_name("CAPEVT")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("CAPEVT")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x63)
	.dwattr $C$DW$284, DW_AT_decl_column(0x11)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$285, DW_AT_name("rsvd3")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x64)
	.dwattr $C$DW$285, DW_AT_decl_column(0x13)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$286, DW_AT_name("CHANCTRL")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("CHANCTRL")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x65)
	.dwattr $C$DW$286, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$40

$C$DW$T$224	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$40)

$C$DW$T$225	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$225, DW_AT_name("vimBASE_t")
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x03)


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("vim_config_reg")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x94)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$287, DW_AT_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x70)
	.dwattr $C$DW$287, DW_AT_decl_column(0x0c)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$288, DW_AT_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x71)
	.dwattr $C$DW$288, DW_AT_decl_column(0x0c)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$289, DW_AT_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x72)
	.dwattr $C$DW$289, DW_AT_decl_column(0x0c)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$290, DW_AT_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x73)
	.dwattr $C$DW$290, DW_AT_decl_column(0x0c)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$291, DW_AT_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x74)
	.dwattr $C$DW$291, DW_AT_decl_column(0x0c)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$292, DW_AT_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x75)
	.dwattr $C$DW$292, DW_AT_decl_column(0x0c)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$293, DW_AT_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x76)
	.dwattr $C$DW$293, DW_AT_decl_column(0x0c)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$294, DW_AT_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x77)
	.dwattr $C$DW$294, DW_AT_decl_column(0x0c)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$295, DW_AT_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x78)
	.dwattr $C$DW$295, DW_AT_decl_column(0x0c)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$296, DW_AT_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x79)
	.dwattr $C$DW$296, DW_AT_decl_column(0x0c)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$297, DW_AT_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$297, DW_AT_decl_column(0x0c)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$298, DW_AT_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$298, DW_AT_decl_column(0x0c)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$299, DW_AT_name("CONFIG_CAPEVT")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("CONFIG_CAPEVT")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$299, DW_AT_decl_column(0x0c)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$300, DW_AT_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$300, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$41

$C$DW$T$226	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$226, DW_AT_name("vim_config_reg_t")
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x03)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$301	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$301, DW_AT_name("A1")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg0]

$C$DW$302	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$302, DW_AT_name("A2")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg1]

$C$DW$303	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$303, DW_AT_name("A3")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg2]

$C$DW$304	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$304, DW_AT_name("A4")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg3]

$C$DW$305	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$305, DW_AT_name("V1")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg4]

$C$DW$306	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$306, DW_AT_name("V2")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg5]

$C$DW$307	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$307, DW_AT_name("V3")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg6]

$C$DW$308	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$308, DW_AT_name("V4")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg7]

$C$DW$309	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$309, DW_AT_name("V5")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg8]

$C$DW$310	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$310, DW_AT_name("V6")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg9]

$C$DW$311	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$311, DW_AT_name("V7")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg10]

$C$DW$312	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$312, DW_AT_name("V8")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg11]

$C$DW$313	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$313, DW_AT_name("V9")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg12]

$C$DW$314	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$314, DW_AT_name("SP")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg13]

$C$DW$315	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$315, DW_AT_name("LR")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg14]

$C$DW$316	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$316, DW_AT_name("PC")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg15]

$C$DW$317	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$317, DW_AT_name("SR")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg17]

$C$DW$318	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$318, DW_AT_name("AP")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg7]

$C$DW$319	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$319, DW_AT_name("D0")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x40]

$C$DW$320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$320, DW_AT_name("D0_hi")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x41]

$C$DW$321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$321, DW_AT_name("D1")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x42]

$C$DW$322	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$322, DW_AT_name("D1_hi")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x43]

$C$DW$323	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$323, DW_AT_name("D2")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x44]

$C$DW$324	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$324, DW_AT_name("D2_hi")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x45]

$C$DW$325	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$325, DW_AT_name("D3")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x46]

$C$DW$326	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$326, DW_AT_name("D3_hi")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x47]

$C$DW$327	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$327, DW_AT_name("D4")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x48]

$C$DW$328	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$328, DW_AT_name("D4_hi")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x49]

$C$DW$329	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$329, DW_AT_name("D5")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$330	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$330, DW_AT_name("D5_hi")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$331	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$331, DW_AT_name("D6")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$332	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$332, DW_AT_name("D6_hi")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$333	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$333, DW_AT_name("D7")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$334	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$334, DW_AT_name("D7_hi")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$335	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$335, DW_AT_name("D8")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x50]

$C$DW$336	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$336, DW_AT_name("D8_hi")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x51]

$C$DW$337	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$337, DW_AT_name("D9")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x52]

$C$DW$338	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$338, DW_AT_name("D9_hi")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x53]

$C$DW$339	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$339, DW_AT_name("D10")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x54]

$C$DW$340	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$340, DW_AT_name("D10_hi")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x55]

$C$DW$341	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$341, DW_AT_name("D11")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x56]

$C$DW$342	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$342, DW_AT_name("D11_hi")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x57]

$C$DW$343	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$343, DW_AT_name("D12")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x58]

$C$DW$344	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$344, DW_AT_name("D12_hi")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x59]

$C$DW$345	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$345, DW_AT_name("D13")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$346	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$346, DW_AT_name("D13_hi")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$347	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$347, DW_AT_name("D14")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$348	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$348, DW_AT_name("D14_hi")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$349	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$349, DW_AT_name("D15")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$350	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$350, DW_AT_name("D15_hi")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$351	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$351, DW_AT_name("FPEXC")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg18]

$C$DW$352	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$352, DW_AT_name("FPSCR")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

