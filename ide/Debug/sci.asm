;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                        Unix v18.12.2.LTS *
;* Date/Time created: Sun Sep 26 09:08:08 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=32 --diag_wrap=off --embedded_constants=on --endian=big --float_support=VFPv3D16 --hll_source=on --object_format=elf --silicon_version=7R4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.state32

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../source/sci.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v18.12.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/mark/workspace_v9/dnn_llvm/Debug")
g_sciTransfer_t:	.usect	".bss:g_sciTransfer_t",40,4
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("g_sciTransfer_t")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("g_sciTransfer_t")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr g_sciTransfer_t]
	.dwattr $C$DW$1, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x03)


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("floor")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("floor")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/math.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x1b1)
	.dwattr $C$DW$2, DW_AT_decl_column(0x1a)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$17)

	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("sciNotification")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("sciNotification")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$47)

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$32)

	.dwendtag $C$DW$4

;	/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armopt /tmp/TI118ypwKSU /tmp/TI118wuhR5h 
	.sect	".text"
	.clink
	.armfunc scilinGetConfigValue
	.state32
	.global	scilinGetConfigValue

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("scilinGetConfigValue")
	.dwattr $C$DW$7, DW_AT_low_pc(scilinGetConfigValue)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("scilinGetConfigValue")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../source/sci.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x2fb)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x2fb)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sci.c",line 764,column 1,is_stmt,address scilinGetConfigValue,isa 2

	.dwfde $C$DW$CIE, scilinGetConfigValue
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_name("config_reg")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg0]

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("type")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: scilinGetConfigValue                                       *
;*                                                                           *
;*   Regs Modified     : A2,V9,SR                                            *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
scilinGetConfigValue:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A2    assigned to $O$C2
;* V9    assigned to $O$C3
;* V9    assigned to $O$C4
;* A1    assigned to config_reg
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("config_reg")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]

