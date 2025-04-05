;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                        Unix v18.12.2.LTS *
;* Date/Time created: Sun Sep 26 09:08:09 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=32 --diag_wrap=off --embedded_constants=on --endian=big --float_support=VFPv3D16 --hll_source=on --object_format=elf --silicon_version=7R4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.state32

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../user_source/user_uart.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v18.12.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/mark/workspace_v9/dnn_llvm/Debug")
	.global	Sci_uart
	.common	Sci_uart,532,4
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("Sci_uart")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("Sci_uart")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr Sci_uart]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../user_source/user_uart.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$1, DW_AT_decl_column(0x13)

	.global	Sci_Lin_uart
	.common	Sci_Lin_uart,532,4
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("Sci_Lin_uart")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("Sci_Lin_uart")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr Sci_Lin_uart]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("../user_source/user_uart.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$2, DW_AT_decl_column(0x13)

	.global	sci_buf
	.common	sci_buf,32,1
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("sci_buf")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("sci_buf")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr sci_buf]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("../user_source/user_uart.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$3, DW_AT_decl_column(0x07)

	.global	sci_lin_buf
	.common	sci_lin_buf,32,1
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("sci_lin_buf")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("sci_lin_buf")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr sci_lin_buf]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("../user_source/user_uart.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$4, DW_AT_decl_column(0x07)


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("sciReceive")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("sciReceive")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$57)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$28)

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$5


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("strlen")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("strlen")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/string.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x55)
	.dwattr $C$DW$9, DW_AT_decl_column(0x14)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$93)

	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("_enable_IRQ")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_enable_IRQ")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwendtag $C$DW$11

