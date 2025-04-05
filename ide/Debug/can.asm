;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                        Unix v18.12.2.LTS *
;* Date/Time created: Sun Sep 26 09:08:07 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=32 --diag_wrap=off --embedded_constants=on --endian=big --float_support=VFPv3D16 --hll_source=on --object_format=elf --silicon_version=7R4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.state32

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../source/can.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v18.12.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/mark/workspace_v9/dnn_llvm/Debug")
	.sect	".const:s_canByteOrder"
	.align	4
	.elfsym	s_canByteOrder,SYM_SIZE(32)
s_canByteOrder:
	.bits		0x3,32
			; s_canByteOrder[0] @ 0
	.bits		0x2,32
			; s_canByteOrder[1] @ 32
	.bits		0x1,32
			; s_canByteOrder[2] @ 64
	.bits		0,32
			; s_canByteOrder[3] @ 96
	.bits		0x7,32
			; s_canByteOrder[4] @ 128
	.bits		0x6,32
			; s_canByteOrder[5] @ 160
	.bits		0x5,32
			; s_canByteOrder[6] @ 192
	.bits		0x4,32
			; s_canByteOrder[7] @ 224

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("s_canByteOrder")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("s_canByteOrder")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr s_canByteOrder]
	.dwattr $C$DW$1, DW_AT_decl_file("../source/can.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x42)
	.dwattr $C$DW$1, DW_AT_decl_column(0x19)

;	/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armopt /tmp/TI0Zq9dKpgh /tmp/TI0ZqbLcoNB 
	.sect	".text"
	.clink
	.armfunc canUpdateID
	.state32
	.global	canUpdateID

$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("canUpdateID")
	.dwattr $C$DW$2, DW_AT_low_pc(canUpdateID)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("canUpdateID")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_TI_begin_file("../source/can.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x231)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$2, DW_AT_decl_file("../source/can.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x231)
	.dwattr $C$DW$2, DW_AT_decl_column(0x06)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/can.c",line 562,column 1,is_stmt,address canUpdateID,isa 2

	.dwfde $C$DW$CIE, canUpdateID
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("node")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg0]

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("messageBox")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("messageBox")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg1]

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("msgBoxArbitVal")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("msgBoxArbitVal")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: canUpdateID                                                *
;*                                                                           *
;*   Regs Modified     : A3,V9,SR                                            *
;*   Regs Used         : A1,A2,A3,V9,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
canUpdateID:
;* --------------------------------------------------------------------------*
;* A1    assigned to node
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("node")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg0]

;* A2    assigned to messageBox
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("messageBox")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("messageBox")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg1]