;* A2    assigned to type
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("type")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sci.c",line 765,column 2,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |765| 
        BNE       ||$C$L1||             ; [DPU_V7R4_PIPE1] |765| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |765| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sci.c",line 768,column 3,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |768| 
	.dwpsn	file "../source/sci.c",line 767,column 3,is_stmt,isa 2
        MOV       A2, #1                ; [DPU_V7R4_PIPE1] |767| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |767| 
	.dwpsn	file "../source/sci.c",line 768,column 3,is_stmt,isa 2
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |768| 
	.dwpsn	file "../source/sci.c",line 769,column 3,is_stmt,isa 2
        MOV       V9, #512              ; [DPU_V7R4_PIPE0] |769| 
        STR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |769| 
	.dwpsn	file "../source/sci.c",line 770,column 3,is_stmt,isa 2
        STR       V9, [A1, #12]         ; [DPU_V7R4_PIPE0] |770| 
	.dwpsn	file "../source/sci.c",line 771,column 3,is_stmt,isa 2
        MOV       V9, #7                ; [DPU_V7R4_PIPE0] |771| 
        STR       V9, [A1, #16]         ; [DPU_V7R4_PIPE0] |771| 
	.dwpsn	file "../source/sci.c",line 772,column 3,is_stmt,isa 2
        MOV       V9, #48               ; [DPU_V7R4_PIPE0] |772| 
        STR       V9, [A1, #20]         ; [DPU_V7R4_PIPE0] |772| 
	.dwpsn	file "../source/sci.c",line 773,column 3,is_stmt,isa 2
        MOV       A2, #6                ; [DPU_V7R4_PIPE1] |773| 
        STR       A2, [A1, #24]         ; [DPU_V7R4_PIPE0] |773| 
	.dwpsn	file "../source/sci.c",line 774,column 3,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |774| 
        STR       V9, [A1, #28]         ; [DPU_V7R4_PIPE0] |774| 
	.dwpsn	file "../source/sci.c",line 775,column 3,is_stmt,isa 2
        STR       V9, [A1, #32]         ; [DPU_V7R4_PIPE0] |775| 
	.dwpsn	file "../source/sci.c",line 776,column 3,is_stmt,isa 2
        STR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |776| 
	.dwpsn	file "../source/sci.c",line 777,column 3,is_stmt,isa 2
        STR       A2, [A1, #40]         ; [DPU_V7R4_PIPE0] |777| 
	.dwpsn	file "../source/sci.c",line 778,column 2,is_stmt,isa 2
        B         ||$C$L2||             ; [DPU_V7R4_PIPE1] |778| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |778| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../source/sci.c",line 782,column 3,is_stmt,isa 2
        LDR       V9, $C$CON2           ; [DPU_V7R4_PIPE0] |782| 
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |782| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |782| 
	.dwpsn	file "../source/sci.c",line 783,column 3,is_stmt,isa 2
        LDR       A2, [V9, #4]          ; [DPU_V7R4_PIPE0] |783| 
        STR       A2, [A1, #4]          ; [DPU_V7R4_PIPE0] |783| 
	.dwpsn	file "../source/sci.c",line 784,column 3,is_stmt,isa 2
        LDR       A2, [V9, #12]         ; [DPU_V7R4_PIPE0] |784| 
        STR       A2, [A1, #8]          ; [DPU_V7R4_PIPE0] |784| 
	.dwpsn	file "../source/sci.c",line 785,column 3,is_stmt,isa 2
        LDR       A2, [V9, #20]         ; [DPU_V7R4_PIPE0] |785| 
        STR       A2, [A1, #12]         ; [DPU_V7R4_PIPE0] |785| 
	.dwpsn	file "../source/sci.c",line 786,column 3,is_stmt,isa 2
        LDR       A2, [V9, #40]         ; [DPU_V7R4_PIPE0] |786| 
        STR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |786| 
	.dwpsn	file "../source/sci.c",line 787,column 3,is_stmt,isa 2
        LDR       A2, [V9, #44]         ; [DPU_V7R4_PIPE0] |787| 
        STR       A2, [A1, #20]         ; [DPU_V7R4_PIPE0] |787| 
	.dwpsn	file "../source/sci.c",line 788,column 3,is_stmt,isa 2
        LDR       A2, [V9, #60]         ; [DPU_V7R4_PIPE0] |788| 
        STR       A2, [A1, #24]         ; [DPU_V7R4_PIPE0] |788| 
	.dwpsn	file "../source/sci.c",line 789,column 3,is_stmt,isa 2
        LDR       A2, [V9, #64]         ; [DPU_V7R4_PIPE0] |789| 
        STR       A2, [A1, #28]         ; [DPU_V7R4_PIPE0] |789| 
	.dwpsn	file "../source/sci.c",line 790,column 3,is_stmt,isa 2
        LDR       A2, [V9, #84]         ; [DPU_V7R4_PIPE0] |790| 
        STR       A2, [A1, #32]         ; [DPU_V7R4_PIPE0] |790| 
	.dwpsn	file "../source/sci.c",line 791,column 3,is_stmt,isa 2
        LDR       A2, [V9, #88]         ; [DPU_V7R4_PIPE0] |791| 
        STR       A2, [A1, #36]         ; [DPU_V7R4_PIPE0] |791| 
	.dwpsn	file "../source/sci.c",line 792,column 3,is_stmt,isa 2
        LDR       V9, [V9, #92]         ; [DPU_V7R4_PIPE0] |792| 
        STR       V9, [A1, #40]         ; [DPU_V7R4_PIPE0] |792| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../source/sci.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x31a)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"
	.clink
	.armfunc sciSetFunctional
	.state32
	.global	sciSetFunctional

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("sciSetFunctional")
	.dwattr $C$DW$13, DW_AT_low_pc(sciSetFunctional)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("sciSetFunctional")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../source/sci.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0xfc)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sci.c",line 253,column 1,is_stmt,address sciSetFunctional,isa 2

	.dwfde $C$DW$CIE, sciSetFunctional
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("sci")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("port")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: sciSetFunctional                                           *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : A1,A2,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
sciSetFunctional:
;* --------------------------------------------------------------------------*
;* A1    assigned to sci
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("sci")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg0]

;* A2    assigned to port
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("port")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sci.c",line 257,column 5,is_stmt,isa 2
        STR       A2, [A1, #60]         ; [DPU_V7R4_PIPE0] |257| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../source/sci.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x105)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.clink
	.armfunc sciSetBaudrate
	.state32
	.global	sciSetBaudrate

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("sciSetBaudrate")
	.dwattr $C$DW$19, DW_AT_low_pc(sciSetBaudrate)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("sciSetBaudrate")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../source/sci.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x112)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x112)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/sci.c",line 275,column 1,is_stmt,address sciSetBaudrate,isa 2

	.dwfde $C$DW$CIE, sciSetBaudrate
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("sci")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("baud")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("baud")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: sciSetBaudrate                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
sciSetBaudrate:
;* --------------------------------------------------------------------------*
;* V1    assigned to sci
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("sci")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg4]

;* A2    assigned to baud
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("baud")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("baud")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg1]

;* V9    assigned to f
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("f")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {V1, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        MOV       V1, A1                ; [DPU_V7R4_PIPE1] |275| 
	.dwpsn	file "../source/sci.c",line 277,column 14,is_stmt,isa 2
        LDR       V9, [V1, #4]          ; [DPU_V7R4_PIPE0] |277| 
        TST       V9, #2                ; [DPU_V7R4_PIPE0] |277| 
        BNE       ||$C$L3||             ; [DPU_V7R4_PIPE1] |277| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |277| 
;* --------------------------------------------------------------------------*
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |277| 
        B         ||$C$L4||             ; [DPU_V7R4_PIPE1] |277| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |277| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
        MOV       V9, #16               ; [DPU_V7R4_PIPE0] |277| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../source/sci.c",line 285,column 2,is_stmt,isa 2
        MUL       V9, A2, V9            ; [DPU_V7R4_PIPE0] |285| 
        VMOV      S0, V9                ; [DPU_V7R4_PIPE0] |285| 
        VCVT.F64.U32 D0, S0             ; [DPU_V7R4_PIPE0] |285| 
        ADR       V9, $C$FL1            ; [DPU_V7R4_PIPE0] |285| 
        VLDR.64   D1, [V9, #0]          ; [DPU_V7R4_PIPE0] |285| 
        VDIV.F64  D1, D1, D0            ; [DPU_V7R4_PIPE0] |285| 
        VMOV.F64  D0, #1.00000000000000000000e+00 ; [DPU_V7R4_PIPE0] |285| 
        VSUB.F64  D1, D1, D0            ; [DPU_V7R4_PIPE0] |285| 
	.dwpsn	file "../source/sci.c",line 286,column 2,is_stmt,isa 2
        VMOV.F64  D0, #5.00000000000000000000e-01 ; [DPU_V7R4_PIPE0] |286| 
        VADD.F64  D0, D0, D1            ; [DPU_V7R4_PIPE0] |286| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("floor")
	.dwattr $C$DW$25, DW_AT_TI_call

        BL        floor                 ; [DPU_V7R4_PIPE1] |286| 
        ; CALL OCCURS {floor }           ; [] |286| 
	.dwpsn	file "../source/sci.c",line 287,column 2,is_stmt,isa 2
        VCVT.U32.F64 S0, D0             ; [DPU_V7R4_PIPE0] |287| 
        VMOV      V9, S0                ; [DPU_V7R4_PIPE0] |287| 
        BIC       V9, V9, #-16777216    ; [DPU_V7R4_PIPE0] |287| 
        STR       V9, [V1, #44]         ; [DPU_V7R4_PIPE0] |287| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        LDMFD     SP!, {V1, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../source/sci.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x123)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.clink
	.armfunc sciSendByte
	.state32
	.global	sciSendByte

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("sciSendByte")
	.dwattr $C$DW$27, DW_AT_low_pc(sciSendByte)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("sciSendByte")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../source/sci.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x148)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x148)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sci.c",line 329,column 1,is_stmt,address sciSendByte,isa 2

	.dwfde $C$DW$CIE, sciSendByte
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("sci")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("byte")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("byte")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: sciSendByte                                                *
;*                                                                           *
;*   Regs Modified     : V9,SR                                               *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
sciSendByte:
;* --------------------------------------------------------------------------*
;* A1    assigned to sci
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("sci")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]

;* A2    assigned to byte
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("byte")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("byte")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 334
;*   Loop closing brace source line  : 336
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../source/sci.c",line 334,column 12,is_stmt,isa 2
        LDR       V9, [A1, #28]         ; [DPU_V7R4_PIPE0] |334| 
        TST       V9, #256              ; [DPU_V7R4_PIPE0] |334| 
        BEQ       ||$C$L5||             ; [DPU_V7R4_PIPE1] |334| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |334| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sci.c",line 337,column 5,is_stmt,isa 2
        STR       A2, [A1, #56]         ; [DPU_V7R4_PIPE0] |337| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../source/sci.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x155)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.clink
	.armfunc sciSend
	.state32
	.global	sciSend

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("sciSend")
	.dwattr $C$DW$33, DW_AT_low_pc(sciSend)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("sciSend")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../source/sci.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x16d)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$33, DW_AT_decl_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/sci.c",line 366,column 1,is_stmt,address sciSend,isa 2

	.dwfde $C$DW$CIE, sciSend
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("sci")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("length")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg1]

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("data")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: sciSend                                                    *
;*                                                                           *
;*   Regs Modified     : A2,A3,A4,V9,SP,LR,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
sciSend:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to sci
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("sci")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]

;* A2    assigned to length
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("length")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg1]

;* A3    assigned to data
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("data")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg2]

;* V9    assigned to index
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("index")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("index")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]

;* A2    assigned to txdata
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("txdata")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("txdata")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../source/sci.c",line 367,column 18,is_stmt,isa 2
        LDR       A4, $C$CON3           ; [DPU_V7R4_PIPE0] |367| 
        CMP       A4, A1                ; [DPU_V7R4_PIPE0] |367| 
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |367| 
        BEQ       ||$C$L6||             ; [DPU_V7R4_PIPE1] |367| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |367| 
;* --------------------------------------------------------------------------*
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |367| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../source/sci.c",line 373,column 5,is_stmt,isa 2
        LDR       A4, $C$CON4           ; [DPU_V7R4_PIPE0] |373| 
        MOV       LR, V9, LSL #4        ; [DPU_V7R4_PIPE0] |373| 
        ADD       LR, LR, V9, LSL #2    ; [DPU_V7R4_PIPE0] |373| 
        LDR       LR, [A4, +LR]         ; [DPU_V7R4_PIPE0] |373| 
        TST       LR, #256              ; [DPU_V7R4_PIPE0] |373| 
        BNE       ||$C$L8||             ; [DPU_V7R4_PIPE1] |373| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |373| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sci.c",line 393,column 16,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |393| 
        BEQ       ||$C$L9||             ; [DPU_V7R4_PIPE1] |393| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |393| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;*
;*   Loop source line                : 396
;*   Loop closing brace source line  : 398
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../source/sci.c",line 396,column 20,is_stmt,isa 2
        LDR       V9, [A1, #28]         ; [DPU_V7R4_PIPE0] |396| 
        TST       V9, #256              ; [DPU_V7R4_PIPE0] |396| 
        BEQ       ||$C$L7||             ; [DPU_V7R4_PIPE1] |396| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |396| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sci.c",line 401,column 13,is_stmt,isa 2
        LDRB      V9, [A3], #1          ; [DPU_V7R4_PIPE0] |401| 
	.dwpsn	file "../source/sci.c",line 405,column 4,is_stmt,isa 2
        SUBS      A2, A2, #1            ; [DPU_V7R4_PIPE1] |405| 
	.dwpsn	file "../source/sci.c",line 401,column 13,is_stmt,isa 2
        STR       V9, [A1, #56]         ; [DPU_V7R4_PIPE0] |401| 
	.dwpsn	file "../source/sci.c",line 405,column 4,is_stmt,isa 2
        BNE       ||$C$L7||             ; [DPU_V7R4_PIPE1] |405| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |405| 
;* --------------------------------------------------------------------------*
        B         ||$C$L9||             ; [DPU_V7R4_PIPE1] |405| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |405| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../source/sci.c",line 377,column 9,is_stmt,isa 2
        MOV       LR, V9, LSL #4        ; [DPU_V7R4_PIPE0] |377| 
        ADD       V9, LR, V9, LSL #2    ; [DPU_V7R4_PIPE0] |377| 
        ADD       V9, A4, V9            ; [DPU_V7R4_PIPE0] |377| 
        STR       A2, [V9, #4]          ; [DPU_V7R4_PIPE0] |377| 
	.dwpsn	file "../source/sci.c",line 379,column 9,is_stmt,isa 2
        STR       A3, [V9, #12]         ; [DPU_V7R4_PIPE0] |379| 
	.dwpsn	file "../source/sci.c",line 383,column 3,is_stmt,isa 2
        LDR       A2, [V9, #12]         ; [DPU_V7R4_PIPE0] |383| 
        LDRB      A2, [A2, #0]          ; [DPU_V7R4_PIPE0] |383| 
	.dwpsn	file "../source/sci.c",line 384,column 3,is_stmt,isa 2
        STR       A2, [A1, #56]         ; [DPU_V7R4_PIPE0] |384| 
	.dwpsn	file "../source/sci.c",line 387,column 3,is_stmt,isa 2
        LDR       A2, [V9, #12]         ; [DPU_V7R4_PIPE0] |387| 
        ADD       A2, A2, #1            ; [DPU_V7R4_PIPE0] |387| 
        STR       A2, [V9, #12]         ; [DPU_V7R4_PIPE0] |387| 
	.dwpsn	file "../source/sci.c",line 388,column 9,is_stmt,isa 2
        MOV       V9, #256              ; [DPU_V7R4_PIPE1] |388| 
        STR       V9, [A1, #12]         ; [DPU_V7R4_PIPE0] |388| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../source/sci.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.clink
	.armfunc sciRxError
	.state32
	.global	sciRxError

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("sciRxError")
	.dwattr $C$DW$43, DW_AT_low_pc(sciRxError)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("sciRxError")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../source/sci.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x1d3)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$43, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x1d3)
	.dwattr $C$DW$43, DW_AT_decl_column(0x08)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sci.c",line 468,column 1,is_stmt,address sciRxError,isa 2

	.dwfde $C$DW$CIE, sciRxError
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("sci")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: sciRxError                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9                                            *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
sciRxError:
;* --------------------------------------------------------------------------*
;* V9    assigned to sci
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("sci")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg12]

;* A1    assigned to status
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("status")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
        MOV       V9, A1                ; [DPU_V7R4_PIPE0] |468| 
	.dwpsn	file "../source/sci.c",line 469,column 19,is_stmt,isa 2
        LDR       A1, [V9, #28]         ; [DPU_V7R4_PIPE0] |469| 
	.dwpsn	file "../source/sci.c",line 474,column 5,is_stmt,isa 2
        MOV       A2, #117440512        ; [DPU_V7R4_PIPE1] |474| 
        STR       A2, [V9, #28]         ; [DPU_V7R4_PIPE0] |474| 
	.dwpsn	file "../source/sci.c",line 469,column 19,is_stmt,isa 2
        AND       A1, A1, #117440512    ; [DPU_V7R4_PIPE0] |469| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../source/sci.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x1dc)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.clink
	.armfunc sciReceiveByte
	.state32
	.global	sciReceiveByte

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("sciReceiveByte")
	.dwattr $C$DW$48, DW_AT_low_pc(sciReceiveByte)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("sciReceiveByte")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../source/sci.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x1ed)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$48, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x1ed)
	.dwattr $C$DW$48, DW_AT_decl_column(0x08)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sci.c",line 494,column 1,is_stmt,address sciReceiveByte,isa 2

	.dwfde $C$DW$CIE, sciReceiveByte
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("sci")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: sciReceiveByte                                             *
;*                                                                           *
;*   Regs Modified     : A1,V9,SR                                            *
;*   Regs Used         : A1,V9,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
sciReceiveByte:
;* --------------------------------------------------------------------------*
;* A1    assigned to sci
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("sci")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;*
;*   Loop source line                : 499
;*   Loop closing brace source line  : 501
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../source/sci.c",line 499,column 12,is_stmt,isa 2
        LDR       V9, [A1, #28]         ; [DPU_V7R4_PIPE0] |499| 
        TST       V9, #512              ; [DPU_V7R4_PIPE0] |499| 
        BEQ       ||$C$L10||            ; [DPU_V7R4_PIPE1] |499| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |499| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sci.c",line 503,column 5,is_stmt,isa 2
        LDR       V9, [A1, #52]         ; [DPU_V7R4_PIPE0] |503| 
        AND       A1, V9, #255          ; [DPU_V7R4_PIPE0] |503| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../source/sci.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x1f8)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.clink
	.armfunc sciReceive
	.state32
	.global	sciReceive

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("sciReceive")
	.dwattr $C$DW$52, DW_AT_low_pc(sciReceive)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("sciReceive")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../source/sci.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x20d)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$52, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x20d)
	.dwattr $C$DW$52, DW_AT_decl_column(0x06)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sci.c",line 526,column 1,is_stmt,address sciReceive,isa 2

	.dwfde $C$DW$CIE, sciReceive
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("sci")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg0]

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("length")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg1]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("data")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: sciReceive                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,V9,LR,SR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
sciReceive:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to sci
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("sci")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]

;* A2    assigned to length
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("length")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg1]

;* A3    assigned to data
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("data")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sci.c",line 530,column 5,is_stmt,isa 2
        LDR       V9, [A1, #12]         ; [DPU_V7R4_PIPE0] |530| 
        TST       V9, #512              ; [DPU_V7R4_PIPE0] |530| 
        BNE       ||$C$L12||            ; [DPU_V7R4_PIPE1] |530| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |530| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sci.c",line 544,column 16,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |544| 
        BEQ       ||$C$L15||            ; [DPU_V7R4_PIPE1] |544| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |544| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 547
;*   Loop closing brace source line  : 549
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../source/sci.c",line 547,column 20,is_stmt,isa 2
        LDR       V9, [A1, #28]         ; [DPU_V7R4_PIPE0] |547| 
        TST       V9, #512              ; [DPU_V7R4_PIPE0] |547| 
        BEQ       ||$C$L11||            ; [DPU_V7R4_PIPE1] |547| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |547| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sci.c",line 551,column 13,is_stmt,isa 2
        LDR       V9, [A1, #52]         ; [DPU_V7R4_PIPE0] |551| 
	.dwpsn	file "../source/sci.c",line 555,column 4,is_stmt,isa 2
        SUBS      A2, A2, #1            ; [DPU_V7R4_PIPE1] |555| 
	.dwpsn	file "../source/sci.c",line 551,column 13,is_stmt,isa 2
        STRB      V9, [A3], #1          ; [DPU_V7R4_PIPE0] |551| 
	.dwpsn	file "../source/sci.c",line 555,column 4,is_stmt,isa 2
        BNE       ||$C$L11||            ; [DPU_V7R4_PIPE1] |555| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |555| 
;* --------------------------------------------------------------------------*
        B         ||$C$L15||            ; [DPU_V7R4_PIPE1] |555| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |555| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../source/sci.c",line 538,column 9,is_stmt,isa 2
        LDR       V9, $C$CON3           ; [DPU_V7R4_PIPE0] |538| 
	.dwpsn	file "../source/sci.c",line 536,column 9,is_stmt,isa 2
        MOV       A4, #117440512        ; [DPU_V7R4_PIPE0] |536| 
	.dwpsn	file "../source/sci.c",line 538,column 9,is_stmt,isa 2
        CMP       V9, A1                ; [DPU_V7R4_PIPE0] |538| 
	.dwpsn	file "../source/sci.c",line 536,column 9,is_stmt,isa 2
        STR       A4, [A1, #28]         ; [DPU_V7R4_PIPE0] |536| 
	.dwpsn	file "../source/sci.c",line 538,column 9,is_stmt,isa 2
        BEQ       ||$C$L13||            ; [DPU_V7R4_PIPE1] |538| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |538| 
;* --------------------------------------------------------------------------*
        MOV       V9, #20               ; [DPU_V7R4_PIPE0] |538| 
        B         ||$C$L14||            ; [DPU_V7R4_PIPE1] |538| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |538| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |538| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
        LDR       A1, $C$CON4           ; [DPU_V7R4_PIPE0] |538| 
        ADD       V9, A1, V9            ; [DPU_V7R4_PIPE0] |538| 
        STR       A2, [V9, #8]          ; [DPU_V7R4_PIPE0] |538| 
	.dwpsn	file "../source/sci.c",line 540,column 9,is_stmt,isa 2
        STR       A3, [V9, #16]         ; [DPU_V7R4_PIPE0] |540| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../source/sci.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x230)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text:retain"
	.retain
	.retainrefs
	.armfunc sciLowLevelInterrupt
	.state32
	.global	sciLowLevelInterrupt

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("sciLowLevelInterrupt")
	.dwattr $C$DW$60, DW_AT_low_pc(sciLowLevelInterrupt)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("sciLowLevelInterrupt")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../source/sci.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x328)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x328)
	.dwattr $C$DW$60, DW_AT_decl_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_interrupt
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x60)
	.dwpsn	file "../source/sci.c",line 809,column 1,is_stmt,address sciLowLevelInterrupt,isa 2

	.dwfde $C$DW$CIE, sciLowLevelInterrupt

;*****************************************************************************
;* FUNCTION NAME: sciLowLevelInterrupt                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 96 Save = 96 byte                 *
;*****************************************************************************
sciLowLevelInterrupt:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* V9    assigned to $O$C2
;* V9    assigned to $O$C3
;* A1    assigned to $O$C4
;* V9    assigned to $O$C5
;* V9    assigned to vec
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("vec")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("vec")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]

;* A3    assigned to byte
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("byte")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("byte")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg2]

;* A1    assigned to txdata
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("txdata")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("txdata")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A1, A2, A3, A4, V9, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 12, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
        VMRS      V9,FPEXC              ; [DPU_V7R4_PIPE0] 
        STMFD     SP!, {V9}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 28
	.dwcfi	save_reg_to_mem, 18, -28
	.dwpsn	file "../source/sci.c",line 810,column 16,is_stmt,isa 2
        LDR       A1, $C$CON5           ; [DPU_V7R4_PIPE0] |810| 
        VMRS      V9,FPSCR              ; [DPU_V7R4_PIPE0] 
        STMFD     SP!, {V9}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 19, -32
        VSTMDB    SP!, {D0-D7}          ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 96
	.dwcfi	save_reg_to_mem, 79, -36
	.dwcfi	save_reg_to_mem, 78, -40
	.dwcfi	save_reg_to_mem, 77, -44
	.dwcfi	save_reg_to_mem, 76, -48
	.dwcfi	save_reg_to_mem, 75, -52
	.dwcfi	save_reg_to_mem, 74, -56
	.dwcfi	save_reg_to_mem, 73, -60
	.dwcfi	save_reg_to_mem, 72, -64
	.dwcfi	save_reg_to_mem, 71, -68
	.dwcfi	save_reg_to_mem, 70, -72
	.dwcfi	save_reg_to_mem, 69, -76
	.dwcfi	save_reg_to_mem, 68, -80
	.dwcfi	save_reg_to_mem, 67, -84
	.dwcfi	save_reg_to_mem, 66, -88
	.dwcfi	save_reg_to_mem, 65, -92
	.dwcfi	save_reg_to_mem, 64, -96
        LDR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |810| 
	.dwpsn	file "../source/sci.c",line 815,column 5,is_stmt,isa 2
        SUBS      A2, V9, #1            ; [DPU_V7R4_PIPE0] |815| 
        BEQ       ||$C$L23||            ; [DPU_V7R4_PIPE1] |815| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |815| 
;* --------------------------------------------------------------------------*
        SUBS      A2, A2, #2            ; [DPU_V7R4_PIPE0] |815| 
        BEQ       ||$C$L22||            ; [DPU_V7R4_PIPE1] |815| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |815| 
;* --------------------------------------------------------------------------*
        SUBS      A2, A2, #3            ; [DPU_V7R4_PIPE0] |815| 
        BEQ       ||$C$L21||            ; [DPU_V7R4_PIPE1] |815| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |815| 
;* --------------------------------------------------------------------------*
        SUBS      A2, A2, #1            ; [DPU_V7R4_PIPE0] |815| 
        BEQ       ||$C$L20||            ; [DPU_V7R4_PIPE1] |815| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |815| 
;* --------------------------------------------------------------------------*
        SUBS      A2, A2, #2            ; [DPU_V7R4_PIPE0] |815| 
        BEQ       ||$C$L19||            ; [DPU_V7R4_PIPE1] |815| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |815| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sci.c",line 837,column 13,is_stmt,isa 2
        LDR       V9, $C$CON6           ; [DPU_V7R4_PIPE0] |837| 
	.dwpsn	file "../source/sci.c",line 815,column 5,is_stmt,isa 2
        SUBS      A2, A2, #2            ; [DPU_V7R4_PIPE1] |815| 
        BEQ       ||$C$L17||            ; [DPU_V7R4_PIPE1] |815| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |815| 
;* --------------------------------------------------------------------------*
        SUBS      A2, A2, #1            ; [DPU_V7R4_PIPE0] |815| 
        BNE       ||$C$L18||            ; [DPU_V7R4_PIPE1] |815| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |815| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sci.c",line 854,column 3,is_stmt,isa 2
        ADD       A2, V9, #4            ; [DPU_V7R4_PIPE0] |854| 
        LDR       A3, [A2, #0]          ; [DPU_V7R4_PIPE0] |854| 
        SUB       A3, A3, #1            ; [DPU_V7R4_PIPE0] |854| 
        STR       A3, [A2, #0]          ; [DPU_V7R4_PIPE0] |854| 
	.dwpsn	file "../source/sci.c",line 855,column 9,is_stmt,isa 2
        LDR       A2, [V9, #4]          ; [DPU_V7R4_PIPE0] |855| 
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |855| 
        BNE       ||$C$L16||            ; [DPU_V7R4_PIPE1] |855| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |855| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sci.c",line 864,column 13,is_stmt,isa 2
        MOV       A2, #256              ; [DPU_V7R4_PIPE0] |864| 
        STR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |864| 
	.dwpsn	file "../source/sci.c",line 865,column 13,is_stmt,isa 2
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("sciNotification")
	.dwattr $C$DW$64, DW_AT_TI_call

        BL        sciNotification       ; [DPU_V7R4_PIPE1] |865| 
        ; CALL OCCURS {sciNotification }  ; [] |865| 
        B         ||$C$L24||            ; [DPU_V7R4_PIPE1] |865| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |865| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../source/sci.c",line 857,column 17,is_stmt,isa 2
        LDR       A1, [V9, #12]         ; [DPU_V7R4_PIPE0] |857| 
	.dwpsn	file "../source/sci.c",line 858,column 13,is_stmt,isa 2
        LDR       A2, $C$CON7           ; [DPU_V7R4_PIPE0] |858| 
	.dwpsn	file "../source/sci.c",line 857,column 17,is_stmt,isa 2
        LDRB      A1, [A1, #0]          ; [DPU_V7R4_PIPE0] |857| 
	.dwpsn	file "../source/sci.c",line 858,column 13,is_stmt,isa 2
        STR       A1, [A2, #0]          ; [DPU_V7R4_PIPE0] |858| 
	.dwpsn	file "../source/sci.c",line 860,column 13,is_stmt,isa 2
        LDR       A1, [V9, #12]         ; [DPU_V7R4_PIPE0] |860| 
        ADD       A1, A1, #1            ; [DPU_V7R4_PIPE0] |860| 
        STR       A1, [V9, #12]         ; [DPU_V7R4_PIPE0] |860| 
	.dwpsn	file "../source/sci.c",line 861,column 9,is_stmt,isa 2
        B         ||$C$L24||            ; [DPU_V7R4_PIPE1] |861| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |861| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../source/sci.c",line 835,column 4,is_stmt,isa 2
        LDR       A2, $C$CON8           ; [DPU_V7R4_PIPE0] |835| 
        LDR       A3, [A2, #0]          ; [DPU_V7R4_PIPE0] |835| 
	.dwpsn	file "../source/sci.c",line 837,column 13,is_stmt,isa 2
        LDR       A2, [V9, #8]          ; [DPU_V7R4_PIPE0] |837| 
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |837| 
	.dwpsn	file "../source/sci.c",line 835,column 4,is_stmt,isa 2
        UXTB      A3, A3                ; [DPU_V7R4_PIPE0] |835| 
	.dwpsn	file "../source/sci.c",line 837,column 13,is_stmt,isa 2
        BEQ       ||$C$L24||            ; [DPU_V7R4_PIPE1] |837| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |837| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sci.c",line 839,column 17,is_stmt,isa 2
        LDR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |839| 
        STRB      A3, [A2, #0]          ; [DPU_V7R4_PIPE0] |839| 
	.dwpsn	file "../source/sci.c",line 841,column 5,is_stmt,isa 2
        LDR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |841| 
        ADD       A2, A2, #1            ; [DPU_V7R4_PIPE0] |841| 
        STR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |841| 
	.dwpsn	file "../source/sci.c",line 843,column 17,is_stmt,isa 2
        LDR       A2, [V9, #8]          ; [DPU_V7R4_PIPE0] |843| 
        SUB       A2, A2, #1            ; [DPU_V7R4_PIPE0] |843| 
        STR       A2, [V9, #8]          ; [DPU_V7R4_PIPE0] |843| 
	.dwpsn	file "../source/sci.c",line 844,column 17,is_stmt,isa 2
        LDR       V9, [V9, #8]          ; [DPU_V7R4_PIPE0] |844| 
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |844| 
        BNE       ||$C$L24||            ; [DPU_V7R4_PIPE1] |844| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |844| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sci.c",line 846,column 21,is_stmt,isa 2
        MOV       A2, #512              ; [DPU_V7R4_PIPE0] |846| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("sciNotification")
	.dwattr $C$DW$65, DW_AT_TI_call

        BL        sciNotification       ; [DPU_V7R4_PIPE1] |846| 
        ; CALL OCCURS {sciNotification }  ; [] |846| 
        B         ||$C$L24||            ; [DPU_V7R4_PIPE1] |846| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |846| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../source/sci.c",line 871,column 9,is_stmt,isa 2
        LDR       A2, $C$CON9           ; [DPU_V7R4_PIPE0] |871| 
        LDR       V9, [A1, #20]         ; [DPU_V7R4_PIPE0] |871| 
        AND       V9, A2, V9            ; [DPU_V7R4_PIPE0] |871| 
        STR       V9, [A1, #28]         ; [DPU_V7R4_PIPE0] |871| 
	.dwpsn	file "../source/sci.c",line 872,column 10,is_stmt,isa 2
        B         ||$C$L24||            ; [DPU_V7R4_PIPE1] |872| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |872| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../source/sci.c",line 830,column 9,is_stmt,isa 2
        MOV       A2, #33554432         ; [DPU_V7R4_PIPE0] |830| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("sciNotification")
	.dwattr $C$DW$66, DW_AT_TI_call

        BL        sciNotification       ; [DPU_V7R4_PIPE1] |830| 
        ; CALL OCCURS {sciNotification }  ; [] |830| 
	.dwpsn	file "../source/sci.c",line 831,column 9,is_stmt,isa 2
        B         ||$C$L24||            ; [DPU_V7R4_PIPE1] |831| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |831| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../source/sci.c",line 827,column 9,is_stmt,isa 2
        MOV       A2, #1                ; [DPU_V7R4_PIPE0] |827| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("sciNotification")
	.dwattr $C$DW$67, DW_AT_TI_call

        BL        sciNotification       ; [DPU_V7R4_PIPE1] |827| 
        ; CALL OCCURS {sciNotification }  ; [] |827| 
	.dwpsn	file "../source/sci.c",line 828,column 9,is_stmt,isa 2
        B         ||$C$L24||            ; [DPU_V7R4_PIPE1] |828| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |828| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../source/sci.c",line 824,column 9,is_stmt,isa 2
        MOV       A2, #67108864         ; [DPU_V7R4_PIPE0] |824| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("sciNotification")
	.dwattr $C$DW$68, DW_AT_TI_call

        BL        sciNotification       ; [DPU_V7R4_PIPE1] |824| 
        ; CALL OCCURS {sciNotification }  ; [] |824| 
	.dwpsn	file "../source/sci.c",line 825,column 9,is_stmt,isa 2
        B         ||$C$L24||            ; [DPU_V7R4_PIPE1] |825| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |825| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../source/sci.c",line 821,column 9,is_stmt,isa 2
        MOV       A2, #16777216         ; [DPU_V7R4_PIPE0] |821| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("sciNotification")
	.dwattr $C$DW$69, DW_AT_TI_call

        BL        sciNotification       ; [DPU_V7R4_PIPE1] |821| 
        ; CALL OCCURS {sciNotification }  ; [] |821| 
	.dwpsn	file "../source/sci.c",line 822,column 9,is_stmt,isa 2
        B         ||$C$L24||            ; [DPU_V7R4_PIPE1] |822| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |822| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../source/sci.c",line 818,column 9,is_stmt,isa 2
        MOV       A2, #2                ; [DPU_V7R4_PIPE0] |818| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("sciNotification")
	.dwattr $C$DW$70, DW_AT_TI_call

        BL        sciNotification       ; [DPU_V7R4_PIPE1] |818| 
        ; CALL OCCURS {sciNotification }  ; [] |818| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        VLDMIA    SP!, {D0-D7}          ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 32
	.dwcfi	restore_reg, 79
	.dwcfi	restore_reg, 78
	.dwcfi	restore_reg, 77
	.dwcfi	restore_reg, 76
	.dwcfi	restore_reg, 75
	.dwcfi	restore_reg, 74
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 72
	.dwcfi	restore_reg, 71
	.dwcfi	restore_reg, 70
	.dwcfi	restore_reg, 69
	.dwcfi	restore_reg, 68
	.dwcfi	restore_reg, 67
	.dwcfi	restore_reg, 66
	.dwcfi	restore_reg, 65
	.dwcfi	restore_reg, 64
        LDMFD     SP!, {V9}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 28
	.dwcfi	restore_reg, 19
        VMSR      FPSCR, V9             ; [DPU_V7R4_PIPE0] 
        LDMFD     SP!, {V9}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwcfi	restore_reg, 18
        VMSR      FPEXC, V9             ; [DPU_V7R4_PIPE0] 
        LDMFD     SP!, {A1, A2, A3, A4, V9, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 12
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

        SUBS      PC, LR, #4            ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../source/sci.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x36c)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.armfunc sciIsTxReady
	.state32
	.global	sciIsTxReady

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("sciIsTxReady")
	.dwattr $C$DW$72, DW_AT_low_pc(sciIsTxReady)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("sciIsTxReady")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../source/sci.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x132)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$72, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x132)
	.dwattr $C$DW$72, DW_AT_decl_column(0x08)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sci.c",line 307,column 1,is_stmt,address sciIsTxReady,isa 2

	.dwfde $C$DW$CIE, sciIsTxReady
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("sci")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: sciIsTxReady                                               *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
sciIsTxReady:
;* --------------------------------------------------------------------------*
;* A1    assigned to sci
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("sci")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sci.c",line 311,column 5,is_stmt,isa 2
        LDR       V9, [A1, #28]         ; [DPU_V7R4_PIPE0] |311| 
        AND       A1, V9, #256          ; [DPU_V7R4_PIPE0] |311| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../source/sci.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x138)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.clink
	.armfunc sciIsRxReady
	.state32
	.global	sciIsRxReady

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("sciIsRxReady")
	.dwattr $C$DW$76, DW_AT_low_pc(sciIsRxReady)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("sciIsRxReady")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../source/sci.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x1aa)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$76, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$76, DW_AT_decl_column(0x08)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sci.c",line 427,column 1,is_stmt,address sciIsRxReady,isa 2

	.dwfde $C$DW$CIE, sciIsRxReady
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("sci")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: sciIsRxReady                                               *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
sciIsRxReady:
;* --------------------------------------------------------------------------*
;* A1    assigned to sci
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("sci")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sci.c",line 431,column 5,is_stmt,isa 2
        LDR       V9, [A1, #28]         ; [DPU_V7R4_PIPE0] |431| 
        AND       A1, V9, #512          ; [DPU_V7R4_PIPE0] |431| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../source/sci.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x1b0)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.clink
	.armfunc sciIsIdleDetected
	.state32
	.global	sciIsIdleDetected

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("sciIsIdleDetected")
	.dwattr $C$DW$80, DW_AT_low_pc(sciIsIdleDetected)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("sciIsIdleDetected")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../source/sci.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x1be)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$80, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$80, DW_AT_decl_column(0x08)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sci.c",line 447,column 1,is_stmt,address sciIsIdleDetected,isa 2

	.dwfde $C$DW$CIE, sciIsIdleDetected
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("sci")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: sciIsIdleDetected                                          *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
sciIsIdleDetected:
;* --------------------------------------------------------------------------*
;* A1    assigned to sci
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("sci")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sci.c",line 451,column 5,is_stmt,isa 2
        LDR       V9, [A1, #28]         ; [DPU_V7R4_PIPE0] |451| 
        AND       A1, V9, #4            ; [DPU_V7R4_PIPE0] |451| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../source/sci.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x1c4)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.clink
	.armfunc sciInit
	.state32
	.global	sciInit

$C$DW$84	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$84, DW_AT_name("sciInit")
	.dwattr $C$DW$84, DW_AT_low_pc(sciInit)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("sciInit")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../source/sci.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$84, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$84, DW_AT_decl_column(0x06)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../source/sci.c",line 75,column 1,is_stmt,address sciInit,isa 2

	.dwfde $C$DW$CIE, sciInit

;*****************************************************************************
;* FUNCTION NAME: sciInit                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V9,SP,LR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V9,SP,LR                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 24 Save = 24 byte                 *
;*****************************************************************************
sciInit:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A2    assigned to $O$C2
;* A1    assigned to $O$C3
;* LR    assigned to $O$C4
;* A4    assigned to $O$C5
;* V5    assigned to $O$C6
;* V4    assigned to $O$C7
;* V3    assigned to $O$C8
;* A3    assigned to $O$C9
;* V2    assigned to $O$C10
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sci.c",line 82,column 5,is_stmt,isa 2
        LDR       V9, $C$CON2           ; [DPU_V7R4_PIPE0] |82| 
        STMFD     SP!, {V1, V2, V3, V4, V5, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 8, -8
	.dwcfi	save_reg_to_mem, 7, -12
	.dwcfi	save_reg_to_mem, 6, -16
	.dwcfi	save_reg_to_mem, 5, -20
	.dwcfi	save_reg_to_mem, 4, -24
	.dwpsn	file "../source/sci.c",line 90,column 5,is_stmt,isa 2
        LDR       V3, $C$CON10          ; [DPU_V7R4_PIPE0] |90| 
	.dwpsn	file "../source/sci.c",line 82,column 5,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE1] |82| 
        STR       A1, [V9, #256]        ; [DPU_V7R4_PIPE0] |82| 
	.dwpsn	file "../source/sci.c",line 146,column 5,is_stmt,isa 2
        LDR       A2, $C$CON11          ; [DPU_V7R4_PIPE0] |146| 
	.dwpsn	file "../source/sci.c",line 83,column 5,is_stmt,isa 2
        MOV       V2, #1                ; [DPU_V7R4_PIPE1] |83| 
        STR       V2, [V9, #256]        ; [DPU_V7R4_PIPE0] |83| 
	.dwpsn	file "../source/sci.c",line 86,column 5,is_stmt,isa 2
        MVN       A3, #0                ; [DPU_V7R4_PIPE1] |86| 
        STR       A3, [V9, #272]        ; [DPU_V7R4_PIPE0] |86| 
	.dwpsn	file "../source/sci.c",line 87,column 5,is_stmt,isa 2
        STR       A3, [V9, #280]        ; [DPU_V7R4_PIPE0] |87| 
	.dwpsn	file "../source/sci.c",line 90,column 5,is_stmt,isa 2
        STR       V3, [V9, #260]        ; [DPU_V7R4_PIPE0] |90| 
	.dwpsn	file "../source/sci.c",line 99,column 5,is_stmt,isa 2
        MOV       V4, #48               ; [DPU_V7R4_PIPE1] |99| 
        STR       V4, [V9, #300]        ; [DPU_V7R4_PIPE0] |99| 
	.dwpsn	file "../source/sci.c",line 102,column 5,is_stmt,isa 2
        MOV       V5, #7                ; [DPU_V7R4_PIPE1] |102| 
        STR       V5, [V9, #296]        ; [DPU_V7R4_PIPE0] |102| 
	.dwpsn	file "../source/sci.c",line 105,column 5,is_stmt,isa 2
        MOV       A4, #6                ; [DPU_V7R4_PIPE1] |105| 
        STR       A4, [V9, #316]        ; [DPU_V7R4_PIPE0] |105| 
	.dwpsn	file "../source/sci.c",line 109,column 5,is_stmt,isa 2
        STR       A1, [V9, #328]        ; [DPU_V7R4_PIPE0] |109| 
	.dwpsn	file "../source/sci.c",line 113,column 5,is_stmt,isa 2
        STR       A1, [V9, #320]        ; [DPU_V7R4_PIPE0] |113| 
	.dwpsn	file "../source/sci.c",line 117,column 5,is_stmt,isa 2
        STR       A1, [V9, #340]        ; [DPU_V7R4_PIPE0] |117| 
	.dwpsn	file "../source/sci.c",line 121,column 5,is_stmt,isa 2
        STR       A1, [V9, #344]        ; [DPU_V7R4_PIPE0] |121| 
	.dwpsn	file "../source/sci.c",line 125,column 5,is_stmt,isa 2
        STR       A4, [V9, #348]        ; [DPU_V7R4_PIPE0] |125| 
	.dwpsn	file "../source/sci.c",line 129,column 5,is_stmt,isa 2
        MOV       LR, #512              ; [DPU_V7R4_PIPE1] |129| 
        STR       LR, [V9, #276]        ; [DPU_V7R4_PIPE0] |129| 
	.dwpsn	file "../source/sci.c",line 138,column 5,is_stmt,isa 2
        STR       LR, [V9, #268]        ; [DPU_V7R4_PIPE0] |138| 
	.dwpsn	file "../source/sci.c",line 146,column 5,is_stmt,isa 2
        STR       A1, [A2, #0]          ; [DPU_V7R4_PIPE0] |146| 
	.dwpsn	file "../source/sci.c",line 147,column 5,is_stmt,isa 2
        STR       A1, [A2, #4]          ; [DPU_V7R4_PIPE0] |147| 
	.dwpsn	file "../source/sci.c",line 148,column 2,is_stmt,isa 2
        STR       A1, [A2, #8]          ; [DPU_V7R4_PIPE0] |148| 
	.dwpsn	file "../source/sci.c",line 151,column 5,is_stmt,isa 2
        LDR       V1, [V9, #260]        ; [DPU_V7R4_PIPE0] |151| 
        ORR       V1, V1, #128          ; [DPU_V7R4_PIPE0] |151| 
        STR       V1, [V9, #260]        ; [DPU_V7R4_PIPE0] |151| 
	.dwpsn	file "../source/sci.c",line 158,column 5,is_stmt,isa 2
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |158| 
	.dwpsn	file "../source/sci.c",line 159,column 5,is_stmt,isa 2
        STR       V2, [V9, #0]          ; [DPU_V7R4_PIPE0] |159| 
	.dwpsn	file "../source/sci.c",line 162,column 5,is_stmt,isa 2
        STR       A3, [V9, #16]         ; [DPU_V7R4_PIPE0] |162| 
	.dwpsn	file "../source/sci.c",line 163,column 5,is_stmt,isa 2
        STR       A3, [V9, #24]         ; [DPU_V7R4_PIPE0] |163| 
	.dwpsn	file "../source/sci.c",line 166,column 5,is_stmt,isa 2
        STR       V3, [V9, #4]          ; [DPU_V7R4_PIPE0] |166| 
	.dwpsn	file "../source/sci.c",line 175,column 5,is_stmt,isa 2
        STR       V4, [V9, #44]         ; [DPU_V7R4_PIPE0] |175| 
	.dwpsn	file "../source/sci.c",line 178,column 5,is_stmt,isa 2
        STR       V5, [V9, #40]         ; [DPU_V7R4_PIPE0] |178| 
	.dwpsn	file "../source/sci.c",line 181,column 5,is_stmt,isa 2
        STR       A4, [V9, #60]         ; [DPU_V7R4_PIPE0] |181| 
	.dwpsn	file "../source/sci.c",line 186,column 5,is_stmt,isa 2
        STR       A1, [V9, #72]         ; [DPU_V7R4_PIPE0] |186| 
	.dwpsn	file "../source/sci.c",line 191,column 5,is_stmt,isa 2
        STR       A1, [V9, #64]         ; [DPU_V7R4_PIPE0] |191| 
	.dwpsn	file "../source/sci.c",line 196,column 5,is_stmt,isa 2
        STR       A1, [V9, #84]         ; [DPU_V7R4_PIPE0] |196| 
	.dwpsn	file "../source/sci.c",line 201,column 5,is_stmt,isa 2
        STR       A1, [V9, #88]         ; [DPU_V7R4_PIPE0] |201| 
	.dwpsn	file "../source/sci.c",line 206,column 5,is_stmt,isa 2
        STR       A4, [V9, #92]         ; [DPU_V7R4_PIPE0] |206| 
	.dwpsn	file "../source/sci.c",line 211,column 5,is_stmt,isa 2
        STR       LR, [V9, #20]         ; [DPU_V7R4_PIPE0] |211| 
	.dwpsn	file "../source/sci.c",line 220,column 5,is_stmt,isa 2
        STR       LR, [V9, #12]         ; [DPU_V7R4_PIPE0] |220| 
	.dwpsn	file "../source/sci.c",line 228,column 5,is_stmt,isa 2
        STR       A1, [A2, #20]         ; [DPU_V7R4_PIPE0] |228| 
	.dwpsn	file "../source/sci.c",line 229,column 5,is_stmt,isa 2
        STR       A1, [A2, #24]         ; [DPU_V7R4_PIPE0] |229| 
	.dwpsn	file "../source/sci.c",line 230,column 2,is_stmt,isa 2
        STR       A1, [A2, #28]         ; [DPU_V7R4_PIPE0] |230| 
	.dwpsn	file "../source/sci.c",line 233,column 5,is_stmt,isa 2
        LDR       A1, [V9, #4]          ; [DPU_V7R4_PIPE0] |233| 
        ORR       A1, A1, #128          ; [DPU_V7R4_PIPE0] |233| 
        STR       A1, [V9, #4]          ; [DPU_V7R4_PIPE0] |233| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        LDMFD     SP!, {V1, V2, V3, V4, V5, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../source/sci.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0xed)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.clink
	.armfunc sciGetConfigValue
	.state32
	.global	sciGetConfigValue

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("sciGetConfigValue")
	.dwattr $C$DW$86, DW_AT_low_pc(sciGetConfigValue)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("sciGetConfigValue")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../source/sci.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x2c8)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$86, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x2c8)
	.dwattr $C$DW$86, DW_AT_decl_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sci.c",line 713,column 1,is_stmt,address sciGetConfigValue,isa 2

	.dwfde $C$DW$CIE, sciGetConfigValue
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("config_reg")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]

$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("type")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: sciGetConfigValue                                          *
;*                                                                           *
;*   Regs Modified     : A2,V9,SR                                            *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
sciGetConfigValue:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A2    assigned to $O$C2
;* V9    assigned to $O$C3
;* V9    assigned to $O$C4
;* A1    assigned to config_reg
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("config_reg")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]

;* A2    assigned to type
$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("type")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sci.c",line 714,column 2,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |714| 
        BNE       ||$C$L25||            ; [DPU_V7R4_PIPE1] |714| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |714| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sci.c",line 717,column 3,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |717| 
	.dwpsn	file "../source/sci.c",line 716,column 3,is_stmt,isa 2
        MOV       A2, #1                ; [DPU_V7R4_PIPE1] |716| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |716| 
	.dwpsn	file "../source/sci.c",line 717,column 3,is_stmt,isa 2
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |717| 
	.dwpsn	file "../source/sci.c",line 718,column 3,is_stmt,isa 2
        MOV       V9, #512              ; [DPU_V7R4_PIPE0] |718| 
        STR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |718| 
	.dwpsn	file "../source/sci.c",line 719,column 3,is_stmt,isa 2
        STR       V9, [A1, #12]         ; [DPU_V7R4_PIPE0] |719| 
	.dwpsn	file "../source/sci.c",line 720,column 3,is_stmt,isa 2
        MOV       V9, #7                ; [DPU_V7R4_PIPE0] |720| 
        STR       V9, [A1, #16]         ; [DPU_V7R4_PIPE0] |720| 
	.dwpsn	file "../source/sci.c",line 721,column 3,is_stmt,isa 2
        MOV       V9, #48               ; [DPU_V7R4_PIPE0] |721| 
        STR       V9, [A1, #20]         ; [DPU_V7R4_PIPE0] |721| 
	.dwpsn	file "../source/sci.c",line 722,column 3,is_stmt,isa 2
        MOV       A2, #6                ; [DPU_V7R4_PIPE1] |722| 
        STR       A2, [A1, #24]         ; [DPU_V7R4_PIPE0] |722| 
	.dwpsn	file "../source/sci.c",line 723,column 3,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |723| 
        STR       V9, [A1, #28]         ; [DPU_V7R4_PIPE0] |723| 
	.dwpsn	file "../source/sci.c",line 724,column 3,is_stmt,isa 2
        STR       V9, [A1, #32]         ; [DPU_V7R4_PIPE0] |724| 
	.dwpsn	file "../source/sci.c",line 725,column 3,is_stmt,isa 2
        STR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |725| 
	.dwpsn	file "../source/sci.c",line 726,column 3,is_stmt,isa 2
        STR       A2, [A1, #40]         ; [DPU_V7R4_PIPE0] |726| 
	.dwpsn	file "../source/sci.c",line 727,column 2,is_stmt,isa 2
        B         ||$C$L26||            ; [DPU_V7R4_PIPE1] |727| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |727| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../source/sci.c",line 731,column 3,is_stmt,isa 2
        LDR       V9, $C$CON12          ; [DPU_V7R4_PIPE0] |731| 
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |731| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |731| 
	.dwpsn	file "../source/sci.c",line 732,column 3,is_stmt,isa 2
        LDR       A2, [V9, #4]          ; [DPU_V7R4_PIPE0] |732| 
        STR       A2, [A1, #4]          ; [DPU_V7R4_PIPE0] |732| 
	.dwpsn	file "../source/sci.c",line 733,column 3,is_stmt,isa 2
        LDR       A2, [V9, #12]         ; [DPU_V7R4_PIPE0] |733| 
        STR       A2, [A1, #8]          ; [DPU_V7R4_PIPE0] |733| 
	.dwpsn	file "../source/sci.c",line 734,column 3,is_stmt,isa 2
        LDR       A2, [V9, #20]         ; [DPU_V7R4_PIPE0] |734| 
        STR       A2, [A1, #12]         ; [DPU_V7R4_PIPE0] |734| 
	.dwpsn	file "../source/sci.c",line 735,column 3,is_stmt,isa 2
        LDR       A2, [V9, #40]         ; [DPU_V7R4_PIPE0] |735| 
        STR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |735| 
	.dwpsn	file "../source/sci.c",line 736,column 3,is_stmt,isa 2
        LDR       A2, [V9, #44]         ; [DPU_V7R4_PIPE0] |736| 
        STR       A2, [A1, #20]         ; [DPU_V7R4_PIPE0] |736| 
	.dwpsn	file "../source/sci.c",line 737,column 3,is_stmt,isa 2
        LDR       A2, [V9, #60]         ; [DPU_V7R4_PIPE0] |737| 
        STR       A2, [A1, #24]         ; [DPU_V7R4_PIPE0] |737| 
	.dwpsn	file "../source/sci.c",line 738,column 3,is_stmt,isa 2
        LDR       A2, [V9, #64]         ; [DPU_V7R4_PIPE0] |738| 
        STR       A2, [A1, #28]         ; [DPU_V7R4_PIPE0] |738| 
	.dwpsn	file "../source/sci.c",line 739,column 3,is_stmt,isa 2
        LDR       A2, [V9, #84]         ; [DPU_V7R4_PIPE0] |739| 
        STR       A2, [A1, #32]         ; [DPU_V7R4_PIPE0] |739| 
	.dwpsn	file "../source/sci.c",line 740,column 3,is_stmt,isa 2
        LDR       A2, [V9, #88]         ; [DPU_V7R4_PIPE0] |740| 
        STR       A2, [A1, #36]         ; [DPU_V7R4_PIPE0] |740| 
	.dwpsn	file "../source/sci.c",line 741,column 3,is_stmt,isa 2
        LDR       V9, [V9, #92]         ; [DPU_V7R4_PIPE0] |741| 
        STR       V9, [A1, #40]         ; [DPU_V7R4_PIPE0] |741| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../source/sci.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x2e7)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.clink
	.armfunc sciExitResetState
	.state32
	.global	sciExitResetState

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("sciExitResetState")
	.dwattr $C$DW$92, DW_AT_low_pc(sciExitResetState)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("sciExitResetState")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../source/sci.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x2b1)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$92, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0x2b1)
	.dwattr $C$DW$92, DW_AT_decl_column(0x06)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sci.c",line 690,column 1,is_stmt,address sciExitResetState,isa 2

	.dwfde $C$DW$CIE, sciExitResetState
$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("sci")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: sciExitResetState                                          *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
sciExitResetState:
;* --------------------------------------------------------------------------*
;* A1    assigned to sci
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("sci")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sci.c",line 691,column 2,is_stmt,isa 2
        LDR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |691| 
        ORR       V9, V9, #128          ; [DPU_V7R4_PIPE0] |691| 
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |691| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../source/sci.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x2b4)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.clink
	.armfunc sciEnterResetState
	.state32
	.global	sciEnterResetState

$C$DW$96	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$96, DW_AT_name("sciEnterResetState")
	.dwattr $C$DW$96, DW_AT_low_pc(sciEnterResetState)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("sciEnterResetState")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../source/sci.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x2a4)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$96, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$96, DW_AT_decl_line(0x2a4)
	.dwattr $C$DW$96, DW_AT_decl_column(0x06)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sci.c",line 677,column 1,is_stmt,address sciEnterResetState,isa 2

	.dwfde $C$DW$CIE, sciEnterResetState
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("sci")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: sciEnterResetState                                         *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
sciEnterResetState:
;* --------------------------------------------------------------------------*
;* A1    assigned to sci
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("sci")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sci.c",line 678,column 2,is_stmt,isa 2
        LDR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |678| 
        BIC       V9, V9, #128          ; [DPU_V7R4_PIPE0] |678| 
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |678| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../source/sci.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x2a7)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.clink
	.armfunc sciEnableNotification
	.state32
	.global	sciEnableNotification

$C$DW$100	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$100, DW_AT_name("sciEnableNotification")
	.dwattr $C$DW$100, DW_AT_low_pc(sciEnableNotification)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("sciEnableNotification")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../source/sci.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x270)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$100, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$100, DW_AT_decl_line(0x270)
	.dwattr $C$DW$100, DW_AT_decl_column(0x06)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sci.c",line 625,column 1,is_stmt,address sciEnableNotification,isa 2

	.dwfde $C$DW$CIE, sciEnableNotification
$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("sci")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]

$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("flags")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: sciEnableNotification                                      *
;*                                                                           *
;*   Regs Modified     : A3,A4,V9,SR                                         *
;*   Regs Used         : A1,A2,A3,A4,V9,LR,SR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
sciEnableNotification:
;* --------------------------------------------------------------------------*
;* A1    assigned to sci
$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("sci")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]

;* A2    assigned to flags
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("flags")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sci.c",line 631,column 5,is_stmt,isa 2
        LDR       V9, $C$CON12          ; [DPU_V7R4_PIPE0] |631| 
        CMP       V9, A1                ; [DPU_V7R4_PIPE0] |631| 
        BEQ       ||$C$L27||            ; [DPU_V7R4_PIPE1] |631| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |631| 
;* --------------------------------------------------------------------------*
        MOV       V9, #20               ; [DPU_V7R4_PIPE0] |631| 
        B         ||$C$L28||            ; [DPU_V7R4_PIPE1] |631| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |631| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |631| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
        LDR       A3, $C$CON11          ; [DPU_V7R4_PIPE0] |631| 
        ADD       V9, A3, V9            ; [DPU_V7R4_PIPE0] |631| 
        LDR       A3, [V9, #0]          ; [DPU_V7R4_PIPE0] |631| 
        AND       A4, A2, #256          ; [DPU_V7R4_PIPE0] |631| 
        ORR       A3, A4, A3            ; [DPU_V7R4_PIPE0] |631| 
        STR       A3, [V9, #0]          ; [DPU_V7R4_PIPE0] |631| 
	.dwpsn	file "../source/sci.c",line 632,column 5,is_stmt,isa 2
        BIC       V9, A2, #256          ; [DPU_V7R4_PIPE1] |632| 
        STR       V9, [A1, #12]         ; [DPU_V7R4_PIPE0] |632| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../source/sci.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x27c)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.clink
	.armfunc sciEnableLoopback
	.state32
	.global	sciEnableLoopback

$C$DW$106	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$106, DW_AT_name("sciEnableLoopback")
	.dwattr $C$DW$106, DW_AT_low_pc(sciEnableLoopback)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("sciEnableLoopback")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../source/sci.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x23c)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$106, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$106, DW_AT_decl_line(0x23c)
	.dwattr $C$DW$106, DW_AT_decl_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sci.c",line 573,column 1,is_stmt,address sciEnableLoopback,isa 2

	.dwfde $C$DW$CIE, sciEnableLoopback
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_name("sci")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]

$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("Loopbacktype")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("Loopbacktype")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: sciEnableLoopback                                          *
;*                                                                           *
;*   Regs Modified     : A3,V9                                               *
;*   Regs Used         : A1,A2,A3,V9,LR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
sciEnableLoopback:
;* --------------------------------------------------------------------------*
;* A1    assigned to sci
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("sci")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]

;* A2    assigned to Loopbacktype
$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("Loopbacktype")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("Loopbacktype")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sci.c",line 578,column 5,is_stmt,isa 2
        MOV       A3, #0                ; [DPU_V7R4_PIPE0] |578| 
	.dwpsn	file "../source/sci.c",line 581,column 5,is_stmt,isa 2
        MOV       V9, A2, LSL #1        ; [DPU_V7R4_PIPE0] |581| 
	.dwpsn	file "../source/sci.c",line 578,column 5,is_stmt,isa 2
        STR       A3, [A1, #144]        ; [DPU_V7R4_PIPE0] |578| 
	.dwpsn	file "../source/sci.c",line 581,column 5,is_stmt,isa 2
        ORR       V9, V9, #2560         ; [DPU_V7R4_PIPE1] |581| 
        STR       V9, [A1, #144]        ; [DPU_V7R4_PIPE0] |581| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../source/sci.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x24a)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.clink
	.armfunc sciDisableNotification
	.state32
	.global	sciDisableNotification

$C$DW$112	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$112, DW_AT_name("sciDisableNotification")
	.dwattr $C$DW$112, DW_AT_low_pc(sciDisableNotification)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("sciDisableNotification")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../source/sci.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x28e)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$112, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$112, DW_AT_decl_line(0x28e)
	.dwattr $C$DW$112, DW_AT_decl_column(0x06)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/sci.c",line 655,column 1,is_stmt,address sciDisableNotification,isa 2

	.dwfde $C$DW$CIE, sciDisableNotification
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("sci")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]

$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("flags")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: sciDisableNotification                                     *
;*                                                                           *
;*   Regs Modified     : A3,A4,V9,SP,LR,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
sciDisableNotification:
;* --------------------------------------------------------------------------*
;* A1    assigned to sci
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("sci")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]

;* A2    assigned to flags
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("flags")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sci.c",line 661,column 5,is_stmt,isa 2
        LDR       V9, $C$CON12          ; [DPU_V7R4_PIPE0] |661| 
        CMP       V9, A1                ; [DPU_V7R4_PIPE0] |661| 
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
        BEQ       ||$C$L29||            ; [DPU_V7R4_PIPE1] |661| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |661| 
;* --------------------------------------------------------------------------*
        MOV       V9, #20               ; [DPU_V7R4_PIPE0] |661| 
        B         ||$C$L30||            ; [DPU_V7R4_PIPE1] |661| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |661| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |661| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
        LDR       A3, $C$CON11          ; [DPU_V7R4_PIPE0] |661| 
        ADD       V9, A3, V9            ; [DPU_V7R4_PIPE0] |661| 
        EOR       A4, A2, #256          ; [DPU_V7R4_PIPE0] |661| 
        LDR       A3, [V9, #0]          ; [DPU_V7R4_PIPE0] |661| 
        MVN       LR, #256              ; [DPU_V7R4_PIPE1] |661| 
        ORR       A4, LR, A4            ; [DPU_V7R4_PIPE0] |661| 
        AND       A3, A4, A3            ; [DPU_V7R4_PIPE0] |661| 
        STR       A3, [V9, #0]          ; [DPU_V7R4_PIPE0] |661| 
	.dwpsn	file "../source/sci.c",line 662,column 5,is_stmt,isa 2
        BIC       V9, A2, #256          ; [DPU_V7R4_PIPE1] |662| 
        STR       V9, [A1, #16]         ; [DPU_V7R4_PIPE0] |662| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../source/sci.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x29a)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.clink
	.armfunc sciDisableLoopback
	.state32
	.global	sciDisableLoopback

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("sciDisableLoopback")
	.dwattr $C$DW$118, DW_AT_low_pc(sciDisableLoopback)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("sciDisableLoopback")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../source/sci.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x255)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x255)
	.dwattr $C$DW$118, DW_AT_decl_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sci.c",line 598,column 1,is_stmt,address sciDisableLoopback,isa 2

	.dwfde $C$DW$CIE, sciDisableLoopback
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("sci")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: sciDisableLoopback                                         *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
sciDisableLoopback:
;* --------------------------------------------------------------------------*
;* A1    assigned to sci
$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("sci")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sci.c",line 603,column 5,is_stmt,isa 2
        MOV       V9, #1280             ; [DPU_V7R4_PIPE0] |603| 
        STR       V9, [A1, #144]        ; [DPU_V7R4_PIPE0] |603| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../source/sci.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x25f)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text:retain"
	.retain
	.retainrefs
	.armfunc linLowLevelInterrupt
	.state32
	.global	linLowLevelInterrupt

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("linLowLevelInterrupt")
	.dwattr $C$DW$122, DW_AT_low_pc(linLowLevelInterrupt)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("linLowLevelInterrupt")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../source/sci.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x377)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$122, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$122, DW_AT_decl_line(0x377)
	.dwattr $C$DW$122, DW_AT_decl_column(0x06)
	.dwattr $C$DW$122, DW_AT_TI_interrupt
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x60)
	.dwpsn	file "../source/sci.c",line 888,column 1,is_stmt,address linLowLevelInterrupt,isa 2

	.dwfde $C$DW$CIE, linLowLevelInterrupt

;*****************************************************************************
;* FUNCTION NAME: linLowLevelInterrupt                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 96 Save = 96 byte                 *
;*****************************************************************************
linLowLevelInterrupt:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* V9    assigned to $O$C2
;* V9    assigned to $O$C3
;* A1    assigned to $O$C4
;* V9    assigned to $O$C5
;* V9    assigned to vec
$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("vec")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("vec")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg12]

;* A3    assigned to byte
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("byte")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("byte")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg2]

;* A1    assigned to txdata
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("txdata")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("txdata")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A1, A2, A3, A4, V9, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 12, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
        VMRS      V9,FPEXC              ; [DPU_V7R4_PIPE0] 
        STMFD     SP!, {V9}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 28
	.dwcfi	save_reg_to_mem, 18, -28
	.dwpsn	file "../source/sci.c",line 889,column 16,is_stmt,isa 2
        LDR       A1, $C$CON13          ; [DPU_V7R4_PIPE0] |889| 
        VMRS      V9,FPSCR              ; [DPU_V7R4_PIPE0] 
        STMFD     SP!, {V9}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 19, -32
        VSTMDB    SP!, {D0-D7}          ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 96
	.dwcfi	save_reg_to_mem, 79, -36
	.dwcfi	save_reg_to_mem, 78, -40
	.dwcfi	save_reg_to_mem, 77, -44
	.dwcfi	save_reg_to_mem, 76, -48
	.dwcfi	save_reg_to_mem, 75, -52
	.dwcfi	save_reg_to_mem, 74, -56
	.dwcfi	save_reg_to_mem, 73, -60
	.dwcfi	save_reg_to_mem, 72, -64
	.dwcfi	save_reg_to_mem, 71, -68
	.dwcfi	save_reg_to_mem, 70, -72
	.dwcfi	save_reg_to_mem, 69, -76
	.dwcfi	save_reg_to_mem, 68, -80
	.dwcfi	save_reg_to_mem, 67, -84
	.dwcfi	save_reg_to_mem, 66, -88
	.dwcfi	save_reg_to_mem, 65, -92
	.dwcfi	save_reg_to_mem, 64, -96
        LDR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |889| 
	.dwpsn	file "../source/sci.c",line 894,column 5,is_stmt,isa 2
        SUBS      A2, V9, #1            ; [DPU_V7R4_PIPE0] |894| 
        BEQ       ||$C$L38||            ; [DPU_V7R4_PIPE1] |894| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |894| 
;* --------------------------------------------------------------------------*
        SUBS      A2, A2, #2            ; [DPU_V7R4_PIPE0] |894| 
        BEQ       ||$C$L37||            ; [DPU_V7R4_PIPE1] |894| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |894| 
;* --------------------------------------------------------------------------*
        SUBS      A2, A2, #3            ; [DPU_V7R4_PIPE0] |894| 
        BEQ       ||$C$L36||            ; [DPU_V7R4_PIPE1] |894| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |894| 
;* --------------------------------------------------------------------------*
        SUBS      A2, A2, #1            ; [DPU_V7R4_PIPE0] |894| 
        BEQ       ||$C$L35||            ; [DPU_V7R4_PIPE1] |894| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |894| 
;* --------------------------------------------------------------------------*
        SUBS      A2, A2, #2            ; [DPU_V7R4_PIPE0] |894| 
        BEQ       ||$C$L34||            ; [DPU_V7R4_PIPE1] |894| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |894| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sci.c",line 916,column 13,is_stmt,isa 2
        LDR       V9, $C$CON14          ; [DPU_V7R4_PIPE0] |916| 
	.dwpsn	file "../source/sci.c",line 894,column 5,is_stmt,isa 2
        SUBS      A2, A2, #2            ; [DPU_V7R4_PIPE1] |894| 
        BEQ       ||$C$L32||            ; [DPU_V7R4_PIPE1] |894| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |894| 
;* --------------------------------------------------------------------------*
        SUBS      A2, A2, #1            ; [DPU_V7R4_PIPE0] |894| 
        BNE       ||$C$L33||            ; [DPU_V7R4_PIPE1] |894| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |894| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sci.c",line 932,column 3,is_stmt,isa 2
        ADD       A2, V9, #24           ; [DPU_V7R4_PIPE0] |932| 
        LDR       A3, [A2, #0]          ; [DPU_V7R4_PIPE0] |932| 
        SUB       A3, A3, #1            ; [DPU_V7R4_PIPE0] |932| 
        STR       A3, [A2, #0]          ; [DPU_V7R4_PIPE0] |932| 
	.dwpsn	file "../source/sci.c",line 933,column 9,is_stmt,isa 2
        LDR       A2, [V9, #24]         ; [DPU_V7R4_PIPE0] |933| 
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |933| 
        BNE       ||$C$L31||            ; [DPU_V7R4_PIPE1] |933| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |933| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sci.c",line 942,column 13,is_stmt,isa 2
        MOV       A2, #256              ; [DPU_V7R4_PIPE0] |942| 
        STR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |942| 
	.dwpsn	file "../source/sci.c",line 943,column 13,is_stmt,isa 2
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("sciNotification")
	.dwattr $C$DW$126, DW_AT_TI_call

        BL        sciNotification       ; [DPU_V7R4_PIPE1] |943| 
        ; CALL OCCURS {sciNotification }  ; [] |943| 
        B         ||$C$L39||            ; [DPU_V7R4_PIPE1] |943| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |943| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../source/sci.c",line 935,column 17,is_stmt,isa 2
        LDR       A1, [V9, #32]         ; [DPU_V7R4_PIPE0] |935| 
	.dwpsn	file "../source/sci.c",line 936,column 13,is_stmt,isa 2
        LDR       A2, $C$CON15          ; [DPU_V7R4_PIPE0] |936| 
	.dwpsn	file "../source/sci.c",line 935,column 17,is_stmt,isa 2
        LDRB      A1, [A1, #0]          ; [DPU_V7R4_PIPE0] |935| 
	.dwpsn	file "../source/sci.c",line 936,column 13,is_stmt,isa 2
        STR       A1, [A2, #0]          ; [DPU_V7R4_PIPE0] |936| 
	.dwpsn	file "../source/sci.c",line 938,column 13,is_stmt,isa 2
        LDR       A1, [V9, #32]         ; [DPU_V7R4_PIPE0] |938| 
        ADD       A1, A1, #1            ; [DPU_V7R4_PIPE0] |938| 
        STR       A1, [V9, #32]         ; [DPU_V7R4_PIPE0] |938| 
	.dwpsn	file "../source/sci.c",line 939,column 9,is_stmt,isa 2
        B         ||$C$L39||            ; [DPU_V7R4_PIPE1] |939| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |939| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../source/sci.c",line 914,column 4,is_stmt,isa 2
        LDR       A2, $C$CON16          ; [DPU_V7R4_PIPE0] |914| 
        LDR       A3, [A2, #0]          ; [DPU_V7R4_PIPE0] |914| 
	.dwpsn	file "../source/sci.c",line 916,column 13,is_stmt,isa 2
        LDR       A2, [V9, #28]         ; [DPU_V7R4_PIPE0] |916| 
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |916| 
	.dwpsn	file "../source/sci.c",line 914,column 4,is_stmt,isa 2
        UXTB      A3, A3                ; [DPU_V7R4_PIPE0] |914| 
	.dwpsn	file "../source/sci.c",line 916,column 13,is_stmt,isa 2
        BEQ       ||$C$L39||            ; [DPU_V7R4_PIPE1] |916| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |916| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sci.c",line 918,column 17,is_stmt,isa 2
        LDR       A2, [V9, #36]         ; [DPU_V7R4_PIPE0] |918| 
        STRB      A3, [A2, #0]          ; [DPU_V7R4_PIPE0] |918| 
	.dwpsn	file "../source/sci.c",line 920,column 5,is_stmt,isa 2
        LDR       A2, [V9, #36]         ; [DPU_V7R4_PIPE0] |920| 
        ADD       A2, A2, #1            ; [DPU_V7R4_PIPE0] |920| 
        STR       A2, [V9, #36]         ; [DPU_V7R4_PIPE0] |920| 
	.dwpsn	file "../source/sci.c",line 921,column 17,is_stmt,isa 2
        LDR       A2, [V9, #28]         ; [DPU_V7R4_PIPE0] |921| 
        SUB       A2, A2, #1            ; [DPU_V7R4_PIPE0] |921| 
        STR       A2, [V9, #28]         ; [DPU_V7R4_PIPE0] |921| 
	.dwpsn	file "../source/sci.c",line 922,column 17,is_stmt,isa 2
        LDR       V9, [V9, #28]         ; [DPU_V7R4_PIPE0] |922| 
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |922| 
        BNE       ||$C$L39||            ; [DPU_V7R4_PIPE1] |922| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |922| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sci.c",line 924,column 21,is_stmt,isa 2
        MOV       A2, #512              ; [DPU_V7R4_PIPE0] |924| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("sciNotification")
	.dwattr $C$DW$127, DW_AT_TI_call

        BL        sciNotification       ; [DPU_V7R4_PIPE1] |924| 
        ; CALL OCCURS {sciNotification }  ; [] |924| 
        B         ||$C$L39||            ; [DPU_V7R4_PIPE1] |924| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |924| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../source/sci.c",line 949,column 9,is_stmt,isa 2
        LDR       A2, $C$CON9           ; [DPU_V7R4_PIPE0] |949| 
        LDR       V9, [A1, #20]         ; [DPU_V7R4_PIPE0] |949| 
        AND       V9, A2, V9            ; [DPU_V7R4_PIPE0] |949| 
        STR       V9, [A1, #28]         ; [DPU_V7R4_PIPE0] |949| 
	.dwpsn	file "../source/sci.c",line 950,column 10,is_stmt,isa 2
        B         ||$C$L39||            ; [DPU_V7R4_PIPE1] |950| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |950| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../source/sci.c",line 909,column 9,is_stmt,isa 2
        MOV       A2, #33554432         ; [DPU_V7R4_PIPE0] |909| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("sciNotification")
	.dwattr $C$DW$128, DW_AT_TI_call

        BL        sciNotification       ; [DPU_V7R4_PIPE1] |909| 
        ; CALL OCCURS {sciNotification }  ; [] |909| 
	.dwpsn	file "../source/sci.c",line 910,column 9,is_stmt,isa 2
        B         ||$C$L39||            ; [DPU_V7R4_PIPE1] |910| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |910| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../source/sci.c",line 906,column 9,is_stmt,isa 2
        MOV       A2, #1                ; [DPU_V7R4_PIPE0] |906| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("sciNotification")
	.dwattr $C$DW$129, DW_AT_TI_call

        BL        sciNotification       ; [DPU_V7R4_PIPE1] |906| 
        ; CALL OCCURS {sciNotification }  ; [] |906| 
	.dwpsn	file "../source/sci.c",line 907,column 9,is_stmt,isa 2
        B         ||$C$L39||            ; [DPU_V7R4_PIPE1] |907| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |907| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../source/sci.c",line 903,column 9,is_stmt,isa 2
        MOV       A2, #67108864         ; [DPU_V7R4_PIPE0] |903| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("sciNotification")
	.dwattr $C$DW$130, DW_AT_TI_call

        BL        sciNotification       ; [DPU_V7R4_PIPE1] |903| 
        ; CALL OCCURS {sciNotification }  ; [] |903| 
	.dwpsn	file "../source/sci.c",line 904,column 9,is_stmt,isa 2
        B         ||$C$L39||            ; [DPU_V7R4_PIPE1] |904| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |904| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../source/sci.c",line 900,column 9,is_stmt,isa 2
        MOV       A2, #16777216         ; [DPU_V7R4_PIPE0] |900| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("sciNotification")
	.dwattr $C$DW$131, DW_AT_TI_call

        BL        sciNotification       ; [DPU_V7R4_PIPE1] |900| 
        ; CALL OCCURS {sciNotification }  ; [] |900| 
	.dwpsn	file "../source/sci.c",line 901,column 9,is_stmt,isa 2
        B         ||$C$L39||            ; [DPU_V7R4_PIPE1] |901| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |901| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../source/sci.c",line 897,column 9,is_stmt,isa 2
        MOV       A2, #2                ; [DPU_V7R4_PIPE0] |897| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("sciNotification")
	.dwattr $C$DW$132, DW_AT_TI_call

        BL        sciNotification       ; [DPU_V7R4_PIPE1] |897| 
        ; CALL OCCURS {sciNotification }  ; [] |897| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
        VLDMIA    SP!, {D0-D7}          ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 32
	.dwcfi	restore_reg, 79
	.dwcfi	restore_reg, 78
	.dwcfi	restore_reg, 77
	.dwcfi	restore_reg, 76
	.dwcfi	restore_reg, 75
	.dwcfi	restore_reg, 74
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 72
	.dwcfi	restore_reg, 71
	.dwcfi	restore_reg, 70
	.dwcfi	restore_reg, 69
	.dwcfi	restore_reg, 68
	.dwcfi	restore_reg, 67
	.dwcfi	restore_reg, 66
	.dwcfi	restore_reg, 65
	.dwcfi	restore_reg, 64
        LDMFD     SP!, {V9}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 28
	.dwcfi	restore_reg, 19
        VMSR      FPSCR, V9             ; [DPU_V7R4_PIPE0] 
        LDMFD     SP!, {V9}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwcfi	restore_reg, 18
        VMSR      FPEXC, V9             ; [DPU_V7R4_PIPE0] 
        LDMFD     SP!, {A1, A2, A3, A4, V9, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 12
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return

        SUBS      PC, LR, #4            ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../source/sci.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x3ba)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text:__signbitl"
	.clink
	.armfunc __signbitl
	.state32
	.global	__signbitl

$C$DW$134	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$134, DW_AT_name("__signbitl")
	.dwattr $C$DW$134, DW_AT_low_pc(__signbitl)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("__signbitl")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x169)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$134, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x169)
	.dwattr $C$DW$134, DW_AT_decl_column(0x25)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 362,column 1,is_stmt,address __signbitl,isa 2

	.dwfde $C$DW$CIE, __signbitl
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_name("e")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __signbitl                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,V9,SR                                      *
;*   Regs Used         : A1,A2,A3,V9,LR,SR,D0,D0_hi                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__signbitl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 362,column 3,is_stmt,isa 2
        VMOV      A2,A1, D0             ; [DPU_V7R4_PIPE0] |362| 
        MOV       A3, #-2147483648      ; [DPU_V7R4_PIPE0] |362| 
        MOV       A2, A1                ; [DPU_V7R4_PIPE0] |362| 
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |362| 
        AND       A2, A3, A2            ; [DPU_V7R4_PIPE0] |362| 
        MOV       A2, A2, LSL #0        ; [DPU_V7R4_PIPE0] |362| 
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |362| 
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |362| 
        BNE       ||$C$L40||            ; [DPU_V7R4_PIPE1] |362| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |362| 
;* --------------------------------------------------------------------------*
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |362| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
        BEQ       ||$C$L41||            ; [DPU_V7R4_PIPE1] |362| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |362| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |362| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x16a)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text:__signbitf"
	.clink
	.armfunc __signbitf
	.state32
	.global	__signbitf

$C$DW$137	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$137, DW_AT_name("__signbitf")
	.dwattr $C$DW$137, DW_AT_low_pc(__signbitf)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("__signbitf")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x167)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$137, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x167)
	.dwattr $C$DW$137, DW_AT_decl_column(0x25)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 360,column 1,is_stmt,address __signbitf,isa 2

	.dwfde $C$DW$CIE, __signbitf
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("f")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __signbitf                                                 *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,V9,LR,D0                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__signbitf:
;* --------------------------------------------------------------------------*
;* D0    assigned to f
$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("f")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x40]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 360,column 3,is_stmt,isa 2
        VMOV      V9, S0                ; [DPU_V7R4_PIPE0] |360| 
        MOV       A1, V9, LSR #31       ; [DPU_V7R4_PIPE0] |360| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x168)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text:__signbit"
	.clink
	.armfunc __signbit
	.state32
	.global	__signbit

$C$DW$141	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$141, DW_AT_name("__signbit")
	.dwattr $C$DW$141, DW_AT_low_pc(__signbit)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("__signbit")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x165)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$141, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x165)
	.dwattr $C$DW$141, DW_AT_decl_column(0x25)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 358,column 1,is_stmt,address __signbit,isa 2

	.dwfde $C$DW$CIE, __signbit
$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_name("d")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __signbit                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,V9,SR                                      *
;*   Regs Used         : A1,A2,A3,V9,LR,SR,D0,D0_hi                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__signbit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 358,column 3,is_stmt,isa 2
        VMOV      A2,A1, D0             ; [DPU_V7R4_PIPE0] |358| 
        MOV       A3, #-2147483648      ; [DPU_V7R4_PIPE0] |358| 
        MOV       A2, A1                ; [DPU_V7R4_PIPE0] |358| 
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |358| 
        AND       A2, A3, A2            ; [DPU_V7R4_PIPE0] |358| 
        MOV       A2, A2, LSL #0        ; [DPU_V7R4_PIPE0] |358| 
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |358| 
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |358| 
        BNE       ||$C$L42||            ; [DPU_V7R4_PIPE1] |358| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |358| 
;* --------------------------------------------------------------------------*
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |358| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
        BEQ       ||$C$L43||            ; [DPU_V7R4_PIPE1] |358| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |358| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |358| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x166)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text:__isnormall"
	.clink
	.armfunc __isnormall
	.state32
	.global	__isnormall

$C$DW$144	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$144, DW_AT_name("__isnormall")
	.dwattr $C$DW$144, DW_AT_low_pc(__isnormall)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("__isnormall")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x161)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$144, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x161)
	.dwattr $C$DW$144, DW_AT_decl_column(0x25)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 354,column 1,is_stmt,address __isnormall,isa 2

	.dwfde $C$DW$CIE, __isnormall
$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_name("e")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __isnormall                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
__isnormall:
;* --------------------------------------------------------------------------*
;* A2    assigned to $O$C2
;* A1    assigned to $O$S1
	.dwcfi	cfa_offset, 0
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 354,column 3,is_stmt,isa 2
        VMOV      A3,A2, D0             ; [DPU_V7R4_PIPE0] |354| 
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
        MOV       A3, #0                ; [DPU_V7R4_PIPE1] |354| 
        MOV       V9, A2, LSR #20       ; [DPU_V7R4_PIPE1] |354| 
        MOV       LR, A3, LSR #20       ; [DPU_V7R4_PIPE1] |354| 
        ORR       V9, V9, A3, LSL #12   ; [DPU_V7R4_PIPE0] |354| 
        ADR       A3, $C$LL1            ; [DPU_V7R4_PIPE0] |354| 
        LDMIA     A3, {A4,A3}           ; [DPU_V7R4_PIPE0] |354| 
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |354| 
        AND       A3, A3, LR            ; [DPU_V7R4_PIPE0] |354| 
        CMP       A3, #0                ; [DPU_V7R4_PIPE0] |354| 
        AND       V9, A4, V9            ; [DPU_V7R4_PIPE0] |354| 
        BNE       ||$C$L44||            ; [DPU_V7R4_PIPE1] |354| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |354| 
;* --------------------------------------------------------------------------*
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |354| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
        BEQ       ||$C$L45||            ; [DPU_V7R4_PIPE1] |354| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |354| 
;* --------------------------------------------------------------------------*
        MOV       V9, #32752            ; [DPU_V7R4_PIPE0] |354| 
        AND       A2, V9, A2, LSR #16   ; [DPU_V7R4_PIPE0] |354| 
        CMP       V9, A2                ; [DPU_V7R4_PIPE0] |354| 
        BEQ       ||$C$L45||            ; [DPU_V7R4_PIPE1] |354| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |354| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |354| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x163)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text:__isnormalf"
	.clink
	.armfunc __isnormalf
	.state32
	.global	__isnormalf

$C$DW$147	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$147, DW_AT_name("__isnormalf")
	.dwattr $C$DW$147, DW_AT_low_pc(__isnormalf)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("__isnormalf")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x15d)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$147, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$147, DW_AT_decl_column(0x25)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 350,column 1,is_stmt,address __isnormalf,isa 2

	.dwfde $C$DW$CIE, __isnormalf
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("f")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __isnormalf                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9,SR                                         *
;*   Regs Used         : A1,A2,V9,LR,SR,D0                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__isnormalf:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C2
;* A1    assigned to $O$S1
;* D0    assigned to f
$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("f")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x40]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 350,column 3,is_stmt,isa 2
        VMOV      V9, S0                ; [DPU_V7R4_PIPE0] |350| 
        UBFX      A2, V9, #23, #8       ; [DPU_V7R4_PIPE0] |350| 
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |350| 
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |350| 
        BEQ       ||$C$L46||            ; [DPU_V7R4_PIPE1] |350| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |350| 
;* --------------------------------------------------------------------------*
        MOV       A2, #32640            ; [DPU_V7R4_PIPE0] |350| 
        AND       V9, A2, V9, LSR #16   ; [DPU_V7R4_PIPE0] |350| 
        CMP       A2, V9                ; [DPU_V7R4_PIPE0] |350| 
        BEQ       ||$C$L46||            ; [DPU_V7R4_PIPE1] |350| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |350| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |350| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x15f)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text:__isnormal"
	.clink
	.armfunc __isnormal
	.state32
	.global	__isnormal

$C$DW$151	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$151, DW_AT_name("__isnormal")
	.dwattr $C$DW$151, DW_AT_low_pc(__isnormal)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("__isnormal")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x159)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$151, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x159)
	.dwattr $C$DW$151, DW_AT_decl_column(0x25)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 346,column 1,is_stmt,address __isnormal,isa 2

	.dwfde $C$DW$CIE, __isnormal
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("d")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __isnormal                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
__isnormal:
;* --------------------------------------------------------------------------*
;* A2    assigned to $O$C2
;* A1    assigned to $O$S1
	.dwcfi	cfa_offset, 0
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 346,column 3,is_stmt,isa 2
        VMOV      A3,A2, D0             ; [DPU_V7R4_PIPE0] |346| 
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
        MOV       A3, #0                ; [DPU_V7R4_PIPE1] |346| 
        MOV       V9, A2, LSR #20       ; [DPU_V7R4_PIPE1] |346| 
        MOV       LR, A3, LSR #20       ; [DPU_V7R4_PIPE1] |346| 
        ORR       V9, V9, A3, LSL #12   ; [DPU_V7R4_PIPE0] |346| 
        ADR       A3, $C$LL2            ; [DPU_V7R4_PIPE0] |346| 
        LDMIA     A3, {A4,A3}           ; [DPU_V7R4_PIPE0] |346| 
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |346| 
        AND       A3, A3, LR            ; [DPU_V7R4_PIPE0] |346| 
        CMP       A3, #0                ; [DPU_V7R4_PIPE0] |346| 
        AND       V9, A4, V9            ; [DPU_V7R4_PIPE0] |346| 
        BNE       ||$C$L47||            ; [DPU_V7R4_PIPE1] |346| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |346| 
;* --------------------------------------------------------------------------*
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |346| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
        BEQ       ||$C$L48||            ; [DPU_V7R4_PIPE1] |346| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |346| 
;* --------------------------------------------------------------------------*
        MOV       V9, #32752            ; [DPU_V7R4_PIPE0] |346| 
        AND       A2, V9, A2, LSR #16   ; [DPU_V7R4_PIPE0] |346| 
        CMP       V9, A2                ; [DPU_V7R4_PIPE0] |346| 
        BEQ       ||$C$L48||            ; [DPU_V7R4_PIPE1] |346| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |346| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |346| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x15b)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text:__isnanl"
	.clink
	.armfunc __isnanl
	.state32
	.global	__isnanl

$C$DW$154	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$154, DW_AT_name("__isnanl")
	.dwattr $C$DW$154, DW_AT_low_pc(__isnanl)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("__isnanl")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$154, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x155)
	.dwattr $C$DW$154, DW_AT_decl_column(0x25)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 342,column 1,is_stmt,address __isnanl,isa 2

	.dwfde $C$DW$CIE, __isnanl
$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_name("e")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __isnanl                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
__isnanl:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C2
;* A1    assigned to $O$S1
;* D0    assigned to e
$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("e")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x40]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 342,column 3,is_stmt,isa 2
        VMOV      A2,A1, D0             ; [DPU_V7R4_PIPE0] |342| 
        MOV       A2, #32752            ; [DPU_V7R4_PIPE0] |342| 
        MOV       V9, A1                ; [DPU_V7R4_PIPE1] |342| 
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
        AND       A3, A2, V9, LSR #16   ; [DPU_V7R4_PIPE1] |342| 
        CMP       A2, A3                ; [DPU_V7R4_PIPE0] |342| 
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |342| 
        BNE       ||$C$L50||            ; [DPU_V7R4_PIPE1] |342| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |342| 
;* --------------------------------------------------------------------------*
        MOV       A2, #0                ; [DPU_V7R4_PIPE0] |342| 
        MOV       A4, V9, LSL #0        ; [DPU_V7R4_PIPE0] |342| 
        MOV       V9, A2                ; [DPU_V7R4_PIPE0] |342| 
        VMOV      A3,A2, D0             ; [DPU_V7R4_PIPE1] |342| 
        MOV       A2, A3                ; [DPU_V7R4_PIPE0] |342| 
        ORR       LR, A2, V9            ; [DPU_V7R4_PIPE0] |342| 
        ADR       A2, $C$LL3            ; [DPU_V7R4_PIPE0] |342| 
        LDMIA     A2, {A3,A2}           ; [DPU_V7R4_PIPE0] |342| 
        ORR       V9, V9, A4            ; [DPU_V7R4_PIPE0] |342| 
        AND       V9, A2, V9            ; [DPU_V7R4_PIPE0] |342| 
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |342| 
        AND       A3, A3, LR            ; [DPU_V7R4_PIPE0] |342| 
        BNE       ||$C$L49||            ; [DPU_V7R4_PIPE1] |342| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |342| 
;* --------------------------------------------------------------------------*
        CMP       A3, #0                ; [DPU_V7R4_PIPE0] |342| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
        BEQ       ||$C$L50||            ; [DPU_V7R4_PIPE1] |342| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |342| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |342| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text:__isnanf"
	.clink
	.armfunc __isnanf
	.state32
	.global	__isnanf

$C$DW$158	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$158, DW_AT_name("__isnanf")
	.dwattr $C$DW$158, DW_AT_low_pc(__isnanf)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("__isnanf")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x152)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$158, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x152)
	.dwattr $C$DW$158, DW_AT_decl_column(0x25)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 339,column 1,is_stmt,address __isnanf,isa 2

	.dwfde $C$DW$CIE, __isnanf
$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_name("f")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __isnanf                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,V9,SR                                      *
;*   Regs Used         : A1,A2,A3,V9,LR,SR,D0                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__isnanf:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C2
;* A1    assigned to $O$S1
;* D0    assigned to f
$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("f")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x40]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 339,column 3,is_stmt,isa 2
        VMOV      V9, S0                ; [DPU_V7R4_PIPE0] |339| 
        MOV       A2, #32640            ; [DPU_V7R4_PIPE0] |339| 
        AND       A3, A2, V9, LSR #16   ; [DPU_V7R4_PIPE0] |339| 
        CMP       A2, A3                ; [DPU_V7R4_PIPE0] |339| 
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |339| 
        BNE       ||$C$L51||            ; [DPU_V7R4_PIPE1] |339| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |339| 
;* --------------------------------------------------------------------------*
        MOVS      V9, V9, LSL #9        ; [DPU_V7R4_PIPE0] |339| 
        BEQ       ||$C$L51||            ; [DPU_V7R4_PIPE1] |339| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |339| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |339| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x154)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text:__isnan"
	.clink
	.armfunc __isnan
	.state32
	.global	__isnan

$C$DW$162	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$162, DW_AT_name("__isnan")
	.dwattr $C$DW$162, DW_AT_low_pc(__isnan)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("__isnan")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x14f)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$162, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$162, DW_AT_decl_column(0x25)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 336,column 1,is_stmt,address __isnan,isa 2

	.dwfde $C$DW$CIE, __isnan
$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("d")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __isnan                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
__isnan:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C2
;* A1    assigned to $O$S1
;* D0    assigned to d
$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("d")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x40]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 336,column 3,is_stmt,isa 2
        VMOV      A2,A1, D0             ; [DPU_V7R4_PIPE0] |336| 
        MOV       A2, #32752            ; [DPU_V7R4_PIPE0] |336| 
        MOV       V9, A1                ; [DPU_V7R4_PIPE1] |336| 
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
        AND       A3, A2, V9, LSR #16   ; [DPU_V7R4_PIPE1] |336| 
        CMP       A2, A3                ; [DPU_V7R4_PIPE0] |336| 
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |336| 
        BNE       ||$C$L53||            ; [DPU_V7R4_PIPE1] |336| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |336| 
;* --------------------------------------------------------------------------*
        MOV       A2, #0                ; [DPU_V7R4_PIPE0] |336| 
        MOV       A4, V9, LSL #0        ; [DPU_V7R4_PIPE0] |336| 
        MOV       V9, A2                ; [DPU_V7R4_PIPE0] |336| 
        VMOV      A3,A2, D0             ; [DPU_V7R4_PIPE1] |336| 
        MOV       A2, A3                ; [DPU_V7R4_PIPE0] |336| 
        ORR       LR, A2, V9            ; [DPU_V7R4_PIPE0] |336| 
        ADR       A2, $C$LL4            ; [DPU_V7R4_PIPE0] |336| 
        LDMIA     A2, {A3,A2}           ; [DPU_V7R4_PIPE0] |336| 
        ORR       V9, V9, A4            ; [DPU_V7R4_PIPE0] |336| 
        AND       V9, A2, V9            ; [DPU_V7R4_PIPE0] |336| 
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |336| 
        AND       A3, A3, LR            ; [DPU_V7R4_PIPE0] |336| 
        BNE       ||$C$L52||            ; [DPU_V7R4_PIPE1] |336| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |336| 
;* --------------------------------------------------------------------------*
        CMP       A3, #0                ; [DPU_V7R4_PIPE0] |336| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
        BEQ       ||$C$L53||            ; [DPU_V7R4_PIPE1] |336| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |336| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |336| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text:__isinfl"
	.clink
	.armfunc __isinfl
	.state32
	.global	__isinfl

$C$DW$166	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$166, DW_AT_name("__isinfl")
	.dwattr $C$DW$166, DW_AT_low_pc(__isinfl)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("__isinfl")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x174)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$166, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x174)
	.dwattr $C$DW$166, DW_AT_decl_column(0x25)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 373,column 1,is_stmt,address __isinfl,isa 2

	.dwfde $C$DW$CIE, __isinfl
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_name("e")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __isinfl                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
__isinfl:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C2
;* A1    assigned to $O$S1
;* D0    assigned to e
$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("e")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x40]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 373,column 3,is_stmt,isa 2
        VMOV      A2,A1, D0             ; [DPU_V7R4_PIPE0] |373| 
        MOV       A2, #32752            ; [DPU_V7R4_PIPE0] |373| 
        MOV       V9, A1                ; [DPU_V7R4_PIPE1] |373| 
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
        AND       A3, A2, V9, LSR #16   ; [DPU_V7R4_PIPE1] |373| 
        CMP       A2, A3                ; [DPU_V7R4_PIPE0] |373| 
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |373| 
        BNE       ||$C$L55||            ; [DPU_V7R4_PIPE1] |373| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |373| 
;* --------------------------------------------------------------------------*
        MOV       A2, #0                ; [DPU_V7R4_PIPE0] |373| 
        MOV       A4, V9, LSL #0        ; [DPU_V7R4_PIPE0] |373| 
        MOV       V9, A2                ; [DPU_V7R4_PIPE0] |373| 
        VMOV      A3,A2, D0             ; [DPU_V7R4_PIPE1] |373| 
        MOV       A2, A3                ; [DPU_V7R4_PIPE0] |373| 
        ORR       LR, A2, V9            ; [DPU_V7R4_PIPE0] |373| 
        ADR       A2, $C$LL5            ; [DPU_V7R4_PIPE0] |373| 
        LDMIA     A2, {A3,A2}           ; [DPU_V7R4_PIPE0] |373| 
        ORR       V9, V9, A4            ; [DPU_V7R4_PIPE0] |373| 
        AND       V9, A2, V9            ; [DPU_V7R4_PIPE0] |373| 
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |373| 
        AND       A3, A3, LR            ; [DPU_V7R4_PIPE0] |373| 
        BNE       ||$C$L54||            ; [DPU_V7R4_PIPE1] |373| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |373| 
;* --------------------------------------------------------------------------*
        CMP       A3, #0                ; [DPU_V7R4_PIPE0] |373| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
        BNE       ||$C$L55||            ; [DPU_V7R4_PIPE1] |373| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |373| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |373| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x175)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text:__isinff"
	.clink
	.armfunc __isinff
	.state32
	.global	__isinff

$C$DW$170	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$170, DW_AT_name("__isinff")
	.dwattr $C$DW$170, DW_AT_low_pc(__isinff)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("__isinff")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x170)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$170, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x170)
	.dwattr $C$DW$170, DW_AT_decl_column(0x25)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 369,column 1,is_stmt,address __isinff,isa 2

	.dwfde $C$DW$CIE, __isinff
$C$DW$171	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$171, DW_AT_name("f")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __isinff                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,V9,SR                                      *
;*   Regs Used         : A1,A2,A3,V9,LR,SR,D0                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__isinff:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C2
;* A1    assigned to $O$S1
;* D0    assigned to f
$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("f")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x40]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 369,column 3,is_stmt,isa 2
        VMOV      V9, S0                ; [DPU_V7R4_PIPE0] |369| 
        MOV       A2, #32640            ; [DPU_V7R4_PIPE0] |369| 
        AND       A3, A2, V9, LSR #16   ; [DPU_V7R4_PIPE0] |369| 
        CMP       A2, A3                ; [DPU_V7R4_PIPE0] |369| 
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |369| 
        BNE       ||$C$L56||            ; [DPU_V7R4_PIPE1] |369| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |369| 
;* --------------------------------------------------------------------------*
        MOVS      V9, V9, LSL #9        ; [DPU_V7R4_PIPE0] |369| 
        BNE       ||$C$L56||            ; [DPU_V7R4_PIPE1] |369| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |369| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |369| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x171)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text:__isinf"
	.clink
	.armfunc __isinf
	.state32
	.global	__isinf

$C$DW$174	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$174, DW_AT_name("__isinf")
	.dwattr $C$DW$174, DW_AT_low_pc(__isinf)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("__isinf")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x172)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$174, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x172)
	.dwattr $C$DW$174, DW_AT_decl_column(0x25)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 371,column 1,is_stmt,address __isinf,isa 2

	.dwfde $C$DW$CIE, __isinf
$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_name("d")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __isinf                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
__isinf:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C2
;* A1    assigned to $O$S1
;* D0    assigned to d
$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("d")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x40]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 371,column 3,is_stmt,isa 2
        VMOV      A2,A1, D0             ; [DPU_V7R4_PIPE0] |371| 
        MOV       A2, #32752            ; [DPU_V7R4_PIPE0] |371| 
        MOV       V9, A1                ; [DPU_V7R4_PIPE1] |371| 
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
        AND       A3, A2, V9, LSR #16   ; [DPU_V7R4_PIPE1] |371| 
        CMP       A2, A3                ; [DPU_V7R4_PIPE0] |371| 
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |371| 
        BNE       ||$C$L58||            ; [DPU_V7R4_PIPE1] |371| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |371| 
;* --------------------------------------------------------------------------*
        MOV       A2, #0                ; [DPU_V7R4_PIPE0] |371| 
        MOV       A4, V9, LSL #0        ; [DPU_V7R4_PIPE0] |371| 
        MOV       V9, A2                ; [DPU_V7R4_PIPE0] |371| 
        VMOV      A3,A2, D0             ; [DPU_V7R4_PIPE1] |371| 
        MOV       A2, A3                ; [DPU_V7R4_PIPE0] |371| 
        ORR       LR, A2, V9            ; [DPU_V7R4_PIPE0] |371| 
        ADR       A2, $C$LL6            ; [DPU_V7R4_PIPE0] |371| 
        LDMIA     A2, {A3,A2}           ; [DPU_V7R4_PIPE0] |371| 
        ORR       V9, V9, A4            ; [DPU_V7R4_PIPE0] |371| 
        AND       V9, A2, V9            ; [DPU_V7R4_PIPE0] |371| 
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |371| 
        AND       A3, A3, LR            ; [DPU_V7R4_PIPE0] |371| 
        BNE       ||$C$L57||            ; [DPU_V7R4_PIPE1] |371| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |371| 
;* --------------------------------------------------------------------------*
        CMP       A3, #0                ; [DPU_V7R4_PIPE0] |371| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
        BNE       ||$C$L58||            ; [DPU_V7R4_PIPE1] |371| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |371| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |371| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x173)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text:__isfinitel"
	.clink
	.armfunc __isfinitel
	.state32
	.global	__isfinitel

$C$DW$178	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$178, DW_AT_name("__isfinitel")
	.dwattr $C$DW$178, DW_AT_low_pc(__isfinitel)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("__isfinitel")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x14c)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$178, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$178, DW_AT_decl_column(0x25)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 333,column 1,is_stmt,address __isfinitel,isa 2

	.dwfde $C$DW$CIE, __isfinitel
$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_name("e")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __isfinitel                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9,SR                                         *
;*   Regs Used         : A1,A2,V9,LR,SR,D0,D0_hi                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__isfinitel:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 333,column 3,is_stmt,isa 2
        VMOV      A2,A1, D0             ; [DPU_V7R4_PIPE0] |333| 
        MOV       V9, A1                ; [DPU_V7R4_PIPE0] |333| 
        MOV       A2, #32752            ; [DPU_V7R4_PIPE0] |333| 
        AND       V9, A2, V9, LSR #16   ; [DPU_V7R4_PIPE0] |333| 
        CMP       A2, V9                ; [DPU_V7R4_PIPE0] |333| 
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |333| 
        BEQ       ||$C$L59||            ; [DPU_V7R4_PIPE1] |333| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |333| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |333| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x14d)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text:__isfinitef"
	.clink
	.armfunc __isfinitef
	.state32
	.global	__isfinitef

$C$DW$181	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$181, DW_AT_name("__isfinitef")
	.dwattr $C$DW$181, DW_AT_low_pc(__isfinitef)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("__isfinitef")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x14a)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$181, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$181, DW_AT_decl_column(0x25)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 331,column 1,is_stmt,address __isfinitef,isa 2

	.dwfde $C$DW$CIE, __isfinitef
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_name("f")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __isfinitef                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9,SR                                         *
;*   Regs Used         : A1,A2,V9,LR,SR,D0                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__isfinitef:
;* --------------------------------------------------------------------------*
;* D0    assigned to f
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("f")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x40]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 331,column 3,is_stmt,isa 2
        VMOV      V9, S0                ; [DPU_V7R4_PIPE0] |331| 
        MOV       A2, #32640            ; [DPU_V7R4_PIPE0] |331| 
        AND       V9, A2, V9, LSR #16   ; [DPU_V7R4_PIPE0] |331| 
        CMP       A2, V9                ; [DPU_V7R4_PIPE0] |331| 
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |331| 
        BEQ       ||$C$L60||            ; [DPU_V7R4_PIPE1] |331| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |331| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |331| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x14b)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text:__isfinite"
	.clink
	.armfunc __isfinite
	.state32
	.global	__isfinite

$C$DW$185	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$185, DW_AT_name("__isfinite")
	.dwattr $C$DW$185, DW_AT_low_pc(__isfinite)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("__isfinite")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x148)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$185, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x148)
	.dwattr $C$DW$185, DW_AT_decl_column(0x25)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 329,column 1,is_stmt,address __isfinite,isa 2

	.dwfde $C$DW$CIE, __isfinite
$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_name("d")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __isfinite                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9,SR                                         *
;*   Regs Used         : A1,A2,V9,LR,SR,D0,D0_hi                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__isfinite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 329,column 3,is_stmt,isa 2
        VMOV      A2,A1, D0             ; [DPU_V7R4_PIPE0] |329| 
        MOV       V9, A1                ; [DPU_V7R4_PIPE0] |329| 
        MOV       A2, #32752            ; [DPU_V7R4_PIPE0] |329| 
        AND       V9, A2, V9, LSR #16   ; [DPU_V7R4_PIPE0] |329| 
        CMP       A2, V9                ; [DPU_V7R4_PIPE0] |329| 
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |329| 
        BEQ       ||$C$L61||            ; [DPU_V7R4_PIPE1] |329| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |329| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |329| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x149)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text:__fpclassifyl"
	.clink
	.armfunc __fpclassifyl
	.state32
	.global	__fpclassifyl

$C$DW$188	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$188, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$188, DW_AT_low_pc(__fpclassifyl)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("__fpclassifyl")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x1a8)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$188, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x1a8)
	.dwattr $C$DW$188, DW_AT_decl_column(0x25)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 425,column 1,is_stmt,address __fpclassifyl,isa 2

	.dwfde $C$DW$CIE, __fpclassifyl
$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_name("e")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __fpclassifyl                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
__fpclassifyl:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* D0    assigned to e
$C$DW$190	.dwtag  DW_TAG_variable
	.dwattr $C$DW$190, DW_AT_name("e")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x40]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 426,column 5,is_stmt,isa 2
        VMOV      A2,A1, D0             ; [DPU_V7R4_PIPE0] |426| 
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 430,column 14,is_stmt,isa 2
        MOV       A2, #32752            ; [DPU_V7R4_PIPE0] |430| 
        ADR       V9, $C$LL7            ; [DPU_V7R4_PIPE0] |430| 
        AND       A3, A2, A1, LSR #16   ; [DPU_V7R4_PIPE0] |430| 
        CMP       A2, A3                ; [DPU_V7R4_PIPE0] |430| 
        STMFD     SP!, {V1, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        BNE       ||$C$L64||            ; [DPU_V7R4_PIPE1] |430| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |430| 
;* --------------------------------------------------------------------------*
        VMOV      A2,A1, D0             ; [DPU_V7R4_PIPE0] |430| 
        VMOV      V1,A4, D0             ; [DPU_V7R4_PIPE0] |430| 
        MOV       A3, A1, LSL #0        ; [DPU_V7R4_PIPE0] |430| 
        MOV       A1, V1                ; [DPU_V7R4_PIPE0] |430| 
        MOV       A2, #0                ; [DPU_V7R4_PIPE1] |430| 
        ORR       A4, A2, A3            ; [DPU_V7R4_PIPE0] |430| 
        ORR       A1, A1, A2            ; [DPU_V7R4_PIPE0] |430| 
        LDMIA     V9, {A3,A2}           ; [DPU_V7R4_PIPE0] |430| 
        AND       V9, A3, A1            ; [DPU_V7R4_PIPE0] |430| 
        AND       A1, A2, A4            ; [DPU_V7R4_PIPE0] |430| 
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |430| 
        BNE       ||$C$L62||            ; [DPU_V7R4_PIPE1] |430| 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |430| 
;* --------------------------------------------------------------------------*
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |430| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
        BEQ       ||$C$L63||            ; [DPU_V7R4_PIPE1] |430| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |430| 
;* --------------------------------------------------------------------------*
        MOV       A1, #2                ; [DPU_V7R4_PIPE0] |430| 
        B         ||$C$L69||            ; [DPU_V7R4_PIPE1] |430| 
        ; BRANCH OCCURS {||$C$L69||}     ; [] |430| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |430| 
        B         ||$C$L69||            ; [DPU_V7R4_PIPE1] |430| 
        ; BRANCH OCCURS {||$C$L69||}     ; [] |430| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
        MOV       A2, #0                ; [DPU_V7R4_PIPE0] |430| 
        MOV       A3, A1, LSR #20       ; [DPU_V7R4_PIPE0] |430| 
        ORR       LR, A3, A2, LSL #12   ; [DPU_V7R4_PIPE0] |430| 
        ADR       A3, $C$LL8            ; [DPU_V7R4_PIPE0] |430| 
        LDMIA     A3, {A4,A3}           ; [DPU_V7R4_PIPE0] |430| 
        MOV       V1, A2, LSR #20       ; [DPU_V7R4_PIPE0] |430| 
        AND       A3, A3, V1            ; [DPU_V7R4_PIPE0] |430| 
        CMP       A3, #0                ; [DPU_V7R4_PIPE0] |430| 
        AND       A4, A4, LR            ; [DPU_V7R4_PIPE0] |430| 
        BNE       ||$C$L65||            ; [DPU_V7R4_PIPE1] |430| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |430| 
;* --------------------------------------------------------------------------*
        CMP       A4, #0                ; [DPU_V7R4_PIPE0] |430| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
        BEQ       ||$C$L66||            ; [DPU_V7R4_PIPE1] |430| 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |430| 
;* --------------------------------------------------------------------------*
        MVN       A1, #0                ; [DPU_V7R4_PIPE0] |430| 
        B         ||$C$L69||            ; [DPU_V7R4_PIPE1] |430| 
        ; BRANCH OCCURS {||$C$L69||}     ; [] |430| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
        MOV       LR, A1, LSL #0        ; [DPU_V7R4_PIPE0] |430| 
        VMOV      A4,A3, D0             ; [DPU_V7R4_PIPE0] |430| 
        MOV       A1, A4                ; [DPU_V7R4_PIPE0] |430| 
        ORR       A1, A1, A2            ; [DPU_V7R4_PIPE0] |430| 
        ORR       A4, A2, LR            ; [DPU_V7R4_PIPE0] |430| 
        LDMIA     V9, {A3,A2}           ; [DPU_V7R4_PIPE0] |430| 
        AND       V9, A3, A1            ; [DPU_V7R4_PIPE0] |430| 
        AND       A1, A2, A4            ; [DPU_V7R4_PIPE0] |430| 
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |430| 
        BNE       ||$C$L67||            ; [DPU_V7R4_PIPE1] |430| 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |430| 
;* --------------------------------------------------------------------------*
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |430| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
        BEQ       ||$C$L68||            ; [DPU_V7R4_PIPE1] |430| 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |430| 
;* --------------------------------------------------------------------------*
        MVN       A1, #1                ; [DPU_V7R4_PIPE0] |430| 
        B         ||$C$L69||            ; [DPU_V7R4_PIPE1] |430| 
        ; BRANCH OCCURS {||$C$L69||}     ; [] |430| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |430| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return

        LDMFD     SP!, {V1, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x1b7)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text:__fpclassifyf"
	.clink
	.armfunc __fpclassifyf
	.state32
	.global	__fpclassifyf

$C$DW$192	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$192, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$192, DW_AT_low_pc(__fpclassifyf)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("__fpclassifyf")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x186)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$192, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x186)
	.dwattr $C$DW$192, DW_AT_decl_column(0x25)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 391,column 1,is_stmt,address __fpclassifyf,isa 2

	.dwfde $C$DW$CIE, __fpclassifyf
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_name("f")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __fpclassifyf                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9,SR                                         *
;*   Regs Used         : A1,A2,V9,LR,SR,D0                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__fpclassifyf:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* D0    assigned to f
$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("f")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x40]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 392,column 5,is_stmt,isa 2
        VMOV      V9, S0                ; [DPU_V7R4_PIPE0] |392| 
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 396,column 14,is_stmt,isa 2
        MOV       A1, #32640            ; [DPU_V7R4_PIPE0] |396| 
        AND       A2, A1, V9, LSR #16   ; [DPU_V7R4_PIPE0] |396| 
        CMP       A1, A2                ; [DPU_V7R4_PIPE0] |396| 
        BNE       ||$C$L71||            ; [DPU_V7R4_PIPE1] |396| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |396| 
;* --------------------------------------------------------------------------*
        VMOV      V9, S0                ; [DPU_V7R4_PIPE0] |396| 
        MOVS      V9, V9, LSL #9        ; [DPU_V7R4_PIPE0] |396| 
        BEQ       ||$C$L70||            ; [DPU_V7R4_PIPE1] |396| 
        ; BRANCHCC OCCURS {||$C$L70||}   ; [] |396| 
;* --------------------------------------------------------------------------*
        MOV       A1, #2                ; [DPU_V7R4_PIPE0] |396| 
        B         ||$C$L74||            ; [DPU_V7R4_PIPE1] |396| 
        ; BRANCH OCCURS {||$C$L74||}     ; [] |396| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |396| 
        B         ||$C$L74||            ; [DPU_V7R4_PIPE1] |396| 
        ; BRANCH OCCURS {||$C$L74||}     ; [] |396| 
;* --------------------------------------------------------------------------*
||$C$L71||:    
        UBFX      A1, V9, #23, #8       ; [DPU_V7R4_PIPE0] |396| 
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |396| 
        BEQ       ||$C$L72||            ; [DPU_V7R4_PIPE1] |396| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |396| 
;* --------------------------------------------------------------------------*
        MVN       A1, #0                ; [DPU_V7R4_PIPE0] |396| 
        B         ||$C$L74||            ; [DPU_V7R4_PIPE1] |396| 
        ; BRANCH OCCURS {||$C$L74||}     ; [] |396| 
;* --------------------------------------------------------------------------*
||$C$L72||:    
        MOVS      V9, V9, LSL #9        ; [DPU_V7R4_PIPE0] |396| 
        BEQ       ||$C$L73||            ; [DPU_V7R4_PIPE1] |396| 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |396| 
;* --------------------------------------------------------------------------*
        MVN       A1, #1                ; [DPU_V7R4_PIPE0] |396| 
        B         ||$C$L74||            ; [DPU_V7R4_PIPE1] |396| 
        ; BRANCH OCCURS {||$C$L74||}     ; [] |396| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |396| 
;* --------------------------------------------------------------------------*
||$C$L74||:    
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x195)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text:__fpclassify"
	.clink
	.armfunc __fpclassify
	.state32
	.global	__fpclassify

$C$DW$196	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$196, DW_AT_name("__fpclassify")
	.dwattr $C$DW$196, DW_AT_low_pc(__fpclassify)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("__fpclassify")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x197)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$196, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x197)
	.dwattr $C$DW$196, DW_AT_decl_column(0x25)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 408,column 1,is_stmt,address __fpclassify,isa 2

	.dwfde $C$DW$CIE, __fpclassify
$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_name("d")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __fpclassify                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
__fpclassify:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* D0    assigned to d
$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("d")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x40]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 409,column 5,is_stmt,isa 2
        VMOV      A2,A1, D0             ; [DPU_V7R4_PIPE0] |409| 
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 413,column 14,is_stmt,isa 2
        MOV       A2, #32752            ; [DPU_V7R4_PIPE0] |413| 
        ADR       V9, $C$LL9            ; [DPU_V7R4_PIPE0] |413| 
        AND       A3, A2, A1, LSR #16   ; [DPU_V7R4_PIPE0] |413| 
        CMP       A2, A3                ; [DPU_V7R4_PIPE0] |413| 
        STMFD     SP!, {V1, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        BNE       ||$C$L77||            ; [DPU_V7R4_PIPE1] |413| 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |413| 
;* --------------------------------------------------------------------------*
        VMOV      A2,A1, D0             ; [DPU_V7R4_PIPE0] |413| 
        VMOV      V1,A4, D0             ; [DPU_V7R4_PIPE0] |413| 
        MOV       A3, A1, LSL #0        ; [DPU_V7R4_PIPE0] |413| 
        MOV       A1, V1                ; [DPU_V7R4_PIPE0] |413| 
        MOV       A2, #0                ; [DPU_V7R4_PIPE1] |413| 
        ORR       A4, A2, A3            ; [DPU_V7R4_PIPE0] |413| 
        ORR       A1, A1, A2            ; [DPU_V7R4_PIPE0] |413| 
        LDMIA     V9, {A3,A2}           ; [DPU_V7R4_PIPE0] |413| 
        AND       V9, A3, A1            ; [DPU_V7R4_PIPE0] |413| 
        AND       A1, A2, A4            ; [DPU_V7R4_PIPE0] |413| 
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |413| 
        BNE       ||$C$L75||            ; [DPU_V7R4_PIPE1] |413| 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |413| 
;* --------------------------------------------------------------------------*
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |413| 
;* --------------------------------------------------------------------------*
||$C$L75||:    
        BEQ       ||$C$L76||            ; [DPU_V7R4_PIPE1] |413| 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |413| 
;* --------------------------------------------------------------------------*
        MOV       A1, #2                ; [DPU_V7R4_PIPE0] |413| 
        B         ||$C$L82||            ; [DPU_V7R4_PIPE1] |413| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |413| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |413| 
        B         ||$C$L82||            ; [DPU_V7R4_PIPE1] |413| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |413| 
;* --------------------------------------------------------------------------*
||$C$L77||:    
        MOV       A2, #0                ; [DPU_V7R4_PIPE0] |413| 
        MOV       A3, A1, LSR #20       ; [DPU_V7R4_PIPE0] |413| 
        ORR       LR, A3, A2, LSL #12   ; [DPU_V7R4_PIPE0] |413| 
        ADR       A3, $C$LL10           ; [DPU_V7R4_PIPE0] |413| 
        LDMIA     A3, {A4,A3}           ; [DPU_V7R4_PIPE0] |413| 
        MOV       V1, A2, LSR #20       ; [DPU_V7R4_PIPE0] |413| 
        AND       A3, A3, V1            ; [DPU_V7R4_PIPE0] |413| 
        CMP       A3, #0                ; [DPU_V7R4_PIPE0] |413| 
        AND       A4, A4, LR            ; [DPU_V7R4_PIPE0] |413| 
        BNE       ||$C$L78||            ; [DPU_V7R4_PIPE1] |413| 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |413| 
;* --------------------------------------------------------------------------*
        CMP       A4, #0                ; [DPU_V7R4_PIPE0] |413| 
;* --------------------------------------------------------------------------*
||$C$L78||:    
        BEQ       ||$C$L79||            ; [DPU_V7R4_PIPE1] |413| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |413| 
;* --------------------------------------------------------------------------*
        MVN       A1, #0                ; [DPU_V7R4_PIPE0] |413| 
        B         ||$C$L82||            ; [DPU_V7R4_PIPE1] |413| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |413| 
;* --------------------------------------------------------------------------*
||$C$L79||:    
        MOV       LR, A1, LSL #0        ; [DPU_V7R4_PIPE0] |413| 
        VMOV      A4,A3, D0             ; [DPU_V7R4_PIPE0] |413| 
        MOV       A1, A4                ; [DPU_V7R4_PIPE0] |413| 
        ORR       A1, A1, A2            ; [DPU_V7R4_PIPE0] |413| 
        ORR       A4, A2, LR            ; [DPU_V7R4_PIPE0] |413| 
        LDMIA     V9, {A3,A2}           ; [DPU_V7R4_PIPE0] |413| 
        AND       V9, A3, A1            ; [DPU_V7R4_PIPE0] |413| 
        AND       A1, A2, A4            ; [DPU_V7R4_PIPE0] |413| 
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |413| 
        BNE       ||$C$L80||            ; [DPU_V7R4_PIPE1] |413| 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |413| 
;* --------------------------------------------------------------------------*
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |413| 
;* --------------------------------------------------------------------------*
||$C$L80||:    
        BEQ       ||$C$L81||            ; [DPU_V7R4_PIPE1] |413| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |413| 
;* --------------------------------------------------------------------------*
        MVN       A1, #1                ; [DPU_V7R4_PIPE0] |413| 
        B         ||$C$L82||            ; [DPU_V7R4_PIPE1] |413| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |413| 
;* --------------------------------------------------------------------------*
||$C$L81||:    
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |413| 
;* --------------------------------------------------------------------------*
||$C$L82||:    
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return

        LDMFD     SP!, {V1, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x1a6)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL1||:	.word	04195752ah
	.word	000000000h	; 90000000
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits		0x30000a2,32

	.align	4
||$C$CON2||:	.bits		0xfff7e400,32

	.align	4
||$C$CON3||:	.bits		0xfff7e500,32

	.align	4
||$C$CON4||:	.bits	g_sciTransfer_t,32
	.align	4
||$C$CON10||:	.bits		0x3000022,32

	.align	4
||$C$CON11||:	.bits	g_sciTransfer_t,32
	.align	4
||$C$CON12||:	.bits		0xfff7e500,32

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:retain"
	.align	4
||$C$CON5||:	.bits		0xfff7e500,32

	.align	4
||$C$CON6||:	.bits	g_sciTransfer_t,32
	.align	4
||$C$CON7||:	.bits		0xfff7e538,32

	.align	4
||$C$CON8||:	.bits		0xfff7e534,32

	.align	4
||$C$CON9||:	.bits		0x7000303,32

	.align	4
||$C$CON13||:	.bits		0xfff7e400,32

	.align	4
||$C$CON14||:	.bits	g_sciTransfer_t,32
	.align	4
||$C$CON15||:	.bits		0xfff7e438,32

	.align	4
||$C$CON16||:	.bits		0xfff7e434,32

;******************************************************************************
;* LONG LONG CONSTANTS                                                        *
;******************************************************************************
	.sect	".text:__isnormall"
	.align	4
||$C$LL1||:	.bits		0x7ff,64

;******************************************************************************
;* LONG LONG CONSTANTS                                                        *
;******************************************************************************
	.sect	".text:__isnormal"
	.align	4
||$C$LL2||:	.bits		0x7ff,64

;******************************************************************************
;* LONG LONG CONSTANTS                                                        *
;******************************************************************************
	.sect	".text:__isnanl"
	.align	4
||$C$LL3||:	.bits		0xfffffffffffff,64

;******************************************************************************
;* LONG LONG CONSTANTS                                                        *
;******************************************************************************
	.sect	".text:__isnan"
	.align	4
||$C$LL4||:	.bits		0xfffffffffffff,64

;******************************************************************************
;* LONG LONG CONSTANTS                                                        *
;******************************************************************************
	.sect	".text:__isinfl"
	.align	4
||$C$LL5||:	.bits		0xfffffffffffff,64

;******************************************************************************
;* LONG LONG CONSTANTS                                                        *
;******************************************************************************
	.sect	".text:__isinf"
	.align	4
||$C$LL6||:	.bits		0xfffffffffffff,64

;******************************************************************************
;* LONG LONG CONSTANTS                                                        *
;******************************************************************************
	.sect	".text:__fpclassifyl"
	.align	4
||$C$LL7||:	.bits		0xfffffffffffff,64

	.align	4
||$C$LL8||:	.bits		0x7ff,64

;******************************************************************************
;* LONG LONG CONSTANTS                                                        *
;******************************************************************************
	.sect	".text:__fpclassify"
	.align	4
||$C$LL9||:	.bits		0xfffffffffffff,64

	.align	4
||$C$LL10||:	.bits		0x7ff,64

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	floor
	.global	sciNotification
;*****************************************************************************
;* SECTION GROUPS                                                            *
;*****************************************************************************
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
	.group    "__signbit", 1
	.gmember  ".text:__signbit"
	.endgroup
	.group    "__signbitf", 1
	.gmember  ".text:__signbitf"
	.endgroup
	.group    "__signbitl", 1
	.gmember  ".text:__signbitl"
	.endgroup


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
	.battr "TI", Tag_File, 1, Tag_FP_interface(0)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$200, DW_AT_name("__max_align1")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0c)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$201, DW_AT_name("__max_align2")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x03)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$202, DW_AT_name("vendorID")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("vendorID")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x78)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0c)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$203, DW_AT_name("moduleID")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("moduleID")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x79)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0c)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$204, DW_AT_name("instanceID")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("instanceID")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0c)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$205, DW_AT_name("sw_major_version")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("sw_major_version")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0c)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$206, DW_AT_name("sw_minor_version")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("sw_minor_version")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0c)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$207, DW_AT_name("sw_patch_version")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("sw_patch_version")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$28

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("Std_VersionInfoType")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$50

$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x20)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("t_isrFuncPTR")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x16)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x12)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x19)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("int8_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x13)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("sint8")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x10)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("StatusType")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x19)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x18)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x13)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x13)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x1a)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x14)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint8")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x11)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("Std_ReturnType")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x0f)

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)

$C$DW$T$78	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$27)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x11)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x13)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x1a)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("int16_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x14)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("sint16")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x11)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x1a)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x19)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x14)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x14)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x1a)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x1a)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x15)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("uint16")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x12)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x0d)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x0e)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x0e)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x0e)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x0e)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x0e)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x15)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x15)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x0f)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x13)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x13)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x13)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x13)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x19)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x13)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x19)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x13)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x18)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x13)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x1a)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x13)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x13)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x15)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x13)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x13)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x13)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__register_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x13)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x13)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x13)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("int32_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x14)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("sint32")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x11)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x17)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x14)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x14)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x14)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x14)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__size_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__time_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x19)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x14)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x1a)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x1a)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x14)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x19)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x1a)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x1a)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x16)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x15)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("uint32")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x12)


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x30)
$C$DW$208	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$208, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$37


$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x60)
$C$DW$209	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$209, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$40

$C$DW$T$154	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$32)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__key_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x0f)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x14)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x13)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__id_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x13)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x13)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x19)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x13)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x1a)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x13)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x15)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x13)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__off_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x13)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x13)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("int64_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x14)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("sint64")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x11)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x1c)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x14)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x14)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x14)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x14)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x14)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x14)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x1a)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x14)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x1a)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x14)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x19)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x16)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x15)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("uint64")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x12)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$187	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$16)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__float_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x10)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("float32")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x0f)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("float_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/math.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$193	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$17)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("__double_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x11)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("double_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/math.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x10)

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

$C$DW$T$197	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$18)