;	/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armopt /tmp/TI13KKMjhTr /tmp/TI13KTWsDmU 
	.sect	".text"
	.clink
	.armfunc RS485_sci_lin_Rx
	.state32
	.global	RS485_sci_lin_Rx

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("RS485_sci_lin_Rx")
	.dwattr $C$DW$12, DW_AT_low_pc(RS485_sci_lin_Rx)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("RS485_sci_lin_Rx")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../user_source/user_uart.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_decl_file("../user_source/user_uart.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x15)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../user_source/user_uart.c",line 21,column 28,is_stmt,address RS485_sci_lin_Rx,isa 2

	.dwfde $C$DW$CIE, RS485_sci_lin_Rx

;*****************************************************************************
;* FUNCTION NAME: RS485_sci_lin_Rx                                           *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RS485_sci_lin_Rx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../user_source/user_uart.c",line 21,column 29,is_stmt,isa 2
        LDR       A1, $C$CON1           ; [DPU_V7R4_PIPE0] |21| 
        LDR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |21| 
        BIC       V9, V9, #2            ; [DPU_V7R4_PIPE0] |21| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |21| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../user_source/user_uart.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x15)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x35)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.armfunc user_sci_init
	.state32
	.global	user_sci_init

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("user_sci_init")
	.dwattr $C$DW$14, DW_AT_low_pc(user_sci_init)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("user_sci_init")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../user_source/user_uart.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x43)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_decl_file("../user_source/user_uart.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x43)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../user_source/user_uart.c",line 68,column 1,is_stmt,address user_sci_init,isa 2

	.dwfde $C$DW$CIE, user_sci_init

;*****************************************************************************
;* FUNCTION NAME: user_sci_init                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
user_sci_init:
;* --------------------------------------------------------------------------*
;* A2    assigned to $O$C1
;* V9    assigned to $O$C2
;* A1    assigned to $O$C3
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../user_source/user_uart.c",line 69,column 5,is_stmt,isa 2
        LDR       A1, $C$CON2           ; [DPU_V7R4_PIPE0] |69| 
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
        LDR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |69| 
        ORR       V9, V9, #2            ; [DPU_V7R4_PIPE0] |69| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |69| 
	.dwpsn	file "../user_source/user_uart.c",line 70,column 5,is_stmt,isa 2
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("RS485_sci_lin_Rx")
	.dwattr $C$DW$15, DW_AT_TI_call

        BL        RS485_sci_lin_Rx      ; [DPU_V7R4_PIPE1] |70| 
        ; CALL OCCURS {RS485_sci_lin_Rx }  ; [] |70| 
	.dwpsn	file "../user_source/user_uart.c",line 71,column 5,is_stmt,isa 2
        LDR       A1, $C$CON3           ; [DPU_V7R4_PIPE0] |71| 
        LDR       V9, $C$CON4           ; [DPU_V7R4_PIPE0] |71| 
	.dwpsn	file "../user_source/user_uart.c",line 72,column 5,is_stmt,isa 2
        LDR       A2, $C$CON5           ; [DPU_V7R4_PIPE0] |72| 
	.dwpsn	file "../user_source/user_uart.c",line 77,column 5,is_stmt,isa 2
        LDR       A3, $C$CON8           ; [DPU_V7R4_PIPE0] |77| 
	.dwpsn	file "../user_source/user_uart.c",line 71,column 5,is_stmt,isa 2
        STR       V9, [A1, #528]        ; [DPU_V7R4_PIPE0] |71| 
	.dwpsn	file "../user_source/user_uart.c",line 73,column 5,is_stmt,isa 2
        LDR       V9, $C$CON6           ; [DPU_V7R4_PIPE0] |73| 
	.dwpsn	file "../user_source/user_uart.c",line 72,column 5,is_stmt,isa 2
        STR       A2, [A1, #524]        ; [DPU_V7R4_PIPE0] |72| 
	.dwpsn	file "../user_source/user_uart.c",line 73,column 5,is_stmt,isa 2
        STR       V9, [A1, #520]        ; [DPU_V7R4_PIPE0] |73| 
	.dwpsn	file "../user_source/user_uart.c",line 77,column 5,is_stmt,isa 2
        LDR       A2, $C$CON7           ; [DPU_V7R4_PIPE0] |77| 
	.dwpsn	file "../user_source/user_uart.c",line 74,column 5,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |74| 
        STR       V9, [A1, #512]        ; [DPU_V7R4_PIPE0] |74| 
	.dwpsn	file "../user_source/user_uart.c",line 75,column 5,is_stmt,isa 2
        STR       V9, [A1, #516]        ; [DPU_V7R4_PIPE0] |75| 
	.dwpsn	file "../user_source/user_uart.c",line 78,column 5,is_stmt,isa 2
        LDR       A1, $C$CON9           ; [DPU_V7R4_PIPE0] |78| 
	.dwpsn	file "../user_source/user_uart.c",line 77,column 5,is_stmt,isa 2
        STR       A3, [A2, #528]        ; [DPU_V7R4_PIPE0] |77| 
	.dwpsn	file "../user_source/user_uart.c",line 79,column 5,is_stmt,isa 2
        LDR       A3, $C$CON10          ; [DPU_V7R4_PIPE0] |79| 
	.dwpsn	file "../user_source/user_uart.c",line 78,column 5,is_stmt,isa 2
        STR       A1, [A2, #524]        ; [DPU_V7R4_PIPE0] |78| 
	.dwpsn	file "../user_source/user_uart.c",line 79,column 5,is_stmt,isa 2
        STR       A3, [A2, #520]        ; [DPU_V7R4_PIPE0] |79| 
	.dwpsn	file "../user_source/user_uart.c",line 80,column 5,is_stmt,isa 2
        STR       V9, [A2, #512]        ; [DPU_V7R4_PIPE0] |80| 
	.dwpsn	file "../user_source/user_uart.c",line 81,column 5,is_stmt,isa 2
        STR       V9, [A2, #516]        ; [DPU_V7R4_PIPE0] |81| 
	.dwpsn	file "../user_source/user_uart.c",line 83,column 5,is_stmt,isa 2
        CPSIE     i                     ; [DPU_V7R4_PIPE0] |83| 
	.dwpsn	file "../user_source/user_uart.c",line 84,column 5,is_stmt,isa 2
        LDR       A3, $C$CON12          ; [DPU_V7R4_PIPE0] |84| 
        LDR       A1, $C$CON11          ; [DPU_V7R4_PIPE0] |84| 
        MOV       A2, #1                ; [DPU_V7R4_PIPE0] |84| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("sciReceive")
	.dwattr $C$DW$16, DW_AT_TI_call

        BL        sciReceive            ; [DPU_V7R4_PIPE1] |84| 
        ; CALL OCCURS {sciReceive }      ; [] |84| 
	.dwpsn	file "../user_source/user_uart.c",line 85,column 5,is_stmt,isa 2
        LDR       A1, $C$CON13          ; [DPU_V7R4_PIPE0] |85| 
        LDR       A3, $C$CON14          ; [DPU_V7R4_PIPE0] |85| 
        MOV       A2, #1                ; [DPU_V7R4_PIPE0] |85| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("sciReceive")
	.dwattr $C$DW$17, DW_AT_TI_call

        BL        sciReceive            ; [DPU_V7R4_PIPE1] |85| 
        ; CALL OCCURS {sciReceive }      ; [] |85| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../user_source/user_uart.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x56)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.armfunc sci_lin_Send
	.state32
	.global	sci_lin_Send

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("sci_lin_Send")
	.dwattr $C$DW$19, DW_AT_low_pc(sci_lin_Send)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("sci_lin_Send")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../user_source/user_uart.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x21)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("../user_source/user_uart.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x21)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../user_source/user_uart.c",line 34,column 1,is_stmt,address sci_lin_Send,isa 2

	.dwfde $C$DW$CIE, sci_lin_Send
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("text")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("text")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("length")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: sci_lin_Send                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,V9,LR,SR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
sci_lin_Send:
;* --------------------------------------------------------------------------*
;* A1    assigned to text
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("text")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("text")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]

;* A2    assigned to length
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("length")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../user_source/user_uart.c",line 37,column 16,is_stmt,isa 2
        LDR       V9, $C$CON15          ; [DPU_V7R4_PIPE0] |37| 
	.dwpsn	file "../user_source/user_uart.c",line 38,column 9,is_stmt,isa 2
        LDR       A4, $C$CON16          ; [DPU_V7R4_PIPE0] |38| 
	.dwpsn	file "../user_source/user_uart.c",line 35,column 5,is_stmt,isa 2
        B         ||$C$L3||             ; [DPU_V7R4_PIPE1] |35| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |35| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
        SUB       A2, A2, #1            ; [DPU_V7R4_PIPE0] |35| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 37
;*   Loop closing brace source line  : 37
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../user_source/user_uart.c",line 37,column 16,is_stmt,isa 2
        LDR       A3, [V9, #0]          ; [DPU_V7R4_PIPE0] |37| 
        TST       A3, #256              ; [DPU_V7R4_PIPE0] |37| 
        BEQ       ||$C$L2||             ; [DPU_V7R4_PIPE1] |37| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |37| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_uart.c",line 38,column 9,is_stmt,isa 2
        LDRB      A3, [A1], #1          ; [DPU_V7R4_PIPE0] |38| 
        STR       A3, [A4, #0]          ; [DPU_V7R4_PIPE0] |38| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../user_source/user_uart.c",line 35,column 5,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |35| 
        BNE       ||$C$L1||             ; [DPU_V7R4_PIPE1] |35| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |35| 
;* --------------------------------------------------------------------------*
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../user_source/user_uart.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x28)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.clink
	.armfunc sci_Send
	.state32
	.global	sci_Send

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("sci_Send")
	.dwattr $C$DW$25, DW_AT_low_pc(sci_Send)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("sci_Send")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../user_source/user_uart.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x18)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_decl_file("../user_source/user_uart.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x18)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../user_source/user_uart.c",line 25,column 1,is_stmt,address sci_Send,isa 2

	.dwfde $C$DW$CIE, sci_Send
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("text")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("text")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg0]

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("length")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: sci_Send                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,V9,LR,SR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
sci_Send:
;* --------------------------------------------------------------------------*
;* A1    assigned to text
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("text")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("text")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]

;* A2    assigned to length
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("length")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../user_source/user_uart.c",line 28,column 16,is_stmt,isa 2
        LDR       V9, $C$CON17          ; [DPU_V7R4_PIPE0] |28| 
	.dwpsn	file "../user_source/user_uart.c",line 29,column 9,is_stmt,isa 2
        LDR       A4, $C$CON18          ; [DPU_V7R4_PIPE0] |29| 
	.dwpsn	file "../user_source/user_uart.c",line 26,column 5,is_stmt,isa 2
        B         ||$C$L6||             ; [DPU_V7R4_PIPE1] |26| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |26| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
        SUB       A2, A2, #1            ; [DPU_V7R4_PIPE0] |26| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 28
;*   Loop closing brace source line  : 28
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../user_source/user_uart.c",line 28,column 16,is_stmt,isa 2
        LDR       A3, [V9, #0]          ; [DPU_V7R4_PIPE0] |28| 
        TST       A3, #256              ; [DPU_V7R4_PIPE0] |28| 
        BEQ       ||$C$L5||             ; [DPU_V7R4_PIPE1] |28| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |28| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_uart.c",line 29,column 9,is_stmt,isa 2
        LDRB      A3, [A1], #1          ; [DPU_V7R4_PIPE0] |29| 
        STR       A3, [A4, #0]          ; [DPU_V7R4_PIPE0] |29| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../user_source/user_uart.c",line 26,column 5,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |26| 
        BNE       ||$C$L4||             ; [DPU_V7R4_PIPE1] |26| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |26| 
;* --------------------------------------------------------------------------*
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../user_source/user_uart.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x1f)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.clink
	.armfunc sciNotification
	.state32
	.global	sciNotification

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("sciNotification")
	.dwattr $C$DW$31, DW_AT_low_pc(sciNotification)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("sciNotification")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../user_source/user_uart.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x2a)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_decl_file("../user_source/user_uart.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../user_source/user_uart.c",line 43,column 1,is_stmt,address sciNotification,isa 2

	.dwfde $C$DW$CIE, sciNotification
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("sci")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("flags")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: sciNotification                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi,D3, *
;*                           D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,FPEXC,*
;*                           FPSCR                                           *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
sciNotification:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* A1    assigned to sci
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("sci")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]

;* A2    assigned to flags
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("flags")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../user_source/user_uart.c",line 44,column 4,is_stmt,isa 2
        CMP       A2, #512              ; [DPU_V7R4_PIPE0] |44| 
        BNE       ||$C$L10||            ; [DPU_V7R4_PIPE1] |44| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |44| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_uart.c",line 46,column 6,is_stmt,isa 2
        LDR       A2, $C$CON11          ; [DPU_V7R4_PIPE0] |46| 
        CMP       A2, A1                ; [DPU_V7R4_PIPE0] |46| 
        BEQ       ||$C$L8||             ; [DPU_V7R4_PIPE1] |46| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |46| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_uart.c",line 57,column 11,is_stmt,isa 2
        LDR       V9, $C$CON7           ; [DPU_V7R4_PIPE0] |57| 
	.dwpsn	file "../user_source/user_uart.c",line 58,column 11,is_stmt,isa 2
        LDR       A3, $C$CON14          ; [DPU_V7R4_PIPE0] |58| 
	.dwpsn	file "../user_source/user_uart.c",line 57,column 11,is_stmt,isa 2
        MOV       A1, #-2147483648      ; [DPU_V7R4_PIPE0] |57| 
        STR       A1, [V9, #516]        ; [DPU_V7R4_PIPE0] |57| 
	.dwpsn	file "../user_source/user_uart.c",line 58,column 11,is_stmt,isa 2
        LDR       A2, [V9, #512]        ; [DPU_V7R4_PIPE0] |58| 
        LDRB      A1, [A3, #0]          ; [DPU_V7R4_PIPE0] |58| 
        STRB      A1, [V9, +A2]         ; [DPU_V7R4_PIPE0] |58| 
	.dwpsn	file "../user_source/user_uart.c",line 59,column 11,is_stmt,isa 2
        LDR       A1, [V9, #512]        ; [DPU_V7R4_PIPE0] |59| 
        ADD       A1, A1, #1            ; [DPU_V7R4_PIPE0] |59| 
        STR       A1, [V9, #512]        ; [DPU_V7R4_PIPE0] |59| 
	.dwpsn	file "../user_source/user_uart.c",line 60,column 11,is_stmt,isa 2
        LDR       A1, [V9, #512]        ; [DPU_V7R4_PIPE0] |60| 
        CMP       A1, #512              ; [DPU_V7R4_PIPE0] |60| 
        BCC       ||$C$L7||             ; [DPU_V7R4_PIPE1] |60| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |60| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_uart.c",line 60,column 50,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |60| 
        STR       A1, [V9, #512]        ; [DPU_V7R4_PIPE0] |60| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../user_source/user_uart.c",line 61,column 11,is_stmt,isa 2
        LDR       A1, $C$CON13          ; [DPU_V7R4_PIPE0] |61| 
        MOV       A2, #1                ; [DPU_V7R4_PIPE0] |61| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("sciReceive")
	.dwattr $C$DW$36, DW_AT_TI_call
	.dwattr $C$DW$36, DW_AT_TI_return

        CRET      sciReceive            ; [DPU_V7R4_PIPE1] |61| 
        ; CALL OCCURS {sciReceive }      ; [] |61| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../user_source/user_uart.c",line 48,column 10,is_stmt,isa 2
        LDR       V9, $C$CON3           ; [DPU_V7R4_PIPE0] |48| 
	.dwpsn	file "../user_source/user_uart.c",line 49,column 10,is_stmt,isa 2
        LDR       A3, $C$CON12          ; [DPU_V7R4_PIPE0] |49| 
	.dwpsn	file "../user_source/user_uart.c",line 48,column 10,is_stmt,isa 2
        MOV       A1, #-2147483648      ; [DPU_V7R4_PIPE0] |48| 
        STR       A1, [V9, #516]        ; [DPU_V7R4_PIPE0] |48| 
	.dwpsn	file "../user_source/user_uart.c",line 49,column 10,is_stmt,isa 2
        LDR       A4, [V9, #512]        ; [DPU_V7R4_PIPE0] |49| 
        LDRB      A1, [A3, #0]          ; [DPU_V7R4_PIPE0] |49| 
        STRB      A1, [V9, +A4]         ; [DPU_V7R4_PIPE0] |49| 
	.dwpsn	file "../user_source/user_uart.c",line 50,column 10,is_stmt,isa 2
        LDR       A1, [V9, #512]        ; [DPU_V7R4_PIPE0] |50| 
        ADD       A1, A1, #1            ; [DPU_V7R4_PIPE0] |50| 
        STR       A1, [V9, #512]        ; [DPU_V7R4_PIPE0] |50| 
	.dwpsn	file "../user_source/user_uart.c",line 51,column 10,is_stmt,isa 2
        LDR       A1, [V9, #512]        ; [DPU_V7R4_PIPE0] |51| 
        CMP       A1, #512              ; [DPU_V7R4_PIPE0] |51| 
        BCC       ||$C$L9||             ; [DPU_V7R4_PIPE1] |51| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |51| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_uart.c",line 51,column 45,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |51| 
        STR       A1, [V9, #512]        ; [DPU_V7R4_PIPE0] |51| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
        MOV       A1, A2                ; [DPU_V7R4_PIPE0] 
	.dwpsn	file "../user_source/user_uart.c",line 52,column 10,is_stmt,isa 2
        MOV       A2, #1                ; [DPU_V7R4_PIPE0] |52| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("sciReceive")
	.dwattr $C$DW$37, DW_AT_TI_call
	.dwattr $C$DW$37, DW_AT_TI_return

        CRET      sciReceive            ; [DPU_V7R4_PIPE1] |52| 
        ; CALL OCCURS {sciReceive }      ; [] |52| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../user_source/user_uart.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x41)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.armfunc fputs
	.state32
	.global	fputs

$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("fputs")
	.dwattr $C$DW$39, DW_AT_low_pc(fputs)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("fputs")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../user_source/user_uart.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$39, DW_AT_decl_file("../user_source/user_uart.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x59)
	.dwattr $C$DW$39, DW_AT_decl_column(0x05)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../user_source/user_uart.c",line 90,column 1,is_stmt,address fputs,isa 2

	.dwfde $C$DW$CIE, fputs
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("_ptr")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_ptr")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("_fp")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_fp")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: fputs                                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
fputs:
;* --------------------------------------------------------------------------*
;* V1    assigned to _ptr
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("_ptr")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_ptr")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg4]

;* V9    assigned to i
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("i")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]

;* A1    assigned to len
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("len")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {V1, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        MOV       V1, A1                ; [DPU_V7R4_PIPE0] |90| 
	.dwpsn	file "../user_source/user_uart.c",line 92,column 3,is_stmt,isa 2
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("strlen")
	.dwattr $C$DW$45, DW_AT_TI_call

        BL        strlen                ; [DPU_V7R4_PIPE1] |92| 
        ; CALL OCCURS {strlen }          ; [] |92| 
	.dwpsn	file "../user_source/user_uart.c",line 93,column 13,is_stmt,isa 2
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |93| 
	.dwpsn	file "../user_source/user_uart.c",line 93,column 7,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |93| 
	.dwpsn	file "../user_source/user_uart.c",line 93,column 13,is_stmt,isa 2
        BEQ       ||$C$L12||            ; [DPU_V7R4_PIPE1] |93| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |93| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_uart.c",line 95,column 12,is_stmt,isa 2
        LDR       A4, $C$CON17          ; [DPU_V7R4_PIPE0] |95| 
	.dwpsn	file "../user_source/user_uart.c",line 96,column 5,is_stmt,isa 2
        LDR       A3, $C$CON18          ; [DPU_V7R4_PIPE0] |96| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 95
;*   Loop closing brace source line  : 95
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../user_source/user_uart.c",line 95,column 12,is_stmt,isa 2
        LDR       A2, [A4, #0]          ; [DPU_V7R4_PIPE0] |95| 
        TST       A2, #256              ; [DPU_V7R4_PIPE0] |95| 
        BEQ       ||$C$L11||            ; [DPU_V7R4_PIPE1] |95| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |95| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_uart.c",line 96,column 5,is_stmt,isa 2
        LDRB      A2, [V1, +V9]         ; [DPU_V7R4_PIPE0] |96| 
	.dwpsn	file "../user_source/user_uart.c",line 93,column 13,is_stmt,isa 2
        ADD       V9, V9, #1            ; [DPU_V7R4_PIPE1] |93| 
        CMP       A1, V9                ; [DPU_V7R4_PIPE0] |93| 
	.dwpsn	file "../user_source/user_uart.c",line 96,column 5,is_stmt,isa 2
        STR       A2, [A3, #0]          ; [DPU_V7R4_PIPE0] |96| 
	.dwpsn	file "../user_source/user_uart.c",line 93,column 13,is_stmt,isa 2
        BHI       ||$C$L11||            ; [DPU_V7R4_PIPE1] |93| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |93| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        LDMFD     SP!, {V1, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../user_source/user_uart.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.clink
	.armfunc fputc
	.state32
	.global	fputc

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("fputc")
	.dwattr $C$DW$47, DW_AT_low_pc(fputc)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("fputc")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../user_source/user_uart.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x65)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$47, DW_AT_decl_file("../user_source/user_uart.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x65)
	.dwattr $C$DW$47, DW_AT_decl_column(0x05)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../user_source/user_uart.c",line 102,column 1,is_stmt,address fputc,isa 2

	.dwfde $C$DW$CIE, fputc
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("ch")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ch")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]

$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("f")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: fputc                                                      *
;*                                                                           *
;*   Regs Modified     : A2,V9,SR                                            *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
fputc:
;* --------------------------------------------------------------------------*
;* A1    assigned to ch
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("ch")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ch")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../user_source/user_uart.c",line 103,column 12,is_stmt,isa 2
        LDR       V9, $C$CON17          ; [DPU_V7R4_PIPE0] |103| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;*
;*   Loop source line                : 103
;*   Loop closing brace source line  : 103
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L13||:    
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |103| 
        TST       A2, #256              ; [DPU_V7R4_PIPE0] |103| 
        BEQ       ||$C$L13||            ; [DPU_V7R4_PIPE1] |103| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |103| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_uart.c",line 104,column 5,is_stmt,isa 2
        LDR       A2, $C$CON18          ; [DPU_V7R4_PIPE0] |104| 
        UXTB      V9, A1                ; [DPU_V7R4_PIPE0] |104| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |104| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../user_source/user_uart.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x6a)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.clink
	.armfunc RS485_sci_lin_Tx
	.state32
	.global	RS485_sci_lin_Tx

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("RS485_sci_lin_Tx")
	.dwattr $C$DW$52, DW_AT_low_pc(RS485_sci_lin_Tx)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("RS485_sci_lin_Tx")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../user_source/user_uart.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x14)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$52, DW_AT_decl_file("../user_source/user_uart.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x14)
	.dwattr $C$DW$52, DW_AT_decl_column(0x06)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../user_source/user_uart.c",line 20,column 28,is_stmt,address RS485_sci_lin_Tx,isa 2

	.dwfde $C$DW$CIE, RS485_sci_lin_Tx

;*****************************************************************************
;* FUNCTION NAME: RS485_sci_lin_Tx                                           *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RS485_sci_lin_Tx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../user_source/user_uart.c",line 20,column 29,is_stmt,isa 2
        LDR       A1, $C$CON1           ; [DPU_V7R4_PIPE0] |20| 
        LDR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |20| 
        ORR       V9, V9, #2            ; [DPU_V7R4_PIPE0] |20| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |20| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../user_source/user_uart.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x14)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x34)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.clink
	.armfunc RS485_Tx1
	.state32
	.global	RS485_Tx1

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("RS485_Tx1")
	.dwattr $C$DW$54, DW_AT_low_pc(RS485_Tx1)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("RS485_Tx1")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../user_source/user_uart.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x10)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_decl_file("../user_source/user_uart.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x10)
	.dwattr $C$DW$54, DW_AT_decl_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../user_source/user_uart.c",line 17,column 1,is_stmt,address RS485_Tx1,isa 2

	.dwfde $C$DW$CIE, RS485_Tx1

;*****************************************************************************
;* FUNCTION NAME: RS485_Tx1                                                  *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RS485_Tx1:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../user_source/user_uart.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x11)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.armfunc RS485_Rx1
	.state32
	.global	RS485_Rx1

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("RS485_Rx1")
	.dwattr $C$DW$56, DW_AT_low_pc(RS485_Rx1)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("RS485_Rx1")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../user_source/user_uart.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x12)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_decl_file("../user_source/user_uart.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x12)
	.dwattr $C$DW$56, DW_AT_decl_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../user_source/user_uart.c",line 19,column 1,is_stmt,address RS485_Rx1,isa 2

	.dwfde $C$DW$CIE, RS485_Rx1

;*****************************************************************************
;* FUNCTION NAME: RS485_Rx1                                                  *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RS485_Rx1:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../user_source/user_uart.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x13)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$56

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits		0xfff7bc3c,32

	.align	4
||$C$CON2||:	.bits		0xfff7bc34,32

	.align	4
||$C$CON3||:	.bits	Sci_uart,32
	.align	4
||$C$CON4||:	.bits	RS485_Rx1,32
	.align	4
||$C$CON5||:	.bits	RS485_Tx1,32
	.align	4
||$C$CON6||:	.bits	sci_Send,32
	.align	4
||$C$CON7||:	.bits	Sci_Lin_uart,32
	.align	4
||$C$CON8||:	.bits	RS485_sci_lin_Rx,32
	.align	4
||$C$CON9||:	.bits	RS485_sci_lin_Tx,32
	.align	4
||$C$CON10||:	.bits	sci_lin_Send,32
	.align	4
||$C$CON11||:	.bits		0xfff7e500,32

	.align	4
||$C$CON12||:	.bits	sci_buf,32
	.align	4
||$C$CON13||:	.bits		0xfff7e400,32

	.align	4
||$C$CON14||:	.bits	sci_lin_buf,32
	.align	4
||$C$CON15||:	.bits		0xfff7e41c,32

	.align	4
||$C$CON16||:	.bits		0xfff7e438,32

	.align	4
||$C$CON17||:	.bits		0xfff7e51c,32

	.align	4
||$C$CON18||:	.bits		0xfff7e538,32

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	sciReceive
	.global	strlen

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

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x214)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$58, DW_AT_name("buf")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$58, DW_AT_decl_file("../user_source/user_uart.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$58, DW_AT_decl_column(0x0d)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$59, DW_AT_name("length")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x200]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$59, DW_AT_decl_file("../user_source/user_uart.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0e)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$60, DW_AT_name("timeout")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x204]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$60, DW_AT_decl_file("../user_source/user_uart.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$60, DW_AT_decl_column(0x0e)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$61, DW_AT_name("Send")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("Send")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x208]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$61, DW_AT_decl_file("../user_source/user_uart.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x10)
	.dwattr $C$DW$61, DW_AT_decl_column(0x0c)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$62, DW_AT_name("Rs485Tx")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("Rs485Tx")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x20c]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$62, DW_AT_decl_file("../user_source/user_uart.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x11)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0c)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$63, DW_AT_name("Rs485Rx")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("Rs485Rx")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x210]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("../user_source/user_uart.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x12)
	.dwattr $C$DW$63, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$33, DW_AT_decl_file("../user_source/user_uart.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$33

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("USART_RX")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("../user_source/user_uart.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x13)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x02)

$C$DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x10)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$64, DW_AT_name("__max_align1")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$64, DW_AT_decl_column(0x0c)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$65, DW_AT_name("__max_align2")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$65, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$34

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x03)


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x08)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$66, DW_AT_name("vendorID")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("vendorID")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x78)
	.dwattr $C$DW$66, DW_AT_decl_column(0x0c)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$67, DW_AT_name("moduleID")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("moduleID")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x79)
	.dwattr $C$DW$67, DW_AT_decl_column(0x0c)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$68, DW_AT_name("instanceID")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("instanceID")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$68, DW_AT_decl_column(0x0c)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$69, DW_AT_name("sw_major_version")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("sw_major_version")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$69, DW_AT_decl_column(0x0c)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$70, DW_AT_name("sw_minor_version")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("sw_minor_version")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$70, DW_AT_decl_column(0x0c)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$71, DW_AT_name("sw_patch_version")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("sw_patch_version")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$38

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("Std_VersionInfoType")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$27)

$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)


$C$DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$31

$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x20)

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

$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x18)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x13)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$21)
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

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x14)


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x200)
$C$DW$74	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$74, DW_AT_upper_bound(0x1ff)

	.dwendtag $C$DW$T$23

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("uint8")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x11)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("Std_ReturnType")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x0f)

$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x20)


$C$DW$T$77	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x20)
$C$DW$75	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$75, DW_AT_upper_bound(0x1f)

	.dwendtag $C$DW$T$77

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x11)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x13)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x1a)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("int16_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x14)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("sint16")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x11)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1a)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x19)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x14)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x14)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x1a)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x1a)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x15)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("uint16")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x12)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x0d)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x0e)

$C$DW$T$98	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$10)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x0e)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x0e)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x0e)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x0e)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x15)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x15)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x0f)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x13)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x13)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x13)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x13)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x19)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x13)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x19)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x13)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x18)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x13)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x1a)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x13)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x13)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x15)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x13)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x13)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x13)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__register_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x13)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x13)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x13)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("int32_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x14)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("sint32")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x11)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x17)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x14)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__size_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__time_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x19)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x14)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x14)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$24)
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
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$24)
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
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$24)
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
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$24)
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
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$24)
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
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x14)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x14)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x14)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x15)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("uint32")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x12)


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x30)
$C$DW$76	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$76, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$44