;* A3    assigned to msgBoxArbitVal
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("msgBoxArbitVal")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("msgBoxArbitVal")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 565
;*   Loop closing brace source line  : 567
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../source/can.c",line 565,column 12,is_stmt,isa 2
        LDRB      V9, [A1, #290]        ; [DPU_V7R4_PIPE0] |565| 
        BIC       V9, V9, #127          ; [DPU_V7R4_PIPE0] |565| 
        CMP       V9, #128              ; [DPU_V7R4_PIPE0] |565| 
        BEQ       ||$C$L1||             ; [DPU_V7R4_PIPE1] |565| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |565| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/can.c",line 574,column 2,is_stmt,isa 2
        MOV       V9, #160              ; [DPU_V7R4_PIPE0] |574| 
        STRB      V9, [A1, #289]        ; [DPU_V7R4_PIPE0] |574| 
	.dwpsn	file "../source/can.c",line 576,column 2,is_stmt,isa 2
        LDR       V9, [A1, #296]        ; [DPU_V7R4_PIPE0] |576| 
        AND       V9, V9, #-2147483648  ; [DPU_V7R4_PIPE0] |576| 
        STR       V9, [A1, #296]        ; [DPU_V7R4_PIPE0] |576| 
	.dwpsn	file "../source/can.c",line 577,column 2,is_stmt,isa 2
        LDR       V9, [A1, #296]        ; [DPU_V7R4_PIPE0] |577| 
        BIC       A3, A3, #-2147483648  ; [DPU_V7R4_PIPE0] |577| 
        ORR       V9, A3, V9            ; [DPU_V7R4_PIPE0] |577| 
        STR       V9, [A1, #296]        ; [DPU_V7R4_PIPE0] |577| 
	.dwpsn	file "../source/can.c",line 581,column 5,is_stmt,isa 2
        STRB      A2, [A1, #291]        ; [DPU_V7R4_PIPE0] |581| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 584
;*   Loop closing brace source line  : 586
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../source/can.c",line 584,column 12,is_stmt,isa 2
        LDRB      V9, [A1, #290]        ; [DPU_V7R4_PIPE0] |584| 
        BIC       V9, V9, #127          ; [DPU_V7R4_PIPE0] |584| 
        CMP       V9, #128              ; [DPU_V7R4_PIPE0] |584| 
        BEQ       ||$C$L2||             ; [DPU_V7R4_PIPE1] |584| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |584| 
;* --------------------------------------------------------------------------*
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$2, DW_AT_TI_end_file("../source/can.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x24c)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text"
	.clink
	.armfunc canTransmit
	.state32
	.global	canTransmit

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("canTransmit")
	.dwattr $C$DW$10, DW_AT_low_pc(canTransmit)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("canTransmit")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../source/can.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x126)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$10, DW_AT_decl_file("../source/can.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x126)
	.dwattr $C$DW$10, DW_AT_decl_column(0x08)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../source/can.c",line 295,column 1,is_stmt,address canTransmit,isa 2

	.dwfde $C$DW$CIE, canTransmit
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("node")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("messageBox")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("messageBox")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg1]

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("data")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: canTransmit                                                *
;*                                                                           *
;*   Regs Modified     : A1,A3,A4,V1,V2,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
canTransmit:
;* --------------------------------------------------------------------------*
;* A4    assigned to $O$C1
;* A1    assigned to node
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("node")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]

;* A2    assigned to messageBox
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("messageBox")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("messageBox")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg1]

;* A3    assigned to data
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("data")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg2]

;* A4    assigned to i
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("i")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg3]

;* A1    assigned to success
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("success")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("success")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, V1, V2, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwpsn	file "../source/can.c",line 309,column 5,is_stmt,isa 2
        SUB       A4, A2, #1            ; [DPU_V7R4_PIPE1] |309| 
        MOV       V9, A4, LSR #5        ; [DPU_V7R4_PIPE0] |309| 
        ADD       LR, A1, V9, LSL #2    ; [DPU_V7R4_PIPE0] |309| 
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |309| 
        AND       A4, A4, #31           ; [DPU_V7R4_PIPE1] |309| 
        LDR       LR, [LR, #136]        ; [DPU_V7R4_PIPE0] |309| 
        TST       LR, V9, LSL A4        ; [DPU_V7R4_PIPE0] |309| 
        BNE       ||$C$L5||             ; [DPU_V7R4_PIPE1] |309| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |309| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 318
;*   Loop closing brace source line  : 320
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../source/can.c",line 318,column 12,is_stmt,isa 2
        LDRB      A4, [A1, #258]        ; [DPU_V7R4_PIPE0] |318| 
        BIC       A4, A4, #127          ; [DPU_V7R4_PIPE0] |318| 
        CMP       A4, #128              ; [DPU_V7R4_PIPE0] |318| 
        BEQ       ||$C$L3||             ; [DPU_V7R4_PIPE1] |318| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |318| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/can.c",line 340,column 9,is_stmt,isa 2
        LDR       V2, $C$CON1           ; [DPU_V7R4_PIPE0] |340| 
	.dwpsn	file "../source/can.c",line 327,column 2,is_stmt,isa 2
        MOV       A4, #135              ; [DPU_V7R4_PIPE0] |327| 
        STRB      A4, [A1, #257]        ; [DPU_V7R4_PIPE0] |327| 
	.dwpsn	file "../source/can.c",line 330,column 10,is_stmt,isa 2
        MOV       A4, #0                ; [DPU_V7R4_PIPE0] |330| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 330
;*   Loop closing brace source line  : 345
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../source/can.c",line 340,column 9,is_stmt,isa 2
        LDR       LR, [V2, +A4, LSL #2] ; [DPU_V7R4_PIPE0] |340| 
	.dwpsn	file "../source/can.c",line 330,column 26,is_stmt,isa 2
        ADD       A4, A4, #1            ; [DPU_V7R4_PIPE0] |330| 
	.dwpsn	file "../source/can.c",line 340,column 9,is_stmt,isa 2
        ADD       V1, LR, A1            ; [DPU_V7R4_PIPE0] |340| 
	.dwpsn	file "../source/can.c",line 330,column 26,is_stmt,isa 2
        CMP       A4, #8                ; [DPU_V7R4_PIPE0] |330| 
	.dwpsn	file "../source/can.c",line 340,column 9,is_stmt,isa 2
        LDRB      LR, [A3], #1          ; [DPU_V7R4_PIPE0] |340| 
        STRB      LR, [V1, #272]        ; [DPU_V7R4_PIPE0] |340| 
	.dwpsn	file "../source/can.c",line 330,column 26,is_stmt,isa 2
        BCC       ||$C$L4||             ; [DPU_V7R4_PIPE1] |330| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |330| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/can.c",line 349,column 5,is_stmt,isa 2
        STRB      A2, [A1, #259]        ; [DPU_V7R4_PIPE0] |349| 
        MOV       A1, V9                ; [DPU_V7R4_PIPE0] |349| 
	.dwpsn	file "../source/can.c",line 351,column 5,is_stmt,isa 2
        B         ||$C$L6||             ; [DPU_V7R4_PIPE1] |351| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |351| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../source/can.c",line 311,column 9,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |311| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../source/can.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.armfunc canSendRemoteFrame
	.state32
	.global	canSendRemoteFrame

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("canSendRemoteFrame")
	.dwattr $C$DW$20, DW_AT_low_pc(canSendRemoteFrame)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("canSendRemoteFrame")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../source/can.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x268)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$20, DW_AT_decl_file("../source/can.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x268)
	.dwattr $C$DW$20, DW_AT_decl_column(0x08)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/can.c",line 617,column 1,is_stmt,address canSendRemoteFrame,isa 2

	.dwfde $C$DW$CIE, canSendRemoteFrame
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("node")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("messageBox")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("messageBox")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: canSendRemoteFrame                                         *
;*                                                                           *
;*   Regs Modified     : A1,A3,A4,V9,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,V9,LR,SR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
canSendRemoteFrame:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to node
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("node")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

;* A2    assigned to messageBox
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("messageBox")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("messageBox")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg1]

;* A1    assigned to success
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("success")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("success")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/can.c",line 627,column 5,is_stmt,isa 2
        SUB       V9, A2, #1            ; [DPU_V7R4_PIPE0] |627| 
        MOV       A3, V9, LSR #5        ; [DPU_V7R4_PIPE0] |627| 
        ADD       A4, A1, A3, LSL #2    ; [DPU_V7R4_PIPE0] |627| 
        MOV       A3, #1                ; [DPU_V7R4_PIPE0] |627| 
        AND       V9, V9, #31           ; [DPU_V7R4_PIPE1] |627| 
        LDR       A4, [A4, #136]        ; [DPU_V7R4_PIPE0] |627| 
        TST       A4, A3, LSL V9        ; [DPU_V7R4_PIPE0] |627| 
        BNE       ||$C$L8||             ; [DPU_V7R4_PIPE1] |627| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |627| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;*
;*   Loop source line                : 636
;*   Loop closing brace source line  : 638
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../source/can.c",line 636,column 10,is_stmt,isa 2
        LDRB      V9, [A1, #258]        ; [DPU_V7R4_PIPE0] |636| 
        BIC       V9, V9, #127          ; [DPU_V7R4_PIPE0] |636| 
        CMP       V9, #128              ; [DPU_V7R4_PIPE0] |636| 
        BEQ       ||$C$L7||             ; [DPU_V7R4_PIPE1] |636| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |636| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/can.c",line 641,column 3,is_stmt,isa 2
        MOV       V9, #132              ; [DPU_V7R4_PIPE0] |641| 
        STRB      V9, [A1, #257]        ; [DPU_V7R4_PIPE0] |641| 
	.dwpsn	file "../source/can.c",line 645,column 9,is_stmt,isa 2
        STRB      A2, [A1, #259]        ; [DPU_V7R4_PIPE0] |645| 
        MOV       A1, A3                ; [DPU_V7R4_PIPE0] |645| 
	.dwpsn	file "../source/can.c",line 647,column 3,is_stmt,isa 2
        B         ||$C$L9||             ; [DPU_V7R4_PIPE1] |647| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |647| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../source/can.c",line 629,column 9,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |629| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../source/can.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x28d)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.armfunc canIsTxMessagePending
	.state32
	.global	canIsTxMessagePending

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("canIsTxMessagePending")
	.dwattr $C$DW$27, DW_AT_low_pc(canIsTxMessagePending)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("canIsTxMessagePending")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../source/can.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x2ef)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$27, DW_AT_decl_file("../source/can.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x2ef)
	.dwattr $C$DW$27, DW_AT_decl_column(0x08)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/can.c",line 752,column 1,is_stmt,address canIsTxMessagePending,isa 2

	.dwfde $C$DW$CIE, canIsTxMessagePending
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("node")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("messageBox")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("messageBox")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: canIsTxMessagePending                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9                                            *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
canIsTxMessagePending:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to node
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("node")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]

;* A2    assigned to messageBox
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("messageBox")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("messageBox")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg1]

;* A1    assigned to flag
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("flag")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/can.c",line 761,column 5,is_stmt,isa 2
        SUB       V9, A2, #1            ; [DPU_V7R4_PIPE0] |761| 
        MOV       A2, V9, LSR #5        ; [DPU_V7R4_PIPE0] |761| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_V7R4_PIPE0] |761| 
        MOV       A2, #1                ; [DPU_V7R4_PIPE0] |761| 
        AND       V9, V9, #31           ; [DPU_V7R4_PIPE1] |761| 
        LDR       A1, [A1, #136]        ; [DPU_V7R4_PIPE0] |761| 
        AND       A1, A1, A2, LSL V9    ; [DPU_V7R4_PIPE0] |761| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../source/can.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x2ff)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.clink
	.armfunc canIsRxMessageArrived
	.state32
	.global	canIsRxMessageArrived

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("canIsRxMessageArrived")
	.dwattr $C$DW$34, DW_AT_low_pc(canIsRxMessageArrived)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("canIsRxMessageArrived")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../source/can.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x316)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$34, DW_AT_decl_file("../source/can.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x316)
	.dwattr $C$DW$34, DW_AT_decl_column(0x08)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/can.c",line 791,column 1,is_stmt,address canIsRxMessageArrived,isa 2

	.dwfde $C$DW$CIE, canIsRxMessageArrived
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("node")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("messageBox")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("messageBox")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: canIsRxMessageArrived                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9                                            *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
canIsRxMessageArrived:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to node
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("node")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]

;* A2    assigned to messageBox
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("messageBox")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("messageBox")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg1]

;* A1    assigned to flag
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("flag")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/can.c",line 800,column 5,is_stmt,isa 2
        SUB       V9, A2, #1            ; [DPU_V7R4_PIPE0] |800| 
        MOV       A2, V9, LSR #5        ; [DPU_V7R4_PIPE0] |800| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_V7R4_PIPE0] |800| 
        MOV       A2, #1                ; [DPU_V7R4_PIPE0] |800| 
        AND       V9, V9, #31           ; [DPU_V7R4_PIPE1] |800| 
        LDR       A1, [A1, #156]        ; [DPU_V7R4_PIPE0] |800| 
        AND       A1, A1, A2, LSL V9    ; [DPU_V7R4_PIPE0] |800| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../source/can.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x326)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.armfunc canIsMessageBoxValid
	.state32
	.global	canIsMessageBoxValid

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("canIsMessageBoxValid")
	.dwattr $C$DW$41, DW_AT_low_pc(canIsMessageBoxValid)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("canIsMessageBoxValid")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../source/can.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x33d)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$41, DW_AT_decl_file("../source/can.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x33d)
	.dwattr $C$DW$41, DW_AT_decl_column(0x08)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/can.c",line 830,column 1,is_stmt,address canIsMessageBoxValid,isa 2

	.dwfde $C$DW$CIE, canIsMessageBoxValid
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("node")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("messageBox")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("messageBox")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: canIsMessageBoxValid                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9                                            *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
canIsMessageBoxValid:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to node
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("node")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]

;* A2    assigned to messageBox
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("messageBox")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("messageBox")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg1]

;* A1    assigned to flag
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("flag")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/can.c",line 839,column 5,is_stmt,isa 2
        SUB       V9, A2, #1            ; [DPU_V7R4_PIPE0] |839| 
        MOV       A2, V9, LSR #5        ; [DPU_V7R4_PIPE0] |839| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_V7R4_PIPE0] |839| 
        MOV       A2, #1                ; [DPU_V7R4_PIPE0] |839| 
        AND       V9, V9, #31           ; [DPU_V7R4_PIPE1] |839| 
        LDR       A1, [A1, #196]        ; [DPU_V7R4_PIPE0] |839| 
        AND       A1, A1, A2, LSL V9    ; [DPU_V7R4_PIPE0] |839| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../source/can.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x34d)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.clink
	.armfunc canIoTxGetBit
	.state32
	.global	canIoTxGetBit

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("canIoTxGetBit")
	.dwattr $C$DW$48, DW_AT_low_pc(canIoTxGetBit)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("canIoTxGetBit")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../source/can.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x47a)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$48, DW_AT_decl_file("../source/can.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x47a)
	.dwattr $C$DW$48, DW_AT_decl_column(0x08)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/can.c",line 1147,column 1,is_stmt,address canIoTxGetBit,isa 2

	.dwfde $C$DW$CIE, canIoTxGetBit
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("node")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: canIoTxGetBit                                              *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
canIoTxGetBit:
;* --------------------------------------------------------------------------*
;* A1    assigned to node
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("node")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/can.c",line 1151,column 5,is_stmt,isa 2
        LDR       V9, [A1, #480]        ; [DPU_V7R4_PIPE0] |1151| 
        AND       A1, V9, #1            ; [DPU_V7R4_PIPE0] |1151| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../source/can.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x480)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.clink
	.armfunc canIoSetPort
	.state32
	.global	canIoSetPort

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("canIoSetPort")
	.dwattr $C$DW$52, DW_AT_low_pc(canIoSetPort)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("canIoSetPort")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../source/can.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x462)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$52, DW_AT_decl_file("../source/can.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x462)
	.dwattr $C$DW$52, DW_AT_decl_column(0x06)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/can.c",line 1123,column 1,is_stmt,address canIoSetPort,isa 2

	.dwfde $C$DW$CIE, canIoSetPort
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("node")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg0]

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("TxValue")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("TxValue")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg1]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("RxValue")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("RxValue")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: canIoSetPort                                               *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,A2,A3,V9,LR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
canIoSetPort:
;* --------------------------------------------------------------------------*
;* A1    assigned to node
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("node")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]

;* A2    assigned to TxValue
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("TxValue")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("TxValue")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg1]

;* A3    assigned to RxValue
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("RxValue")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("RxValue")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/can.c",line 1127,column 5,is_stmt,isa 2
        LDR       V9, [A1, #480]        ; [DPU_V7R4_PIPE0] |1127| 
        BIC       V9, V9, #2            ; [DPU_V7R4_PIPE0] |1127| 
        ORR       V9, V9, A2, LSL #1    ; [DPU_V7R4_PIPE0] |1127| 
        STR       V9, [A1, #480]        ; [DPU_V7R4_PIPE0] |1127| 
	.dwpsn	file "../source/can.c",line 1128,column 5,is_stmt,isa 2
        LDR       V9, [A1, #484]        ; [DPU_V7R4_PIPE0] |1128| 
        BIC       V9, V9, #2            ; [DPU_V7R4_PIPE0] |1128| 
        ORR       V9, V9, A3, LSL #1    ; [DPU_V7R4_PIPE0] |1128| 
        STR       V9, [A1, #484]        ; [DPU_V7R4_PIPE0] |1128| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../source/can.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x46c)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.clink
	.armfunc canIoSetDirection
	.state32
	.global	canIoSetDirection

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("canIoSetDirection")
	.dwattr $C$DW$60, DW_AT_low_pc(canIoSetDirection)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("canIoSetDirection")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../source/can.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x448)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_decl_file("../source/can.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x448)
	.dwattr $C$DW$60, DW_AT_decl_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/can.c",line 1097,column 1,is_stmt,address canIoSetDirection,isa 2

	.dwfde $C$DW$CIE, canIoSetDirection
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("node")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]

$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("TxDir")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("TxDir")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg1]

$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("RxDir")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("RxDir")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: canIoSetDirection                                          *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,A2,A3,V9,LR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
canIoSetDirection:
;* --------------------------------------------------------------------------*
;* A1    assigned to node
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("node")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]

;* A2    assigned to TxDir
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("TxDir")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("TxDir")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg1]

;* A3    assigned to RxDir
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("RxDir")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("RxDir")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/can.c",line 1101,column 5,is_stmt,isa 2
        LDR       V9, [A1, #480]        ; [DPU_V7R4_PIPE0] |1101| 
        BIC       V9, V9, #4            ; [DPU_V7R4_PIPE0] |1101| 
        ORR       V9, V9, A2, LSL #2    ; [DPU_V7R4_PIPE0] |1101| 
        STR       V9, [A1, #480]        ; [DPU_V7R4_PIPE0] |1101| 
	.dwpsn	file "../source/can.c",line 1102,column 5,is_stmt,isa 2
        LDR       V9, [A1, #484]        ; [DPU_V7R4_PIPE0] |1102| 
        BIC       V9, V9, #4            ; [DPU_V7R4_PIPE0] |1102| 
        ORR       V9, V9, A3, LSL #2    ; [DPU_V7R4_PIPE0] |1102| 
        STR       V9, [A1, #484]        ; [DPU_V7R4_PIPE0] |1102| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../source/can.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x452)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.armfunc canIoRxGetBit
	.state32
	.global	canIoRxGetBit

$C$DW$68	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$68, DW_AT_name("canIoRxGetBit")
	.dwattr $C$DW$68, DW_AT_low_pc(canIoRxGetBit)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("canIoRxGetBit")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../source/can.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x48e)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$68, DW_AT_decl_file("../source/can.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x48e)
	.dwattr $C$DW$68, DW_AT_decl_column(0x08)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/can.c",line 1167,column 1,is_stmt,address canIoRxGetBit,isa 2

	.dwfde $C$DW$CIE, canIoRxGetBit
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("node")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: canIoRxGetBit                                              *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
canIoRxGetBit:
;* --------------------------------------------------------------------------*
;* A1    assigned to node
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("node")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/can.c",line 1171,column 5,is_stmt,isa 2
        LDR       V9, [A1, #484]        ; [DPU_V7R4_PIPE0] |1171| 
        AND       A1, V9, #1            ; [DPU_V7R4_PIPE0] |1171| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../source/can.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x494)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.clink
	.armfunc canInit
	.state32
	.global	canInit

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("canInit")
	.dwattr $C$DW$72, DW_AT_low_pc(canInit)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("canInit")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../source/can.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x54)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_decl_file("../source/can.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x54)
	.dwattr $C$DW$72, DW_AT_decl_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/can.c",line 85,column 1,is_stmt,address canInit,isa 2

	.dwfde $C$DW$CIE, canInit

;*****************************************************************************
;* FUNCTION NAME: canInit                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,V9,SR                                      *
;*   Regs Used         : A1,A2,A3,V9,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
canInit:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* V9    assigned to $O$C3
;* A2    assigned to $O$C4
;* A1    assigned to $O$C5
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/can.c",line 107,column 5,is_stmt,isa 2
        LDR       V9, $C$CON2           ; [DPU_V7R4_PIPE0] |107| 
        LDR       A1, $C$CON3           ; [DPU_V7R4_PIPE0] |107| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |107| 
	.dwpsn	file "../source/can.c",line 113,column 5,is_stmt,isa 2
        LDR       A2, [V9, #4]          ; [DPU_V7R4_PIPE0] |113| 
        MVN       A3, #0                ; [DPU_V7R4_PIPE1] |113| 
	.dwpsn	file "../source/can.c",line 116,column 5,is_stmt,isa 2
        ADD       A1, V9, #216          ; [DPU_V7R4_PIPE0] |116| 
	.dwpsn	file "../source/can.c",line 113,column 5,is_stmt,isa 2
        ORR       A2, A3, A2            ; [DPU_V7R4_PIPE0] |113| 
        STR       A2, [V9, #4]          ; [DPU_V7R4_PIPE0] |113| 
	.dwpsn	file "../source/can.c",line 116,column 5,is_stmt,isa 2
        MOV       A2, #0                ; [DPU_V7R4_PIPE0] |116| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |116| 
	.dwpsn	file "../source/can.c",line 149,column 5,is_stmt,isa 2
        STR       A2, [A1, #4]          ; [DPU_V7R4_PIPE0] |149| 
	.dwpsn	file "../source/can.c",line 194,column 12,is_stmt,isa 2
        LDR       A1, $C$CON4           ; [DPU_V7R4_PIPE0] |194| 
	.dwpsn	file "../source/can.c",line 183,column 5,is_stmt,isa 2
        STR       A2, [V9, #128]        ; [DPU_V7R4_PIPE0] |183| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;*
;*   Loop source line                : 194
;*   Loop closing brace source line  : 196
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../source/can.c",line 194,column 12,is_stmt,isa 2
        LDRB      A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |194| 
        BIC       A2, A2, #127          ; [DPU_V7R4_PIPE0] |194| 
        CMP       A2, #128              ; [DPU_V7R4_PIPE0] |194| 
        BEQ       ||$C$L10||            ; [DPU_V7R4_PIPE1] |194| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |194| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/can.c",line 199,column 5,is_stmt,isa 2
        LDR       A2, $C$CON5           ; [DPU_V7R4_PIPE0] |199| 
        STR       A2, [V9, #260]        ; [DPU_V7R4_PIPE0] |199| 
	.dwpsn	file "../source/can.c",line 200,column 5,is_stmt,isa 2
        MOV       A2, #-536870911       ; [DPU_V7R4_PIPE0] |200| 
        STR       A2, [V9, #264]        ; [DPU_V7R4_PIPE0] |200| 
	.dwpsn	file "../source/can.c",line 201,column 5,is_stmt,isa 2
        MOV       A2, #4104             ; [DPU_V7R4_PIPE0] |201| 
        STR       A2, [V9, #268]        ; [DPU_V7R4_PIPE0] |201| 
	.dwpsn	file "../source/can.c",line 202,column 5,is_stmt,isa 2
        MOV       A2, #248              ; [DPU_V7R4_PIPE0] |202| 
        STRB      A2, [V9, #257]        ; [DPU_V7R4_PIPE0] |202| 
	.dwpsn	file "../source/can.c",line 203,column 5,is_stmt,isa 2
        MOV       A2, #1                ; [DPU_V7R4_PIPE0] |203| 
        STRB      A2, [V9, #259]        ; [DPU_V7R4_PIPE0] |203| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 210
;*   Loop closing brace source line  : 212
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../source/can.c",line 210,column 12,is_stmt,isa 2
        LDRB      A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |210| 
        BIC       A2, A2, #127          ; [DPU_V7R4_PIPE0] |210| 
        CMP       A2, #128              ; [DPU_V7R4_PIPE0] |210| 
        BEQ       ||$C$L11||            ; [DPU_V7R4_PIPE1] |210| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |210| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/can.c",line 220,column 12,is_stmt,isa 2
        LDR       A1, $C$CON7           ; [DPU_V7R4_PIPE0] |220| 
	.dwpsn	file "../source/can.c",line 213,column 5,is_stmt,isa 2
        LDR       A3, $C$CON6           ; [DPU_V7R4_PIPE0] |213| 
        MOV       A2, #135              ; [DPU_V7R4_PIPE1] |213| 
        STRB      A2, [A3, #0]          ; [DPU_V7R4_PIPE0] |213| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L12||
;*
;*   Loop source line                : 220
;*   Loop closing brace source line  : 222
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../source/can.c",line 220,column 12,is_stmt,isa 2
        LDRB      A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |220| 
        BIC       A2, A2, #127          ; [DPU_V7R4_PIPE0] |220| 
        CMP       A2, #128              ; [DPU_V7R4_PIPE0] |220| 
        BEQ       ||$C$L12||            ; [DPU_V7R4_PIPE1] |220| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |220| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/can.c",line 223,column 5,is_stmt,isa 2
        MOV       A1, #23               ; [DPU_V7R4_PIPE0] |223| 
        STRB      A1, [V9, #289]        ; [DPU_V7R4_PIPE0] |223| 
	.dwpsn	file "../source/can.c",line 240,column 5,is_stmt,isa 2
        LDR       A2, $C$CON8           ; [DPU_V7R4_PIPE0] |240| 
	.dwpsn	file "../source/can.c",line 232,column 5,is_stmt,isa 2
        MOV       A1, #1800             ; [DPU_V7R4_PIPE1] |232| 
        STR       A1, [V9, #12]         ; [DPU_V7R4_PIPE0] |232| 
	.dwpsn	file "../source/can.c",line 247,column 5,is_stmt,isa 2
        LDR       A1, $C$CON9           ; [DPU_V7R4_PIPE0] |247| 
	.dwpsn	file "../source/can.c",line 240,column 5,is_stmt,isa 2
        STR       A2, [V9, #480]        ; [DPU_V7R4_PIPE0] |240| 
	.dwpsn	file "../source/can.c",line 247,column 5,is_stmt,isa 2
        STR       A1, [V9, #484]        ; [DPU_V7R4_PIPE0] |247| 
	.dwpsn	file "../source/can.c",line 255,column 5,is_stmt,isa 2
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |255| 
        BIC       A1, A1, #65           ; [DPU_V7R4_PIPE0] |255| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |255| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../source/can.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x10a)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.clink
	.armfunc canGetLastError
	.state32
	.global	canGetLastError

$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("canGetLastError")
	.dwattr $C$DW$74, DW_AT_low_pc(canGetLastError)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("canGetLastError")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../source/can.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x369)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$74, DW_AT_decl_file("../source/can.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0x369)
	.dwattr $C$DW$74, DW_AT_decl_column(0x08)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/can.c",line 874,column 1,is_stmt,address canGetLastError,isa 2

	.dwfde $C$DW$CIE, canGetLastError
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("node")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: canGetLastError                                            *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
canGetLastError:
;* --------------------------------------------------------------------------*
;* A1    assigned to node
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("node")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]

;* A1    assigned to errorCode
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("errorCode")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("errorCode")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/can.c",line 881,column 5,is_stmt,isa 2
        LDR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |881| 
        AND       A1, V9, #7            ; [DPU_V7R4_PIPE0] |881| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../source/can.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x379)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.clink
	.armfunc canGetID
	.state32
	.global	canGetID

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("canGetID")
	.dwattr $C$DW$79, DW_AT_low_pc(canGetID)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("canGetID")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../source/can.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x1f6)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$79, DW_AT_decl_file("../source/can.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$79, DW_AT_decl_column(0x08)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/can.c",line 503,column 1,is_stmt,address canGetID,isa 2

	.dwfde $C$DW$CIE, canGetID
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("node")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("messageBox")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("messageBox")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: canGetID                                                   *
;*                                                                           *
;*   Regs Modified     : A1,V9,SR                                            *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
canGetID:
;* --------------------------------------------------------------------------*
;* A1    assigned to node
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("node")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]

;* A2    assigned to messageBox
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("messageBox")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("messageBox")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg1]

;* A1    assigned to msgBoxID
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("msgBoxID")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("msgBoxID")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;*
;*   Loop source line                : 508
;*   Loop closing brace source line  : 510
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../source/can.c",line 508,column 12,is_stmt,isa 2
        LDRB      V9, [A1, #290]        ; [DPU_V7R4_PIPE0] |508| 
        BIC       V9, V9, #127          ; [DPU_V7R4_PIPE0] |508| 
        CMP       V9, #128              ; [DPU_V7R4_PIPE0] |508| 
        BEQ       ||$C$L13||            ; [DPU_V7R4_PIPE1] |508| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |508| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/can.c",line 517,column 2,is_stmt,isa 2
        MOV       V9, #32               ; [DPU_V7R4_PIPE0] |517| 
        STRB      V9, [A1, #289]        ; [DPU_V7R4_PIPE0] |517| 
	.dwpsn	file "../source/can.c",line 521,column 5,is_stmt,isa 2
        STRB      A2, [A1, #291]        ; [DPU_V7R4_PIPE0] |521| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L14||
;*
;*   Loop source line                : 524
;*   Loop closing brace source line  : 526
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../source/can.c",line 524,column 12,is_stmt,isa 2
        LDRB      V9, [A1, #290]        ; [DPU_V7R4_PIPE0] |524| 
        BIC       V9, V9, #127          ; [DPU_V7R4_PIPE0] |524| 
        CMP       V9, #128              ; [DPU_V7R4_PIPE0] |524| 
        BEQ       ||$C$L14||            ; [DPU_V7R4_PIPE1] |524| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |524| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/can.c",line 529,column 5,is_stmt,isa 2
        LDR       V9, [A1, #296]        ; [DPU_V7R4_PIPE0] |529| 
        BIC       A1, V9, #-536870912   ; [DPU_V7R4_PIPE0] |529| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../source/can.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x215)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.clink
	.armfunc canGetErrorLevel
	.state32
	.global	canGetErrorLevel

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("canGetErrorLevel")
	.dwattr $C$DW$86, DW_AT_low_pc(canGetErrorLevel)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("canGetErrorLevel")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../source/can.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x390)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$86, DW_AT_decl_file("../source/can.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x390)
	.dwattr $C$DW$86, DW_AT_decl_column(0x08)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/can.c",line 913,column 1,is_stmt,address canGetErrorLevel,isa 2

	.dwfde $C$DW$CIE, canGetErrorLevel
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("node")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: canGetErrorLevel                                           *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
canGetErrorLevel:
;* --------------------------------------------------------------------------*
;* A1    assigned to node
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("node")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]

;* A1    assigned to errorLevel
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("errorLevel")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("errorLevel")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/can.c",line 920,column 5,is_stmt,isa 2
        LDR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |920| 
        AND       A1, V9, #224          ; [DPU_V7R4_PIPE0] |920| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../source/can.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x3a0)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.clink
	.armfunc canGetData
	.state32
	.global	canGetData

$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("canGetData")
	.dwattr $C$DW$91, DW_AT_low_pc(canGetData)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("canGetData")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../source/can.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x184)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$91, DW_AT_decl_file("../source/can.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0x184)
	.dwattr $C$DW$91, DW_AT_decl_column(0x08)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/can.c",line 389,column 1,is_stmt,address canGetData,isa 2

	.dwfde $C$DW$CIE, canGetData
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("node")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]

$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("messageBox")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("messageBox")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg1]

$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("data")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: canGetData                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
canGetData:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to node
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("node")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]

;* A2    assigned to messageBox
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("messageBox")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("messageBox")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg1]

;* V9    assigned to i
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("i")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]

;* A2    assigned to size
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("size")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg1]

;* A3    assigned to pData
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("pData")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("pData")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg2]

;* V9    assigned to success
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("success")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("success")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/can.c",line 404,column 5,is_stmt,isa 2
        SUB       V9, A2, #1            ; [DPU_V7R4_PIPE0] |404| 
        MOV       A4, V9, LSR #5        ; [DPU_V7R4_PIPE0] |404| 
        STMFD     SP!, {V1, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        ADD       LR, A1, A4, LSL #2    ; [DPU_V7R4_PIPE1] |404| 
        LDR       V1, [LR, #156]        ; [DPU_V7R4_PIPE0] |404| 
        MOV       A4, #1                ; [DPU_V7R4_PIPE1] |404| 
        AND       LR, V9, #31           ; [DPU_V7R4_PIPE0] |404| 
        TST       V1, A4, LSL LR        ; [DPU_V7R4_PIPE0] |404| 
	.dwpsn	file "../source/can.c",line 393,column 27,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |393| 
	.dwpsn	file "../source/can.c",line 404,column 5,is_stmt,isa 2
        BEQ       ||$C$L20||            ; [DPU_V7R4_PIPE1] |404| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |404| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L15||
;*
;*   Loop source line                : 413
;*   Loop closing brace source line  : 415
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../source/can.c",line 413,column 10,is_stmt,isa 2
        LDRB      LR, [A1, #290]        ; [DPU_V7R4_PIPE0] |413| 
        BIC       LR, LR, #127          ; [DPU_V7R4_PIPE0] |413| 
        CMP       LR, #128              ; [DPU_V7R4_PIPE0] |413| 
        BEQ       ||$C$L15||            ; [DPU_V7R4_PIPE1] |413| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |413| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/can.c",line 422,column 3,is_stmt,isa 2
        MOV       LR, #23               ; [DPU_V7R4_PIPE0] |422| 
        STRB      LR, [A1, #289]        ; [DPU_V7R4_PIPE0] |422| 
	.dwpsn	file "../source/can.c",line 426,column 9,is_stmt,isa 2
        STRB      A2, [A1, #291]        ; [DPU_V7R4_PIPE0] |426| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L16||
;*
;*   Loop source line                : 430
;*   Loop closing brace source line  : 432
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../source/can.c",line 430,column 10,is_stmt,isa 2
        LDRB      A2, [A1, #290]        ; [DPU_V7R4_PIPE0] |430| 
        BIC       A2, A2, #127          ; [DPU_V7R4_PIPE0] |430| 
        CMP       A2, #128              ; [DPU_V7R4_PIPE0] |430| 
        BEQ       ||$C$L16||            ; [DPU_V7R4_PIPE1] |430| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |430| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/can.c",line 437,column 3,is_stmt,isa 2
        LDR       A2, [A1, #300]        ; [DPU_V7R4_PIPE0] |437| 
        AND       A2, A2, #15           ; [DPU_V7R4_PIPE0] |437| 
        CMP       A2, #8                ; [DPU_V7R4_PIPE0] |437| 
        BLS       ||$C$L17||            ; [DPU_V7R4_PIPE1] |437| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |437| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/can.c",line 440,column 4,is_stmt,isa 2
        MOV       A2, #8                ; [DPU_V7R4_PIPE0] |440| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../source/can.c",line 444,column 16,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |444| 
        BEQ       ||$C$L19||            ; [DPU_V7R4_PIPE1] |444| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |444| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/can.c",line 454,column 4,is_stmt,isa 2
        LDR       V1, $C$CON1           ; [DPU_V7R4_PIPE0] |454| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L18||
;*
;*   Loop source line                : 444
;*   Loop closing brace source line  : 459
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L18||:    
        LDR       LR, [V1, +V9, LSL #2] ; [DPU_V7R4_PIPE0] |454| 
        ADD       LR, LR, A1            ; [DPU_V7R4_PIPE0] |454| 
	.dwpsn	file "../source/can.c",line 444,column 16,is_stmt,isa 2
        ADD       V9, V9, #1            ; [DPU_V7R4_PIPE0] |444| 
        CMP       A2, V9                ; [DPU_V7R4_PIPE0] |444| 
	.dwpsn	file "../source/can.c",line 454,column 4,is_stmt,isa 2
        LDRB      LR, [LR, #304]        ; [DPU_V7R4_PIPE0] |454| 
        STRB      LR, [A3], #1          ; [DPU_V7R4_PIPE0] |454| 
	.dwpsn	file "../source/can.c",line 444,column 16,is_stmt,isa 2
        BHI       ||$C$L18||            ; [DPU_V7R4_PIPE1] |444| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |444| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
        MOV       V9, A4                ; [DPU_V7R4_PIPE0] 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../source/can.c",line 467,column 5,is_stmt,isa 2
        LDR       A1, [A1, #300]        ; [DPU_V7R4_PIPE0] |467| 
        TST       A1, #16384            ; [DPU_V7R4_PIPE0] |467| 
        BEQ       ||$C$L21||            ; [DPU_V7R4_PIPE1] |467| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |467| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/can.c",line 469,column 9,is_stmt,isa 2
        MOV       V9, #3                ; [DPU_V7R4_PIPE0] |469| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../source/can.c",line 479,column 5,is_stmt,isa 2
        MOV       A1, V9                ; [DPU_V7R4_PIPE0] |479| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return

        LDMFD     SP!, {V1, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../source/can.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x1e0)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.clink
	.armfunc canFillMessageObjectData
	.state32
	.global	canFillMessageObjectData

$C$DW$102	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$102, DW_AT_name("canFillMessageObjectData")
	.dwattr $C$DW$102, DW_AT_low_pc(canFillMessageObjectData)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("canFillMessageObjectData")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../source/can.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x2a3)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$102, DW_AT_decl_file("../source/can.c")
	.dwattr $C$DW$102, DW_AT_decl_line(0x2a3)
	.dwattr $C$DW$102, DW_AT_decl_column(0x08)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../source/can.c",line 676,column 1,is_stmt,address canFillMessageObjectData,isa 2

	.dwfde $C$DW$CIE, canFillMessageObjectData
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("node")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]

$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("messageBox")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("messageBox")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg1]

$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("data")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: canFillMessageObjectData                                   *
;*                                                                           *
;*   Regs Modified     : A1,A3,A4,V1,V2,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
canFillMessageObjectData:
;* --------------------------------------------------------------------------*
;* A4    assigned to $O$C1
;* A1    assigned to node
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("node")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]

;* A2    assigned to messageBox
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("messageBox")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("messageBox")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg1]

;* A3    assigned to data
$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("data")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg2]

;* A4    assigned to i
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("i")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg3]

;* A1    assigned to success
$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("success")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("success")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, V1, V2, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwpsn	file "../source/can.c",line 686,column 5,is_stmt,isa 2
        SUB       A4, A2, #1            ; [DPU_V7R4_PIPE1] |686| 
        MOV       V9, A4, LSR #5        ; [DPU_V7R4_PIPE0] |686| 
        ADD       LR, A1, V9, LSL #2    ; [DPU_V7R4_PIPE0] |686| 
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |686| 
        AND       A4, A4, #31           ; [DPU_V7R4_PIPE1] |686| 
        LDR       LR, [LR, #136]        ; [DPU_V7R4_PIPE0] |686| 
        TST       LR, V9, LSL A4        ; [DPU_V7R4_PIPE0] |686| 
        BNE       ||$C$L24||            ; [DPU_V7R4_PIPE1] |686| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |686| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L22||
;*
;*   Loop source line                : 694
;*   Loop closing brace source line  : 696
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../source/can.c",line 694,column 10,is_stmt,isa 2
        LDRB      A4, [A1, #258]        ; [DPU_V7R4_PIPE0] |694| 
        BIC       A4, A4, #127          ; [DPU_V7R4_PIPE0] |694| 
        CMP       A4, #128              ; [DPU_V7R4_PIPE0] |694| 
        BEQ       ||$C$L22||            ; [DPU_V7R4_PIPE1] |694| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |694| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/can.c",line 715,column 4,is_stmt,isa 2
        LDR       V2, $C$CON1           ; [DPU_V7R4_PIPE0] |715| 
	.dwpsn	file "../source/can.c",line 702,column 3,is_stmt,isa 2
        MOV       A4, #131              ; [DPU_V7R4_PIPE0] |702| 
        STRB      A4, [A1, #257]        ; [DPU_V7R4_PIPE0] |702| 
	.dwpsn	file "../source/can.c",line 705,column 8,is_stmt,isa 2
        MOV       A4, #0                ; [DPU_V7R4_PIPE0] |705| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L23||
;*
;*   Loop source line                : 705
;*   Loop closing brace source line  : 720
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../source/can.c",line 715,column 4,is_stmt,isa 2
        LDR       LR, [V2, +A4, LSL #2] ; [DPU_V7R4_PIPE0] |715| 
	.dwpsn	file "../source/can.c",line 705,column 24,is_stmt,isa 2
        ADD       A4, A4, #1            ; [DPU_V7R4_PIPE0] |705| 
	.dwpsn	file "../source/can.c",line 715,column 4,is_stmt,isa 2
        ADD       V1, LR, A1            ; [DPU_V7R4_PIPE0] |715| 
	.dwpsn	file "../source/can.c",line 705,column 24,is_stmt,isa 2
        CMP       A4, #8                ; [DPU_V7R4_PIPE0] |705| 
	.dwpsn	file "../source/can.c",line 715,column 4,is_stmt,isa 2
        LDRB      LR, [A3], #1          ; [DPU_V7R4_PIPE0] |715| 
        STRB      LR, [V1, #272]        ; [DPU_V7R4_PIPE0] |715| 
	.dwpsn	file "../source/can.c",line 705,column 24,is_stmt,isa 2
        BCC       ||$C$L23||            ; [DPU_V7R4_PIPE1] |705| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |705| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/can.c",line 724,column 9,is_stmt,isa 2
        STRB      A2, [A1, #259]        ; [DPU_V7R4_PIPE0] |724| 
        MOV       A1, V9                ; [DPU_V7R4_PIPE0] |724| 
	.dwpsn	file "../source/can.c",line 726,column 3,is_stmt,isa 2
        B         ||$C$L25||            ; [DPU_V7R4_PIPE1] |726| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |726| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../source/can.c",line 688,column 9,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |688| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../source/can.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x2db)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.clink
	.armfunc canEnableloopback
	.state32
	.global	canEnableloopback

$C$DW$112	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$112, DW_AT_name("canEnableloopback")
	.dwattr $C$DW$112, DW_AT_low_pc(canEnableloopback)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("canEnableloopback")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../source/can.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x415)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$112, DW_AT_decl_file("../source/can.c")
	.dwattr $C$DW$112, DW_AT_decl_line(0x415)
	.dwattr $C$DW$112, DW_AT_decl_column(0x06)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/can.c",line 1046,column 1,is_stmt,address canEnableloopback,isa 2

	.dwfde $C$DW$CIE, canEnableloopback
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("node")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]

$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("Loopbacktype")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("Loopbacktype")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: canEnableloopback                                          *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
canEnableloopback:
;* --------------------------------------------------------------------------*
;* A1    assigned to node
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("node")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]

;* A2    assigned to Loopbacktype
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("Loopbacktype")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("Loopbacktype")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/can.c",line 1048,column 5,is_stmt,isa 2
        LDR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |1048| 
        ORR       V9, V9, #128          ; [DPU_V7R4_PIPE0] |1048| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |1048| 
	.dwpsn	file "../source/can.c",line 1051,column 5,is_stmt,isa 2
        LDR       V9, [A1, #20]         ; [DPU_V7R4_PIPE0] |1051| 
        ORR       V9, A2, V9            ; [DPU_V7R4_PIPE0] |1051| 
        STR       V9, [A1, #20]         ; [DPU_V7R4_PIPE0] |1051| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../source/can.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x41e)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.clink
	.armfunc canEnableStatusChangeNotification
	.state32
	.global	canEnableStatusChangeNotification

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("canEnableStatusChangeNotification")
	.dwattr $C$DW$118, DW_AT_low_pc(canEnableStatusChangeNotification)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("canEnableStatusChangeNotification")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../source/can.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x3cd)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_decl_file("../source/can.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x3cd)
	.dwattr $C$DW$118, DW_AT_decl_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/can.c",line 974,column 1,is_stmt,address canEnableStatusChangeNotification,isa 2

	.dwfde $C$DW$CIE, canEnableStatusChangeNotification
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("node")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: canEnableStatusChangeNotification                          *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
canEnableStatusChangeNotification:
;* --------------------------------------------------------------------------*
;* A1    assigned to node
$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("node")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/can.c",line 976,column 5,is_stmt,isa 2
        LDR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |976| 
        ORR       V9, V9, #4            ; [DPU_V7R4_PIPE0] |976| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |976| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../source/can.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x3d4)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.clink
	.armfunc canEnableErrorNotification
	.state32
	.global	canEnableErrorNotification

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("canEnableErrorNotification")
	.dwattr $C$DW$122, DW_AT_low_pc(canEnableErrorNotification)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("canEnableErrorNotification")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../source/can.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x3b1)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$122, DW_AT_decl_file("../source/can.c")
	.dwattr $C$DW$122, DW_AT_decl_line(0x3b1)
	.dwattr $C$DW$122, DW_AT_decl_column(0x06)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/can.c",line 946,column 1,is_stmt,address canEnableErrorNotification,isa 2

	.dwfde $C$DW$CIE, canEnableErrorNotification
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("node")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: canEnableErrorNotification                                 *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
canEnableErrorNotification:
;* --------------------------------------------------------------------------*
;* A1    assigned to node
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("node")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/can.c",line 950,column 5,is_stmt,isa 2
        LDR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |950| 
        ORR       V9, V9, #8            ; [DPU_V7R4_PIPE0] |950| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |950| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../source/can.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x3bc)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.clink
	.armfunc canDisableloopback
	.state32
	.global	canDisableloopback

$C$DW$126	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$126, DW_AT_name("canDisableloopback")
	.dwattr $C$DW$126, DW_AT_low_pc(canDisableloopback)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("canDisableloopback")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../source/can.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x42d)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_decl_file("../source/can.c")
	.dwattr $C$DW$126, DW_AT_decl_line(0x42d)
	.dwattr $C$DW$126, DW_AT_decl_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/can.c",line 1070,column 1,is_stmt,address canDisableloopback,isa 2

	.dwfde $C$DW$CIE, canDisableloopback
$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("node")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: canDisableloopback                                         *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
canDisableloopback:
;* --------------------------------------------------------------------------*
;* A1    assigned to node
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("node")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/can.c",line 1073,column 5,is_stmt,isa 2
        LDR       V9, [A1, #20]         ; [DPU_V7R4_PIPE0] |1073| 
        BIC       V9, V9, #280          ; [DPU_V7R4_PIPE0] |1073| 
        STR       V9, [A1, #20]         ; [DPU_V7R4_PIPE0] |1073| 
	.dwpsn	file "../source/can.c",line 1076,column 5,is_stmt,isa 2
        LDR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |1076| 
        BIC       V9, V9, #128          ; [DPU_V7R4_PIPE0] |1076| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |1076| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../source/can.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x437)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.clink
	.armfunc canDisableStatusChangeNotification
	.state32
	.global	canDisableStatusChangeNotification

$C$DW$130	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$130, DW_AT_name("canDisableStatusChangeNotification")
	.dwattr $C$DW$130, DW_AT_low_pc(canDisableStatusChangeNotification)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("canDisableStatusChangeNotification")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../source/can.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x3e2)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$130, DW_AT_decl_file("../source/can.c")
	.dwattr $C$DW$130, DW_AT_decl_line(0x3e2)
	.dwattr $C$DW$130, DW_AT_decl_column(0x06)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/can.c",line 995,column 1,is_stmt,address canDisableStatusChangeNotification,isa 2

	.dwfde $C$DW$CIE, canDisableStatusChangeNotification
$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_name("node")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: canDisableStatusChangeNotification                         *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
canDisableStatusChangeNotification:
;* --------------------------------------------------------------------------*
;* A1    assigned to node
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("node")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/can.c",line 996,column 5,is_stmt,isa 2
        LDR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |996| 
        BIC       V9, V9, #4            ; [DPU_V7R4_PIPE0] |996| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |996| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../source/can.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x3e7)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.clink
	.armfunc canDisableErrorNotification
	.state32
	.global	canDisableErrorNotification

$C$DW$134	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$134, DW_AT_name("canDisableErrorNotification")
	.dwattr $C$DW$134, DW_AT_low_pc(canDisableErrorNotification)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("canDisableErrorNotification")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../source/can.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x3f8)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$134, DW_AT_decl_file("../source/can.c")
	.dwattr $C$DW$134, DW_AT_decl_line(0x3f8)
	.dwattr $C$DW$134, DW_AT_decl_column(0x06)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/can.c",line 1017,column 1,is_stmt,address canDisableErrorNotification,isa 2

	.dwfde $C$DW$CIE, canDisableErrorNotification
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_name("node")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: canDisableErrorNotification                                *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
canDisableErrorNotification:
;* --------------------------------------------------------------------------*
;* A1    assigned to node
$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("node")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/can.c",line 1021,column 5,is_stmt,isa 2
        LDR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |1021| 
        BIC       V9, V9, #8            ; [DPU_V7R4_PIPE0] |1021| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |1021| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../source/can.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x403)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.clink
	.armfunc can1GetConfigValue
	.state32
	.global	can1GetConfigValue

$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("can1GetConfigValue")
	.dwattr $C$DW$138, DW_AT_low_pc(can1GetConfigValue)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("can1GetConfigValue")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../source/can.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x4a9)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$138, DW_AT_decl_file("../source/can.c")
	.dwattr $C$DW$138, DW_AT_decl_line(0x4a9)
	.dwattr $C$DW$138, DW_AT_decl_column(0x06)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/can.c",line 1194,column 1,is_stmt,address can1GetConfigValue,isa 2

	.dwfde $C$DW$CIE, can1GetConfigValue
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("config_reg")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]

$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_name("type")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: can1GetConfigValue                                         *
;*                                                                           *
;*   Regs Modified     : A2,A3,V9,SR                                         *
;*   Regs Used         : A1,A2,A3,V9,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
can1GetConfigValue:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A2    assigned to $O$C2
;* V9    assigned to $O$C3
;* A1    assigned to config_reg
$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("config_reg")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg0]

;* A2    assigned to type
$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("type")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/can.c",line 1195,column 5,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |1195| 
        BNE       ||$C$L26||            ; [DPU_V7R4_PIPE1] |1195| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |1195| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/can.c",line 1197,column 9,is_stmt,isa 2
        LDR       V9, $C$CON10          ; [DPU_V7R4_PIPE0] |1197| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |1197| 
	.dwpsn	file "../source/can.c",line 1198,column 9,is_stmt,isa 2
        MOV       V9, #7                ; [DPU_V7R4_PIPE0] |1198| 
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |1198| 
	.dwpsn	file "../source/can.c",line 1199,column 9,is_stmt,isa 2
        MOV       V9, #1800             ; [DPU_V7R4_PIPE0] |1199| 
        STR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |1199| 
	.dwpsn	file "../source/can.c",line 1200,column 9,is_stmt,isa 2
        MOV       V9, #128              ; [DPU_V7R4_PIPE0] |1200| 
        STR       V9, [A1, #12]         ; [DPU_V7R4_PIPE0] |1200| 
	.dwpsn	file "../source/can.c",line 1206,column 9,is_stmt,isa 2
        LDR       A2, $C$CON8           ; [DPU_V7R4_PIPE0] |1206| 
	.dwpsn	file "../source/can.c",line 1201,column 9,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |1201| 
        STR       V9, [A1, #16]         ; [DPU_V7R4_PIPE0] |1201| 
	.dwpsn	file "../source/can.c",line 1202,column 9,is_stmt,isa 2
        STR       V9, [A1, #20]         ; [DPU_V7R4_PIPE0] |1202| 
	.dwpsn	file "../source/can.c",line 1203,column 9,is_stmt,isa 2
        STR       V9, [A1, #24]         ; [DPU_V7R4_PIPE0] |1203| 
	.dwpsn	file "../source/can.c",line 1204,column 9,is_stmt,isa 2
        STR       V9, [A1, #28]         ; [DPU_V7R4_PIPE0] |1204| 
	.dwpsn	file "../source/can.c",line 1205,column 9,is_stmt,isa 2
        STR       V9, [A1, #32]         ; [DPU_V7R4_PIPE0] |1205| 
	.dwpsn	file "../source/can.c",line 1207,column 9,is_stmt,isa 2
        LDR       V9, $C$CON9           ; [DPU_V7R4_PIPE0] |1207| 
	.dwpsn	file "../source/can.c",line 1206,column 9,is_stmt,isa 2
        STR       A2, [A1, #36]         ; [DPU_V7R4_PIPE0] |1206| 
	.dwpsn	file "../source/can.c",line 1207,column 9,is_stmt,isa 2
        STR       V9, [A1, #40]         ; [DPU_V7R4_PIPE0] |1207| 
	.dwpsn	file "../source/can.c",line 1208,column 5,is_stmt,isa 2
        B         ||$C$L27||            ; [DPU_V7R4_PIPE1] |1208| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |1208| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../source/can.c",line 1212,column 9,is_stmt,isa 2
        LDR       V9, $C$CON2           ; [DPU_V7R4_PIPE0] |1212| 
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |1212| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |1212| 
	.dwpsn	file "../source/can.c",line 1213,column 9,is_stmt,isa 2
        LDR       A2, [V9, #4]          ; [DPU_V7R4_PIPE0] |1213| 
        STR       A2, [A1, #4]          ; [DPU_V7R4_PIPE0] |1213| 
	.dwpsn	file "../source/can.c",line 1214,column 9,is_stmt,isa 2
        LDR       A2, [V9, #12]         ; [DPU_V7R4_PIPE0] |1214| 
        STR       A2, [A1, #8]          ; [DPU_V7R4_PIPE0] |1214| 
	.dwpsn	file "../source/can.c",line 1215,column 9,is_stmt,isa 2
        LDR       A2, [V9, #20]         ; [DPU_V7R4_PIPE0] |1215| 
        STR       A2, [A1, #12]         ; [DPU_V7R4_PIPE0] |1215| 
	.dwpsn	file "../source/can.c",line 1217,column 9,is_stmt,isa 2
        ADD       A2, V9, #216          ; [DPU_V7R4_PIPE0] |1217| 
	.dwpsn	file "../source/can.c",line 1216,column 9,is_stmt,isa 2
        LDR       A3, [V9, #128]        ; [DPU_V7R4_PIPE0] |1216| 
        STR       A3, [A1, #16]         ; [DPU_V7R4_PIPE0] |1216| 
	.dwpsn	file "../source/can.c",line 1217,column 9,is_stmt,isa 2
        LDR       A3, [A2, #0]          ; [DPU_V7R4_PIPE0] |1217| 
        STR       A3, [A1, #20]         ; [DPU_V7R4_PIPE0] |1217| 
	.dwpsn	file "../source/can.c",line 1218,column 9,is_stmt,isa 2
        LDR       A3, [A2, #4]          ; [DPU_V7R4_PIPE0] |1218| 
        STR       A3, [A1, #24]         ; [DPU_V7R4_PIPE0] |1218| 
	.dwpsn	file "../source/can.c",line 1219,column 9,is_stmt,isa 2
        LDR       A3, [A2, #8]          ; [DPU_V7R4_PIPE0] |1219| 
        STR       A3, [A1, #28]         ; [DPU_V7R4_PIPE0] |1219| 
	.dwpsn	file "../source/can.c",line 1220,column 9,is_stmt,isa 2
        LDR       A2, [A2, #12]         ; [DPU_V7R4_PIPE0] |1220| 
        STR       A2, [A1, #32]         ; [DPU_V7R4_PIPE0] |1220| 
	.dwpsn	file "../source/can.c",line 1221,column 9,is_stmt,isa 2
        LDR       A2, [V9, #480]        ; [DPU_V7R4_PIPE0] |1221| 
        STR       A2, [A1, #36]         ; [DPU_V7R4_PIPE0] |1221| 
	.dwpsn	file "../source/can.c",line 1222,column 9,is_stmt,isa 2
        LDR       V9, [V9, #484]        ; [DPU_V7R4_PIPE0] |1222| 
        STR       V9, [A1, #40]         ; [DPU_V7R4_PIPE0] |1222| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../source/can.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x4c8)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	s_canByteOrder,32
	.align	4
||$C$CON2||:	.bits		0xfff7dc00,32

	.align	4
||$C$CON3||:	.bits		0x21443,32

	.align	4
||$C$CON4||:	.bits		0xfff7dd02,32

	.align	4
||$C$CON5||:	.bits		0xc00007ff,32

	.align	4
||$C$CON6||:	.bits		0xfff7dd01,32

	.align	4
||$C$CON7||:	.bits		0xfff7dd22,32

	.align	4
||$C$CON8||:	.bits		0x4000e,32

	.align	4
||$C$CON9||:	.bits		0x40008,32

	.align	4
||$C$CON10||:	.bits		0x21402,32


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
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$144, DW_AT_name("__max_align1")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0c)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$145, DW_AT_name("__max_align2")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0e)

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
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$146, DW_AT_name("vendorID")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("vendorID")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x78)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0c)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$147, DW_AT_name("moduleID")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("moduleID")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x79)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0c)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$148, DW_AT_name("instanceID")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("instanceID")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0c)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$149, DW_AT_name("sw_major_version")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("sw_major_version")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0c)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$150, DW_AT_name("sw_minor_version")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("sw_minor_version")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0c)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$151, DW_AT_name("sw_patch_version")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("sw_patch_version")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0c)

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


$C$DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$45

$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("t_isrFuncPTR")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x10)

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

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x13)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x13)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x1a)

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

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("Std_ReturnType")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x0f)


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x08)
$C$DW$152	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$152, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$36

$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x20)

$C$DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$27)

$C$DW$T$80	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_address_class(0x20)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x11)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x13)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1a)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("int16_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x14)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("sint16")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x11)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x1a)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x19)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x14)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x14)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x1a)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x1a)

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

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x0d)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x13)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x0e)

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

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x14)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__size_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__time_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x19)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x14)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x14)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x1a)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x1a)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x19)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x1a)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x1a)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x14)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x16)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x14)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x14)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x14)

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
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x60)
$C$DW$153	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$153, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x10)
$C$DW$154	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$154, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x18)
$C$DW$155	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$155, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$35


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x08)
$C$DW$156	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$156, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x70)
$C$DW$157	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$157, DW_AT_upper_bound(0x1b)

	.dwendtag $C$DW$T$38

$C$DW$T$162	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$32)


$C$DW$T$163	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x20)
$C$DW$158	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$158, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$163

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__key_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x0f)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x14)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x13)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__id_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x13)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x13)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x19)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x13)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x1a)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x13)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x15)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x13)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__off_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x13)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x13)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("int64_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x14)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("sint64")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x11)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x1c)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x14)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x14)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x14)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x14)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x14)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x14)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x1a)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x14)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x1a)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x14)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x19)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x16)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x15)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("uint64")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x12)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__float_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x10)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("float32")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("__double_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x11)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("float64")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$200	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$200, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$200, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x01)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("boolean")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x0f)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x11)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$203	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$203, DW_AT_address_class(0x20)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$205	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$205, DW_AT_address_class(0x20)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x19)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$159, DW_AT_name("__ap")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$29

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("__va_list")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x03)


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("canBase")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x1e8)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$160, DW_AT_name("CTL")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("CTL")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x48)
	.dwattr $C$DW$160, DW_AT_decl_column(0x11)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$161, DW_AT_name("ES")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("ES")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x49)
	.dwattr $C$DW$161, DW_AT_decl_column(0x11)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$162, DW_AT_name("EERC")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("EERC")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$162, DW_AT_decl_column(0x11)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$163, DW_AT_name("BTR")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("BTR")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$163, DW_AT_decl_column(0x11)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$164, DW_AT_name("INT")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("INT")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$164, DW_AT_decl_column(0x11)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$165, DW_AT_name("TEST")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("TEST")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$165, DW_AT_decl_column(0x11)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$166, DW_AT_name("rsvd1")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$166, DW_AT_decl_column(0x11)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$167, DW_AT_name("PERR")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("PERR")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$167, DW_AT_decl_column(0x11)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$168, DW_AT_name("rsvd2")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x50)
	.dwattr $C$DW$168, DW_AT_decl_column(0x11)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$169, DW_AT_name("ABOTR")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("ABOTR")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x51)
	.dwattr $C$DW$169, DW_AT_decl_column(0x11)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$170, DW_AT_name("TXRQX")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("TXRQX")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x52)
	.dwattr $C$DW$170, DW_AT_decl_column(0x11)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$171, DW_AT_name("TXRQx")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("TXRQx")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x53)
	.dwattr $C$DW$171, DW_AT_decl_column(0x11)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$172, DW_AT_name("NWDATX")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("NWDATX")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x54)
	.dwattr $C$DW$172, DW_AT_decl_column(0x11)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$173, DW_AT_name("NWDATx")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("NWDATx")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x55)
	.dwattr $C$DW$173, DW_AT_decl_column(0x11)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$174, DW_AT_name("INTPNDX")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("INTPNDX")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x56)
	.dwattr $C$DW$174, DW_AT_decl_column(0x11)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$175, DW_AT_name("INTPNDx")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("INTPNDx")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x57)
	.dwattr $C$DW$175, DW_AT_decl_column(0x11)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$176, DW_AT_name("MSGVALX")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("MSGVALX")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x58)
	.dwattr $C$DW$176, DW_AT_decl_column(0x11)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$177, DW_AT_name("MSGVALx")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("MSGVALx")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x59)
	.dwattr $C$DW$177, DW_AT_decl_column(0x11)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$178, DW_AT_name("rsvd3")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$178, DW_AT_decl_column(0x13)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$179, DW_AT_name("INTMUXx")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("INTMUXx")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$179, DW_AT_decl_column(0x11)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$180, DW_AT_name("rsvd4")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$180, DW_AT_decl_column(0x13)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$181, DW_AT_name("rsvd9")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("rsvd9")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x63)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0d)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$182, DW_AT_name("IF1CMD")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("IF1CMD")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x101]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x64)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0b)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$183, DW_AT_name("IF1STAT")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("IF1STAT")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x102]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x65)
	.dwattr $C$DW$183, DW_AT_decl_column(0x0b)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$184, DW_AT_name("IF1NO")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("IF1NO")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x103]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x66)
	.dwattr $C$DW$184, DW_AT_decl_column(0x0b)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$185, DW_AT_name("IF1MSK")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("IF1MSK")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x68)
	.dwattr $C$DW$185, DW_AT_decl_column(0x11)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$186, DW_AT_name("IF1ARB")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("IF1ARB")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x69)
	.dwattr $C$DW$186, DW_AT_decl_column(0x11)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$187, DW_AT_name("IF1MCTL")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("IF1MCTL")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$187, DW_AT_decl_column(0x11)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$188, DW_AT_name("IF1DATx")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("IF1DATx")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$188, DW_AT_decl_column(0x0b)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$189, DW_AT_name("rsvd5")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$189, DW_AT_decl_column(0x13)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$190, DW_AT_name("rsvd10")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x73)
	.dwattr $C$DW$190, DW_AT_decl_column(0x0d)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$191, DW_AT_name("IF2CMD")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("IF2CMD")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x121]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x74)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0b)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$192, DW_AT_name("IF2STAT")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("IF2STAT")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x122]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x75)
	.dwattr $C$DW$192, DW_AT_decl_column(0x0b)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$193, DW_AT_name("IF2NO")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("IF2NO")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x123]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x76)
	.dwattr $C$DW$193, DW_AT_decl_column(0x0b)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$194, DW_AT_name("IF2MSK")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("IF2MSK")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x78)
	.dwattr $C$DW$194, DW_AT_decl_column(0x11)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$195, DW_AT_name("IF2ARB")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("IF2ARB")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x79)
	.dwattr $C$DW$195, DW_AT_decl_column(0x11)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$196, DW_AT_name("IF2MCTL")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("IF2MCTL")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$196, DW_AT_decl_column(0x11)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$197, DW_AT_name("IF2DATx")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("IF2DATx")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0b)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$198, DW_AT_name("rsvd6")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("rsvd6")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$198, DW_AT_decl_column(0x13)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$199, DW_AT_name("IF3OBS")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("IF3OBS")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x140]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$199, DW_AT_decl_column(0x11)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$200, DW_AT_name("IF3MSK")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("IF3MSK")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$200, DW_AT_decl_column(0x11)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$201, DW_AT_name("IF3ARB")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("IF3ARB")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x148]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$201, DW_AT_decl_column(0x11)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$202, DW_AT_name("IF3MCTL")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("IF3MCTL")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x14c]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x80)
	.dwattr $C$DW$202, DW_AT_decl_column(0x11)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$203, DW_AT_name("IF3DATx")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("IF3DATx")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x81)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0b)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$204, DW_AT_name("rsvd7")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("rsvd7")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x158]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x82)
	.dwattr $C$DW$204, DW_AT_decl_column(0x13)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$205, DW_AT_name("IF3UEy")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("IF3UEy")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x160]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x83)
	.dwattr $C$DW$205, DW_AT_decl_column(0x11)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$206, DW_AT_name("rsvd8")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x170]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x84)
	.dwattr $C$DW$206, DW_AT_decl_column(0x13)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$207, DW_AT_name("TIOC")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("TIOC")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x85)
	.dwattr $C$DW$207, DW_AT_decl_column(0x11)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$208, DW_AT_name("RIOC")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("RIOC")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e4]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x86)
	.dwattr $C$DW$208, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$39, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$39