$C$DW$T$198	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$198, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$198, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$198, DW_AT_byte_size(0x01)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("boolean")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x0f)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x11)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$201	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$201, DW_AT_address_class(0x20)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$203	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$203, DW_AT_address_class(0x20)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x19)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$210, DW_AT_name("__ap")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$29

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("__va_list")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x03)


$C$DW$T$61	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$61, DW_AT_name("config_value_type")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$211	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$211, DW_AT_name("InitialValue")
	.dwattr $C$DW$211, DW_AT_const_value(0x00)
	.dwattr $C$DW$211, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$211, DW_AT_decl_column(0x02)

$C$DW$212	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$212, DW_AT_name("CurrentValue")
	.dwattr $C$DW$212, DW_AT_const_value(0x01)
	.dwattr $C$DW$212, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$212, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$61

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("config_value_type_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x02)

$C$DW$T$206	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$62)

$C$DW$T$207	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$62)


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("g_sciTransfer")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x14)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$213, DW_AT_name("mode")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$213, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$213, DW_AT_decl_column(0x0e)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$214, DW_AT_name("tx_length")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("tx_length")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$214, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$214, DW_AT_decl_column(0x0e)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$215, DW_AT_name("rx_length")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("rx_length")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$215, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$215, DW_AT_decl_column(0x0b)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$216, DW_AT_name("tx_data")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("tx_data")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$216, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$216, DW_AT_decl_column(0x10)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$217, DW_AT_name("rx_data")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("rx_data")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$217, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$217, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$34, DW_AT_decl_file("../source/sci.c")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x18)
	.dwendtag $C$DW$T$34

