;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                        Unix v18.12.2.LTS *
;* Date/Time created: Sun Sep 26 09:08:08 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=32 --diag_wrap=off --embedded_constants=on --endian=big --float_support=VFPv3D16 --hll_source=on --object_format=elf --silicon_version=7R4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.state32

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../source/sys_pcr.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v18.12.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/mark/workspace_v9/dnn_llvm/Debug")
;	/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armopt /tmp/TI12leMC7ut /tmp/TI12lyhIZvS 
	.sect	".text"
	.clink
	.armfunc peripheral_Protection_Status
	.state32
	.global	peripheral_Protection_Status

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("peripheral_Protection_Status")
	.dwattr $C$DW$1, DW_AT_low_pc(peripheral_Protection_Status)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("peripheral_Protection_Status")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../source/sys_pcr.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x266)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../source/sys_pcr.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x266)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_pcr.c",line 615,column 1,is_stmt,address peripheral_Protection_Status,isa 2

	.dwfde $C$DW$CIE, peripheral_Protection_Status
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("peripheral_Quad_CS")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("peripheral_Quad_CS")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: peripheral_Protection_Status                               *
;*                                                                           *
;*   Regs Modified     : A2,V9                                               *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
peripheral_Protection_Status:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to peripheral_Quad_CS
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("peripheral_Quad_CS")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("peripheral_Quad_CS")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_pcr.c",line 620,column 5,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |620| 
        LDR       A2, [V9, #32]         ; [DPU_V7R4_PIPE0] |620| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |620| 
	.dwpsn	file "../source/sys_pcr.c",line 621,column 5,is_stmt,isa 2
        LDR       A2, [V9, #36]         ; [DPU_V7R4_PIPE0] |621| 
        STR       A2, [A1, #4]          ; [DPU_V7R4_PIPE0] |621| 
	.dwpsn	file "../source/sys_pcr.c",line 622,column 5,is_stmt,isa 2
        LDR       A2, [V9, #40]         ; [DPU_V7R4_PIPE0] |622| 
        STR       A2, [A1, #8]          ; [DPU_V7R4_PIPE0] |622| 
	.dwpsn	file "../source/sys_pcr.c",line 623,column 5,is_stmt,isa 2
        LDR       V9, [V9, #44]         ; [DPU_V7R4_PIPE0] |623| 
        STR       V9, [A1, #12]         ; [DPU_V7R4_PIPE0] |623| 
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../source/sys_pcr.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x274)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.armfunc peripheral_Protection_Set
	.state32
	.global	peripheral_Protection_Set

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("peripheral_Protection_Set")
	.dwattr $C$DW$5, DW_AT_low_pc(peripheral_Protection_Set)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("peripheral_Protection_Set")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../source/sys_pcr.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_decl_file("../source/sys_pcr.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../source/sys_pcr.c",line 379,column 1,is_stmt,address peripheral_Protection_Set,isa 2

	.dwfde $C$DW$CIE, peripheral_Protection_Set
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("peripheral_Quad_CS")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("peripheral_Quad_CS")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_breg13 0]


;*****************************************************************************
;* FUNCTION NAME: peripheral_Protection_Set                                  *
;*                                                                           *
;*   Regs Modified     : A1,V9,SP                                            *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
peripheral_Protection_Set:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A1, A2, A3, A4} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 3, -4
	.dwcfi	save_reg_to_mem, 2, -8
	.dwcfi	save_reg_to_mem, 1, -12
	.dwcfi	save_reg_to_mem, 0, -16
	.dwpsn	file "../source/sys_pcr.c",line 384,column 5,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |384| 
        LDR       A1, [SP, #0]          ; [DPU_V7R4_PIPE0] |384| 
        STR       A1, [V9, #32]         ; [DPU_V7R4_PIPE0] |384| 
	.dwpsn	file "../source/sys_pcr.c",line 385,column 5,is_stmt,isa 2
        LDR       A1, [SP, #4]          ; [DPU_V7R4_PIPE0] |385| 
        STR       A1, [V9, #36]         ; [DPU_V7R4_PIPE0] |385| 
	.dwpsn	file "../source/sys_pcr.c",line 386,column 5,is_stmt,isa 2
        LDR       A1, [SP, #8]          ; [DPU_V7R4_PIPE0] |386| 
        STR       A1, [V9, #40]         ; [DPU_V7R4_PIPE0] |386| 
	.dwpsn	file "../source/sys_pcr.c",line 387,column 5,is_stmt,isa 2
        LDR       A1, [SP, #12]         ; [DPU_V7R4_PIPE0] |387| 
        ADD       SP, SP, #16           ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
        STR       A1, [V9, #44]         ; [DPU_V7R4_PIPE0] |387| 
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../source/sys_pcr.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x187)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"
	.clink
	.armfunc peripheral_Protection_Clr
	.state32
	.global	peripheral_Protection_Clr

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("peripheral_Protection_Clr")
	.dwattr $C$DW$8, DW_AT_low_pc(peripheral_Protection_Clr)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("peripheral_Protection_Clr")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../source/sys_pcr.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x195)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$8, DW_AT_decl_file("../source/sys_pcr.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x195)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../source/sys_pcr.c",line 406,column 1,is_stmt,address peripheral_Protection_Clr,isa 2

	.dwfde $C$DW$CIE, peripheral_Protection_Clr
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("peripheral_Quad_CS")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("peripheral_Quad_CS")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg13 0]


;*****************************************************************************
;* FUNCTION NAME: peripheral_Protection_Clr                                  *
;*                                                                           *
;*   Regs Modified     : A1,V9,SP                                            *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
peripheral_Protection_Clr:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A1, A2, A3, A4} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 3, -4
	.dwcfi	save_reg_to_mem, 2, -8
	.dwcfi	save_reg_to_mem, 1, -12
	.dwcfi	save_reg_to_mem, 0, -16
	.dwpsn	file "../source/sys_pcr.c",line 411,column 5,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |411| 
        LDR       A1, [SP, #0]          ; [DPU_V7R4_PIPE0] |411| 
        STR       A1, [V9, #64]         ; [DPU_V7R4_PIPE0] |411| 
	.dwpsn	file "../source/sys_pcr.c",line 412,column 5,is_stmt,isa 2
        LDR       A1, [SP, #4]          ; [DPU_V7R4_PIPE0] |412| 
        STR       A1, [V9, #68]         ; [DPU_V7R4_PIPE0] |412| 
	.dwpsn	file "../source/sys_pcr.c",line 413,column 5,is_stmt,isa 2
        LDR       A1, [SP, #8]          ; [DPU_V7R4_PIPE0] |413| 
        STR       A1, [V9, #72]         ; [DPU_V7R4_PIPE0] |413| 
	.dwpsn	file "../source/sys_pcr.c",line 414,column 5,is_stmt,isa 2
        LDR       A1, [SP, #12]         ; [DPU_V7R4_PIPE0] |414| 
        ADD       SP, SP, #16           ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
        STR       A1, [V9, #76]         ; [DPU_V7R4_PIPE0] |414| 
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../source/sys_pcr.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x1a2)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text"
	.clink
	.armfunc peripheral_Powerdown_Status
	.state32
	.global	peripheral_Powerdown_Status

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("peripheral_Powerdown_Status")
	.dwattr $C$DW$11, DW_AT_low_pc(peripheral_Powerdown_Status)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("peripheral_Powerdown_Status")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../source/sys_pcr.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x24a)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_decl_file("../source/sys_pcr.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x24a)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_pcr.c",line 587,column 1,is_stmt,address peripheral_Powerdown_Status,isa 2

	.dwfde $C$DW$CIE, peripheral_Powerdown_Status
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("peripheral_Quad_CS")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("peripheral_Quad_CS")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: peripheral_Powerdown_Status                                *
;*                                                                           *
;*   Regs Modified     : A2,V9                                               *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
peripheral_Powerdown_Status:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to peripheral_Quad_CS
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("peripheral_Quad_CS")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("peripheral_Quad_CS")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_pcr.c",line 592,column 5,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |592| 
        LDR       A2, [V9, #128]        ; [DPU_V7R4_PIPE0] |592| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |592| 
	.dwpsn	file "../source/sys_pcr.c",line 593,column 5,is_stmt,isa 2
        LDR       A2, [V9, #132]        ; [DPU_V7R4_PIPE0] |593| 
        STR       A2, [A1, #4]          ; [DPU_V7R4_PIPE0] |593| 
	.dwpsn	file "../source/sys_pcr.c",line 594,column 5,is_stmt,isa 2
        LDR       A2, [V9, #136]        ; [DPU_V7R4_PIPE0] |594| 
        STR       A2, [A1, #8]          ; [DPU_V7R4_PIPE0] |594| 
	.dwpsn	file "../source/sys_pcr.c",line 595,column 5,is_stmt,isa 2
        LDR       V9, [V9, #140]        ; [DPU_V7R4_PIPE0] |595| 
        STR       V9, [A1, #12]         ; [DPU_V7R4_PIPE0] |595| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../source/sys_pcr.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x258)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.armfunc peripheral_Powerdown_Set
	.state32
	.global	peripheral_Powerdown_Set

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("peripheral_Powerdown_Set")
	.dwattr $C$DW$15, DW_AT_low_pc(peripheral_Powerdown_Set)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("peripheral_Powerdown_Set")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../source/sys_pcr.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x1b0)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_decl_file("../source/sys_pcr.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x1b0)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../source/sys_pcr.c",line 433,column 1,is_stmt,address peripheral_Powerdown_Set,isa 2

	.dwfde $C$DW$CIE, peripheral_Powerdown_Set
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("peripheral_Quad_CS")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("peripheral_Quad_CS")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg13 0]


;*****************************************************************************
;* FUNCTION NAME: peripheral_Powerdown_Set                                   *
;*                                                                           *
;*   Regs Modified     : A1,V9,SP                                            *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
peripheral_Powerdown_Set:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A1, A2, A3, A4} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 3, -4
	.dwcfi	save_reg_to_mem, 2, -8
	.dwcfi	save_reg_to_mem, 1, -12
	.dwcfi	save_reg_to_mem, 0, -16
	.dwpsn	file "../source/sys_pcr.c",line 438,column 5,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |438| 
        LDR       A1, [SP, #0]          ; [DPU_V7R4_PIPE0] |438| 
        STR       A1, [V9, #128]        ; [DPU_V7R4_PIPE0] |438| 
	.dwpsn	file "../source/sys_pcr.c",line 439,column 5,is_stmt,isa 2
        LDR       A1, [SP, #4]          ; [DPU_V7R4_PIPE0] |439| 
        STR       A1, [V9, #132]        ; [DPU_V7R4_PIPE0] |439| 
	.dwpsn	file "../source/sys_pcr.c",line 440,column 5,is_stmt,isa 2
        LDR       A1, [SP, #8]          ; [DPU_V7R4_PIPE0] |440| 
        STR       A1, [V9, #136]        ; [DPU_V7R4_PIPE0] |440| 
	.dwpsn	file "../source/sys_pcr.c",line 441,column 5,is_stmt,isa 2
        LDR       A1, [SP, #12]         ; [DPU_V7R4_PIPE0] |441| 
        ADD       SP, SP, #16           ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
        STR       A1, [V9, #140]        ; [DPU_V7R4_PIPE0] |441| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../source/sys_pcr.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.clink
	.armfunc peripheral_Powerdown_Clr
	.state32
	.global	peripheral_Powerdown_Clr

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("peripheral_Powerdown_Clr")
	.dwattr $C$DW$18, DW_AT_low_pc(peripheral_Powerdown_Clr)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("peripheral_Powerdown_Clr")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../source/sys_pcr.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x1cb)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$18, DW_AT_decl_file("../source/sys_pcr.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x1cb)
	.dwattr $C$DW$18, DW_AT_decl_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../source/sys_pcr.c",line 460,column 1,is_stmt,address peripheral_Powerdown_Clr,isa 2

	.dwfde $C$DW$CIE, peripheral_Powerdown_Clr
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("peripheral_Quad_CS")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("peripheral_Quad_CS")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 0]


;*****************************************************************************
;* FUNCTION NAME: peripheral_Powerdown_Clr                                   *
;*                                                                           *
;*   Regs Modified     : A1,V9,SP                                            *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
peripheral_Powerdown_Clr:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A1, A2, A3, A4} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 3, -4
	.dwcfi	save_reg_to_mem, 2, -8
	.dwcfi	save_reg_to_mem, 1, -12
	.dwcfi	save_reg_to_mem, 0, -16
	.dwpsn	file "../source/sys_pcr.c",line 465,column 5,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |465| 
        LDR       A1, [SP, #0]          ; [DPU_V7R4_PIPE0] |465| 
        STR       A1, [V9, #160]        ; [DPU_V7R4_PIPE0] |465| 
	.dwpsn	file "../source/sys_pcr.c",line 466,column 5,is_stmt,isa 2
        LDR       A1, [SP, #4]          ; [DPU_V7R4_PIPE0] |466| 
        STR       A1, [V9, #164]        ; [DPU_V7R4_PIPE0] |466| 
	.dwpsn	file "../source/sys_pcr.c",line 467,column 5,is_stmt,isa 2
        LDR       A1, [SP, #8]          ; [DPU_V7R4_PIPE0] |467| 
        STR       A1, [V9, #168]        ; [DPU_V7R4_PIPE0] |467| 
	.dwpsn	file "../source/sys_pcr.c",line 468,column 5,is_stmt,isa 2
        LDR       A1, [SP, #12]         ; [DPU_V7R4_PIPE0] |468| 
        ADD       SP, SP, #16           ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
        STR       A1, [V9, #172]        ; [DPU_V7R4_PIPE0] |468| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../source/sys_pcr.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x1d8)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.clink
	.armfunc peripheral_Memory_Protection_Status
	.state32
	.global	peripheral_Memory_Protection_Status

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("peripheral_Memory_Protection_Status")
	.dwattr $C$DW$21, DW_AT_low_pc(peripheral_Memory_Protection_Status)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("peripheral_Memory_Protection_Status")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../source/sys_pcr.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x282)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$21, DW_AT_decl_file("../source/sys_pcr.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x282)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_pcr.c",line 643,column 1,is_stmt,address peripheral_Memory_Protection_Status,isa 2

	.dwfde $C$DW$CIE, peripheral_Memory_Protection_Status
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("peripheral_Memory_CS")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("peripheral_Memory_CS")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: peripheral_Memory_Protection_Status                        *
;*                                                                           *
;*   Regs Modified     : A2,V9                                               *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
peripheral_Memory_Protection_Status:
;* --------------------------------------------------------------------------*
;* A2    assigned to $O$C1
;* A1    assigned to peripheral_Memory_CS
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("peripheral_Memory_CS")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("peripheral_Memory_CS")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_pcr.c",line 649,column 5,is_stmt,isa 2
        LDR       A2, $C$CON1           ; [DPU_V7R4_PIPE0] |649| 
        LDR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |649| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |649| 
	.dwpsn	file "../source/sys_pcr.c",line 650,column 5,is_stmt,isa 2
        LDR       V9, [A2, #4]          ; [DPU_V7R4_PIPE0] |650| 
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |650| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../source/sys_pcr.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x28f)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink
	.armfunc peripheral_Memory_Protection_Set
	.state32
	.global	peripheral_Memory_Protection_Set

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("peripheral_Memory_Protection_Set")
	.dwattr $C$DW$25, DW_AT_low_pc(peripheral_Memory_Protection_Set)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("peripheral_Memory_Protection_Set")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../source/sys_pcr.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x1e6)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_decl_file("../source/sys_pcr.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/sys_pcr.c",line 487,column 1,is_stmt,address peripheral_Memory_Protection_Set,isa 2

	.dwfde $C$DW$CIE, peripheral_Memory_Protection_Set
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("peripheral_Memory_CS")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("peripheral_Memory_CS")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 0]


;*****************************************************************************
;* FUNCTION NAME: peripheral_Memory_Protection_Set                           *
;*                                                                           *
;*   Regs Modified     : A1,V9,SP                                            *
;*   Regs Used         : A1,A2,V9,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
peripheral_Memory_Protection_Set:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A1, A2}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 1, -4
	.dwcfi	save_reg_to_mem, 0, -8
	.dwpsn	file "../source/sys_pcr.c",line 492,column 5,is_stmt,isa 2
        LDR       A1, $C$CON1           ; [DPU_V7R4_PIPE0] |492| 
        LDR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |492| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |492| 
	.dwpsn	file "../source/sys_pcr.c",line 493,column 5,is_stmt,isa 2
        LDR       V9, [SP, #4]          ; [DPU_V7R4_PIPE0] |493| 
        ADD       SP, SP, #8            ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |493| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../source/sys_pcr.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x1f1)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.clink
	.armfunc peripheral_Memory_Protection_Clr
	.state32
	.global	peripheral_Memory_Protection_Clr

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("peripheral_Memory_Protection_Clr")
	.dwattr $C$DW$28, DW_AT_low_pc(peripheral_Memory_Protection_Clr)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("peripheral_Memory_Protection_Clr")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../source/sys_pcr.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x1ff)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_decl_file("../source/sys_pcr.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/sys_pcr.c",line 512,column 1,is_stmt,address peripheral_Memory_Protection_Clr,isa 2

	.dwfde $C$DW$CIE, peripheral_Memory_Protection_Clr
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("peripheral_Memory_CS")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("peripheral_Memory_CS")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg13 0]


;*****************************************************************************
;* FUNCTION NAME: peripheral_Memory_Protection_Clr                           *
;*                                                                           *
;*   Regs Modified     : A1,V9,SP                                            *
;*   Regs Used         : A1,A2,V9,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
peripheral_Memory_Protection_Clr:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A1, A2}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 1, -4
	.dwcfi	save_reg_to_mem, 0, -8
	.dwpsn	file "../source/sys_pcr.c",line 517,column 5,is_stmt,isa 2
        LDR       A1, $C$CON1           ; [DPU_V7R4_PIPE0] |517| 
        LDR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |517| 
        STR       V9, [A1, #16]         ; [DPU_V7R4_PIPE0] |517| 
	.dwpsn	file "../source/sys_pcr.c",line 518,column 5,is_stmt,isa 2
        LDR       V9, [SP, #4]          ; [DPU_V7R4_PIPE0] |518| 
        ADD       SP, SP, #8            ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
        STR       V9, [A1, #20]         ; [DPU_V7R4_PIPE0] |518| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../source/sys_pcr.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x20a)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.armfunc peripheral_Memory_Powerdown_Status
	.state32
	.global	peripheral_Memory_Powerdown_Status

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("peripheral_Memory_Powerdown_Status")
	.dwattr $C$DW$31, DW_AT_low_pc(peripheral_Memory_Powerdown_Status)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("peripheral_Memory_Powerdown_Status")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../source/sys_pcr.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x29d)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_decl_file("../source/sys_pcr.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x29d)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_pcr.c",line 670,column 1,is_stmt,address peripheral_Memory_Powerdown_Status,isa 2

	.dwfde $C$DW$CIE, peripheral_Memory_Powerdown_Status
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("peripheral_Memory_CS")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("peripheral_Memory_CS")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: peripheral_Memory_Powerdown_Status                         *
;*                                                                           *
;*   Regs Modified     : A2,V9                                               *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
peripheral_Memory_Powerdown_Status:
;* --------------------------------------------------------------------------*
;* A2    assigned to $O$C1
;* A1    assigned to peripheral_Memory_CS
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("peripheral_Memory_CS")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("peripheral_Memory_CS")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_pcr.c",line 675,column 5,is_stmt,isa 2
        LDR       A2, $C$CON1           ; [DPU_V7R4_PIPE0] |675| 
        LDR       V9, [A2, #96]         ; [DPU_V7R4_PIPE0] |675| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |675| 
	.dwpsn	file "../source/sys_pcr.c",line 676,column 5,is_stmt,isa 2
        LDR       V9, [A2, #100]        ; [DPU_V7R4_PIPE0] |676| 
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |676| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../source/sys_pcr.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x2a9)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.armfunc peripheral_Memory_Powerdown_Set
	.state32
	.global	peripheral_Memory_Powerdown_Set

$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("peripheral_Memory_Powerdown_Set")
	.dwattr $C$DW$35, DW_AT_low_pc(peripheral_Memory_Powerdown_Set)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("peripheral_Memory_Powerdown_Set")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../source/sys_pcr.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x218)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_decl_file("../source/sys_pcr.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x218)
	.dwattr $C$DW$35, DW_AT_decl_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/sys_pcr.c",line 537,column 1,is_stmt,address peripheral_Memory_Powerdown_Set,isa 2

	.dwfde $C$DW$CIE, peripheral_Memory_Powerdown_Set
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("peripheral_Memory_CS")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("peripheral_Memory_CS")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 0]


;*****************************************************************************
;* FUNCTION NAME: peripheral_Memory_Powerdown_Set                            *
;*                                                                           *
;*   Regs Modified     : A1,V9,SP                                            *
;*   Regs Used         : A1,A2,V9,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
peripheral_Memory_Powerdown_Set:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A1, A2}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 1, -4
	.dwcfi	save_reg_to_mem, 0, -8
	.dwpsn	file "../source/sys_pcr.c",line 542,column 5,is_stmt,isa 2
        LDR       A1, $C$CON1           ; [DPU_V7R4_PIPE0] |542| 
        LDR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |542| 
        STR       V9, [A1, #96]         ; [DPU_V7R4_PIPE0] |542| 
	.dwpsn	file "../source/sys_pcr.c",line 543,column 5,is_stmt,isa 2
        LDR       V9, [SP, #4]          ; [DPU_V7R4_PIPE0] |543| 
        ADD       SP, SP, #8            ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
        STR       V9, [A1, #100]        ; [DPU_V7R4_PIPE0] |543| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../source/sys_pcr.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x223)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.clink
	.armfunc peripheral_Memory_Powerdown_Clr
	.state32
	.global	peripheral_Memory_Powerdown_Clr

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("peripheral_Memory_Powerdown_Clr")
	.dwattr $C$DW$38, DW_AT_low_pc(peripheral_Memory_Powerdown_Clr)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("peripheral_Memory_Powerdown_Clr")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../source/sys_pcr.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x231)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_decl_file("../source/sys_pcr.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x231)
	.dwattr $C$DW$38, DW_AT_decl_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/sys_pcr.c",line 562,column 1,is_stmt,address peripheral_Memory_Powerdown_Clr,isa 2

	.dwfde $C$DW$CIE, peripheral_Memory_Powerdown_Clr
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("peripheral_Memory_CS")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("peripheral_Memory_CS")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 0]


;*****************************************************************************
;* FUNCTION NAME: peripheral_Memory_Powerdown_Clr                            *
;*                                                                           *
;*   Regs Modified     : A1,V9,SP                                            *
;*   Regs Used         : A1,A2,V9,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
peripheral_Memory_Powerdown_Clr:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A1, A2}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 1, -4
	.dwcfi	save_reg_to_mem, 0, -8
	.dwpsn	file "../source/sys_pcr.c",line 567,column 5,is_stmt,isa 2
        LDR       A1, $C$CON1           ; [DPU_V7R4_PIPE0] |567| 
        LDR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |567| 
        STR       V9, [A1, #96]         ; [DPU_V7R4_PIPE0] |567| 
	.dwpsn	file "../source/sys_pcr.c",line 568,column 5,is_stmt,isa 2
        LDR       V9, [SP, #4]          ; [DPU_V7R4_PIPE0] |568| 
        ADD       SP, SP, #8            ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
        STR       V9, [A1, #112]        ; [DPU_V7R4_PIPE0] |568| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../source/sys_pcr.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x23c)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.clink
	.armfunc peripheral_Mem_Frame_Pwrdwn_Set
	.state32
	.global	peripheral_Mem_Frame_Pwrdwn_Set

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("peripheral_Mem_Frame_Pwrdwn_Set")
	.dwattr $C$DW$41, DW_AT_low_pc(peripheral_Mem_Frame_Pwrdwn_Set)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("peripheral_Mem_Frame_Pwrdwn_Set")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../source/sys_pcr.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x134)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_decl_file("../source/sys_pcr.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x134)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_pcr.c",line 309,column 1,is_stmt,address peripheral_Mem_Frame_Pwrdwn_Set,isa 2

	.dwfde $C$DW$CIE, peripheral_Mem_Frame_Pwrdwn_Set
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("peripheral_Memory_Frame_CS")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("peripheral_Memory_Frame_CS")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: peripheral_Mem_Frame_Pwrdwn_Set                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9,SR                                         *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
peripheral_Mem_Frame_Pwrdwn_Set:
;* --------------------------------------------------------------------------*
;* A1    assigned to peripheral_Memory_Frame_CS
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("peripheral_Memory_Frame_CS")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("peripheral_Memory_Frame_CS")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_pcr.c",line 318,column 2,is_stmt,isa 2
        MOVS      V9, A1, LSR #5        ; [DPU_V7R4_PIPE0] |318| 
        BNE       ||$C$L1||             ; [DPU_V7R4_PIPE1] |318| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |318| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pcr.c",line 324,column 9,is_stmt,isa 2
        LDR       A2, $C$CON2           ; [DPU_V7R4_PIPE0] |324| 
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |324| 
        MOV       V9, V9, LSL A1        ; [DPU_V7R4_PIPE0] |324| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |324| 
        B         ||$C$L2||             ; [DPU_V7R4_PIPE1] |324| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |324| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../source/sys_pcr.c",line 320,column 9,is_stmt,isa 2
        LDR       A2, $C$CON3           ; [DPU_V7R4_PIPE0] |320| 
        AND       V9, A1, #15           ; [DPU_V7R4_PIPE0] |320| 
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |320| 
        MOV       V9, A1, LSL V9        ; [DPU_V7R4_PIPE0] |320| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |320| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../source/sys_pcr.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x149)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.clink
	.armfunc peripheral_Mem_Frame_Pwrdwn_Clr
	.state32
	.global	peripheral_Mem_Frame_Pwrdwn_Clr

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("peripheral_Mem_Frame_Pwrdwn_Clr")
	.dwattr $C$DW$45, DW_AT_low_pc(peripheral_Mem_Frame_Pwrdwn_Clr)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("peripheral_Mem_Frame_Pwrdwn_Clr")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../source/sys_pcr.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x157)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_decl_file("../source/sys_pcr.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x157)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_pcr.c",line 344,column 1,is_stmt,address peripheral_Mem_Frame_Pwrdwn_Clr,isa 2

	.dwfde $C$DW$CIE, peripheral_Mem_Frame_Pwrdwn_Clr
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("peripheral_Memory_Frame_CS")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("peripheral_Memory_Frame_CS")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: peripheral_Mem_Frame_Pwrdwn_Clr                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9,SR                                         *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
peripheral_Mem_Frame_Pwrdwn_Clr:
;* --------------------------------------------------------------------------*
;* A1    assigned to peripheral_Memory_Frame_CS
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("peripheral_Memory_Frame_CS")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("peripheral_Memory_Frame_CS")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_pcr.c",line 353,column 2,is_stmt,isa 2
        MOVS      V9, A1, LSR #5        ; [DPU_V7R4_PIPE0] |353| 
        BNE       ||$C$L3||             ; [DPU_V7R4_PIPE1] |353| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |353| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pcr.c",line 359,column 9,is_stmt,isa 2
        LDR       A2, $C$CON4           ; [DPU_V7R4_PIPE0] |359| 
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |359| 
        MOV       V9, V9, LSL A1        ; [DPU_V7R4_PIPE0] |359| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |359| 
        B         ||$C$L4||             ; [DPU_V7R4_PIPE1] |359| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |359| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../source/sys_pcr.c",line 355,column 9,is_stmt,isa 2
        LDR       A2, $C$CON5           ; [DPU_V7R4_PIPE0] |355| 
        AND       V9, A1, #15           ; [DPU_V7R4_PIPE0] |355| 
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |355| 
        MOV       V9, A1, LSL V9        ; [DPU_V7R4_PIPE0] |355| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |355| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../source/sys_pcr.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.clink
	.armfunc peripheral_Mem_Frame_Prot_Set
	.state32
	.global	peripheral_Mem_Frame_Prot_Set

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("peripheral_Mem_Frame_Prot_Set")
	.dwattr $C$DW$49, DW_AT_low_pc(peripheral_Mem_Frame_Prot_Set)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("peripheral_Mem_Frame_Prot_Set")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../source/sys_pcr.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0xee)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_decl_file("../source/sys_pcr.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0xee)
	.dwattr $C$DW$49, DW_AT_decl_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_pcr.c",line 239,column 1,is_stmt,address peripheral_Mem_Frame_Prot_Set,isa 2

	.dwfde $C$DW$CIE, peripheral_Mem_Frame_Prot_Set
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("peripheral_Memory_Frame_CS")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("peripheral_Memory_Frame_CS")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: peripheral_Mem_Frame_Prot_Set                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9,SR                                         *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
peripheral_Mem_Frame_Prot_Set:
;* --------------------------------------------------------------------------*
;* A1    assigned to peripheral_Memory_Frame_CS
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("peripheral_Memory_Frame_CS")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("peripheral_Memory_Frame_CS")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_pcr.c",line 248,column 2,is_stmt,isa 2
        MOVS      V9, A1, LSR #5        ; [DPU_V7R4_PIPE0] |248| 
        BNE       ||$C$L5||             ; [DPU_V7R4_PIPE1] |248| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |248| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pcr.c",line 254,column 9,is_stmt,isa 2
        LDR       A2, $C$CON1           ; [DPU_V7R4_PIPE0] |254| 
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |254| 
        MOV       V9, V9, LSL A1        ; [DPU_V7R4_PIPE0] |254| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |254| 
        B         ||$C$L6||             ; [DPU_V7R4_PIPE1] |254| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |254| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../source/sys_pcr.c",line 250,column 9,is_stmt,isa 2
        LDR       A2, $C$CON6           ; [DPU_V7R4_PIPE0] |250| 
        AND       V9, A1, #15           ; [DPU_V7R4_PIPE0] |250| 
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |250| 
        MOV       V9, A1, LSL V9        ; [DPU_V7R4_PIPE0] |250| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |250| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../source/sys_pcr.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x103)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.clink
	.armfunc peripheral_Mem_Frame_Prot_Clr
	.state32
	.global	peripheral_Mem_Frame_Prot_Clr

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("peripheral_Mem_Frame_Prot_Clr")
	.dwattr $C$DW$53, DW_AT_low_pc(peripheral_Mem_Frame_Prot_Clr)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("peripheral_Mem_Frame_Prot_Clr")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../source/sys_pcr.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x111)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_decl_file("../source/sys_pcr.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x111)
	.dwattr $C$DW$53, DW_AT_decl_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_pcr.c",line 274,column 1,is_stmt,address peripheral_Mem_Frame_Prot_Clr,isa 2

	.dwfde $C$DW$CIE, peripheral_Mem_Frame_Prot_Clr
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("peripheral_Memory_Frame_CS")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("peripheral_Memory_Frame_CS")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: peripheral_Mem_Frame_Prot_Clr                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9,SR                                         *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
peripheral_Mem_Frame_Prot_Clr:
;* --------------------------------------------------------------------------*
;* A1    assigned to peripheral_Memory_Frame_CS
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("peripheral_Memory_Frame_CS")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("peripheral_Memory_Frame_CS")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_pcr.c",line 283,column 2,is_stmt,isa 2
        MOVS      V9, A1, LSR #5        ; [DPU_V7R4_PIPE0] |283| 
        BNE       ||$C$L7||             ; [DPU_V7R4_PIPE1] |283| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |283| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pcr.c",line 289,column 9,is_stmt,isa 2
        LDR       A2, $C$CON7           ; [DPU_V7R4_PIPE0] |289| 
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |289| 
        MOV       V9, V9, LSL A1        ; [DPU_V7R4_PIPE0] |289| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |289| 
        B         ||$C$L8||             ; [DPU_V7R4_PIPE1] |289| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |289| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../source/sys_pcr.c",line 285,column 9,is_stmt,isa 2
        LDR       A2, $C$CON8           ; [DPU_V7R4_PIPE0] |285| 
        AND       V9, A1, #15           ; [DPU_V7R4_PIPE0] |285| 
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |285| 
        MOV       V9, A1, LSL V9        ; [DPU_V7R4_PIPE0] |285| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |285| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../source/sys_pcr.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x126)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.clink
	.armfunc peripheral_Frame_Protection_Set
	.state32
	.global	peripheral_Frame_Protection_Set

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("peripheral_Frame_Protection_Set")
	.dwattr $C$DW$57, DW_AT_low_pc(peripheral_Frame_Protection_Set)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("peripheral_Frame_Protection_Set")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../source/sys_pcr.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x3b)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_decl_file("../source/sys_pcr.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$57, DW_AT_decl_column(0x06)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/sys_pcr.c",line 60,column 1,is_stmt,address peripheral_Frame_Protection_Set,isa 2

	.dwfde $C$DW$CIE, peripheral_Frame_Protection_Set
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("peripheral_Frame")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("peripheral_Frame")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 0]


;*****************************************************************************
;* FUNCTION NAME: peripheral_Frame_Protection_Set                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9,SP,SR                                      *
;*   Regs Used         : A1,A2,V9,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
peripheral_Frame_Protection_Set:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* A1    assigned to Quarant_selct
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("Quarant_selct")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("Quarant_selct")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A1, A2}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 1, -4
	.dwcfi	save_reg_to_mem, 0, -8
	.dwpsn	file "../source/sys_pcr.c",line 69,column 2,is_stmt,isa 2
        LDR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |69| 
        AND       A1, V9, #7            ; [DPU_V7R4_PIPE0] |69| 
        LDR       A2, [SP, #4]          ; [DPU_V7R4_PIPE0] |69| 
        MOV       A1, A1, LSL #2        ; [DPU_V7R4_PIPE1] |69| 
	.dwpsn	file "../source/sys_pcr.c",line 71,column 5,is_stmt,isa 2
        MOV       V9, V9, LSR #3        ; [DPU_V7R4_PIPE0] |71| 
        CMP       V9, #3                ; [DPU_V7R4_PIPE0] |71| 
	.dwpsn	file "../source/sys_pcr.c",line 69,column 2,is_stmt,isa 2
        MOV       A1, A2, LSL A1        ; [DPU_V7R4_PIPE0] |69| 
	.dwpsn	file "../source/sys_pcr.c",line 71,column 5,is_stmt,isa 2
        BCS       ||$C$L11||            ; [DPU_V7R4_PIPE1] |71| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |71| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pcr.c",line 75,column 10,is_stmt,isa 2
        CMP       V9, #2                ; [DPU_V7R4_PIPE0] |75| 
        BCS       ||$C$L10||            ; [DPU_V7R4_PIPE1] |75| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |75| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pcr.c",line 79,column 10,is_stmt,isa 2
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |79| 
        BNE       ||$C$L9||             ; [DPU_V7R4_PIPE1] |79| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |79| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pcr.c",line 85,column 9,is_stmt,isa 2
        LDR       V9, $C$CON9           ; [DPU_V7R4_PIPE0] |85| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |85| 
        B         ||$C$L12||            ; [DPU_V7R4_PIPE1] |85| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |85| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../source/sys_pcr.c",line 81,column 9,is_stmt,isa 2
        LDR       V9, $C$CON10          ; [DPU_V7R4_PIPE0] |81| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |81| 
	.dwpsn	file "../source/sys_pcr.c",line 82,column 5,is_stmt,isa 2
        B         ||$C$L12||            ; [DPU_V7R4_PIPE1] |82| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |82| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../source/sys_pcr.c",line 77,column 9,is_stmt,isa 2
        LDR       V9, $C$CON11          ; [DPU_V7R4_PIPE0] |77| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |77| 
	.dwpsn	file "../source/sys_pcr.c",line 78,column 5,is_stmt,isa 2
        B         ||$C$L12||            ; [DPU_V7R4_PIPE1] |78| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |78| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../source/sys_pcr.c",line 73,column 9,is_stmt,isa 2
        LDR       V9, $C$CON12          ; [DPU_V7R4_PIPE0] |73| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |73| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
        ADD       SP, SP, #8            ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 0
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../source/sys_pcr.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x5a)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.clink
	.armfunc peripheral_Frame_Protection_Clr
	.state32
	.global	peripheral_Frame_Protection_Clr

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("peripheral_Frame_Protection_Clr")
	.dwattr $C$DW$61, DW_AT_low_pc(peripheral_Frame_Protection_Clr)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("peripheral_Frame_Protection_Clr")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../source/sys_pcr.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x68)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_decl_file("../source/sys_pcr.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x68)
	.dwattr $C$DW$61, DW_AT_decl_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/sys_pcr.c",line 105,column 1,is_stmt,address peripheral_Frame_Protection_Clr,isa 2

	.dwfde $C$DW$CIE, peripheral_Frame_Protection_Clr
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("peripheral_Frame")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("peripheral_Frame")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 0]


;*****************************************************************************
;* FUNCTION NAME: peripheral_Frame_Protection_Clr                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9,SP,SR                                      *
;*   Regs Used         : A1,A2,V9,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
peripheral_Frame_Protection_Clr:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* A1    assigned to Quarant_selct
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("Quarant_selct")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("Quarant_selct")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A1, A2}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 1, -4
	.dwcfi	save_reg_to_mem, 0, -8
	.dwpsn	file "../source/sys_pcr.c",line 114,column 2,is_stmt,isa 2
        LDR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |114| 
        AND       A1, V9, #7            ; [DPU_V7R4_PIPE0] |114| 
        LDR       A2, [SP, #4]          ; [DPU_V7R4_PIPE0] |114| 
        MOV       A1, A1, LSL #2        ; [DPU_V7R4_PIPE1] |114| 
	.dwpsn	file "../source/sys_pcr.c",line 116,column 5,is_stmt,isa 2
        MOV       V9, V9, LSR #3        ; [DPU_V7R4_PIPE0] |116| 
        CMP       V9, #3                ; [DPU_V7R4_PIPE0] |116| 
	.dwpsn	file "../source/sys_pcr.c",line 114,column 2,is_stmt,isa 2
        MOV       A1, A2, LSL A1        ; [DPU_V7R4_PIPE0] |114| 
	.dwpsn	file "../source/sys_pcr.c",line 116,column 5,is_stmt,isa 2
        BCS       ||$C$L15||            ; [DPU_V7R4_PIPE1] |116| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |116| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pcr.c",line 120,column 10,is_stmt,isa 2
        CMP       V9, #2                ; [DPU_V7R4_PIPE0] |120| 
        BCS       ||$C$L14||            ; [DPU_V7R4_PIPE1] |120| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |120| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pcr.c",line 124,column 10,is_stmt,isa 2
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |124| 
        BNE       ||$C$L13||            ; [DPU_V7R4_PIPE1] |124| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |124| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pcr.c",line 130,column 9,is_stmt,isa 2
        LDR       V9, $C$CON13          ; [DPU_V7R4_PIPE0] |130| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |130| 
        B         ||$C$L16||            ; [DPU_V7R4_PIPE1] |130| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |130| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../source/sys_pcr.c",line 126,column 9,is_stmt,isa 2
        LDR       V9, $C$CON14          ; [DPU_V7R4_PIPE0] |126| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |126| 
	.dwpsn	file "../source/sys_pcr.c",line 127,column 5,is_stmt,isa 2
        B         ||$C$L16||            ; [DPU_V7R4_PIPE1] |127| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |127| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../source/sys_pcr.c",line 122,column 9,is_stmt,isa 2
        LDR       V9, $C$CON15          ; [DPU_V7R4_PIPE0] |122| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |122| 
	.dwpsn	file "../source/sys_pcr.c",line 123,column 5,is_stmt,isa 2
        B         ||$C$L16||            ; [DPU_V7R4_PIPE1] |123| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |123| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../source/sys_pcr.c",line 118,column 9,is_stmt,isa 2
        LDR       V9, $C$CON16          ; [DPU_V7R4_PIPE0] |118| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |118| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
        ADD       SP, SP, #8            ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../source/sys_pcr.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.clink
	.armfunc peripheral_Frame_Powerdown_Set
	.state32
	.global	peripheral_Frame_Powerdown_Set

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("peripheral_Frame_Powerdown_Set")
	.dwattr $C$DW$65, DW_AT_low_pc(peripheral_Frame_Powerdown_Set)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("peripheral_Frame_Powerdown_Set")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../source/sys_pcr.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_decl_file("../source/sys_pcr.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x95)
	.dwattr $C$DW$65, DW_AT_decl_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/sys_pcr.c",line 150,column 1,is_stmt,address peripheral_Frame_Powerdown_Set,isa 2

	.dwfde $C$DW$CIE, peripheral_Frame_Powerdown_Set
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("peripheral_Frame")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("peripheral_Frame")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 0]


;*****************************************************************************
;* FUNCTION NAME: peripheral_Frame_Powerdown_Set                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9,SP,SR                                      *
;*   Regs Used         : A1,A2,V9,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
peripheral_Frame_Powerdown_Set:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* A1    assigned to Quarant_selct
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("Quarant_selct")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("Quarant_selct")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A1, A2}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 1, -4
	.dwcfi	save_reg_to_mem, 0, -8
	.dwpsn	file "../source/sys_pcr.c",line 159,column 2,is_stmt,isa 2
        LDR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |159| 
        AND       A1, V9, #7            ; [DPU_V7R4_PIPE0] |159| 
        LDR       A2, [SP, #4]          ; [DPU_V7R4_PIPE0] |159| 
        MOV       A1, A1, LSL #2        ; [DPU_V7R4_PIPE1] |159| 
	.dwpsn	file "../source/sys_pcr.c",line 161,column 5,is_stmt,isa 2
        MOV       V9, V9, LSR #3        ; [DPU_V7R4_PIPE0] |161| 
        CMP       V9, #3                ; [DPU_V7R4_PIPE0] |161| 
	.dwpsn	file "../source/sys_pcr.c",line 159,column 2,is_stmt,isa 2
        MOV       A1, A2, LSL A1        ; [DPU_V7R4_PIPE0] |159| 
	.dwpsn	file "../source/sys_pcr.c",line 161,column 5,is_stmt,isa 2
        BCS       ||$C$L19||            ; [DPU_V7R4_PIPE1] |161| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |161| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pcr.c",line 165,column 10,is_stmt,isa 2
        CMP       V9, #2                ; [DPU_V7R4_PIPE0] |165| 
        BCS       ||$C$L18||            ; [DPU_V7R4_PIPE1] |165| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |165| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pcr.c",line 169,column 10,is_stmt,isa 2
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |169| 
        BNE       ||$C$L17||            ; [DPU_V7R4_PIPE1] |169| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |169| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pcr.c",line 175,column 9,is_stmt,isa 2
        LDR       V9, $C$CON17          ; [DPU_V7R4_PIPE0] |175| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |175| 
        B         ||$C$L20||            ; [DPU_V7R4_PIPE1] |175| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |175| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../source/sys_pcr.c",line 171,column 9,is_stmt,isa 2
        LDR       V9, $C$CON18          ; [DPU_V7R4_PIPE0] |171| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |171| 
	.dwpsn	file "../source/sys_pcr.c",line 172,column 5,is_stmt,isa 2
        B         ||$C$L20||            ; [DPU_V7R4_PIPE1] |172| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |172| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../source/sys_pcr.c",line 167,column 9,is_stmt,isa 2
        LDR       V9, $C$CON19          ; [DPU_V7R4_PIPE0] |167| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |167| 
	.dwpsn	file "../source/sys_pcr.c",line 168,column 5,is_stmt,isa 2
        B         ||$C$L20||            ; [DPU_V7R4_PIPE1] |168| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |168| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../source/sys_pcr.c",line 163,column 9,is_stmt,isa 2
        LDR       V9, $C$CON20          ; [DPU_V7R4_PIPE0] |163| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |163| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
        ADD       SP, SP, #8            ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../source/sys_pcr.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0xb4)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.clink
	.armfunc peripheral_Frame_Powerdown_Clr
	.state32
	.global	peripheral_Frame_Powerdown_Clr

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("peripheral_Frame_Powerdown_Clr")
	.dwattr $C$DW$69, DW_AT_low_pc(peripheral_Frame_Powerdown_Clr)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("peripheral_Frame_Powerdown_Clr")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../source/sys_pcr.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$69, DW_AT_decl_file("../source/sys_pcr.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$69, DW_AT_decl_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/sys_pcr.c",line 195,column 1,is_stmt,address peripheral_Frame_Powerdown_Clr,isa 2

	.dwfde $C$DW$CIE, peripheral_Frame_Powerdown_Clr
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("peripheral_Frame")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("peripheral_Frame")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 0]


;*****************************************************************************
;* FUNCTION NAME: peripheral_Frame_Powerdown_Clr                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9,SP,SR                                      *
;*   Regs Used         : A1,A2,V9,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
peripheral_Frame_Powerdown_Clr:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* A1    assigned to Quarant_selct
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("Quarant_selct")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("Quarant_selct")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A1, A2}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 1, -4
	.dwcfi	save_reg_to_mem, 0, -8
	.dwpsn	file "../source/sys_pcr.c",line 204,column 2,is_stmt,isa 2
        LDR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |204| 
        AND       A1, V9, #7            ; [DPU_V7R4_PIPE0] |204| 
        LDR       A2, [SP, #4]          ; [DPU_V7R4_PIPE0] |204| 
        MOV       A1, A1, LSL #2        ; [DPU_V7R4_PIPE1] |204| 
	.dwpsn	file "../source/sys_pcr.c",line 206,column 5,is_stmt,isa 2
        MOV       V9, V9, LSR #3        ; [DPU_V7R4_PIPE0] |206| 
        CMP       V9, #3                ; [DPU_V7R4_PIPE0] |206| 
	.dwpsn	file "../source/sys_pcr.c",line 204,column 2,is_stmt,isa 2
        MOV       A1, A2, LSL A1        ; [DPU_V7R4_PIPE0] |204| 
	.dwpsn	file "../source/sys_pcr.c",line 206,column 5,is_stmt,isa 2
        BCS       ||$C$L23||            ; [DPU_V7R4_PIPE1] |206| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |206| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pcr.c",line 210,column 10,is_stmt,isa 2
        CMP       V9, #2                ; [DPU_V7R4_PIPE0] |210| 
        BCS       ||$C$L22||            ; [DPU_V7R4_PIPE1] |210| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |210| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pcr.c",line 214,column 10,is_stmt,isa 2
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |214| 
        BNE       ||$C$L21||            ; [DPU_V7R4_PIPE1] |214| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |214| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pcr.c",line 220,column 9,is_stmt,isa 2
        LDR       V9, $C$CON21          ; [DPU_V7R4_PIPE0] |220| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |220| 
        B         ||$C$L24||            ; [DPU_V7R4_PIPE1] |220| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |220| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../source/sys_pcr.c",line 216,column 9,is_stmt,isa 2
        LDR       V9, $C$CON22          ; [DPU_V7R4_PIPE0] |216| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |216| 
	.dwpsn	file "../source/sys_pcr.c",line 217,column 5,is_stmt,isa 2
        B         ||$C$L24||            ; [DPU_V7R4_PIPE1] |217| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |217| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../source/sys_pcr.c",line 212,column 9,is_stmt,isa 2
        LDR       V9, $C$CON23          ; [DPU_V7R4_PIPE0] |212| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |212| 
	.dwpsn	file "../source/sys_pcr.c",line 213,column 5,is_stmt,isa 2
        B         ||$C$L24||            ; [DPU_V7R4_PIPE1] |213| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |213| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../source/sys_pcr.c",line 208,column 9,is_stmt,isa 2
        LDR       V9, $C$CON24          ; [DPU_V7R4_PIPE0] |208| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |208| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        ADD       SP, SP, #8            ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../source/sys_pcr.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0xe0)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.clink
	.armfunc pcrGetConfigValue
	.state32
	.global	pcrGetConfigValue

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("pcrGetConfigValue")
	.dwattr $C$DW$73, DW_AT_low_pc(pcrGetConfigValue)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("pcrGetConfigValue")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../source/sys_pcr.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x2c0)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$73, DW_AT_decl_file("../source/sys_pcr.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x2c0)
	.dwattr $C$DW$73, DW_AT_decl_column(0x06)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_pcr.c",line 705,column 1,is_stmt,address pcrGetConfigValue,isa 2

	.dwfde $C$DW$CIE, pcrGetConfigValue
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("config_reg")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("type")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: pcrGetConfigValue                                          *
;*                                                                           *
;*   Regs Modified     : A2,V9,SR                                            *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pcrGetConfigValue:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to config_reg
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("config_reg")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]

;* A2    assigned to type
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("type")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_pcr.c",line 708,column 2,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |708| 
        BEQ       ||$C$L25||            ; [DPU_V7R4_PIPE1] |708| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |708| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pcr.c",line 712,column 9,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |712| 
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |712| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |712| 
	.dwpsn	file "../source/sys_pcr.c",line 713,column 9,is_stmt,isa 2
        LDR       A2, [V9, #4]          ; [DPU_V7R4_PIPE0] |713| 
        STR       A2, [A1, #4]          ; [DPU_V7R4_PIPE0] |713| 
	.dwpsn	file "../source/sys_pcr.c",line 714,column 9,is_stmt,isa 2
        LDR       A2, [V9, #32]         ; [DPU_V7R4_PIPE0] |714| 
        STR       A2, [A1, #8]          ; [DPU_V7R4_PIPE0] |714| 
	.dwpsn	file "../source/sys_pcr.c",line 715,column 9,is_stmt,isa 2
        LDR       A2, [V9, #36]         ; [DPU_V7R4_PIPE0] |715| 
        STR       A2, [A1, #12]         ; [DPU_V7R4_PIPE0] |715| 
	.dwpsn	file "../source/sys_pcr.c",line 716,column 9,is_stmt,isa 2
        LDR       A2, [V9, #40]         ; [DPU_V7R4_PIPE0] |716| 
        STR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |716| 
	.dwpsn	file "../source/sys_pcr.c",line 717,column 9,is_stmt,isa 2
        LDR       A2, [V9, #44]         ; [DPU_V7R4_PIPE0] |717| 
        STR       A2, [A1, #20]         ; [DPU_V7R4_PIPE0] |717| 
	.dwpsn	file "../source/sys_pcr.c",line 718,column 9,is_stmt,isa 2
        LDR       A2, [V9, #96]         ; [DPU_V7R4_PIPE0] |718| 
        STR       A2, [A1, #24]         ; [DPU_V7R4_PIPE0] |718| 
	.dwpsn	file "../source/sys_pcr.c",line 719,column 9,is_stmt,isa 2
        LDR       A2, [V9, #100]        ; [DPU_V7R4_PIPE0] |719| 
        STR       A2, [A1, #28]         ; [DPU_V7R4_PIPE0] |719| 
	.dwpsn	file "../source/sys_pcr.c",line 720,column 9,is_stmt,isa 2
        LDR       A2, [V9, #128]        ; [DPU_V7R4_PIPE0] |720| 
        STR       A2, [A1, #32]         ; [DPU_V7R4_PIPE0] |720| 
	.dwpsn	file "../source/sys_pcr.c",line 721,column 9,is_stmt,isa 2
        LDR       A2, [V9, #132]        ; [DPU_V7R4_PIPE0] |721| 
        STR       A2, [A1, #36]         ; [DPU_V7R4_PIPE0] |721| 
	.dwpsn	file "../source/sys_pcr.c",line 722,column 9,is_stmt,isa 2
        LDR       A2, [V9, #136]        ; [DPU_V7R4_PIPE0] |722| 
        STR       A2, [A1, #40]         ; [DPU_V7R4_PIPE0] |722| 
	.dwpsn	file "../source/sys_pcr.c",line 723,column 9,is_stmt,isa 2
        LDR       V9, [V9, #140]        ; [DPU_V7R4_PIPE0] |723| 
        STR       V9, [A1, #44]         ; [DPU_V7R4_PIPE0] |723| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../source/sys_pcr.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x2d5)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits		0xffffe000,32

	.align	4
||$C$CON2||:	.bits		0xffffe064,32

	.align	4
||$C$CON3||:	.bits		0xffffe060,32

	.align	4
||$C$CON4||:	.bits		0xffffe074,32

	.align	4
||$C$CON5||:	.bits		0xffffe070,32

	.align	4
||$C$CON6||:	.bits		0xffffe004,32

	.align	4
||$C$CON7||:	.bits		0xffffe010,32

	.align	4
||$C$CON8||:	.bits		0xffffe014,32

	.align	4
||$C$CON9||:	.bits		0xffffe020,32

	.align	4
||$C$CON10||:	.bits		0xffffe024,32

	.align	4
||$C$CON11||:	.bits		0xffffe028,32

	.align	4
||$C$CON12||:	.bits		0xffffe02c,32

	.align	4
||$C$CON13||:	.bits		0xffffe040,32

	.align	4
||$C$CON14||:	.bits		0xffffe044,32

	.align	4
||$C$CON15||:	.bits		0xffffe048,32

	.align	4
||$C$CON16||:	.bits		0xffffe04c,32

	.align	4
||$C$CON17||:	.bits		0xffffe080,32

	.align	4
||$C$CON18||:	.bits		0xffffe084,32

	.align	4
||$C$CON19||:	.bits		0xffffe088,32

	.align	4
||$C$CON20||:	.bits		0xffffe08c,32

	.align	4
||$C$CON21||:	.bits		0xffffe0a0,32

	.align	4
||$C$CON22||:	.bits		0xffffe0a4,32

	.align	4
||$C$CON23||:	.bits		0xffffe0a8,32

	.align	4
||$C$CON24||:	.bits		0xffffe0ac,32


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

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$79, DW_AT_name("__max_align1")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$79, DW_AT_decl_column(0x0c)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$80, DW_AT_name("__max_align2")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$80, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x03)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$81, DW_AT_name("vendorID")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("vendorID")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x78)
	.dwattr $C$DW$81, DW_AT_decl_column(0x0c)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$82, DW_AT_name("moduleID")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("moduleID")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x79)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0c)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$83, DW_AT_name("instanceID")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("instanceID")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0c)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$84, DW_AT_name("sw_major_version")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("sw_major_version")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0c)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$85, DW_AT_name("sw_minor_version")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("sw_minor_version")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$85, DW_AT_decl_column(0x0c)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$86, DW_AT_name("sw_patch_version")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("sw_patch_version")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$86, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$28

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("Std_VersionInfoType")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

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

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x18)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x13)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$25)
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

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("Std_ReturnType")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$27)
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

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x19)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x14)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$22)
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

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x17)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__size_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x14)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__time_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x19)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x14)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x14)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x14)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x1a)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x14)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x1a)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x14)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x19)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x14)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x1a)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x1a)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x16)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

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


$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x08)
$C$DW$87	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$87, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x10)
$C$DW$88	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$88, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$34

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("peripheralFrame_CS_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("peripheral_MemoryFrame_CS_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x10)

$C$DW$T$141	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$46)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("quadrant_Select_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x10)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__key_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x0f)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x13)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__id_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x13)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x13)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x19)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x13)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x1a)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x13)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x15)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x13)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__off_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x13)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x13)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("int64_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x14)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("sint64")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x11)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x1c)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x14)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x14)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x14)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x14)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x14)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x1a)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x14)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x1a)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x14)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x19)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x16)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x15)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("uint64")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x12)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__float_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x10)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("float32")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__double_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x11)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("float64")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$178	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$178, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$178, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x01)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("boolean")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x0f)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x11)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$181	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$181, DW_AT_address_class(0x20)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$183	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$183, DW_AT_address_class(0x20)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x19)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$89, DW_AT_name("__ap")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$29

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("__va_list")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x03)