$C$DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$39)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("canBASE_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x03)

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x20)

$C$DW$T$210	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$50)


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("can_config_reg")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x2c)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$209, DW_AT_name("CONFIG_CTL")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("CONFIG_CTL")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x26a)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0c)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$210, DW_AT_name("CONFIG_ES")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("CONFIG_ES")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x26b)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0c)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$211, DW_AT_name("CONFIG_BTR")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("CONFIG_BTR")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$211, DW_AT_decl_column(0x0c)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$212, DW_AT_name("CONFIG_TEST")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("CONFIG_TEST")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x26d)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0c)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$213, DW_AT_name("CONFIG_ABOTR")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("CONFIG_ABOTR")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x26e)
	.dwattr $C$DW$213, DW_AT_decl_column(0x0c)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$214, DW_AT_name("CONFIG_INTMUX0")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("CONFIG_INTMUX0")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x26f)
	.dwattr $C$DW$214, DW_AT_decl_column(0x0c)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$215, DW_AT_name("CONFIG_INTMUX1")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("CONFIG_INTMUX1")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x270)
	.dwattr $C$DW$215, DW_AT_decl_column(0x0c)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$216, DW_AT_name("CONFIG_INTMUX2")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("CONFIG_INTMUX2")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x271)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0c)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$217, DW_AT_name("CONFIG_INTMUX3")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("CONFIG_INTMUX3")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x272)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0c)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$218, DW_AT_name("CONFIG_TIOC")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("CONFIG_TIOC")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x273)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0c)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$219, DW_AT_name("CONFIG_RIOC")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("CONFIG_RIOC")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x274)
	.dwattr $C$DW$219, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x268)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$40

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("can_config_reg_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x275)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x03)

$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x20)