$C$DW$T$208	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$34)


$C$DW$T$209	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_byte_size(0x28)
$C$DW$218	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$218, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$209


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("gioBase")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x34)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$219, DW_AT_name("GCR0")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("GCR0")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x48)
	.dwattr $C$DW$219, DW_AT_decl_column(0x0c)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$220, DW_AT_name("rsvd")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("rsvd")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x49)
	.dwattr $C$DW$220, DW_AT_decl_column(0x0e)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$221, DW_AT_name("INTDET")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("INTDET")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$221, DW_AT_decl_column(0x0c)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$222, DW_AT_name("POL")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("POL")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$222, DW_AT_decl_column(0x0c)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$223, DW_AT_name("ENASET")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("ENASET")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$223, DW_AT_decl_column(0x0c)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$224, DW_AT_name("ENACLR")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("ENACLR")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$224, DW_AT_decl_column(0x0c)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$225, DW_AT_name("LVLSET")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("LVLSET")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$225, DW_AT_decl_column(0x0c)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$226, DW_AT_name("LVLCLR")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("LVLCLR")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$226, DW_AT_decl_column(0x0c)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$227, DW_AT_name("FLG")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("FLG")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x50)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0c)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$228, DW_AT_name("OFF1")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("OFF1")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x51)
	.dwattr $C$DW$228, DW_AT_decl_column(0x0c)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$229, DW_AT_name("OFF2")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("OFF2")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x52)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0c)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$230, DW_AT_name("EMU1")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("EMU1")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x53)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0c)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$231, DW_AT_name("EMU2")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("EMU2")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x54)
	.dwattr $C$DW$231, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$35

