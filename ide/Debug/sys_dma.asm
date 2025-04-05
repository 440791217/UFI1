;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                        Unix v18.12.2.LTS *
;* Date/Time created: Sun Sep 26 09:08:08 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=32 --diag_wrap=off --embedded_constants=on --endian=big --float_support=VFPv3D16 --hll_source=on --object_format=elf --silicon_version=7R4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.state32

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../source/sys_dma.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v18.12.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/mark/workspace_v9/dnn_llvm/Debug")
;	/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armopt /tmp/TI11Eo8mOyc /tmp/TI11E8d36GA 
	.sect	".text"
	.clink
	.armfunc dmaSetPriority
	.state32
	.global	dmaSetPriority

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("dmaSetPriority")
	.dwattr $C$DW$1, DW_AT_low_pc(dmaSetPriority)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("dmaSetPriority")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../source/sys_dma.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../source/sys_dma.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_dma.c",line 209,column 1,is_stmt,address dmaSetPriority,isa 2

	.dwfde $C$DW$CIE, dmaSetPriority
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("channel")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg0]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("priority")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("priority")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: dmaSetPriority                                             *
;*                                                                           *
;*   Regs Modified     : A2,V9,SR                                            *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
dmaSetPriority:
;* --------------------------------------------------------------------------*
;* A1    assigned to channel
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("channel")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg0]

;* A2    assigned to priority
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("priority")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("priority")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_dma.c",line 210,column 5,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |210| 
        BNE       ||$C$L1||             ; [DPU_V7R4_PIPE1] |210| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |210| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_dma.c",line 212,column 9,is_stmt,isa 2
        LDR       A2, $C$CON1           ; [DPU_V7R4_PIPE0] |212| 
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |212| 
        MOV       V9, V9, LSL A1        ; [DPU_V7R4_PIPE0] |212| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |212| 
	.dwpsn	file "../source/sys_dma.c",line 213,column 5,is_stmt,isa 2
        B         ||$C$L2||             ; [DPU_V7R4_PIPE1] |213| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |213| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../source/sys_dma.c",line 216,column 9,is_stmt,isa 2
        LDR       A2, $C$CON2           ; [DPU_V7R4_PIPE0] |216| 
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |216| 
        MOV       V9, V9, LSL A1        ; [DPU_V7R4_PIPE0] |216| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |216| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../source/sys_dma.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0xda)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.armfunc dmaSetCtrlPacket
	.state32
	.global	dmaSetCtrlPacket

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("dmaSetCtrlPacket")
	.dwattr $C$DW$7, DW_AT_low_pc(dmaSetCtrlPacket)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("dmaSetCtrlPacket")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../source/sys_dma.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x88)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_decl_file("../source/sys_dma.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x88)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../source/sys_dma.c",line 137,column 1,is_stmt,address dmaSetCtrlPacket,isa 2

	.dwfde $C$DW$CIE, dmaSetCtrlPacket
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_name("channel")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg0]

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("g_dmaCTRLPKT")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("g_dmaCTRLPKT")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg13 12]