$C$DW$T$213	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$57)


$C$DW$T$53	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$53, DW_AT_name("canloopBackType")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$220	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$220, DW_AT_name("Internal_Lbk")
	.dwattr $C$DW$220, DW_AT_const_value(0x10)
	.dwattr $C$DW$220, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x25f)
	.dwattr $C$DW$220, DW_AT_decl_column(0x05)

$C$DW$221	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$221, DW_AT_name("External_Lbk")
	.dwattr $C$DW$221, DW_AT_const_value(0x100)
	.dwattr $C$DW$221, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x260)
	.dwattr $C$DW$221, DW_AT_decl_column(0x05)

$C$DW$222	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$222, DW_AT_name("Internal_Silent_Lbk")
	.dwattr $C$DW$222, DW_AT_const_value(0x18)
	.dwattr $C$DW$222, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x261)
	.dwattr $C$DW$222, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x25d)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$53

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("canloopBackType_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x262)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x02)

$C$DW$T$214	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$54)


$C$DW$T$58	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$58, DW_AT_name("config_value_type")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$223	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$223, DW_AT_name("InitialValue")
	.dwattr $C$DW$223, DW_AT_const_value(0x00)
	.dwattr $C$DW$223, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$223, DW_AT_decl_column(0x02)

$C$DW$224	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$224, DW_AT_name("CurrentValue")
	.dwattr $C$DW$224, DW_AT_const_value(0x01)
	.dwattr $C$DW$224, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$224, DW_AT_decl_column(0x02)

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