$C$DW$T$158	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$25)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x16)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("size_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x19)

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

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x0e)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x14)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x13)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__id_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x13)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x13)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x19)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x13)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x1a)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x13)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x15)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x13)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__off_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x13)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x13)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("int64_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x14)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("sint64")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x11)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x1c)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x14)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x14)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x14)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x14)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x14)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x14)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x1a)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x14)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x1a)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x14)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x19)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x16)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x15)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("uint64")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x12)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("__float_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x10)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("float32")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__double_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x11)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("float64")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$92	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$6)

$C$DW$T$93	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_address_class(0x20)

$C$DW$T$198	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$93)

$C$DW$T$199	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$199, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$199, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x01)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("boolean")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x0f)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x11)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$202	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$202, DW_AT_address_class(0x20)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x16)


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("__sFILE")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x18)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_name("fd")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x52)
	.dwattr $C$DW$77, DW_AT_decl_column(0x0b)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$78, DW_AT_name("buf")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x53)
	.dwattr $C$DW$78, DW_AT_decl_column(0x16)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$79, DW_AT_name("pos")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x54)
	.dwattr $C$DW$79, DW_AT_decl_column(0x16)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$80, DW_AT_name("bufend")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x55)
	.dwattr $C$DW$80, DW_AT_decl_column(0x16)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$81, DW_AT_name("buff_stop")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x56)
	.dwattr $C$DW$81, DW_AT_decl_column(0x16)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_name("flags")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x57)
	.dwattr $C$DW$82, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$40

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("FILE")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x18)