;*****************************************************************************
;* FUNCTION NAME: dmaSetCtrlPacket                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR                                *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
dmaSetCtrlPacket:
;* --------------------------------------------------------------------------*
;* A2    assigned to $O$C1
;* V9    assigned to $O$C2
;* V9    assigned to $O$C3
;* A1    assigned to channel
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("channel")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A1, A2, A3, A4} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 3, -4
	.dwcfi	save_reg_to_mem, 2, -8
	.dwcfi	save_reg_to_mem, 1, -12
	.dwcfi	save_reg_to_mem, 0, -16
        STMFD     SP!, {LR}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 14, -20
        SUB       SP, SP, #4            ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwpsn	file "../source/sys_dma.c",line 140,column 5,is_stmt,isa 2
        MOV       V9, A1, LSL #5        ; [DPU_V7R4_PIPE0] |140| 
        SUB       V9, V9, #524288       ; [DPU_V7R4_PIPE0] |140| 
        LDR       A2, [SP, #12]         ; [DPU_V7R4_PIPE0] |140| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |140| 
	.dwpsn	file "../source/sys_dma.c",line 142,column 5,is_stmt,isa 2
        LDR       A2, [SP, #16]         ; [DPU_V7R4_PIPE0] |142| 
        STR       A2, [V9, #4]          ; [DPU_V7R4_PIPE0] |142| 
	.dwpsn	file "../source/sys_dma.c",line 144,column 5,is_stmt,isa 2
        LDR       A2, [SP, #24]         ; [DPU_V7R4_PIPE0] |144| 
        LDR       A3, [SP, #28]         ; [DPU_V7R4_PIPE0] |144| 
        ORR       A2, A3, A2, LSL #16   ; [DPU_V7R4_PIPE0] |144| 
        STR       A2, [V9, #8]          ; [DPU_V7R4_PIPE0] |144| 
	.dwpsn	file "../source/sys_dma.c",line 146,column 5,is_stmt,isa 2
        LDR       A2, [SP, #52]         ; [DPU_V7R4_PIPE0] |146| 
        LDR       A3, [SP, #56]         ; [DPU_V7R4_PIPE0] |146| 
        LDR       A4, [SP, #60]         ; [DPU_V7R4_PIPE0] |146| 
        ORR       A2, A3, A2, LSL #2    ; [DPU_V7R4_PIPE0] |146| 
        LDR       A3, [SP, #64]         ; [DPU_V7R4_PIPE0] |146| 
        ORR       A2, A4, A2, LSL #4    ; [DPU_V7R4_PIPE1] |146| 
        LDR       A4, [SP, #68]         ; [DPU_V7R4_PIPE0] |146| 
        ORR       A2, A3, A2, LSL #5    ; [DPU_V7R4_PIPE0] |146| 
        ORR       A2, A4, A2, LSL #2    ; [DPU_V7R4_PIPE0] |146| 
        LDR       A3, [SP, #72]         ; [DPU_V7R4_PIPE0] |146| 
        ORR       A2, A3, A2, LSL #1    ; [DPU_V7R4_PIPE0] |146| 
        STR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |146| 
	.dwpsn	file "../source/sys_dma.c",line 149,column 5,is_stmt,isa 2
        LDR       A2, [SP, #20]         ; [DPU_V7R4_PIPE0] |149| 
        LDR       A3, [V9, #16]         ; [DPU_V7R4_PIPE0] |149| 
        ORR       A2, A3, A2, LSL #16   ; [DPU_V7R4_PIPE0] |149| 
        STR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |149| 
	.dwpsn	file "../source/sys_dma.c",line 151,column 5,is_stmt,isa 2
        LDR       A3, [SP, #32]         ; [DPU_V7R4_PIPE0] |151| 
        LDR       A4, [SP, #36]         ; [DPU_V7R4_PIPE0] |151| 
	.dwpsn	file "../source/sys_dma.c",line 160,column 5,is_stmt,isa 2
        MOV       A2, A1, LSR #1        ; [DPU_V7R4_PIPE1] |160| 
        BIC       A2, A2, #3            ; [DPU_V7R4_PIPE0] |160| 
        LDR       LR, $C$CON3           ; [DPU_V7R4_PIPE0] |160| 
	.dwpsn	file "../source/sys_dma.c",line 151,column 5,is_stmt,isa 2
        ORR       A4, A4, A3, LSL #16   ; [DPU_V7R4_PIPE1] |151| 
        STR       A4, [V9, #20]         ; [DPU_V7R4_PIPE0] |151| 
	.dwpsn	file "../source/sys_dma.c",line 160,column 5,is_stmt,isa 2
        BIC       A3, A1, #7            ; [DPU_V7R4_PIPE1] |160| 
	.dwpsn	file "../source/sys_dma.c",line 153,column 5,is_stmt,isa 2
        LDR       A4, [SP, #40]         ; [DPU_V7R4_PIPE0] |153| 
	.dwpsn	file "../source/sys_dma.c",line 160,column 5,is_stmt,isa 2
        SUB       A1, A3, A1            ; [DPU_V7R4_PIPE1] |160| 
	.dwpsn	file "../source/sys_dma.c",line 153,column 5,is_stmt,isa 2
        LDR       A3, [SP, #44]         ; [DPU_V7R4_PIPE0] |153| 
	.dwpsn	file "../source/sys_dma.c",line 160,column 5,is_stmt,isa 2
        ADD       A2, LR, A2            ; [DPU_V7R4_PIPE1] |160| 
        MOV       LR, #15               ; [DPU_V7R4_PIPE0] |160| 
        ADD       A1, A1, #7            ; [DPU_V7R4_PIPE1] |160| 
	.dwpsn	file "../source/sys_dma.c",line 153,column 5,is_stmt,isa 2
        ORR       A3, A3, A4, LSL #16   ; [DPU_V7R4_PIPE0] |153| 
        STR       A3, [V9, #24]         ; [DPU_V7R4_PIPE0] |153| 
	.dwpsn	file "../source/sys_dma.c",line 160,column 5,is_stmt,isa 2
        MOV       V9, A1, LSL #2        ; [DPU_V7R4_PIPE1] |160| 
        LDR       A1, [A2, #0]          ; [DPU_V7R4_PIPE0] |160| 
        BIC       A1, A1, LR, LSL V9    ; [DPU_V7R4_PIPE0] |160| 
        STR       A1, [A2, #0]          ; [DPU_V7R4_PIPE0] |160| 
	.dwpsn	file "../source/sys_dma.c",line 161,column 5,is_stmt,isa 2
        LDR       A1, [SP, #48]         ; [DPU_V7R4_PIPE0] |161| 
        LDR       A3, [A2, #0]          ; [DPU_V7R4_PIPE0] |161| 
        ADD       SP, SP, #4            ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 20
        ORR       V9, A3, A1, LSL V9    ; [DPU_V7R4_PIPE0] |161| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |161| 
        LDMFD     SP!, {LR}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 14
        ADD       SP, SP, #16           ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 0
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../source/sys_dma.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0xa2)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"
	.clink
	.armfunc dmaSetChEnable
	.state32
	.global	dmaSetChEnable

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("dmaSetChEnable")
	.dwattr $C$DW$12, DW_AT_low_pc(dmaSetChEnable)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("dmaSetChEnable")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../source/sys_dma.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_decl_file("../source/sys_dma.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_dma.c",line 179,column 1,is_stmt,address dmaSetChEnable,isa 2

	.dwfde $C$DW$CIE, dmaSetChEnable
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("channel")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("type")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: dmaSetChEnable                                             *
;*                                                                           *
;*   Regs Modified     : A2,V9,SR                                            *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
dmaSetChEnable:
;* --------------------------------------------------------------------------*
;* A1    assigned to channel
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("channel")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg0]

;* A2    assigned to type
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("type")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_dma.c",line 180,column 5,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |180| 
        BEQ       ||$C$L3||             ; [DPU_V7R4_PIPE1] |180| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |180| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_dma.c",line 184,column 10,is_stmt,isa 2
        CMP       A2, #1                ; [DPU_V7R4_PIPE0] |184| 
        BNE       ||$C$L4||             ; [DPU_V7R4_PIPE1] |184| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |184| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_dma.c",line 186,column 6,is_stmt,isa 2
        LDR       A2, $C$CON4           ; [DPU_V7R4_PIPE0] |186| 
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |186| 
        MOV       V9, V9, LSL A1        ; [DPU_V7R4_PIPE0] |186| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |186| 
	.dwpsn	file "../source/sys_dma.c",line 187,column 5,is_stmt,isa 2
        B         ||$C$L4||             ; [DPU_V7R4_PIPE1] |187| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |187| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../source/sys_dma.c",line 182,column 6,is_stmt,isa 2
        LDR       A2, $C$CON5           ; [DPU_V7R4_PIPE0] |182| 
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |182| 
        MOV       V9, V9, LSL A1        ; [DPU_V7R4_PIPE0] |182| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |182| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../source/sys_dma.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0xc0)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.armfunc dmaReqAssign
	.state32
	.global	dmaReqAssign

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("dmaReqAssign")
	.dwattr $C$DW$18, DW_AT_low_pc(dmaReqAssign)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("dmaReqAssign")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../source/sys_dma.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x5c)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$18, DW_AT_decl_file("../source/sys_dma.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$18, DW_AT_decl_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_dma.c",line 93,column 1,is_stmt,address dmaReqAssign,isa 2

	.dwfde $C$DW$CIE, dmaReqAssign
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("channel")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("reqline")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("reqline")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: dmaReqAssign                                               *
;*                                                                           *
;*   Regs Modified     : A1,A3,A4,V9                                         *
;*   Regs Used         : A1,A2,A3,A4,V9,LR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
dmaReqAssign:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to $O$C2
;* A1    assigned to channel
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("channel")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]

;* A2    assigned to reqline
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("reqline")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("reqline")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_dma.c",line 102,column 5,is_stmt,isa 2
        BIC       V9, A1, #3            ; [DPU_V7R4_PIPE0] |102| 
        LDR       A3, $C$CON6           ; [DPU_V7R4_PIPE0] |102| 
        BIC       A4, A1, #3            ; [DPU_V7R4_PIPE1] |102| 
        SUB       A1, A4, A1            ; [DPU_V7R4_PIPE0] |102| 
        ADD       V9, A3, V9            ; [DPU_V7R4_PIPE0] |102| 
        MOV       A4, #255              ; [DPU_V7R4_PIPE0] |102| 
        ADD       A1, A1, #3            ; [DPU_V7R4_PIPE1] |102| 
        MOV       A1, A1, LSL #3        ; [DPU_V7R4_PIPE0] |102| 
        LDR       A3, [V9, #0]          ; [DPU_V7R4_PIPE0] |102| 
        BIC       A3, A3, A4, LSL A1    ; [DPU_V7R4_PIPE0] |102| 
        STR       A3, [V9, #0]          ; [DPU_V7R4_PIPE0] |102| 
	.dwpsn	file "../source/sys_dma.c",line 103,column 5,is_stmt,isa 2
        LDR       A3, [V9, #0]          ; [DPU_V7R4_PIPE0] |103| 
        ORR       A1, A3, A2, LSL A1    ; [DPU_V7R4_PIPE0] |103| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |103| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../source/sys_dma.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x68)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.clink
	.armfunc dmaGetReq
	.state32
	.global	dmaGetReq

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("dmaGetReq")
	.dwattr $C$DW$24, DW_AT_low_pc(dmaGetReq)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("dmaGetReq")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../source/sys_dma.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x74)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$24, DW_AT_decl_file("../source/sys_dma.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x74)
	.dwattr $C$DW$24, DW_AT_decl_column(0x08)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_dma.c",line 117,column 1,is_stmt,address dmaGetReq,isa 2

	.dwfde $C$DW$CIE, dmaGetReq
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("channel")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: dmaGetReq                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,V9                                         *
;*   Regs Used         : A1,A2,A3,V9,LR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
dmaGetReq:
;* --------------------------------------------------------------------------*
;* A1    assigned to channel
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("channel")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_dma.c",line 124,column 5,is_stmt,isa 2
        LDR       V9, $C$CON6           ; [DPU_V7R4_PIPE0] |124| 
        MOV       A3, A1, ASR #2        ; [DPU_V7R4_PIPE0] |124| 
        BIC       A2, A1, #3            ; [DPU_V7R4_PIPE0] |124| 
        LDR       V9, [V9, +A3, LSL #2] ; [DPU_V7R4_PIPE0] |124| 
        SUB       A1, A2, A1            ; [DPU_V7R4_PIPE1] |124| 
        ADD       A1, A1, #3            ; [DPU_V7R4_PIPE0] |124| 
        MOV       A1, A1, LSL #3        ; [DPU_V7R4_PIPE0] |124| 
        MOV       V9, V9, LSR A1        ; [DPU_V7R4_PIPE0] |124| 
        AND       A1, V9, #255          ; [DPU_V7R4_PIPE0] |124| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../source/sys_dma.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x7d)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.clink
	.armfunc dmaGetConfigValue
	.state32
	.global	dmaGetConfigValue

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("dmaGetConfigValue")
	.dwattr $C$DW$28, DW_AT_low_pc(dmaGetConfigValue)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("dmaGetConfigValue")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../source/sys_dma.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x1a4)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_decl_file("../source/sys_dma.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_dma.c",line 421,column 1,is_stmt,address dmaGetConfigValue,isa 2

	.dwfde $C$DW$CIE, dmaGetConfigValue
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("config_reg")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("type")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: dmaGetConfigValue                                          *
;*                                                                           *
;*   Regs Modified     : A2,A3,A4,V9,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,V9,LR,SR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
dmaGetConfigValue:
;* --------------------------------------------------------------------------*
;* A3    assigned to $O$C1
;* A2    assigned to $O$C2
;* V9    assigned to $O$C3
;* A1    assigned to config_reg
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("config_reg")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]

;* A2    assigned to type
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("type")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_dma.c",line 424,column 5,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |424| 
        BEQ       ||$C$L5||             ; [DPU_V7R4_PIPE1] |424| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |424| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_dma.c",line 427,column 9,is_stmt,isa 2
        LDR       A3, $C$CON7           ; [DPU_V7R4_PIPE0] |427| 
        LDR       V9, [A3, #52]         ; [DPU_V7R4_PIPE0] |427| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |427| 
	.dwpsn	file "../source/sys_dma.c",line 429,column 9,is_stmt,isa 2
        ADD       V9, A3, #84           ; [DPU_V7R4_PIPE0] |429| 
	.dwpsn	file "../source/sys_dma.c",line 428,column 9,is_stmt,isa 2
        LDR       A4, [A3, #68]         ; [DPU_V7R4_PIPE0] |428| 
	.dwpsn	file "../source/sys_dma.c",line 429,column 9,is_stmt,isa 2
        ADD       A2, A1, #8            ; [DPU_V7R4_PIPE1] |429| 
	.dwpsn	file "../source/sys_dma.c",line 428,column 9,is_stmt,isa 2
        STR       A4, [A1, #4]          ; [DPU_V7R4_PIPE0] |428| 
	.dwpsn	file "../source/sys_dma.c",line 429,column 9,is_stmt,isa 2
        LDR       A4, [V9, #0]          ; [DPU_V7R4_PIPE0] |429| 
        STR       A4, [A2, #0]          ; [DPU_V7R4_PIPE0] |429| 
	.dwpsn	file "../source/sys_dma.c",line 430,column 9,is_stmt,isa 2
        LDR       A4, [V9, #4]          ; [DPU_V7R4_PIPE0] |430| 
        STR       A4, [A2, #4]          ; [DPU_V7R4_PIPE0] |430| 
	.dwpsn	file "../source/sys_dma.c",line 431,column 9,is_stmt,isa 2
        LDR       A4, [V9, #8]          ; [DPU_V7R4_PIPE0] |431| 
        STR       A4, [A2, #8]          ; [DPU_V7R4_PIPE0] |431| 
	.dwpsn	file "../source/sys_dma.c",line 432,column 9,is_stmt,isa 2
        LDR       A4, [V9, #12]         ; [DPU_V7R4_PIPE0] |432| 
        STR       A4, [A2, #12]         ; [DPU_V7R4_PIPE0] |432| 
	.dwpsn	file "../source/sys_dma.c",line 433,column 9,is_stmt,isa 2
        LDR       A4, [V9, #16]         ; [DPU_V7R4_PIPE0] |433| 
        STR       A4, [A2, #16]         ; [DPU_V7R4_PIPE0] |433| 
	.dwpsn	file "../source/sys_dma.c",line 434,column 9,is_stmt,isa 2
        LDR       A4, [V9, #20]         ; [DPU_V7R4_PIPE0] |434| 
        STR       A4, [A2, #20]         ; [DPU_V7R4_PIPE0] |434| 
	.dwpsn	file "../source/sys_dma.c",line 435,column 9,is_stmt,isa 2
        LDR       A4, [V9, #24]         ; [DPU_V7R4_PIPE0] |435| 
        STR       A4, [A2, #24]         ; [DPU_V7R4_PIPE0] |435| 
	.dwpsn	file "../source/sys_dma.c",line 436,column 9,is_stmt,isa 2
        LDR       V9, [V9, #28]         ; [DPU_V7R4_PIPE0] |436| 
        STR       V9, [A2, #28]         ; [DPU_V7R4_PIPE0] |436| 
	.dwpsn	file "../source/sys_dma.c",line 437,column 9,is_stmt,isa 2
        LDR       V9, [A3, #220]        ; [DPU_V7R4_PIPE0] |437| 
        STR       V9, [A1, #40]         ; [DPU_V7R4_PIPE0] |437| 
	.dwpsn	file "../source/sys_dma.c",line 438,column 9,is_stmt,isa 2
        LDR       V9, [A3, #236]        ; [DPU_V7R4_PIPE0] |438| 
        STR       V9, [A1, #44]         ; [DPU_V7R4_PIPE0] |438| 
	.dwpsn	file "../source/sys_dma.c",line 439,column 9,is_stmt,isa 2
        LDR       V9, [A3, #252]        ; [DPU_V7R4_PIPE0] |439| 
        STR       V9, [A1, #48]         ; [DPU_V7R4_PIPE0] |439| 
	.dwpsn	file "../source/sys_dma.c",line 440,column 9,is_stmt,isa 2
        LDR       V9, [A3, #268]        ; [DPU_V7R4_PIPE0] |440| 
        STR       V9, [A1, #52]         ; [DPU_V7R4_PIPE0] |440| 
	.dwpsn	file "../source/sys_dma.c",line 441,column 9,is_stmt,isa 2
        LDR       V9, [A3, #424]        ; [DPU_V7R4_PIPE0] |441| 
        STR       V9, [A1, #56]         ; [DPU_V7R4_PIPE0] |441| 
	.dwpsn	file "../source/sys_dma.c",line 442,column 9,is_stmt,isa 2
        LDR       V9, [A3, #432]        ; [DPU_V7R4_PIPE0] |442| 
        STR       V9, [A1, #60]         ; [DPU_V7R4_PIPE0] |442| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../source/sys_dma.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x1bc)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.armfunc dmaEnableRegion
	.state32
	.global	dmaEnableRegion

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("dmaEnableRegion")
	.dwattr $C$DW$34, DW_AT_low_pc(dmaEnableRegion)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("dmaEnableRegion")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../source/sys_dma.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x14f)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_decl_file("../source/sys_dma.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$34, DW_AT_decl_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/sys_dma.c",line 336,column 1,is_stmt,address dmaEnableRegion,isa 2

	.dwfde $C$DW$CIE, dmaEnableRegion
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("region")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("region")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("access")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("access")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg1]

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("intenable")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("intenable")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: dmaEnableRegion                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,V1,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
dmaEnableRegion:
;* --------------------------------------------------------------------------*
;* A4    assigned to $O$C1
;* A1    assigned to $O$C2
;* A1    assigned to region
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("region")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("region")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

;* A2    assigned to access
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("access")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("access")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg1]

;* A3    assigned to intenable
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("intenable")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("intenable")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_dma.c",line 337,column 5,is_stmt,isa 2
        LDR       A4, $C$CON7           ; [DPU_V7R4_PIPE0] |337| 
        ADD       V9, A4, #432          ; [DPU_V7R4_PIPE0] |337| 
        STMFD     SP!, {V1, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        MOV       LR, #255              ; [DPU_V7R4_PIPE0] |337| 
        MOV       A1, A1, LSL #3        ; [DPU_V7R4_PIPE1] |337| 
        LDR       V1, [V9, #0]          ; [DPU_V7R4_PIPE0] |337| 
        BIC       LR, V1, LR, LSL A1    ; [DPU_V7R4_PIPE0] |337| 
        STR       LR, [V9, #0]          ; [DPU_V7R4_PIPE0] |337| 
	.dwpsn	file "../source/sys_dma.c",line 340,column 5,is_stmt,isa 2
        MOV       V9, #1                ; [DPU_V7R4_PIPE1] |340| 
        LDR       LR, [A4, #432]        ; [DPU_V7R4_PIPE0] |340| 
        ORR       LR, LR, V9, LSL A1    ; [DPU_V7R4_PIPE0] |340| 
        STR       LR, [A4, #432]        ; [DPU_V7R4_PIPE0] |340| 
	.dwpsn	file "../source/sys_dma.c",line 343,column 5,is_stmt,isa 2
        LDR       V1, [A4, #432]        ; [DPU_V7R4_PIPE0] |343| 
        ADD       LR, A1, #1            ; [DPU_V7R4_PIPE1] |343| 
	.dwpsn	file "../source/sys_dma.c",line 345,column 5,is_stmt,isa 2
        CMP       A3, #0                ; [DPU_V7R4_PIPE0] |345| 
	.dwpsn	file "../source/sys_dma.c",line 343,column 5,is_stmt,isa 2
        ORR       A2, V1, A2, LSL LR    ; [DPU_V7R4_PIPE0] |343| 
        STR       A2, [A4, #432]        ; [DPU_V7R4_PIPE0] |343| 
	.dwpsn	file "../source/sys_dma.c",line 345,column 5,is_stmt,isa 2
        BEQ       ||$C$L6||             ; [DPU_V7R4_PIPE1] |345| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |345| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_dma.c",line 348,column 9,is_stmt,isa 2
        ADD       A1, A1, #3            ; [DPU_V7R4_PIPE0] |348| 
        LDR       A2, [A4, #432]        ; [DPU_V7R4_PIPE0] |348| 
        ORR       V9, A2, V9, LSL A1    ; [DPU_V7R4_PIPE0] |348| 
        STR       V9, [A4, #432]        ; [DPU_V7R4_PIPE0] |348| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

        LDMFD     SP!, {V1, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../source/sys_dma.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x15e)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.armfunc dmaEnableParityCheck
	.state32
	.global	dmaEnableParityCheck

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("dmaEnableParityCheck")
	.dwattr $C$DW$42, DW_AT_low_pc(dmaEnableParityCheck)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("dmaEnableParityCheck")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../source/sys_dma.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x17e)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_decl_file("../source/sys_dma.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$42, DW_AT_decl_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_dma.c",line 383,column 1,is_stmt,address dmaEnableParityCheck,isa 2

	.dwfde $C$DW$CIE, dmaEnableParityCheck

;*****************************************************************************
;* FUNCTION NAME: dmaEnableParityCheck                                       *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
dmaEnableParityCheck:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_dma.c",line 384,column 5,is_stmt,isa 2
        LDR       A1, $C$CON8           ; [DPU_V7R4_PIPE0] |384| 
        MOV       V9, #10               ; [DPU_V7R4_PIPE0] |384| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |384| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../source/sys_dma.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x181)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.clink
	.armfunc dmaEnableInterrupt
	.state32
	.global	dmaEnableInterrupt

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("dmaEnableInterrupt")
	.dwattr $C$DW$44, DW_AT_low_pc(dmaEnableInterrupt)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("dmaEnableInterrupt")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../source/sys_dma.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0xec)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_decl_file("../source/sys_dma.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0xec)
	.dwattr $C$DW$44, DW_AT_decl_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_dma.c",line 237,column 1,is_stmt,address dmaEnableInterrupt,isa 2

	.dwfde $C$DW$CIE, dmaEnableInterrupt
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("channel")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("inttype")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("inttype")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: dmaEnableInterrupt                                         *
;*                                                                           *
;*   Regs Modified     : A2,A3,A4,V9,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,V9,LR,SR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
dmaEnableInterrupt:
;* --------------------------------------------------------------------------*
;* A3    assigned to $O$C1
;* A4    assigned to $O$C2
;* A1    assigned to channel
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("channel")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_dma.c",line 238,column 5,is_stmt,isa 2
        LDR       A3, $C$CON7           ; [DPU_V7R4_PIPE0] |238| 
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |238| 
	.dwpsn	file "../source/sys_dma.c",line 240,column 5,is_stmt,isa 2
        SUBS      A2, A2, #1            ; [DPU_V7R4_PIPE0] |240| 
	.dwpsn	file "../source/sys_dma.c",line 238,column 5,is_stmt,isa 2
        MOV       A4, V9, LSL A1        ; [DPU_V7R4_PIPE0] |238| 
        STR       A4, [A3, #68]         ; [DPU_V7R4_PIPE0] |238| 
	.dwpsn	file "../source/sys_dma.c",line 240,column 5,is_stmt,isa 2
        BEQ       ||$C$L9||             ; [DPU_V7R4_PIPE1] |240| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |240| 
;* --------------------------------------------------------------------------*
        SUBS      A2, A2, #1            ; [DPU_V7R4_PIPE0] |240| 
        BEQ       ||$C$L8||             ; [DPU_V7R4_PIPE1] |240| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |240| 
;* --------------------------------------------------------------------------*
        SUBS      A2, A2, #1            ; [DPU_V7R4_PIPE0] |240| 
        BEQ       ||$C$L7||             ; [DPU_V7R4_PIPE1] |240| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |240| 
;* --------------------------------------------------------------------------*
        SUBS      V9, A2, #1            ; [DPU_V7R4_PIPE0] |240| 
        BNE       ||$C$L10||            ; [DPU_V7R4_PIPE1] |240| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |240| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_dma.c",line 248,column 17,is_stmt,isa 2
        STR       A4, [A3, #268]        ; [DPU_V7R4_PIPE0] |248| 
	.dwpsn	file "../source/sys_dma.c",line 249,column 17,is_stmt,isa 2
        B         ||$C$L10||            ; [DPU_V7R4_PIPE1] |249| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |249| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../source/sys_dma.c",line 246,column 17,is_stmt,isa 2
        LDR       A2, $C$CON9           ; [DPU_V7R4_PIPE0] |246| 
        MOV       V9, V9, LSL A1        ; [DPU_V7R4_PIPE0] |246| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |246| 
	.dwpsn	file "../source/sys_dma.c",line 247,column 17,is_stmt,isa 2
        B         ||$C$L10||            ; [DPU_V7R4_PIPE1] |247| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |247| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../source/sys_dma.c",line 244,column 17,is_stmt,isa 2
        LDR       A2, $C$CON10          ; [DPU_V7R4_PIPE0] |244| 
        MOV       V9, V9, LSL A1        ; [DPU_V7R4_PIPE0] |244| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |244| 
	.dwpsn	file "../source/sys_dma.c",line 245,column 17,is_stmt,isa 2
        B         ||$C$L10||            ; [DPU_V7R4_PIPE1] |245| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |245| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../source/sys_dma.c",line 242,column 17,is_stmt,isa 2
        LDR       A2, $C$CON11          ; [DPU_V7R4_PIPE0] |242| 
        MOV       V9, V9, LSL A1        ; [DPU_V7R4_PIPE0] |242| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |242| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../source/sys_dma.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0xfd)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.clink
	.armfunc dmaEnable
	.state32
	.global	dmaEnable

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("dmaEnable")
	.dwattr $C$DW$49, DW_AT_low_pc(dmaEnable)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("dmaEnable")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../source/sys_dma.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x37)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_decl_file("../source/sys_dma.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x37)
	.dwattr $C$DW$49, DW_AT_decl_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_dma.c",line 56,column 1,is_stmt,address dmaEnable,isa 2

	.dwfde $C$DW$CIE, dmaEnable

;*****************************************************************************
;* FUNCTION NAME: dmaEnable                                                  *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
dmaEnable:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_dma.c",line 57,column 3,is_stmt,isa 2
        LDR       V9, $C$CON7           ; [DPU_V7R4_PIPE0] |57| 
        MOV       A1, #65536            ; [DPU_V7R4_PIPE0] |57| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |57| 
	.dwpsn	file "../source/sys_dma.c",line 58,column 3,is_stmt,isa 2
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |58| 
        ORR       A1, A1, #768          ; [DPU_V7R4_PIPE0] |58| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |58| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../source/sys_dma.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x3b)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.clink
	.armfunc dmaDisableRegion
	.state32
	.global	dmaDisableRegion

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("dmaDisableRegion")
	.dwattr $C$DW$51, DW_AT_low_pc(dmaDisableRegion)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("dmaDisableRegion")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../source/sys_dma.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_decl_file("../source/sys_dma.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$51, DW_AT_decl_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_dma.c",line 368,column 1,is_stmt,address dmaDisableRegion,isa 2

	.dwfde $C$DW$CIE, dmaDisableRegion
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("region")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("region")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: dmaDisableRegion                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,V9                                         *
;*   Regs Used         : A1,A2,A3,V9,LR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
dmaDisableRegion:
;* --------------------------------------------------------------------------*
;* A1    assigned to region
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("region")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("region")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_dma.c",line 369,column 5,is_stmt,isa 2
        LDR       V9, $C$CON12          ; [DPU_V7R4_PIPE0] |369| 
        MOV       A3, #1                ; [DPU_V7R4_PIPE0] |369| 
        MOV       A1, A1, LSL #3        ; [DPU_V7R4_PIPE0] |369| 
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |369| 
        BIC       A1, A2, A3, LSL A1    ; [DPU_V7R4_PIPE0] |369| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |369| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../source/sys_dma.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x172)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.clink
	.armfunc dmaDisableParityCheck
	.state32
	.global	dmaDisableParityCheck

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("dmaDisableParityCheck")
	.dwattr $C$DW$55, DW_AT_low_pc(dmaDisableParityCheck)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("dmaDisableParityCheck")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../source/sys_dma.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x18d)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_decl_file("../source/sys_dma.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$55, DW_AT_decl_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_dma.c",line 398,column 1,is_stmt,address dmaDisableParityCheck,isa 2

	.dwfde $C$DW$CIE, dmaDisableParityCheck

;*****************************************************************************
;* FUNCTION NAME: dmaDisableParityCheck                                      *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
dmaDisableParityCheck:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_dma.c",line 399,column 5,is_stmt,isa 2
        LDR       A1, $C$CON8           ; [DPU_V7R4_PIPE0] |399| 
        MOV       V9, #5                ; [DPU_V7R4_PIPE0] |399| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |399| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../source/sys_dma.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x190)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.clink
	.armfunc dmaDisableInterrupt
	.state32
	.global	dmaDisableInterrupt

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("dmaDisableInterrupt")
	.dwattr $C$DW$57, DW_AT_low_pc(dmaDisableInterrupt)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("dmaDisableInterrupt")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../source/sys_dma.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x110)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_decl_file("../source/sys_dma.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x110)
	.dwattr $C$DW$57, DW_AT_decl_column(0x06)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_dma.c",line 273,column 1,is_stmt,address dmaDisableInterrupt,isa 2

	.dwfde $C$DW$CIE, dmaDisableInterrupt
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("channel")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg0]

$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("inttype")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("inttype")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: dmaDisableInterrupt                                        *
;*                                                                           *
;*   Regs Modified     : A2,V9,SR                                            *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
dmaDisableInterrupt:
;* --------------------------------------------------------------------------*
;* A1    assigned to channel
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("channel")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_dma.c",line 274,column 5,is_stmt,isa 2
        SUBS      V9, A2, #1            ; [DPU_V7R4_PIPE0] |274| 
        BEQ       ||$C$L13||            ; [DPU_V7R4_PIPE1] |274| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |274| 
;* --------------------------------------------------------------------------*
        SUBS      V9, V9, #1            ; [DPU_V7R4_PIPE0] |274| 
        BEQ       ||$C$L12||            ; [DPU_V7R4_PIPE1] |274| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |274| 
;* --------------------------------------------------------------------------*
        SUBS      V9, V9, #1            ; [DPU_V7R4_PIPE0] |274| 
        BEQ       ||$C$L11||            ; [DPU_V7R4_PIPE1] |274| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |274| 
;* --------------------------------------------------------------------------*
        SUBS      V9, V9, #1            ; [DPU_V7R4_PIPE0] |274| 
        BNE       ||$C$L14||            ; [DPU_V7R4_PIPE1] |274| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |274| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_dma.c",line 282,column 17,is_stmt,isa 2
        LDR       A2, $C$CON13          ; [DPU_V7R4_PIPE0] |282| 
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |282| 
        MOV       V9, V9, LSL A1        ; [DPU_V7R4_PIPE0] |282| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |282| 
	.dwpsn	file "../source/sys_dma.c",line 283,column 17,is_stmt,isa 2
        B         ||$C$L14||            ; [DPU_V7R4_PIPE1] |283| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |283| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../source/sys_dma.c",line 280,column 17,is_stmt,isa 2
        LDR       A2, $C$CON14          ; [DPU_V7R4_PIPE0] |280| 
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |280| 
        MOV       V9, V9, LSL A1        ; [DPU_V7R4_PIPE0] |280| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |280| 
	.dwpsn	file "../source/sys_dma.c",line 281,column 17,is_stmt,isa 2
        B         ||$C$L14||            ; [DPU_V7R4_PIPE1] |281| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |281| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../source/sys_dma.c",line 278,column 17,is_stmt,isa 2
        LDR       A2, $C$CON15          ; [DPU_V7R4_PIPE0] |278| 
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |278| 
        MOV       V9, V9, LSL A1        ; [DPU_V7R4_PIPE0] |278| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |278| 
	.dwpsn	file "../source/sys_dma.c",line 279,column 17,is_stmt,isa 2
        B         ||$C$L14||            ; [DPU_V7R4_PIPE1] |279| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |279| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../source/sys_dma.c",line 276,column 17,is_stmt,isa 2
        LDR       A2, $C$CON16          ; [DPU_V7R4_PIPE0] |276| 
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |276| 
        MOV       V9, V9, LSL A1        ; [DPU_V7R4_PIPE0] |276| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |276| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../source/sys_dma.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.clink
	.armfunc dmaDisable
	.state32
	.global	dmaDisable

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("dmaDisable")
	.dwattr $C$DW$62, DW_AT_low_pc(dmaDisable)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("dmaDisable")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../source/sys_dma.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x45)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_decl_file("../source/sys_dma.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x45)
	.dwattr $C$DW$62, DW_AT_decl_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_dma.c",line 70,column 1,is_stmt,address dmaDisable,isa 2

	.dwfde $C$DW$CIE, dmaDisable

;*****************************************************************************
;* FUNCTION NAME: dmaDisable                                                 *
;*                                                                           *
;*   Regs Modified     : A1,V9,SR                                            *
;*   Regs Used         : A1,V9,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
dmaDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_dma.c",line 74,column 11,is_stmt,isa 2
        LDR       V9, $C$CON7           ; [DPU_V7R4_PIPE0] |74| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L15||
;*
;*   Loop source line                : 74
;*   Loop closing brace source line  : 76
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L15||:    
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |74| 
        TST       A1, #16384            ; [DPU_V7R4_PIPE0] |74| 
        BNE       ||$C$L15||            ; [DPU_V7R4_PIPE1] |74| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |74| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_dma.c",line 78,column 5,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |78| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |78| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../source/sys_dma.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x4f)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.clink
	.armfunc dmaDefineRegion
	.state32
	.global	dmaDefineRegion

$C$DW$64	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$64, DW_AT_name("dmaDefineRegion")
	.dwattr $C$DW$64, DW_AT_low_pc(dmaDefineRegion)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("dmaDefineRegion")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../source/sys_dma.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x132)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_decl_file("../source/sys_dma.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x132)
	.dwattr $C$DW$64, DW_AT_decl_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_dma.c",line 307,column 1,is_stmt,address dmaDefineRegion,isa 2

	.dwfde $C$DW$CIE, dmaDefineRegion
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("region")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("region")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg0]

$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("start_add")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("start_add")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg1]

$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("end_add")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("end_add")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: dmaDefineRegion                                            *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,A2,A3,V9,LR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
dmaDefineRegion:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to region
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("region")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("region")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]

;* A2    assigned to start_add
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("start_add")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("start_add")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg1]

;* A3    assigned to end_add
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("end_add")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("end_add")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_dma.c",line 308,column 5,is_stmt,isa 2
        LDR       V9, $C$CON17          ; [DPU_V7R4_PIPE0] |308| 
        ADD       V9, V9, A1, LSL #3    ; [DPU_V7R4_PIPE0] |308| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |308| 
	.dwpsn	file "../source/sys_dma.c",line 309,column 5,is_stmt,isa 2
        STR       A3, [V9, #4]          ; [DPU_V7R4_PIPE0] |309| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../source/sys_dma.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x136)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits		0xfffff03c,32

	.align	4
||$C$CON2||:	.bits		0xfffff034,32

	.align	4
||$C$CON3||:	.bits		0xfffff094,32

	.align	4
||$C$CON4||:	.bits		0xfffff024,32

	.align	4
||$C$CON5||:	.bits		0xfffff014,32

	.align	4
||$C$CON6||:	.bits		0xfffff054,32

	.align	4
||$C$CON7||:	.bits		0xfffff000,32

	.align	4
||$C$CON8||:	.bits		0xfffff1a8,32

	.align	4
||$C$CON9||:	.bits		0xfffff0fc,32

	.align	4
||$C$CON10||:	.bits		0xfffff0ec,32

	.align	4
||$C$CON11||:	.bits		0xfffff0dc,32

	.align	4
||$C$CON12||:	.bits		0xfffff1b0,32

	.align	4
||$C$CON13||:	.bits		0xfffff114,32

	.align	4
||$C$CON14||:	.bits		0xfffff104,32

	.align	4
||$C$CON15||:	.bits		0xfffff0f4,32

	.align	4
||$C$CON16||:	.bits		0xfffff0e4,32

	.align	4
||$C$CON17||:	.bits		0xfffff1b8,32


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
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$72, DW_AT_name("STARTADD")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("STARTADD")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$72, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$72, DW_AT_decl_column(0x0d)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$73, DW_AT_name("ENDADD")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ENDADD")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$73, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$24


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x20)
$C$DW$74	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$74, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$43


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x20)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$75, DW_AT_name("ISADDR")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ISADDR")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0e)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$76, DW_AT_name("IDADDR")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("IDADDR")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$76, DW_AT_decl_column(0x0e)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$77, DW_AT_name("ITCOUNT")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ITCOUNT")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$77, DW_AT_decl_column(0x0e)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$78, DW_AT_name("rsvd1")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$78, DW_AT_decl_column(0x0f)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$79, DW_AT_name("CHCTRL")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("CHCTRL")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x110)
	.dwattr $C$DW$79, DW_AT_decl_column(0x0e)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$80, DW_AT_name("EIOFF")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("EIOFF")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x111)
	.dwattr $C$DW$80, DW_AT_decl_column(0x0e)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$81, DW_AT_name("FIOFF")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("FIOFF")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x112)
	.dwattr $C$DW$81, DW_AT_decl_column(0x0e)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$82, DW_AT_name("rsvd2")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x113)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$25


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x400)
$C$DW$83	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$83, DW_AT_upper_bound(0x1f)

	.dwendtag $C$DW$T$29


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x400)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$84, DW_AT_name("res")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x118)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x117)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x10)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$85, DW_AT_name("CSADDR")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("CSADDR")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$85, DW_AT_decl_column(0x0e)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$86, DW_AT_name("CDADDR")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("CDADDR")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$86, DW_AT_decl_column(0x0e)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$87, DW_AT_name("CTCOUNT")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("CTCOUNT")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0e)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$88, DW_AT_name("rsvd3")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x120)
	.dwattr $C$DW$88, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x200)
$C$DW$89	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$89, DW_AT_upper_bound(0x1f)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0xa00)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$90, DW_AT_name("PCP")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("PCP")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x114)
	.dwattr $C$DW$90, DW_AT_decl_column(0x07)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$91, DW_AT_name("RESERVED")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("RESERVED")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x400]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x119)
	.dwattr $C$DW$91, DW_AT_decl_column(0x08)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$92, DW_AT_name("WCP")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("WCP")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x800]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x121)
	.dwattr $C$DW$92, DW_AT_decl_column(0x07)

	.dwattr $C$DW$T$31, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x108)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$31

$C$DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$31)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("dmaRAMBASE_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x123)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x03)


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x10)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$93, DW_AT_name("__max_align1")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0c)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$94, DW_AT_name("__max_align2")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$32, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$32

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x03)


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x08)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$95, DW_AT_name("vendorID")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("vendorID")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x78)
	.dwattr $C$DW$95, DW_AT_decl_column(0x0c)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$96, DW_AT_name("moduleID")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("moduleID")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x79)
	.dwattr $C$DW$96, DW_AT_decl_column(0x0c)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$97, DW_AT_name("instanceID")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("instanceID")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$97, DW_AT_decl_column(0x0c)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$98, DW_AT_name("sw_major_version")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("sw_major_version")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$98, DW_AT_decl_column(0x0c)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$99, DW_AT_name("sw_minor_version")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("sw_minor_version")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$99, DW_AT_decl_column(0x0c)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$100, DW_AT_name("sw_patch_version")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("sw_patch_version")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$100, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$39, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$39

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("Std_VersionInfoType")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$59	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$59

$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x20)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("t_isrFuncPTR")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x16)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x12)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x19)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("int8_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("sint8")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x10)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("StatusType")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x19)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x18)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x13)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x1a)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x14)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("uint8")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x11)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("Std_ReturnType")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x0f)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x11)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x1a)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("int16_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x14)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("sint16")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x11)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x1a)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x19)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x14)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x1a)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x1a)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x15)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("uint16")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x12)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x0d)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x13)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x0e)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x0e)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x0e)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x0e)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x0e)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x15)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x15)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x0f)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x13)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x13)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x13)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x13)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x19)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x13)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x19)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x13)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x18)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x13)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x1a)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x13)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x13)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x15)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x13)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x13)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x13)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__register_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x13)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x13)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x13)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("int32_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("sint32")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x11)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x0e)

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

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__size_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__time_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x19)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x14)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x1a)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x14)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x1a)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x14)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x19)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x14)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x1a)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x1a)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x14)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x16)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x14)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x14)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x14)

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


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x400)
$C$DW$101	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$101, DW_AT_upper_bound(0xff)

	.dwendtag $C$DW$T$26