$C$DW$T$211	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$35)

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("gioBASE_t")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x03)


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("gioPort")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x20)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$232, DW_AT_name("DIR")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("DIR")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x62)
	.dwattr $C$DW$232, DW_AT_decl_column(0x0c)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$233, DW_AT_name("DIN")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("DIN")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x63)
	.dwattr $C$DW$233, DW_AT_decl_column(0x0c)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$234, DW_AT_name("DOUT")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("DOUT")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x64)
	.dwattr $C$DW$234, DW_AT_decl_column(0x0c)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$235, DW_AT_name("DSET")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("DSET")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x65)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0c)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$236, DW_AT_name("DCLR")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("DCLR")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x66)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0c)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$237, DW_AT_name("PDR")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("PDR")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x67)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0c)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$238, DW_AT_name("PULDIS")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("PULDIS")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x68)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0c)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$239, DW_AT_name("PSL")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("PSL")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x69)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$36

$C$DW$T$213	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$36)

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("gioPORT_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x03)


$C$DW$T$55	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$55, DW_AT_name("loopBackType")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$240	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$240, DW_AT_name("Digital_Lbk")
	.dwattr $C$DW$240, DW_AT_const_value(0x00)
	.dwattr $C$DW$240, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$240, DW_AT_decl_column(0x05)

$C$DW$241	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$241, DW_AT_name("Analog_Lbk")
	.dwattr $C$DW$241, DW_AT_const_value(0x01)
	.dwattr $C$DW$241, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$241, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$55

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("loopBackType_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x02)

$C$DW$T$215	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$56)


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("sciBase")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x94)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$242, DW_AT_name("GCR0")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("GCR0")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x49)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0c)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$243, DW_AT_name("GCR1")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("GCR1")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0c)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$244, DW_AT_name("GCR2")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("GCR2")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0c)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$245, DW_AT_name("SETINT")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("SETINT")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0c)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$246, DW_AT_name("CLEARINT")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("CLEARINT")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0c)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$247, DW_AT_name("SETINTLVL")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("SETINTLVL")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0c)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$248, DW_AT_name("CLEARINTLVL")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("CLEARINTLVL")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0c)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$249, DW_AT_name("FLR")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("FLR")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x50)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0c)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$250, DW_AT_name("INTVECT0")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("INTVECT0")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x51)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0c)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$251, DW_AT_name("INTVECT1")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("INTVECT1")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x52)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0c)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$252, DW_AT_name("FORMAT")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("FORMAT")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x53)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0c)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$253, DW_AT_name("BRS")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("BRS")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x54)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0c)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$254, DW_AT_name("ED")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("ED")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x55)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0c)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$255, DW_AT_name("RD")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("RD")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x56)
	.dwattr $C$DW$255, DW_AT_decl_column(0x0c)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$256, DW_AT_name("TD")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("TD")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x57)
	.dwattr $C$DW$256, DW_AT_decl_column(0x0c)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$257, DW_AT_name("PIO0")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("PIO0")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x58)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0c)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$258, DW_AT_name("PIO1")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("PIO1")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x59)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0c)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$259, DW_AT_name("PIO2")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("PIO2")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$259, DW_AT_decl_column(0x0c)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$260, DW_AT_name("PIO3")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("PIO3")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$260, DW_AT_decl_column(0x0c)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$261, DW_AT_name("PIO4")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("PIO4")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$261, DW_AT_decl_column(0x0c)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$262, DW_AT_name("PIO5")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("PIO5")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$262, DW_AT_decl_column(0x0c)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$263, DW_AT_name("PIO6")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("PIO6")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$263, DW_AT_decl_column(0x0c)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$264, DW_AT_name("PIO7")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("PIO7")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$264, DW_AT_decl_column(0x0c)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$265, DW_AT_name("PIO8")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("PIO8")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x60)
	.dwattr $C$DW$265, DW_AT_decl_column(0x0c)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$266, DW_AT_name("rsdv2")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("rsdv2")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x61)
	.dwattr $C$DW$266, DW_AT_decl_column(0x0c)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$267, DW_AT_name("IODFTCTRL")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("IODFTCTRL")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x62)
	.dwattr $C$DW$267, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$38