$C$DW$T$215	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$59)


$C$DW$T$216	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$216, DW_AT_name("loopBackType")
	.dwattr $C$DW$T$216, DW_AT_byte_size(0x01)
$C$DW$225	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$225, DW_AT_name("Digital_Lbk")
	.dwattr $C$DW$225, DW_AT_const_value(0x00)
	.dwattr $C$DW$225, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$225, DW_AT_decl_column(0x05)

$C$DW$226	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$226, DW_AT_name("Analog_Lbk")
	.dwattr $C$DW$226, DW_AT_const_value(0x01)
	.dwattr $C$DW$226, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$226, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$216, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$216

$C$DW$T$217	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$217, DW_AT_name("loopBackType_t")
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x02)


$C$DW$T$218	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$218, DW_AT_name("systemInterrupt")
	.dwattr $C$DW$T$218, DW_AT_byte_size(0x01)
$C$DW$227	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$227, DW_AT_name("SYS_IRQ")
	.dwattr $C$DW$227, DW_AT_const_value(0x00)
	.dwattr $C$DW$227, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$227, DW_AT_decl_column(0x05)

$C$DW$228	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$228, DW_AT_name("SYS_FIQ")
	.dwattr $C$DW$228, DW_AT_const_value(0x01)
	.dwattr $C$DW$228, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$228, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$218, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$218