$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x20)
$C$DW$102	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$102, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x10)
$C$DW$103	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$103, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$42


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x60)
$C$DW$104	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$104, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$47

$C$DW$T$169	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$23)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__key_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x0f)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x14)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x13)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__id_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x13)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x13)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x19)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x13)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x1a)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x13)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x15)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x13)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__off_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x13)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x13)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("int64_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x14)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("sint64")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x11)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x1c)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x14)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x14)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x14)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x14)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x14)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x14)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x1a)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x14)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x1a)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x14)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x19)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x16)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x15)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("uint64")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x12)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("__float_t")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x10)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("float32")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("__double_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x11)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("float64")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$76	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$76, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$76, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("boolean")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x0f)

$C$DW$T$206	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$77)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x11)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$208	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$208, DW_AT_address_class(0x20)

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$210	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$210, DW_AT_address_class(0x20)

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x19)


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x04)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$105, DW_AT_name("__ap")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$105, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$40

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("__va_list")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x03)


$C$DW$T$82	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$82, DW_AT_name("config_value_type")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$106	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$106, DW_AT_name("InitialValue")
	.dwattr $C$DW$106, DW_AT_const_value(0x00)
	.dwattr $C$DW$106, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$106, DW_AT_decl_column(0x02)

$C$DW$107	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$107, DW_AT_name("CurrentValue")
	.dwattr $C$DW$107, DW_AT_const_value(0x01)
	.dwattr $C$DW$107, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$107, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$82

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("config_value_type_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x02)

$C$DW$T$213	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$83)