$C$DW$T$95	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_address_class(0x20)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$204	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$204, DW_AT_address_class(0x20)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x19)


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x04)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$83, DW_AT_name("__ap")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$41

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("__va_list")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x03)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("va_list")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdarg.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x13)


$C$DW$T$208	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$208, DW_AT_name("config_value_type")
	.dwattr $C$DW$T$208, DW_AT_byte_size(0x01)
$C$DW$84	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$84, DW_AT_name("InitialValue")
	.dwattr $C$DW$84, DW_AT_const_value(0x00)
	.dwattr $C$DW$84, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$84, DW_AT_decl_column(0x02)

$C$DW$85	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$85, DW_AT_name("CurrentValue")
	.dwattr $C$DW$85, DW_AT_const_value(0x01)
	.dwattr $C$DW$85, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$85, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$208, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$208

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("config_value_type_t")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x02)


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("gioBase")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x34)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$86, DW_AT_name("GCR0")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("GCR0")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x48)
	.dwattr $C$DW$86, DW_AT_decl_column(0x0c)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$87, DW_AT_name("rsvd")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("rsvd")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x49)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0e)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$88, DW_AT_name("INTDET")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("INTDET")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$88, DW_AT_decl_column(0x0c)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$89, DW_AT_name("POL")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("POL")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0c)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$90, DW_AT_name("ENASET")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("ENASET")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$90, DW_AT_decl_column(0x0c)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$91, DW_AT_name("ENACLR")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ENACLR")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0c)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$92, DW_AT_name("LVLSET")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("LVLSET")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$92, DW_AT_decl_column(0x0c)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$93, DW_AT_name("LVLCLR")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("LVLCLR")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0c)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$94, DW_AT_name("FLG")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("FLG")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x50)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0c)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$95, DW_AT_name("OFF1")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("OFF1")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x51)
	.dwattr $C$DW$95, DW_AT_decl_column(0x0c)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$96, DW_AT_name("OFF2")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("OFF2")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x52)
	.dwattr $C$DW$96, DW_AT_decl_column(0x0c)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$97, DW_AT_name("EMU1")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("EMU1")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x53)
	.dwattr $C$DW$97, DW_AT_decl_column(0x0c)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$98, DW_AT_name("EMU2")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("EMU2")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x54)
	.dwattr $C$DW$98, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$42