$C$DW$T$45	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$38)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("sciBASE_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x03)

$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x20)

$C$DW$T$218	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$47)


$C$DW$T$219	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$219, DW_AT_name("sciIntFlags")
	.dwattr $C$DW$T$219, DW_AT_byte_size(0x04)
$C$DW$268	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$268, DW_AT_name("SCI_FE_INT")
	.dwattr $C$DW$268, DW_AT_const_value(0x4000000)
	.dwattr $C$DW$268, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$268, DW_AT_decl_column(0x05)

$C$DW$269	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$269, DW_AT_name("SCI_OE_INT")
	.dwattr $C$DW$269, DW_AT_const_value(0x2000000)
	.dwattr $C$DW$269, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x40)
	.dwattr $C$DW$269, DW_AT_decl_column(0x05)

$C$DW$270	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$270, DW_AT_name("SCI_PE_INT")
	.dwattr $C$DW$270, DW_AT_const_value(0x1000000)
	.dwattr $C$DW$270, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x41)
	.dwattr $C$DW$270, DW_AT_decl_column(0x05)

$C$DW$271	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$271, DW_AT_name("SCI_RX_INT")
	.dwattr $C$DW$271, DW_AT_const_value(0x200)
	.dwattr $C$DW$271, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x42)
	.dwattr $C$DW$271, DW_AT_decl_column(0x05)