$C$DW$T$219	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$219, DW_AT_name("systemInterrupt_t")
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x02)


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("vimBase")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0xe0)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$229, DW_AT_name("IRQINDEX")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("IRQINDEX")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x45)
	.dwattr $C$DW$229, DW_AT_decl_column(0x11)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$230, DW_AT_name("FIQINDEX")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("FIQINDEX")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x46)
	.dwattr $C$DW$230, DW_AT_decl_column(0x11)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$231, DW_AT_name("rsvd1")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x47)
	.dwattr $C$DW$231, DW_AT_decl_column(0x13)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$232, DW_AT_name("rsvd2")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x48)
	.dwattr $C$DW$232, DW_AT_decl_column(0x13)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$233, DW_AT_name("FIRQPR0")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("FIRQPR0")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x49)
	.dwattr $C$DW$233, DW_AT_decl_column(0x11)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$234, DW_AT_name("FIRQPR1")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("FIRQPR1")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$234, DW_AT_decl_column(0x11)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$235, DW_AT_name("FIRQPR2")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("FIRQPR2")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$235, DW_AT_decl_column(0x11)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$236, DW_AT_name("FIRQPR3")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("FIRQPR3")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$236, DW_AT_decl_column(0x11)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$237, DW_AT_name("INTREQ0")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("INTREQ0")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$237, DW_AT_decl_column(0x11)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$238, DW_AT_name("INTREQ1")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("INTREQ1")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$238, DW_AT_decl_column(0x11)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$239, DW_AT_name("INTREQ2")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("INTREQ2")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$239, DW_AT_decl_column(0x11)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$240, DW_AT_name("INTREQ3")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("INTREQ3")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x50)
	.dwattr $C$DW$240, DW_AT_decl_column(0x11)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$241, DW_AT_name("REQMASKSET0")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("REQMASKSET0")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x51)
	.dwattr $C$DW$241, DW_AT_decl_column(0x11)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$242, DW_AT_name("REQMASKSET1")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("REQMASKSET1")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x52)
	.dwattr $C$DW$242, DW_AT_decl_column(0x11)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$243, DW_AT_name("REQMASKSET2")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("REQMASKSET2")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x53)
	.dwattr $C$DW$243, DW_AT_decl_column(0x11)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$244, DW_AT_name("REQMASKSET3")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("REQMASKSET3")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x54)
	.dwattr $C$DW$244, DW_AT_decl_column(0x11)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$245, DW_AT_name("REQMASKCLR0")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("REQMASKCLR0")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x55)
	.dwattr $C$DW$245, DW_AT_decl_column(0x11)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$246, DW_AT_name("REQMASKCLR1")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("REQMASKCLR1")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x56)
	.dwattr $C$DW$246, DW_AT_decl_column(0x11)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$247, DW_AT_name("REQMASKCLR2")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("REQMASKCLR2")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x57)
	.dwattr $C$DW$247, DW_AT_decl_column(0x11)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$248, DW_AT_name("REQMASKCLR3")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("REQMASKCLR3")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x58)
	.dwattr $C$DW$248, DW_AT_decl_column(0x11)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$249, DW_AT_name("WAKEMASKSET0")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("WAKEMASKSET0")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x59)
	.dwattr $C$DW$249, DW_AT_decl_column(0x11)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$250, DW_AT_name("WAKEMASKSET1")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("WAKEMASKSET1")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$250, DW_AT_decl_column(0x11)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$251, DW_AT_name("WAKEMASKSET2")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("WAKEMASKSET2")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$251, DW_AT_decl_column(0x11)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$252, DW_AT_name("WAKEMASKSET3")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("WAKEMASKSET3")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$252, DW_AT_decl_column(0x11)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$253, DW_AT_name("WAKEMASKCLR0")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("WAKEMASKCLR0")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$253, DW_AT_decl_column(0x11)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$254, DW_AT_name("WAKEMASKCLR1")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("WAKEMASKCLR1")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$254, DW_AT_decl_column(0x11)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$255, DW_AT_name("WAKEMASKCLR2")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("WAKEMASKCLR2")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$255, DW_AT_decl_column(0x11)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$256, DW_AT_name("WAKEMASKCLR3")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("WAKEMASKCLR3")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x60)
	.dwattr $C$DW$256, DW_AT_decl_column(0x11)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$257, DW_AT_name("IRQVECREG")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("IRQVECREG")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x61)
	.dwattr $C$DW$257, DW_AT_decl_column(0x11)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$258, DW_AT_name("FIQVECREG")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("FIQVECREG")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x62)
	.dwattr $C$DW$258, DW_AT_decl_column(0x11)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$259, DW_AT_name("CAPEVT")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("CAPEVT")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x63)
	.dwattr $C$DW$259, DW_AT_decl_column(0x11)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$260, DW_AT_name("rsvd3")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x64)
	.dwattr $C$DW$260, DW_AT_decl_column(0x13)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$261, DW_AT_name("CHANCTRL")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("CHANCTRL")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x65)
	.dwattr $C$DW$261, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$41