$C$DW$T$58	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$58, DW_AT_name("config_value_type")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$90	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$90, DW_AT_name("InitialValue")
	.dwattr $C$DW$90, DW_AT_const_value(0x00)
	.dwattr $C$DW$90, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$90, DW_AT_decl_column(0x02)

$C$DW$91	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$91, DW_AT_name("CurrentValue")
	.dwattr $C$DW$91, DW_AT_const_value(0x01)
	.dwattr $C$DW$91, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$91, DW_AT_decl_column(0x02)

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

$C$DW$T$186	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$59)


$C$DW$T$187	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$187, DW_AT_name("loopBackType")
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x01)
$C$DW$92	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$92, DW_AT_name("Digital_Lbk")
	.dwattr $C$DW$92, DW_AT_const_value(0x00)
	.dwattr $C$DW$92, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$92, DW_AT_decl_column(0x05)

$C$DW$93	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$93, DW_AT_name("Analog_Lbk")
	.dwattr $C$DW$93, DW_AT_const_value(0x01)
	.dwattr $C$DW$93, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$93, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$187, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$187

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("loopBackType_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x02)


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("pcrBase")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0xb0)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$94, DW_AT_name("PMPROTSET0")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("PMPROTSET0")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x45)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0c)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$95, DW_AT_name("PMPROTSET1")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("PMPROTSET1")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x46)
	.dwattr $C$DW$95, DW_AT_decl_column(0x0c)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$96, DW_AT_name("rsvd1")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x47)
	.dwattr $C$DW$96, DW_AT_decl_column(0x0e)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$97, DW_AT_name("PMPROTCLR0")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("PMPROTCLR0")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x48)
	.dwattr $C$DW$97, DW_AT_decl_column(0x0c)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$98, DW_AT_name("PMPROTCLR1")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("PMPROTCLR1")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x49)
	.dwattr $C$DW$98, DW_AT_decl_column(0x0c)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$99, DW_AT_name("rsvd2")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$99, DW_AT_decl_column(0x0e)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$100, DW_AT_name("PPROTSET0")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("PPROTSET0")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$100, DW_AT_decl_column(0x0c)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$101, DW_AT_name("PPROTSET1")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("PPROTSET1")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$101, DW_AT_decl_column(0x0c)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$102, DW_AT_name("PPROTSET2")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("PPROTSET2")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$102, DW_AT_decl_column(0x0c)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$103, DW_AT_name("PPROTSET3")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("PPROTSET3")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$103, DW_AT_decl_column(0x0c)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$104, DW_AT_name("rsvd3")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$104, DW_AT_decl_column(0x0e)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$105, DW_AT_name("PPROTCLR0")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("PPROTCLR0")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x50)
	.dwattr $C$DW$105, DW_AT_decl_column(0x0c)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$106, DW_AT_name("PPROTCLR1")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("PPROTCLR1")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x51)
	.dwattr $C$DW$106, DW_AT_decl_column(0x0c)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$107, DW_AT_name("PPROTCLR2")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("PPROTCLR2")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x52)
	.dwattr $C$DW$107, DW_AT_decl_column(0x0c)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$108, DW_AT_name("PPROTCLR3")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("PPROTCLR3")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x53)
	.dwattr $C$DW$108, DW_AT_decl_column(0x0c)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$109, DW_AT_name("rsvd4")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x54)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0e)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$110, DW_AT_name("PCSPWRDWNSET0")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("PCSPWRDWNSET0")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x55)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0c)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$111, DW_AT_name("PCSPWRDWNSET1")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("PCSPWRDWNSET1")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x56)
	.dwattr $C$DW$111, DW_AT_decl_column(0x0c)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$112, DW_AT_name("rsvd5")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x57)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0e)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$113, DW_AT_name("PCSPWRDWNCLR0")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("PCSPWRDWNCLR0")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x58)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0c)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$114, DW_AT_name("PCSPWRDWNCLR1")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("PCSPWRDWNCLR1")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x59)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0c)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$115, DW_AT_name("rsvd6")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("rsvd6")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0e)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$116, DW_AT_name("PSPWRDWNSET0")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("PSPWRDWNSET0")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0c)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$117, DW_AT_name("PSPWRDWNSET1")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("PSPWRDWNSET1")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0c)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$118, DW_AT_name("PSPWRDWNSET2")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("PSPWRDWNSET2")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0c)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$119, DW_AT_name("PSPWRDWNSET3")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("PSPWRDWNSET3")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$119, DW_AT_decl_column(0x0c)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$120, DW_AT_name("rsvd7")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("rsvd7")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0e)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$121, DW_AT_name("PSPWRDWNCLR0")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("PSPWRDWNCLR0")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x60)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0c)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$122, DW_AT_name("PSPWRDWNCLR1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("PSPWRDWNCLR1")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x61)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0c)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$123, DW_AT_name("PSPWRDWNCLR2")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("PSPWRDWNCLR2")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x62)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0c)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$124, DW_AT_name("PSPWRDWNCLR3")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("PSPWRDWNCLR3")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x63)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$35

$C$DW$T$189	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$35)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("pcrBASE_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pcr.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x03)


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("pcr_config_reg")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x30)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$125, DW_AT_name("CONFIG_PMPROTSET0")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("CONFIG_PMPROTSET0")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0c)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$126, DW_AT_name("CONFIG_PMPROTSET1")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("CONFIG_PMPROTSET1")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0c)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$127, DW_AT_name("CONFIG_PPROTSET0")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("CONFIG_PPROTSET0")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0c)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$128, DW_AT_name("CONFIG_PPROTSET1")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("CONFIG_PPROTSET1")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0c)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$129, DW_AT_name("CONFIG_PPROTSET2")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("CONFIG_PPROTSET2")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$129, DW_AT_decl_column(0x0c)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$130, DW_AT_name("CONFIG_PPROTSET3")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("CONFIG_PPROTSET3")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0c)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$131, DW_AT_name("CONFIG_PCSPWRDWNSET0")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("CONFIG_PCSPWRDWNSET0")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0c)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$132, DW_AT_name("CONFIG_PCSPWRDWNSET1")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("CONFIG_PCSPWRDWNSET1")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$132, DW_AT_decl_column(0x0c)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$133, DW_AT_name("CONFIG_PSPWRDWNSET0")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("CONFIG_PSPWRDWNSET0")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0xea)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0c)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$134, DW_AT_name("CONFIG_PSPWRDWNSET1")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("CONFIG_PSPWRDWNSET1")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0c)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$135, DW_AT_name("CONFIG_PSPWRDWNSET2")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("CONFIG_PSPWRDWNSET2")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0xec)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0c)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$136, DW_AT_name("CONFIG_PSPWRDWNSET3")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("CONFIG_PSPWRDWNSET3")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0xed)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$36

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("pcr_config_reg_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0xee)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x03)

$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x20)