$C$DW$T$214	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$214, DW_AT_name("dmaACCESS")
	.dwattr $C$DW$T$214, DW_AT_byte_size(0x01)
$C$DW$108	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$108, DW_AT_name("ACCESS_8_BIT")
	.dwattr $C$DW$108, DW_AT_const_value(0x00)
	.dwattr $C$DW$108, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$108, DW_AT_decl_column(0x02)

$C$DW$109	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$109, DW_AT_name("ACCESS_16_BIT")
	.dwattr $C$DW$109, DW_AT_const_value(0x01)
	.dwattr $C$DW$109, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$109, DW_AT_decl_column(0x02)

$C$DW$110	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$110, DW_AT_name("ACCESS_32_BIT")
	.dwattr $C$DW$110, DW_AT_const_value(0x02)
	.dwattr $C$DW$110, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$110, DW_AT_decl_column(0x02)

$C$DW$111	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$111, DW_AT_name("ACCESS_64_BIT")
	.dwattr $C$DW$111, DW_AT_const_value(0x03)
	.dwattr $C$DW$111, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$111, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$214, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$214

$C$DW$T$215	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$215, DW_AT_name("dmaACCESS_t")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x02)


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("dmaBase")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x1d8)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$112, DW_AT_name("GCTRL")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("GCTRL")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x49)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0c)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$113, DW_AT_name("PEND")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("PEND")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0c)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$114, DW_AT_name("FBREG")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("FBREG")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0c)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$115, DW_AT_name("DMASTAT")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("DMASTAT")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0c)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$116, DW_AT_name("rsvd1")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0d)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$117, DW_AT_name("HWCHENAS")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("HWCHENAS")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0c)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$118, DW_AT_name("rsvd2")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0d)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$119, DW_AT_name("HWCHENAR")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("HWCHENAR")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x50)
	.dwattr $C$DW$119, DW_AT_decl_column(0x0c)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$120, DW_AT_name("rsvd3")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x51)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0d)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$121, DW_AT_name("SWCHENAS")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("SWCHENAS")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x52)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0c)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$122, DW_AT_name("rsvd4")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x53)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0d)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$123, DW_AT_name("SWCHENAR")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("SWCHENAR")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x54)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0c)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$124, DW_AT_name("rsvd5")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x55)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0d)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$125, DW_AT_name("CHPRIOS")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("CHPRIOS")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x56)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0c)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$126, DW_AT_name("rsvd6")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("rsvd6")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x57)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0d)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$127, DW_AT_name("CHPRIOR")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("CHPRIOR")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x58)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0c)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$128, DW_AT_name("rsvd7")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("rsvd7")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x59)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0d)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$129, DW_AT_name("GCHIENAS")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("GCHIENAS")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$129, DW_AT_decl_column(0x0c)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$130, DW_AT_name("rsvd8")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0d)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$131, DW_AT_name("GCHIENAR")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("GCHIENAR")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0c)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$132, DW_AT_name("rsvd9")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("rsvd9")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$132, DW_AT_decl_column(0x0d)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$133, DW_AT_name("DREQASI")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("DREQASI")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0c)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$134, DW_AT_name("rsvd10")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0d)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$135, DW_AT_name("PAR")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("PAR")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x60)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0c)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$136, DW_AT_name("rsvd11")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("rsvd11")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x61)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0d)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$137, DW_AT_name("FTCMAP")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("FTCMAP")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x62)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0c)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$138, DW_AT_name("rsvd12")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("rsvd12")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x63)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0d)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$139, DW_AT_name("LFSMAP")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("LFSMAP")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x64)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0c)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$140, DW_AT_name("rsvd13")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("rsvd13")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x65)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0d)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$141, DW_AT_name("HBCMAP")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("HBCMAP")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x66)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0c)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$142, DW_AT_name("rsvd14")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("rsvd14")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x67)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0d)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$143, DW_AT_name("BTCMAP")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("BTCMAP")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x68)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0c)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$144, DW_AT_name("rsvd15")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("rsvd15")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x69)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0d)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$145, DW_AT_name("BERMAP")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("BERMAP")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0c)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$146, DW_AT_name("rsvd16")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("rsvd16")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0d)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$147, DW_AT_name("FTCINTENAS")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("FTCINTENAS")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0c)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$148, DW_AT_name("rsvd17")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("rsvd17")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0d)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$149, DW_AT_name("FTCINTENAR")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("FTCINTENAR")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0c)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$150, DW_AT_name("rsvd18")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("rsvd18")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0d)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$151, DW_AT_name("LFSINTENAS")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("LFSINTENAS")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x70)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0c)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$152, DW_AT_name("rsvd19")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("rsvd19")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x71)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0d)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$153, DW_AT_name("LFSINTENAR")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("LFSINTENAR")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x72)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0c)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$154, DW_AT_name("rsvd20")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x73)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0d)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$155, DW_AT_name("HBCINTENAS")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("HBCINTENAS")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x74)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0c)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$156, DW_AT_name("rsvd21")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("rsvd21")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x75)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0d)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$157, DW_AT_name("HBCINTENAR")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("HBCINTENAR")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x76)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0c)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$158, DW_AT_name("rsvd22")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("rsvd22")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x77)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0d)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$159, DW_AT_name("BTCINTENAS")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("BTCINTENAS")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x78)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0c)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$160, DW_AT_name("rsvd23")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("rsvd23")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x79)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0d)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$161, DW_AT_name("BTCINTENAR")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("BTCINTENAR")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0c)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$162, DW_AT_name("rsvd24")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("rsvd24")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0d)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$163, DW_AT_name("GINTFLAG")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("GINTFLAG")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0c)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$164, DW_AT_name("rsvd25")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("rsvd25")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0d)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$165, DW_AT_name("FTCFLAG")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("FTCFLAG")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0c)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$166, DW_AT_name("rsvd26")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("rsvd26")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$166, DW_AT_decl_column(0x0d)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$167, DW_AT_name("LFSFLAG")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("LFSFLAG")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x80)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0c)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$168, DW_AT_name("rsvd27")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("rsvd27")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x81)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0d)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$169, DW_AT_name("HBCFLAG")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("HBCFLAG")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x82)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0c)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$170, DW_AT_name("rsvd28")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("rsvd28")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x83)
	.dwattr $C$DW$170, DW_AT_decl_column(0x0d)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$171, DW_AT_name("BTCFLAG")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("BTCFLAG")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x84)
	.dwattr $C$DW$171, DW_AT_decl_column(0x0c)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$172, DW_AT_name("rsvd29")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("rsvd29")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x140]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x85)
	.dwattr $C$DW$172, DW_AT_decl_column(0x0d)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$173, DW_AT_name("BERFLAG")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("BERFLAG")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x86)
	.dwattr $C$DW$173, DW_AT_decl_column(0x0c)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$174, DW_AT_name("rsvd30")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("rsvd30")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x148]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x87)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0d)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$175, DW_AT_name("FTCAOFFSET")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("FTCAOFFSET")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x14c]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x88)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0c)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$176, DW_AT_name("LFSAOFFSET")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("LFSAOFFSET")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x89)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0c)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$177, DW_AT_name("HBCAOFFSET")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("HBCAOFFSET")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x154]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$177, DW_AT_decl_column(0x0c)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$178, DW_AT_name("BTCAOFFSET")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("BTCAOFFSET")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x158]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$178, DW_AT_decl_column(0x0c)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$179, DW_AT_name("BERAOFFSET")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("BERAOFFSET")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x15c]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$179, DW_AT_decl_column(0x0c)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$180, DW_AT_name("FTCBOFFSET")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("FTCBOFFSET")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x160]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$180, DW_AT_decl_column(0x0c)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$181, DW_AT_name("LFSBOFFSET")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("LFSBOFFSET")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x164]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0c)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$182, DW_AT_name("HBCBOFFSET")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("HBCBOFFSET")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x168]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0c)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$183, DW_AT_name("BTCBOFFSET")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("BTCBOFFSET")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x16c]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x90)
	.dwattr $C$DW$183, DW_AT_decl_column(0x0c)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$184, DW_AT_name("BERBOFFSET")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("BERBOFFSET")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x170]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x91)
	.dwattr $C$DW$184, DW_AT_decl_column(0x0c)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$185, DW_AT_name("rsvd31")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("rsvd31")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x174]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x92)
	.dwattr $C$DW$185, DW_AT_decl_column(0x0d)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$186, DW_AT_name("PTCRL")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("PTCRL")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x178]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x93)
	.dwattr $C$DW$186, DW_AT_decl_column(0x0c)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$187, DW_AT_name("RTCTRL")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("RTCTRL")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x17c]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x94)
	.dwattr $C$DW$187, DW_AT_decl_column(0x0c)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$188, DW_AT_name("DCTRL")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("DCTRL")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x180]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x95)
	.dwattr $C$DW$188, DW_AT_decl_column(0x0c)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$189, DW_AT_name("WPR")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("WPR")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x184]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x96)
	.dwattr $C$DW$189, DW_AT_decl_column(0x0c)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$190, DW_AT_name("WMR")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("WMR")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x188]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x97)
	.dwattr $C$DW$190, DW_AT_decl_column(0x0c)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$191, DW_AT_name("PAACSADDR")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("PAACSADDR")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x18c]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x98)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0c)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$192, DW_AT_name("PAACDADDR")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("PAACDADDR")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x190]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x99)
	.dwattr $C$DW$192, DW_AT_decl_column(0x0c)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$193, DW_AT_name("PAACTC")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("PAACTC")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x194]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$193, DW_AT_decl_column(0x0c)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$194, DW_AT_name("PBACSADDR")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("PBACSADDR")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x198]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$194, DW_AT_decl_column(0x0c)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$195, DW_AT_name("PBACDADDR")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("PBACDADDR")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x19c]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0c)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$196, DW_AT_name("PBACTC")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("PBACTC")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$196, DW_AT_decl_column(0x0c)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$197, DW_AT_name("rsvd32")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("rsvd32")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a4]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0d)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$198, DW_AT_name("DMAPCR")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("DMAPCR")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a8]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$198, DW_AT_decl_column(0x0c)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$199, DW_AT_name("DMAPAR")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("DMAPAR")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ac]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$199, DW_AT_decl_column(0x0c)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$200, DW_AT_name("DMAMPCTRL")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("DMAMPCTRL")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0c)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$201, DW_AT_name("DMAMPST")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("DMAMPST")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b4]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0c)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$202, DW_AT_name("DMAMPR")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("DMAMPR")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b8]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$202, DW_AT_decl_column(0x06)

	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$44