$C$DW$T$210	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$42)

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("gioBASE_t")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x03)


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("gioPort")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x20)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$99, DW_AT_name("DIR")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("DIR")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x62)
	.dwattr $C$DW$99, DW_AT_decl_column(0x0c)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$100, DW_AT_name("DIN")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("DIN")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x63)
	.dwattr $C$DW$100, DW_AT_decl_column(0x0c)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$101, DW_AT_name("DOUT")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("DOUT")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x64)
	.dwattr $C$DW$101, DW_AT_decl_column(0x0c)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$102, DW_AT_name("DSET")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("DSET")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x65)
	.dwattr $C$DW$102, DW_AT_decl_column(0x0c)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$103, DW_AT_name("DCLR")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("DCLR")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x66)
	.dwattr $C$DW$103, DW_AT_decl_column(0x0c)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$104, DW_AT_name("PDR")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("PDR")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x67)
	.dwattr $C$DW$104, DW_AT_decl_column(0x0c)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$105, DW_AT_name("PULDIS")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("PULDIS")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x68)
	.dwattr $C$DW$105, DW_AT_decl_column(0x0c)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$106, DW_AT_name("PSL")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("PSL")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x69)
	.dwattr $C$DW$106, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$43

$C$DW$T$212	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$43)

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("gioPORT_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x03)


$C$DW$T$215	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$215, DW_AT_name("loopBackType")
	.dwattr $C$DW$T$215, DW_AT_byte_size(0x01)
$C$DW$107	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$107, DW_AT_name("Digital_Lbk")
	.dwattr $C$DW$107, DW_AT_const_value(0x00)
	.dwattr $C$DW$107, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$107, DW_AT_decl_column(0x05)

$C$DW$108	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$108, DW_AT_name("Analog_Lbk")
	.dwattr $C$DW$108, DW_AT_const_value(0x01)
	.dwattr $C$DW$108, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$108, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$215, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$215

$C$DW$T$216	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$216, DW_AT_name("loopBackType_t")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x02)


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("sciBase")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x94)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$109, DW_AT_name("GCR0")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("GCR0")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x49)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0c)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$110, DW_AT_name("GCR1")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("GCR1")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0c)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$111, DW_AT_name("GCR2")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("GCR2")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$111, DW_AT_decl_column(0x0c)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$112, DW_AT_name("SETINT")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("SETINT")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0c)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$113, DW_AT_name("CLEARINT")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("CLEARINT")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0c)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$114, DW_AT_name("SETINTLVL")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("SETINTLVL")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0c)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$115, DW_AT_name("CLEARINTLVL")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("CLEARINTLVL")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0c)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$116, DW_AT_name("FLR")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("FLR")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x50)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0c)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$117, DW_AT_name("INTVECT0")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("INTVECT0")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x51)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0c)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$118, DW_AT_name("INTVECT1")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("INTVECT1")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x52)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0c)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$119, DW_AT_name("FORMAT")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("FORMAT")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x53)
	.dwattr $C$DW$119, DW_AT_decl_column(0x0c)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$120, DW_AT_name("BRS")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("BRS")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x54)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0c)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$121, DW_AT_name("ED")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("ED")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x55)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0c)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$122, DW_AT_name("RD")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("RD")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x56)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0c)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$123, DW_AT_name("TD")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("TD")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x57)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0c)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$124, DW_AT_name("PIO0")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("PIO0")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x58)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0c)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$125, DW_AT_name("PIO1")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("PIO1")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x59)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0c)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$126, DW_AT_name("PIO2")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("PIO2")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0c)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$127, DW_AT_name("PIO3")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("PIO3")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0c)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$128, DW_AT_name("PIO4")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("PIO4")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0c)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$129, DW_AT_name("PIO5")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("PIO5")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$129, DW_AT_decl_column(0x0c)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$130, DW_AT_name("PIO6")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("PIO6")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0c)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$131, DW_AT_name("PIO7")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("PIO7")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0c)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$132, DW_AT_name("PIO8")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("PIO8")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x60)
	.dwattr $C$DW$132, DW_AT_decl_column(0x0c)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$133, DW_AT_name("rsdv2")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("rsdv2")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x61)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0c)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$134, DW_AT_name("IODFTCTRL")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("IODFTCTRL")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x62)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$45