$C$DW$T$194	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$57)


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("peripheral_Frame_Select")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x08)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$137, DW_AT_name("Peripheral_CS")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("Peripheral_CS")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x75)
	.dwattr $C$DW$137, DW_AT_decl_column(0x17)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$138, DW_AT_name("Peripheral_Quadrant")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("Peripheral_Quadrant")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x76)
	.dwattr $C$DW$138, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$39, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$39

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("peripheral_Frame_Select_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x02)


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("peripheral_Memory_ChipSelect")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x08)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$139, DW_AT_name("Peripheral_Mem_CS0_31")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("Peripheral_Mem_CS0_31")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x93)
	.dwattr $C$DW$139, DW_AT_decl_column(0x09)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$140, DW_AT_name("Peripheral_Mem_CS32_63")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("Peripheral_Mem_CS32_63")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x94)
	.dwattr $C$DW$140, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$40

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("peripheral_Memory_ChipSelect_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x02)

$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x20)

$C$DW$T$197	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$54)


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("peripheral_Quad_ChipSelect")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x10)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$141, DW_AT_name("Peripheral_Quad0_3_CS0_7")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("Peripheral_Quad0_3_CS0_7")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x83)
	.dwattr $C$DW$141, DW_AT_decl_column(0x09)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$142, DW_AT_name("Peripheral_Quad4_7_CS8_15")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("Peripheral_Quad4_7_CS8_15")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x84)
	.dwattr $C$DW$142, DW_AT_decl_column(0x09)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$143, DW_AT_name("Peripheral_Quad8_11_CS16_23")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("Peripheral_Quad8_11_CS16_23")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x85)
	.dwattr $C$DW$143, DW_AT_decl_column(0x09)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$144, DW_AT_name("Peripheral_Quad12_15_CS24_31")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("Peripheral_Quad12_15_CS24_31")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x86)
	.dwattr $C$DW$144, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$41

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("peripheral_Quad_ChipSelect_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pcr.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x02)

$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x20)