$C$DW$T$216	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$44)

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("dmaBASE_t")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x03)


$C$DW$T$219	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$219, DW_AT_name("dmaCHANNEL")
	.dwattr $C$DW$T$219, DW_AT_byte_size(0x01)
$C$DW$203	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$203, DW_AT_name("DMA_CH0")
	.dwattr $C$DW$203, DW_AT_const_value(0x00)
	.dwattr $C$DW$203, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x89)
	.dwattr $C$DW$203, DW_AT_decl_column(0x05)

$C$DW$204	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$204, DW_AT_name("DMA_CH1")
	.dwattr $C$DW$204, DW_AT_const_value(0x01)
	.dwattr $C$DW$204, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$204, DW_AT_decl_column(0x05)

$C$DW$205	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$205, DW_AT_name("DMA_CH2")
	.dwattr $C$DW$205, DW_AT_const_value(0x02)
	.dwattr $C$DW$205, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$205, DW_AT_decl_column(0x05)

$C$DW$206	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$206, DW_AT_name("DMA_CH3")
	.dwattr $C$DW$206, DW_AT_const_value(0x03)
	.dwattr $C$DW$206, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$206, DW_AT_decl_column(0x05)

$C$DW$207	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$207, DW_AT_name("DMA_CH4")
	.dwattr $C$DW$207, DW_AT_const_value(0x04)
	.dwattr $C$DW$207, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$207, DW_AT_decl_column(0x05)