$C$DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$45)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("sciBASE_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x03)

$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x20)

$C$DW$T$219	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$57)


$C$DW$T$220	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$220, DW_AT_name("sciIntFlags")
	.dwattr $C$DW$T$220, DW_AT_byte_size(0x04)
$C$DW$135	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$135, DW_AT_name("SCI_FE_INT")
	.dwattr $C$DW$135, DW_AT_const_value(0x4000000)
	.dwattr $C$DW$135, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$135, DW_AT_decl_column(0x05)

$C$DW$136	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$136, DW_AT_name("SCI_OE_INT")
	.dwattr $C$DW$136, DW_AT_const_value(0x2000000)
	.dwattr $C$DW$136, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x40)
	.dwattr $C$DW$136, DW_AT_decl_column(0x05)

$C$DW$137	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$137, DW_AT_name("SCI_PE_INT")
	.dwattr $C$DW$137, DW_AT_const_value(0x1000000)
	.dwattr $C$DW$137, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x41)
	.dwattr $C$DW$137, DW_AT_decl_column(0x05)

$C$DW$138	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$138, DW_AT_name("SCI_RX_INT")
	.dwattr $C$DW$138, DW_AT_const_value(0x200)
	.dwattr $C$DW$138, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x42)
	.dwattr $C$DW$138, DW_AT_decl_column(0x05)