$C$DW$T$220	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$41)

$C$DW$T$221	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$221, DW_AT_name("vimBASE_t")
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x03)


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("vim_config_reg")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x94)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$262, DW_AT_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x70)
	.dwattr $C$DW$262, DW_AT_decl_column(0x0c)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$263, DW_AT_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x71)
	.dwattr $C$DW$263, DW_AT_decl_column(0x0c)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$264, DW_AT_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x72)
	.dwattr $C$DW$264, DW_AT_decl_column(0x0c)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$265, DW_AT_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x73)
	.dwattr $C$DW$265, DW_AT_decl_column(0x0c)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$266, DW_AT_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x74)
	.dwattr $C$DW$266, DW_AT_decl_column(0x0c)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$267, DW_AT_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x75)
	.dwattr $C$DW$267, DW_AT_decl_column(0x0c)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$268, DW_AT_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x76)
	.dwattr $C$DW$268, DW_AT_decl_column(0x0c)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$269, DW_AT_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x77)
	.dwattr $C$DW$269, DW_AT_decl_column(0x0c)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$270, DW_AT_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x78)
	.dwattr $C$DW$270, DW_AT_decl_column(0x0c)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$271, DW_AT_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x79)
	.dwattr $C$DW$271, DW_AT_decl_column(0x0c)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$272, DW_AT_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$272, DW_AT_decl_column(0x0c)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$273, DW_AT_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$273, DW_AT_decl_column(0x0c)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$274, DW_AT_name("CONFIG_CAPEVT")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("CONFIG_CAPEVT")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$274, DW_AT_decl_column(0x0c)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$275, DW_AT_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$275, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$42