$C$DW$208	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$208, DW_AT_name("DMA_CH5")
	.dwattr $C$DW$208, DW_AT_const_value(0x05)
	.dwattr $C$DW$208, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$208, DW_AT_decl_column(0x05)

$C$DW$209	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$209, DW_AT_name("DMA_CH6")
	.dwattr $C$DW$209, DW_AT_const_value(0x06)
	.dwattr $C$DW$209, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$209, DW_AT_decl_column(0x05)

$C$DW$210	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$210, DW_AT_name("DMA_CH7")
	.dwattr $C$DW$210, DW_AT_const_value(0x07)
	.dwattr $C$DW$210, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x90)
	.dwattr $C$DW$210, DW_AT_decl_column(0x05)

$C$DW$211	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$211, DW_AT_name("DMA_CH8")
	.dwattr $C$DW$211, DW_AT_const_value(0x08)
	.dwattr $C$DW$211, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x91)
	.dwattr $C$DW$211, DW_AT_decl_column(0x05)

$C$DW$212	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$212, DW_AT_name("DMA_CH9")
	.dwattr $C$DW$212, DW_AT_const_value(0x09)
	.dwattr $C$DW$212, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x92)
	.dwattr $C$DW$212, DW_AT_decl_column(0x05)

$C$DW$213	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$213, DW_AT_name("DMA_CH10")
	.dwattr $C$DW$213, DW_AT_const_value(0x0a)
	.dwattr $C$DW$213, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x93)
	.dwattr $C$DW$213, DW_AT_decl_column(0x05)

$C$DW$214	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$214, DW_AT_name("DMA_CH11")
	.dwattr $C$DW$214, DW_AT_const_value(0x0b)
	.dwattr $C$DW$214, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x94)
	.dwattr $C$DW$214, DW_AT_decl_column(0x05)

$C$DW$215	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$215, DW_AT_name("DMA_CH12")
	.dwattr $C$DW$215, DW_AT_const_value(0x0c)
	.dwattr $C$DW$215, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x95)
	.dwattr $C$DW$215, DW_AT_decl_column(0x05)

$C$DW$216	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$216, DW_AT_name("DMA_CH13")
	.dwattr $C$DW$216, DW_AT_const_value(0x0d)
	.dwattr $C$DW$216, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x96)
	.dwattr $C$DW$216, DW_AT_decl_column(0x05)

$C$DW$217	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$217, DW_AT_name("DMA_CH14")
	.dwattr $C$DW$217, DW_AT_const_value(0x0e)
	.dwattr $C$DW$217, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x97)
	.dwattr $C$DW$217, DW_AT_decl_column(0x05)

$C$DW$218	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$218, DW_AT_name("DMA_CH15")
	.dwattr $C$DW$218, DW_AT_const_value(0x0f)
	.dwattr $C$DW$218, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x98)
	.dwattr $C$DW$218, DW_AT_decl_column(0x05)

$C$DW$219	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$219, DW_AT_name("DMA_CH16")
	.dwattr $C$DW$219, DW_AT_const_value(0x10)
	.dwattr $C$DW$219, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x99)
	.dwattr $C$DW$219, DW_AT_decl_column(0x05)

$C$DW$220	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$220, DW_AT_name("DMA_CH17")
	.dwattr $C$DW$220, DW_AT_const_value(0x11)
	.dwattr $C$DW$220, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$220, DW_AT_decl_column(0x05)

$C$DW$221	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$221, DW_AT_name("DMA_CH18")
	.dwattr $C$DW$221, DW_AT_const_value(0x12)
	.dwattr $C$DW$221, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$221, DW_AT_decl_column(0x05)

$C$DW$222	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$222, DW_AT_name("DMA_CH19")
	.dwattr $C$DW$222, DW_AT_const_value(0x13)
	.dwattr $C$DW$222, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$222, DW_AT_decl_column(0x05)

$C$DW$223	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$223, DW_AT_name("DMA_CH20")
	.dwattr $C$DW$223, DW_AT_const_value(0x14)
	.dwattr $C$DW$223, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$223, DW_AT_decl_column(0x05)

$C$DW$224	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$224, DW_AT_name("DMA_CH21")
	.dwattr $C$DW$224, DW_AT_const_value(0x15)
	.dwattr $C$DW$224, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$224, DW_AT_decl_column(0x05)