$C$DW$272	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$272, DW_AT_name("SCI_TX_INT")
	.dwattr $C$DW$272, DW_AT_const_value(0x100)
	.dwattr $C$DW$272, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x43)
	.dwattr $C$DW$272, DW_AT_decl_column(0x05)

$C$DW$273	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$273, DW_AT_name("SCI_WAKE_INT")
	.dwattr $C$DW$273, DW_AT_const_value(0x02)
	.dwattr $C$DW$273, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x44)
	.dwattr $C$DW$273, DW_AT_decl_column(0x05)

$C$DW$274	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$274, DW_AT_name("SCI_BREAK_INT")
	.dwattr $C$DW$274, DW_AT_const_value(0x01)
	.dwattr $C$DW$274, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x45)
	.dwattr $C$DW$274, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$219, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$219


$C$DW$T$220	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$220, DW_AT_name("sciPinSelect")
	.dwattr $C$DW$T$220, DW_AT_byte_size(0x01)
$C$DW$275	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$275, DW_AT_name("PIN_SCI_TX")
	.dwattr $C$DW$275, DW_AT_const_value(0x04)
	.dwattr $C$DW$275, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$275, DW_AT_decl_column(0x05)

$C$DW$276	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$276, DW_AT_name("PIN_SCI_RX")
	.dwattr $C$DW$276, DW_AT_const_value(0x02)
	.dwattr $C$DW$276, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$276, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$220, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$220


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("sci_config_reg")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x2c)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$277, DW_AT_name("CONFIG_GCR0")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("CONFIG_GCR0")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x65)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0c)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$278, DW_AT_name("CONFIG_GCR1")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("CONFIG_GCR1")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x66)
	.dwattr $C$DW$278, DW_AT_decl_column(0x0c)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$279, DW_AT_name("CONFIG_SETINT")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("CONFIG_SETINT")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x67)
	.dwattr $C$DW$279, DW_AT_decl_column(0x0c)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$280, DW_AT_name("CONFIG_SETINTLVL")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("CONFIG_SETINTLVL")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x68)
	.dwattr $C$DW$280, DW_AT_decl_column(0x0c)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$281, DW_AT_name("CONFIG_FORMAT")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("CONFIG_FORMAT")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x69)
	.dwattr $C$DW$281, DW_AT_decl_column(0x0c)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$282, DW_AT_name("CONFIG_BRS")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("CONFIG_BRS")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$282, DW_AT_decl_column(0x0c)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$283, DW_AT_name("CONFIG_PIO0")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("CONFIG_PIO0")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$283, DW_AT_decl_column(0x0c)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$284, DW_AT_name("CONFIG_PIO1")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("CONFIG_PIO1")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$284, DW_AT_decl_column(0x0c)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$285, DW_AT_name("CONFIG_PIO6")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("CONFIG_PIO6")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$285, DW_AT_decl_column(0x0c)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$286, DW_AT_name("CONFIG_PIO7")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("CONFIG_PIO7")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$286, DW_AT_decl_column(0x0c)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$287, DW_AT_name("CONFIG_PIO8")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("CONFIG_PIO8")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$287, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$39, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$39

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("sci_config_reg_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x03)

$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x20)