$C$DW$T$222	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$222, DW_AT_name("vim_config_reg_t")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x03)

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

$C$DW$276	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$276, DW_AT_name("A1")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg0]

$C$DW$277	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$277, DW_AT_name("A2")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg1]

$C$DW$278	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$278, DW_AT_name("A3")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg2]

$C$DW$279	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$279, DW_AT_name("A4")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg3]

$C$DW$280	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$280, DW_AT_name("V1")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg4]

$C$DW$281	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$281, DW_AT_name("V2")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg5]

$C$DW$282	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$282, DW_AT_name("V3")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg6]

$C$DW$283	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$283, DW_AT_name("V4")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg7]

$C$DW$284	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$284, DW_AT_name("V5")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg8]

$C$DW$285	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$285, DW_AT_name("V6")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg9]

$C$DW$286	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$286, DW_AT_name("V7")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg10]

$C$DW$287	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$287, DW_AT_name("V8")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg11]

$C$DW$288	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$288, DW_AT_name("V9")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg12]

$C$DW$289	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$289, DW_AT_name("SP")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg13]

$C$DW$290	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$290, DW_AT_name("LR")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg14]

$C$DW$291	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$291, DW_AT_name("PC")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg15]

$C$DW$292	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$292, DW_AT_name("SR")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg17]

$C$DW$293	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$293, DW_AT_name("AP")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg7]

$C$DW$294	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$294, DW_AT_name("D0")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x40]

$C$DW$295	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$295, DW_AT_name("D0_hi")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x41]

$C$DW$296	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$296, DW_AT_name("D1")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x42]

$C$DW$297	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$297, DW_AT_name("D1_hi")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x43]

$C$DW$298	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$298, DW_AT_name("D2")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x44]

$C$DW$299	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$299, DW_AT_name("D2_hi")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x45]

$C$DW$300	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$300, DW_AT_name("D3")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x46]

$C$DW$301	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$301, DW_AT_name("D3_hi")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x47]

$C$DW$302	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$302, DW_AT_name("D4")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x48]

$C$DW$303	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$303, DW_AT_name("D4_hi")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x49]

$C$DW$304	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$304, DW_AT_name("D5")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$305	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$305, DW_AT_name("D5_hi")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$306	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$306, DW_AT_name("D6")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$307	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$307, DW_AT_name("D6_hi")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$308	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$308, DW_AT_name("D7")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$309	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$309, DW_AT_name("D7_hi")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$310	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$310, DW_AT_name("D8")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x50]

$C$DW$311	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$311, DW_AT_name("D8_hi")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x51]

$C$DW$312	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$312, DW_AT_name("D9")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x52]

$C$DW$313	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$313, DW_AT_name("D9_hi")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x53]

$C$DW$314	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$314, DW_AT_name("D10")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x54]

$C$DW$315	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$315, DW_AT_name("D10_hi")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x55]

$C$DW$316	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$316, DW_AT_name("D11")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x56]

$C$DW$317	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$317, DW_AT_name("D11_hi")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x57]

$C$DW$318	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$318, DW_AT_name("D12")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x58]

$C$DW$319	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$319, DW_AT_name("D12_hi")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x59]

$C$DW$320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$320, DW_AT_name("D13")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$321, DW_AT_name("D13_hi")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$322	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$322, DW_AT_name("D14")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$323	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$323, DW_AT_name("D14_hi")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$324	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$324, DW_AT_name("D15")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$325	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$325, DW_AT_name("D15_hi")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$326	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$326, DW_AT_name("FPEXC")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg18]

$C$DW$327	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$327, DW_AT_name("FPSCR")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