$C$DW$225	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$225, DW_AT_name("DMA_CH22")
	.dwattr $C$DW$225, DW_AT_const_value(0x16)
	.dwattr $C$DW$225, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$225, DW_AT_decl_column(0x05)

$C$DW$226	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$226, DW_AT_name("DMA_CH23")
	.dwattr $C$DW$226, DW_AT_const_value(0x17)
	.dwattr $C$DW$226, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$226, DW_AT_decl_column(0x05)

$C$DW$227	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$227, DW_AT_name("DMA_CH24")
	.dwattr $C$DW$227, DW_AT_const_value(0x18)
	.dwattr $C$DW$227, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$227, DW_AT_decl_column(0x05)

$C$DW$228	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$228, DW_AT_name("DMA_CH25")
	.dwattr $C$DW$228, DW_AT_const_value(0x19)
	.dwattr $C$DW$228, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$228, DW_AT_decl_column(0x05)

$C$DW$229	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$229, DW_AT_name("DMA_CH26")
	.dwattr $C$DW$229, DW_AT_const_value(0x1a)
	.dwattr $C$DW$229, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$229, DW_AT_decl_column(0x05)

$C$DW$230	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$230, DW_AT_name("DMA_CH27")
	.dwattr $C$DW$230, DW_AT_const_value(0x1b)
	.dwattr $C$DW$230, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$230, DW_AT_decl_column(0x05)

$C$DW$231	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$231, DW_AT_name("DMA_CH28")
	.dwattr $C$DW$231, DW_AT_const_value(0x1c)
	.dwattr $C$DW$231, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$231, DW_AT_decl_column(0x05)

$C$DW$232	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$232, DW_AT_name("DMA_CH29")
	.dwattr $C$DW$232, DW_AT_const_value(0x1d)
	.dwattr $C$DW$232, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$232, DW_AT_decl_column(0x05)

$C$DW$233	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$233, DW_AT_name("DMA_CH30")
	.dwattr $C$DW$233, DW_AT_const_value(0x1e)
	.dwattr $C$DW$233, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$233, DW_AT_decl_column(0x05)

$C$DW$234	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$234, DW_AT_name("DMA_CH31")
	.dwattr $C$DW$234, DW_AT_const_value(0x1f)
	.dwattr $C$DW$234, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$234, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$219, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$219


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("dmaCTRLPKT")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x44)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$235, DW_AT_name("SADD")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("SADD")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0c)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$236, DW_AT_name("DADD")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("DADD")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0c)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$237, DW_AT_name("CHCTRL")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("CHCTRL")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0c)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$238, DW_AT_name("FRCNT")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("FRCNT")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0c)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$239, DW_AT_name("ELCNT")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("ELCNT")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0c)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$240, DW_AT_name("ELDOFFSET")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("ELDOFFSET")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0c)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$241, DW_AT_name("ELSOFFSET")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("ELSOFFSET")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0c)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$242, DW_AT_name("FRDOFFSET")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("FRDOFFSET")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0c)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$243, DW_AT_name("FRSOFFSET")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("FRSOFFSET")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0c)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$244, DW_AT_name("PORTASGN")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("PORTASGN")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0c)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$245, DW_AT_name("RDSIZE")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("RDSIZE")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0c)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$246, DW_AT_name("WRSIZE")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("WRSIZE")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0xff)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0c)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$247, DW_AT_name("TTYPE")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("TTYPE")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x100)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0c)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$248, DW_AT_name("ADDMODERD")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("ADDMODERD")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x101)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0c)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$249, DW_AT_name("ADDMODEWR")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("ADDMODEWR")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x102)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0c)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$250, DW_AT_name("AUTOINIT")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("AUTOINIT")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x103)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0c)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$251, DW_AT_name("COMBO")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("COMBO")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x104)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$45

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("g_dmaCTRL")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x105)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x03)


$C$DW$T$68	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$68, DW_AT_name("dmaInterrupt")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$252	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$252, DW_AT_name("FTC")
	.dwattr $C$DW$252, DW_AT_const_value(0x01)
	.dwattr $C$DW$252, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$252, DW_AT_decl_column(0x02)

$C$DW$253	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$253, DW_AT_name("LFS")
	.dwattr $C$DW$253, DW_AT_const_value(0x02)
	.dwattr $C$DW$253, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$253, DW_AT_decl_column(0x02)

$C$DW$254	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$254, DW_AT_name("HBC")
	.dwattr $C$DW$254, DW_AT_const_value(0x03)
	.dwattr $C$DW$254, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0xea)
	.dwattr $C$DW$254, DW_AT_decl_column(0x02)

$C$DW$255	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$255, DW_AT_name("BTC")
	.dwattr $C$DW$255, DW_AT_const_value(0x04)
	.dwattr $C$DW$255, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$255, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$68

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("dmaInterrupt_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x02)


$C$DW$T$65	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$65, DW_AT_name("dmaPRIORITY")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$256	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$256, DW_AT_name("LOWPRIORITY")
	.dwattr $C$DW$256, DW_AT_const_value(0x00)
	.dwattr $C$DW$256, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$256, DW_AT_decl_column(0x02)

$C$DW$257	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$257, DW_AT_name("HIGHPRIORITY")
	.dwattr $C$DW$257, DW_AT_const_value(0x01)
	.dwattr $C$DW$257, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$257, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$65

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("dmaPRIORITY_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x02)

$C$DW$T$222	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$66)


$C$DW$T$71	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$71, DW_AT_name("dmaREGION")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$258	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$258, DW_AT_name("DMA_REGION0")
	.dwattr $C$DW$258, DW_AT_const_value(0x00)
	.dwattr $C$DW$258, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$258, DW_AT_decl_column(0x02)

$C$DW$259	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$259, DW_AT_name("DMA_REGION1")
	.dwattr $C$DW$259, DW_AT_const_value(0x01)
	.dwattr $C$DW$259, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$259, DW_AT_decl_column(0x02)

$C$DW$260	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$260, DW_AT_name("DMA_REGION2")
	.dwattr $C$DW$260, DW_AT_const_value(0x02)
	.dwattr $C$DW$260, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0xce)
	.dwattr $C$DW$260, DW_AT_decl_column(0x02)

$C$DW$261	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$261, DW_AT_name("DMA_REGION3")
	.dwattr $C$DW$261, DW_AT_const_value(0x03)
	.dwattr $C$DW$261, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$261, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0xca)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$71

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("dmaREGION_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x02)

$C$DW$T$223	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$72)

$C$DW$T$224	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$72)

$C$DW$T$225	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$72)


$C$DW$T$226	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$226, DW_AT_name("dmaREQTYPE")
	.dwattr $C$DW$T$226, DW_AT_byte_size(0x01)
$C$DW$262	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$262, DW_AT_name("DMA_HW")
	.dwattr $C$DW$262, DW_AT_const_value(0x00)
	.dwattr $C$DW$262, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$262, DW_AT_decl_column(0x05)

$C$DW$263	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$263, DW_AT_name("DMA_SW")
	.dwattr $C$DW$263, DW_AT_const_value(0x01)
	.dwattr $C$DW$263, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$263, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$226, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$226


$C$DW$T$74	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$74, DW_AT_name("dmaRegionAccess")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$264	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$264, DW_AT_name("FULLACCESS")
	.dwattr $C$DW$264, DW_AT_const_value(0x00)
	.dwattr $C$DW$264, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0xda)
	.dwattr $C$DW$264, DW_AT_decl_column(0x02)

$C$DW$265	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$265, DW_AT_name("READONLY")
	.dwattr $C$DW$265, DW_AT_const_value(0x01)
	.dwattr $C$DW$265, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$265, DW_AT_decl_column(0x02)

$C$DW$266	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$266, DW_AT_name("WRITEONLY")
	.dwattr $C$DW$266, DW_AT_const_value(0x02)
	.dwattr $C$DW$266, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$266, DW_AT_decl_column(0x02)

$C$DW$267	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$267, DW_AT_name("NOACCESS")
	.dwattr $C$DW$267, DW_AT_const_value(0x03)
	.dwattr $C$DW$267, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$267, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$74

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("dmaRegionAccess_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0xde)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x02)

$C$DW$T$227	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$75)


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("dma_config_reg")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x40)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$268, DW_AT_name("CONFIG_CHPRIOS")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("CONFIG_CHPRIOS")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x129)
	.dwattr $C$DW$268, DW_AT_decl_column(0x0c)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$269, DW_AT_name("CONFIG_GCHIENAS")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("CONFIG_GCHIENAS")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$269, DW_AT_decl_column(0x0c)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$270, DW_AT_name("CONFIG_DREQASI")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("CONFIG_DREQASI")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$270, DW_AT_decl_column(0x0c)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$271, DW_AT_name("CONFIG_FTCINTENAS")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("CONFIG_FTCINTENAS")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$271, DW_AT_decl_column(0x0c)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$272, DW_AT_name("CONFIG_LFSINTENAS")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("CONFIG_LFSINTENAS")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$272, DW_AT_decl_column(0x0c)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$273, DW_AT_name("CONFIG_HBCINTENAS")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("CONFIG_HBCINTENAS")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$273, DW_AT_decl_column(0x0c)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$274, DW_AT_name("CONFIG_BTCINTENAS")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("CONFIG_BTCINTENAS")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$274, DW_AT_decl_column(0x0c)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$275, DW_AT_name("CONFIG_DMAPCR")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("CONFIG_DMAPCR")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x130)
	.dwattr $C$DW$275, DW_AT_decl_column(0x0c)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$276, DW_AT_name("CONFIG_DMAMPCTRL")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("CONFIG_DMAMPCTRL")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x131)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x127)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$46

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("dma_config_reg_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x132)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x03)

$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x20)

$C$DW$T$230	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$81)


$C$DW$T$231	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$231, DW_AT_name("loopBackType")
	.dwattr $C$DW$T$231, DW_AT_byte_size(0x01)
$C$DW$277	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$277, DW_AT_name("Digital_Lbk")
	.dwattr $C$DW$277, DW_AT_const_value(0x00)
	.dwattr $C$DW$277, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$277, DW_AT_decl_column(0x05)

$C$DW$278	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$278, DW_AT_name("Analog_Lbk")
	.dwattr $C$DW$278, DW_AT_const_value(0x01)
	.dwattr $C$DW$278, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$278, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$231, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$231

$C$DW$T$232	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$232, DW_AT_name("loopBackType_t")
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$232, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$232, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$232, DW_AT_decl_column(0x02)


$C$DW$T$233	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$233, DW_AT_name("systemInterrupt")
	.dwattr $C$DW$T$233, DW_AT_byte_size(0x01)