$C$DW$T$200	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$52)

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

$C$DW$145	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$145, DW_AT_name("A1")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]

$C$DW$146	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$146, DW_AT_name("A2")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg1]

$C$DW$147	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$147, DW_AT_name("A3")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg2]

$C$DW$148	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$148, DW_AT_name("A4")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg3]

$C$DW$149	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$149, DW_AT_name("V1")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg4]

$C$DW$150	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$150, DW_AT_name("V2")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg5]

$C$DW$151	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$151, DW_AT_name("V3")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg6]

$C$DW$152	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$152, DW_AT_name("V4")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg7]

$C$DW$153	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$153, DW_AT_name("V5")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg8]

$C$DW$154	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$154, DW_AT_name("V6")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg9]

$C$DW$155	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$155, DW_AT_name("V7")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg10]

$C$DW$156	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$156, DW_AT_name("V8")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg11]

$C$DW$157	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$157, DW_AT_name("V9")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg12]

$C$DW$158	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$158, DW_AT_name("SP")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg13]

$C$DW$159	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$159, DW_AT_name("LR")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg14]

$C$DW$160	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$160, DW_AT_name("PC")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg15]

$C$DW$161	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$161, DW_AT_name("SR")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg17]

$C$DW$162	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$162, DW_AT_name("AP")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg7]