$C$DW$T$223	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$60)


$C$DW$T$224	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$224, DW_AT_name("systemInterrupt")
	.dwattr $C$DW$T$224, DW_AT_byte_size(0x01)
$C$DW$288	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$288, DW_AT_name("SYS_IRQ")
	.dwattr $C$DW$288, DW_AT_const_value(0x00)
	.dwattr $C$DW$288, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$288, DW_AT_decl_column(0x05)

$C$DW$289	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$289, DW_AT_name("SYS_FIQ")
	.dwattr $C$DW$289, DW_AT_const_value(0x01)
	.dwattr $C$DW$289, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$289, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$224, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$224

$C$DW$T$225	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$225, DW_AT_name("systemInterrupt_t")
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x02)


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("vimBase")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0xe0)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$290, DW_AT_name("IRQINDEX")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("IRQINDEX")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x45)
	.dwattr $C$DW$290, DW_AT_decl_column(0x11)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$291, DW_AT_name("FIQINDEX")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("FIQINDEX")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x46)
	.dwattr $C$DW$291, DW_AT_decl_column(0x11)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$292, DW_AT_name("rsvd1")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x47)
	.dwattr $C$DW$292, DW_AT_decl_column(0x13)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$293, DW_AT_name("rsvd2")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x48)
	.dwattr $C$DW$293, DW_AT_decl_column(0x13)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$294, DW_AT_name("FIRQPR0")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("FIRQPR0")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x49)
	.dwattr $C$DW$294, DW_AT_decl_column(0x11)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$295, DW_AT_name("FIRQPR1")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("FIRQPR1")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$295, DW_AT_decl_column(0x11)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$296, DW_AT_name("FIRQPR2")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("FIRQPR2")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$296, DW_AT_decl_column(0x11)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$297, DW_AT_name("FIRQPR3")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("FIRQPR3")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$297, DW_AT_decl_column(0x11)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$298, DW_AT_name("INTREQ0")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("INTREQ0")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$298, DW_AT_decl_column(0x11)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$299, DW_AT_name("INTREQ1")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("INTREQ1")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$299, DW_AT_decl_column(0x11)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$300, DW_AT_name("INTREQ2")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("INTREQ2")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$300, DW_AT_decl_column(0x11)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$301, DW_AT_name("INTREQ3")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("INTREQ3")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x50)
	.dwattr $C$DW$301, DW_AT_decl_column(0x11)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$302, DW_AT_name("REQMASKSET0")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("REQMASKSET0")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x51)
	.dwattr $C$DW$302, DW_AT_decl_column(0x11)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$303, DW_AT_name("REQMASKSET1")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("REQMASKSET1")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x52)
	.dwattr $C$DW$303, DW_AT_decl_column(0x11)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$304, DW_AT_name("REQMASKSET2")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("REQMASKSET2")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x53)
	.dwattr $C$DW$304, DW_AT_decl_column(0x11)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$305, DW_AT_name("REQMASKSET3")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("REQMASKSET3")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x54)
	.dwattr $C$DW$305, DW_AT_decl_column(0x11)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$306, DW_AT_name("REQMASKCLR0")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("REQMASKCLR0")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x55)
	.dwattr $C$DW$306, DW_AT_decl_column(0x11)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$307, DW_AT_name("REQMASKCLR1")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("REQMASKCLR1")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x56)
	.dwattr $C$DW$307, DW_AT_decl_column(0x11)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$308, DW_AT_name("REQMASKCLR2")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("REQMASKCLR2")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x57)
	.dwattr $C$DW$308, DW_AT_decl_column(0x11)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$309, DW_AT_name("REQMASKCLR3")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("REQMASKCLR3")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x58)
	.dwattr $C$DW$309, DW_AT_decl_column(0x11)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$310, DW_AT_name("WAKEMASKSET0")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("WAKEMASKSET0")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x59)
	.dwattr $C$DW$310, DW_AT_decl_column(0x11)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$311, DW_AT_name("WAKEMASKSET1")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("WAKEMASKSET1")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$311, DW_AT_decl_column(0x11)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$312, DW_AT_name("WAKEMASKSET2")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("WAKEMASKSET2")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$312, DW_AT_decl_column(0x11)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$313, DW_AT_name("WAKEMASKSET3")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("WAKEMASKSET3")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$313, DW_AT_decl_column(0x11)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$314, DW_AT_name("WAKEMASKCLR0")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("WAKEMASKCLR0")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$314, DW_AT_decl_column(0x11)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$315, DW_AT_name("WAKEMASKCLR1")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("WAKEMASKCLR1")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$315, DW_AT_decl_column(0x11)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$316, DW_AT_name("WAKEMASKCLR2")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("WAKEMASKCLR2")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$316, DW_AT_decl_column(0x11)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$317, DW_AT_name("WAKEMASKCLR3")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("WAKEMASKCLR3")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x60)
	.dwattr $C$DW$317, DW_AT_decl_column(0x11)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$318, DW_AT_name("IRQVECREG")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("IRQVECREG")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x61)
	.dwattr $C$DW$318, DW_AT_decl_column(0x11)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$319, DW_AT_name("FIQVECREG")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("FIQVECREG")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x62)
	.dwattr $C$DW$319, DW_AT_decl_column(0x11)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$320, DW_AT_name("CAPEVT")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("CAPEVT")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x63)
	.dwattr $C$DW$320, DW_AT_decl_column(0x11)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$321, DW_AT_name("rsvd3")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x64)
	.dwattr $C$DW$321, DW_AT_decl_column(0x13)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$322, DW_AT_name("CHANCTRL")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("CHANCTRL")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x65)
	.dwattr $C$DW$322, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$41

$C$DW$T$226	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$41)

$C$DW$T$227	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$227, DW_AT_name("vimBASE_t")
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$227, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x03)


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("vim_config_reg")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x94)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$323, DW_AT_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x70)
	.dwattr $C$DW$323, DW_AT_decl_column(0x0c)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$324, DW_AT_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x71)
	.dwattr $C$DW$324, DW_AT_decl_column(0x0c)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$325, DW_AT_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x72)
	.dwattr $C$DW$325, DW_AT_decl_column(0x0c)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$326, DW_AT_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x73)
	.dwattr $C$DW$326, DW_AT_decl_column(0x0c)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$327, DW_AT_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x74)
	.dwattr $C$DW$327, DW_AT_decl_column(0x0c)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$328, DW_AT_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x75)
	.dwattr $C$DW$328, DW_AT_decl_column(0x0c)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$329, DW_AT_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x76)
	.dwattr $C$DW$329, DW_AT_decl_column(0x0c)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$330, DW_AT_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x77)
	.dwattr $C$DW$330, DW_AT_decl_column(0x0c)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$331, DW_AT_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x78)
	.dwattr $C$DW$331, DW_AT_decl_column(0x0c)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$332, DW_AT_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x79)
	.dwattr $C$DW$332, DW_AT_decl_column(0x0c)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$333, DW_AT_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$333, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$333, DW_AT_decl_column(0x0c)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$334, DW_AT_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$334, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$334, DW_AT_decl_column(0x0c)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$335, DW_AT_name("CONFIG_CAPEVT")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("CONFIG_CAPEVT")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$335, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$335, DW_AT_decl_column(0x0c)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$336, DW_AT_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$336, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$336, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$42

$C$DW$T$228	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$228, DW_AT_name("vim_config_reg_t")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x03)

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

$C$DW$337	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$337, DW_AT_name("A1")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg0]

$C$DW$338	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$338, DW_AT_name("A2")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg1]

$C$DW$339	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$339, DW_AT_name("A3")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg2]

$C$DW$340	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$340, DW_AT_name("A4")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg3]

$C$DW$341	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$341, DW_AT_name("V1")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg4]

$C$DW$342	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$342, DW_AT_name("V2")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg5]

$C$DW$343	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$343, DW_AT_name("V3")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg6]

$C$DW$344	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$344, DW_AT_name("V4")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg7]

$C$DW$345	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$345, DW_AT_name("V5")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg8]

$C$DW$346	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$346, DW_AT_name("V6")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg9]

$C$DW$347	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$347, DW_AT_name("V7")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg10]

$C$DW$348	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$348, DW_AT_name("V8")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg11]

$C$DW$349	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$349, DW_AT_name("V9")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg12]

$C$DW$350	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$350, DW_AT_name("SP")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg13]

$C$DW$351	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$351, DW_AT_name("LR")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg14]

$C$DW$352	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$352, DW_AT_name("PC")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg15]

$C$DW$353	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$353, DW_AT_name("SR")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg17]

$C$DW$354	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$354, DW_AT_name("AP")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg7]

$C$DW$355	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$355, DW_AT_name("D0")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x40]

$C$DW$356	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$356, DW_AT_name("D0_hi")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_regx 0x41]

$C$DW$357	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$357, DW_AT_name("D1")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x42]

$C$DW$358	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$358, DW_AT_name("D1_hi")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x43]

$C$DW$359	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$359, DW_AT_name("D2")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_regx 0x44]

$C$DW$360	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$360, DW_AT_name("D2_hi")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_regx 0x45]

$C$DW$361	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$361, DW_AT_name("D3")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_regx 0x46]

$C$DW$362	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$362, DW_AT_name("D3_hi")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_regx 0x47]

$C$DW$363	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$363, DW_AT_name("D4")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x48]

$C$DW$364	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$364, DW_AT_name("D4_hi")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_regx 0x49]

$C$DW$365	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$365, DW_AT_name("D5")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$366	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$366, DW_AT_name("D5_hi")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$367	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$367, DW_AT_name("D6")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$368	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$368, DW_AT_name("D6_hi")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$369	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$369, DW_AT_name("D7")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$370	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$370, DW_AT_name("D7_hi")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$371	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$371, DW_AT_name("D8")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x50]

$C$DW$372	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$372, DW_AT_name("D8_hi")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_regx 0x51]

$C$DW$373	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$373, DW_AT_name("D9")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_regx 0x52]

$C$DW$374	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$374, DW_AT_name("D9_hi")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_regx 0x53]

$C$DW$375	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$375, DW_AT_name("D10")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x54]

$C$DW$376	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$376, DW_AT_name("D10_hi")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_regx 0x55]

$C$DW$377	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$377, DW_AT_name("D11")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_regx 0x56]

$C$DW$378	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$378, DW_AT_name("D11_hi")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_regx 0x57]

$C$DW$379	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$379, DW_AT_name("D12")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_regx 0x58]

$C$DW$380	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$380, DW_AT_name("D12_hi")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_regx 0x59]

$C$DW$381	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$381, DW_AT_name("D13")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$382	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$382, DW_AT_name("D13_hi")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$383	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$383, DW_AT_name("D14")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$384	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$384, DW_AT_name("D14_hi")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$385	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$385, DW_AT_name("D15")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$386	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$386, DW_AT_name("D15_hi")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$387	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$387, DW_AT_name("FPEXC")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg18]

$C$DW$388	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$388, DW_AT_name("FPSCR")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