$C$DW$279	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$279, DW_AT_name("SYS_IRQ")
	.dwattr $C$DW$279, DW_AT_const_value(0x00)
	.dwattr $C$DW$279, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$279, DW_AT_decl_column(0x05)

$C$DW$280	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$280, DW_AT_name("SYS_FIQ")
	.dwattr $C$DW$280, DW_AT_const_value(0x01)
	.dwattr $C$DW$280, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$280, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$233, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$233

$C$DW$T$234	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$234, DW_AT_name("systemInterrupt_t")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x02)


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("vimBase")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0xe0)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$281, DW_AT_name("IRQINDEX")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("IRQINDEX")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x45)
	.dwattr $C$DW$281, DW_AT_decl_column(0x11)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$282, DW_AT_name("FIQINDEX")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("FIQINDEX")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x46)
	.dwattr $C$DW$282, DW_AT_decl_column(0x11)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$283, DW_AT_name("rsvd1")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x47)
	.dwattr $C$DW$283, DW_AT_decl_column(0x13)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$284, DW_AT_name("rsvd2")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x48)
	.dwattr $C$DW$284, DW_AT_decl_column(0x13)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$285, DW_AT_name("FIRQPR0")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("FIRQPR0")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x49)
	.dwattr $C$DW$285, DW_AT_decl_column(0x11)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$286, DW_AT_name("FIRQPR1")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("FIRQPR1")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$286, DW_AT_decl_column(0x11)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$287, DW_AT_name("FIRQPR2")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("FIRQPR2")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$287, DW_AT_decl_column(0x11)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$288, DW_AT_name("FIRQPR3")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("FIRQPR3")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$288, DW_AT_decl_column(0x11)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$289, DW_AT_name("INTREQ0")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("INTREQ0")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$289, DW_AT_decl_column(0x11)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$290, DW_AT_name("INTREQ1")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("INTREQ1")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$290, DW_AT_decl_column(0x11)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$291, DW_AT_name("INTREQ2")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("INTREQ2")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$291, DW_AT_decl_column(0x11)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$292, DW_AT_name("INTREQ3")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("INTREQ3")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x50)
	.dwattr $C$DW$292, DW_AT_decl_column(0x11)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$293, DW_AT_name("REQMASKSET0")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("REQMASKSET0")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x51)
	.dwattr $C$DW$293, DW_AT_decl_column(0x11)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$294, DW_AT_name("REQMASKSET1")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("REQMASKSET1")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x52)
	.dwattr $C$DW$294, DW_AT_decl_column(0x11)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$295, DW_AT_name("REQMASKSET2")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("REQMASKSET2")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x53)
	.dwattr $C$DW$295, DW_AT_decl_column(0x11)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$296, DW_AT_name("REQMASKSET3")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("REQMASKSET3")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x54)
	.dwattr $C$DW$296, DW_AT_decl_column(0x11)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$297, DW_AT_name("REQMASKCLR0")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("REQMASKCLR0")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x55)
	.dwattr $C$DW$297, DW_AT_decl_column(0x11)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$298, DW_AT_name("REQMASKCLR1")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("REQMASKCLR1")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x56)
	.dwattr $C$DW$298, DW_AT_decl_column(0x11)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$299, DW_AT_name("REQMASKCLR2")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("REQMASKCLR2")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x57)
	.dwattr $C$DW$299, DW_AT_decl_column(0x11)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$300, DW_AT_name("REQMASKCLR3")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("REQMASKCLR3")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x58)
	.dwattr $C$DW$300, DW_AT_decl_column(0x11)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$301, DW_AT_name("WAKEMASKSET0")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("WAKEMASKSET0")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x59)
	.dwattr $C$DW$301, DW_AT_decl_column(0x11)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$302, DW_AT_name("WAKEMASKSET1")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("WAKEMASKSET1")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$302, DW_AT_decl_column(0x11)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$303, DW_AT_name("WAKEMASKSET2")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("WAKEMASKSET2")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$303, DW_AT_decl_column(0x11)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$304, DW_AT_name("WAKEMASKSET3")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("WAKEMASKSET3")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$304, DW_AT_decl_column(0x11)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$305, DW_AT_name("WAKEMASKCLR0")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("WAKEMASKCLR0")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$305, DW_AT_decl_column(0x11)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$306, DW_AT_name("WAKEMASKCLR1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("WAKEMASKCLR1")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$306, DW_AT_decl_column(0x11)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$307, DW_AT_name("WAKEMASKCLR2")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("WAKEMASKCLR2")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$307, DW_AT_decl_column(0x11)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$308, DW_AT_name("WAKEMASKCLR3")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("WAKEMASKCLR3")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x60)
	.dwattr $C$DW$308, DW_AT_decl_column(0x11)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$309, DW_AT_name("IRQVECREG")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("IRQVECREG")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x61)
	.dwattr $C$DW$309, DW_AT_decl_column(0x11)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$310, DW_AT_name("FIQVECREG")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("FIQVECREG")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x62)
	.dwattr $C$DW$310, DW_AT_decl_column(0x11)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$311, DW_AT_name("CAPEVT")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("CAPEVT")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x63)
	.dwattr $C$DW$311, DW_AT_decl_column(0x11)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$312, DW_AT_name("rsvd3")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x64)
	.dwattr $C$DW$312, DW_AT_decl_column(0x13)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$313, DW_AT_name("CHANCTRL")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("CHANCTRL")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x65)
	.dwattr $C$DW$313, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$48

$C$DW$T$235	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$48)

$C$DW$T$236	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$236, DW_AT_name("vimBASE_t")
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x03)


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("vim_config_reg")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x94)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$314, DW_AT_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x70)
	.dwattr $C$DW$314, DW_AT_decl_column(0x0c)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$315, DW_AT_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x71)
	.dwattr $C$DW$315, DW_AT_decl_column(0x0c)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$316, DW_AT_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x72)
	.dwattr $C$DW$316, DW_AT_decl_column(0x0c)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$317, DW_AT_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x73)
	.dwattr $C$DW$317, DW_AT_decl_column(0x0c)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$318, DW_AT_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x74)
	.dwattr $C$DW$318, DW_AT_decl_column(0x0c)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$319, DW_AT_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x75)
	.dwattr $C$DW$319, DW_AT_decl_column(0x0c)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$320, DW_AT_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x76)
	.dwattr $C$DW$320, DW_AT_decl_column(0x0c)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$321, DW_AT_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x77)
	.dwattr $C$DW$321, DW_AT_decl_column(0x0c)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$322, DW_AT_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x78)
	.dwattr $C$DW$322, DW_AT_decl_column(0x0c)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$323, DW_AT_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x79)
	.dwattr $C$DW$323, DW_AT_decl_column(0x0c)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$324, DW_AT_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$324, DW_AT_decl_column(0x0c)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$325, DW_AT_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$325, DW_AT_decl_column(0x0c)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$326, DW_AT_name("CONFIG_CAPEVT")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("CONFIG_CAPEVT")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$326, DW_AT_decl_column(0x0c)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$327, DW_AT_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$327, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$49

$C$DW$T$237	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$237, DW_AT_name("vim_config_reg_t")
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$237, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x03)

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

$C$DW$328	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$328, DW_AT_name("A1")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg0]

$C$DW$329	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$329, DW_AT_name("A2")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg1]

$C$DW$330	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$330, DW_AT_name("A3")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg2]

$C$DW$331	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$331, DW_AT_name("A4")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg3]

$C$DW$332	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$332, DW_AT_name("V1")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg4]

$C$DW$333	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$333, DW_AT_name("V2")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg5]

$C$DW$334	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$334, DW_AT_name("V3")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg6]

$C$DW$335	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$335, DW_AT_name("V4")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg7]

$C$DW$336	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$336, DW_AT_name("V5")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg8]

$C$DW$337	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$337, DW_AT_name("V6")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg9]

$C$DW$338	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$338, DW_AT_name("V7")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg10]

$C$DW$339	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$339, DW_AT_name("V8")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg11]

$C$DW$340	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$340, DW_AT_name("V9")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg12]

$C$DW$341	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$341, DW_AT_name("SP")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg13]

$C$DW$342	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$342, DW_AT_name("LR")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg14]

$C$DW$343	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$343, DW_AT_name("PC")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg15]

$C$DW$344	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$344, DW_AT_name("SR")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg17]

$C$DW$345	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$345, DW_AT_name("AP")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg7]

$C$DW$346	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$346, DW_AT_name("D0")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x40]

$C$DW$347	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$347, DW_AT_name("D0_hi")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x41]

$C$DW$348	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$348, DW_AT_name("D1")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x42]

$C$DW$349	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$349, DW_AT_name("D1_hi")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x43]

$C$DW$350	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$350, DW_AT_name("D2")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0x44]

$C$DW$351	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$351, DW_AT_name("D2_hi")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x45]

$C$DW$352	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$352, DW_AT_name("D3")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x46]

$C$DW$353	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$353, DW_AT_name("D3_hi")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_regx 0x47]

$C$DW$354	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$354, DW_AT_name("D4")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x48]

$C$DW$355	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$355, DW_AT_name("D4_hi")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x49]

$C$DW$356	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$356, DW_AT_name("D5")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$357	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$357, DW_AT_name("D5_hi")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$358	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$358, DW_AT_name("D6")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$359	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$359, DW_AT_name("D6_hi")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$360	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$360, DW_AT_name("D7")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$361	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$361, DW_AT_name("D7_hi")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$362	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$362, DW_AT_name("D8")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_regx 0x50]

$C$DW$363	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$363, DW_AT_name("D8_hi")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x51]

$C$DW$364	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$364, DW_AT_name("D9")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_regx 0x52]

$C$DW$365	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$365, DW_AT_name("D9_hi")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_regx 0x53]

$C$DW$366	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$366, DW_AT_name("D10")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x54]

$C$DW$367	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$367, DW_AT_name("D10_hi")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x55]

$C$DW$368	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$368, DW_AT_name("D11")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_regx 0x56]

$C$DW$369	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$369, DW_AT_name("D11_hi")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_regx 0x57]

$C$DW$370	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$370, DW_AT_name("D12")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_regx 0x58]

$C$DW$371	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$371, DW_AT_name("D12_hi")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x59]

$C$DW$372	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$372, DW_AT_name("D13")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$373	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$373, DW_AT_name("D13_hi")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$374	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$374, DW_AT_name("D14")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$375	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$375, DW_AT_name("D14_hi")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$376	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$376, DW_AT_name("D15")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$377	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$377, DW_AT_name("D15_hi")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$378	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$378, DW_AT_name("FPEXC")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg18]

$C$DW$379	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$379, DW_AT_name("FPSCR")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