$C$DW$163	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$163, DW_AT_name("D0")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x40]

$C$DW$164	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$164, DW_AT_name("D0_hi")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x41]

$C$DW$165	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$165, DW_AT_name("D1")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x42]

$C$DW$166	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$166, DW_AT_name("D1_hi")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x43]

$C$DW$167	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$167, DW_AT_name("D2")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x44]

$C$DW$168	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$168, DW_AT_name("D2_hi")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x45]

$C$DW$169	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$169, DW_AT_name("D3")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x46]

$C$DW$170	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$170, DW_AT_name("D3_hi")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x47]

$C$DW$171	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$171, DW_AT_name("D4")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x48]

$C$DW$172	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$172, DW_AT_name("D4_hi")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x49]

$C$DW$173	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$173, DW_AT_name("D5")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$174	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$174, DW_AT_name("D5_hi")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$175	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$175, DW_AT_name("D6")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$176	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$176, DW_AT_name("D6_hi")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$177, DW_AT_name("D7")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$178	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$178, DW_AT_name("D7_hi")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$179	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$179, DW_AT_name("D8")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x50]

$C$DW$180	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$180, DW_AT_name("D8_hi")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x51]

$C$DW$181	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$181, DW_AT_name("D9")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x52]

$C$DW$182	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$182, DW_AT_name("D9_hi")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x53]

$C$DW$183	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$183, DW_AT_name("D10")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x54]

$C$DW$184	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$184, DW_AT_name("D10_hi")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x55]

$C$DW$185	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$185, DW_AT_name("D11")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x56]

$C$DW$186	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$186, DW_AT_name("D11_hi")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x57]

$C$DW$187	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$187, DW_AT_name("D12")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x58]

$C$DW$188	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$188, DW_AT_name("D12_hi")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x59]

$C$DW$189	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$189, DW_AT_name("D13")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$190	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$190, DW_AT_name("D13_hi")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$191	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$191, DW_AT_name("D14")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$192	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$192, DW_AT_name("D14_hi")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$193	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$193, DW_AT_name("D15")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$194	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$194, DW_AT_name("D15_hi")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$195	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$195, DW_AT_name("FPEXC")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg18]

$C$DW$196	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$196, DW_AT_name("FPSCR")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