$C$DW$139	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$139, DW_AT_name("SCI_TX_INT")
	.dwattr $C$DW$139, DW_AT_const_value(0x100)
	.dwattr $C$DW$139, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x43)
	.dwattr $C$DW$139, DW_AT_decl_column(0x05)

$C$DW$140	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$140, DW_AT_name("SCI_WAKE_INT")
	.dwattr $C$DW$140, DW_AT_const_value(0x02)
	.dwattr $C$DW$140, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x44)
	.dwattr $C$DW$140, DW_AT_decl_column(0x05)

$C$DW$141	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$141, DW_AT_name("SCI_BREAK_INT")
	.dwattr $C$DW$141, DW_AT_const_value(0x01)
	.dwattr $C$DW$141, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x45)
	.dwattr $C$DW$141, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$220, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$220


$C$DW$T$221	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$221, DW_AT_name("sciPinSelect")
	.dwattr $C$DW$T$221, DW_AT_byte_size(0x01)
$C$DW$142	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$142, DW_AT_name("PIN_SCI_TX")
	.dwattr $C$DW$142, DW_AT_const_value(0x04)
	.dwattr $C$DW$142, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$142, DW_AT_decl_column(0x05)

$C$DW$143	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$143, DW_AT_name("PIN_SCI_RX")
	.dwattr $C$DW$143, DW_AT_const_value(0x02)
	.dwattr $C$DW$143, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$143, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$221, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$221


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("sci_config_reg")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x2c)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$144, DW_AT_name("CONFIG_GCR0")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("CONFIG_GCR0")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x65)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0c)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$145, DW_AT_name("CONFIG_GCR1")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("CONFIG_GCR1")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x66)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0c)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$146, DW_AT_name("CONFIG_SETINT")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("CONFIG_SETINT")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x67)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0c)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$147, DW_AT_name("CONFIG_SETINTLVL")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("CONFIG_SETINTLVL")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x68)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0c)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$148, DW_AT_name("CONFIG_FORMAT")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("CONFIG_FORMAT")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x69)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0c)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$149, DW_AT_name("CONFIG_BRS")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("CONFIG_BRS")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0c)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$150, DW_AT_name("CONFIG_PIO0")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("CONFIG_PIO0")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0c)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$151, DW_AT_name("CONFIG_PIO1")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("CONFIG_PIO1")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0c)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$152, DW_AT_name("CONFIG_PIO6")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("CONFIG_PIO6")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0c)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$153, DW_AT_name("CONFIG_PIO7")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("CONFIG_PIO7")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0c)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$154, DW_AT_name("CONFIG_PIO8")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("CONFIG_PIO8")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$154, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$46

$C$DW$T$222	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$222, DW_AT_name("sci_config_reg_t")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x70)
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

$C$DW$155	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$155, DW_AT_name("A1")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]

$C$DW$156	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$156, DW_AT_name("A2")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg1]

$C$DW$157	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$157, DW_AT_name("A3")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg2]

$C$DW$158	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$158, DW_AT_name("A4")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg3]

$C$DW$159	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$159, DW_AT_name("V1")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg4]

$C$DW$160	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$160, DW_AT_name("V2")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg5]

$C$DW$161	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$161, DW_AT_name("V3")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg6]

$C$DW$162	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$162, DW_AT_name("V4")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg7]

$C$DW$163	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$163, DW_AT_name("V5")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg8]

$C$DW$164	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$164, DW_AT_name("V6")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg9]

$C$DW$165	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$165, DW_AT_name("V7")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg10]

$C$DW$166	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$166, DW_AT_name("V8")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg11]

$C$DW$167	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$167, DW_AT_name("V9")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg12]

$C$DW$168	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$168, DW_AT_name("SP")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg13]

$C$DW$169	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$169, DW_AT_name("LR")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg14]

$C$DW$170	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$170, DW_AT_name("PC")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg15]

$C$DW$171	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$171, DW_AT_name("SR")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg17]

$C$DW$172	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$172, DW_AT_name("AP")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg7]

$C$DW$173	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$173, DW_AT_name("D0")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x40]

$C$DW$174	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$174, DW_AT_name("D0_hi")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x41]

$C$DW$175	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$175, DW_AT_name("D1")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x42]

$C$DW$176	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$176, DW_AT_name("D1_hi")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x43]

$C$DW$177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$177, DW_AT_name("D2")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x44]

$C$DW$178	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$178, DW_AT_name("D2_hi")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x45]

$C$DW$179	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$179, DW_AT_name("D3")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x46]

$C$DW$180	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$180, DW_AT_name("D3_hi")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x47]

$C$DW$181	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$181, DW_AT_name("D4")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x48]

$C$DW$182	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$182, DW_AT_name("D4_hi")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x49]

$C$DW$183	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$183, DW_AT_name("D5")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$184	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$184, DW_AT_name("D5_hi")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$185	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$185, DW_AT_name("D6")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$186	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$186, DW_AT_name("D6_hi")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$187	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$187, DW_AT_name("D7")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$188	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$188, DW_AT_name("D7_hi")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$189	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$189, DW_AT_name("D8")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x50]

$C$DW$190	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$190, DW_AT_name("D8_hi")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x51]

$C$DW$191	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$191, DW_AT_name("D9")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x52]

$C$DW$192	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$192, DW_AT_name("D9_hi")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x53]

$C$DW$193	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$193, DW_AT_name("D10")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x54]

$C$DW$194	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$194, DW_AT_name("D10_hi")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x55]

$C$DW$195	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$195, DW_AT_name("D11")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x56]

$C$DW$196	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$196, DW_AT_name("D11_hi")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x57]

$C$DW$197	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$197, DW_AT_name("D12")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x58]

$C$DW$198	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$198, DW_AT_name("D12_hi")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x59]

$C$DW$199	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$199, DW_AT_name("D13")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$200	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$200, DW_AT_name("D13_hi")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$201	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$201, DW_AT_name("D14")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$202	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$202, DW_AT_name("D14_hi")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$203	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$203, DW_AT_name("D15")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$204	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$204, DW_AT_name("D15_hi")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$205	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$205, DW_AT_name("FPEXC")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg18]

$C$DW$206	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$206, DW_AT_name("FPSCR")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

