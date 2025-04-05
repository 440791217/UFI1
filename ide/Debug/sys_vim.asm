;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                        Unix v18.12.2.LTS *
;* Date/Time created: Sun Sep 26 09:08:09 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=32 --diag_wrap=off --embedded_constants=on --endian=big --float_support=VFPv3D16 --hll_source=on --object_format=elf --silicon_version=7R4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.state32

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../source/sys_vim.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v18.12.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/mark/workspace_v9/dnn_llvm/Debug")
	.sect	".const:s_vim_init"
	.align	4
	.elfsym	s_vim_init,SYM_SIZE(384)
s_vim_init:
	.bits	phantomInterrupt,32		; s_vim_init[0] @ 0
	.bits	esmHighInterrupt,32		; s_vim_init[1] @ 32
	.bits	phantomInterrupt,32		; s_vim_init[2] @ 64
	.bits	phantomInterrupt,32		; s_vim_init[3] @ 96
	.bits	phantomInterrupt,32		; s_vim_init[4] @ 128
	.bits	phantomInterrupt,32		; s_vim_init[5] @ 160
	.bits	phantomInterrupt,32		; s_vim_init[6] @ 192
	.bits	phantomInterrupt,32		; s_vim_init[7] @ 224
	.bits	phantomInterrupt,32		; s_vim_init[8] @ 256
	.bits	phantomInterrupt,32		; s_vim_init[9] @ 288
	.bits	phantomInterrupt,32		; s_vim_init[10] @ 320
	.bits	phantomInterrupt,32		; s_vim_init[11] @ 352
	.bits	phantomInterrupt,32		; s_vim_init[12] @ 384
	.bits	phantomInterrupt,32		; s_vim_init[13] @ 416
	.bits	phantomInterrupt,32		; s_vim_init[14] @ 448
	.bits	phantomInterrupt,32		; s_vim_init[15] @ 480
	.bits	phantomInterrupt,32		; s_vim_init[16] @ 512
	.bits	phantomInterrupt,32		; s_vim_init[17] @ 544
	.bits	phantomInterrupt,32		; s_vim_init[18] @ 576
	.bits	phantomInterrupt,32		; s_vim_init[19] @ 608
	.bits	phantomInterrupt,32		; s_vim_init[20] @ 640
	.bits	phantomInterrupt,32		; s_vim_init[21] @ 672
	.bits	phantomInterrupt,32		; s_vim_init[22] @ 704
	.bits	phantomInterrupt,32		; s_vim_init[23] @ 736
	.bits	phantomInterrupt,32		; s_vim_init[24] @ 768
	.bits	het1LowLevelInterrupt,32		; s_vim_init[25] @ 800
	.bits	phantomInterrupt,32		; s_vim_init[26] @ 832
	.bits	phantomInterrupt,32		; s_vim_init[27] @ 864
	.bits	linLowLevelInterrupt,32		; s_vim_init[28] @ 896
	.bits	phantomInterrupt,32		; s_vim_init[29] @ 928
	.bits	phantomInterrupt,32		; s_vim_init[30] @ 960
	.bits	phantomInterrupt,32		; s_vim_init[31] @ 992
	.bits	phantomInterrupt,32		; s_vim_init[32] @ 1024
	.bits	phantomInterrupt,32		; s_vim_init[33] @ 1056
	.bits	phantomInterrupt,32		; s_vim_init[34] @ 1088
	.bits	phantomInterrupt,32		; s_vim_init[35] @ 1120
	.bits	phantomInterrupt,32		; s_vim_init[36] @ 1152
	.bits	phantomInterrupt,32		; s_vim_init[37] @ 1184
	.bits	phantomInterrupt,32		; s_vim_init[38] @ 1216
	.bits	phantomInterrupt,32		; s_vim_init[39] @ 1248
	.bits	phantomInterrupt,32		; s_vim_init[40] @ 1280
	.bits	phantomInterrupt,32		; s_vim_init[41] @ 1312
	.bits	phantomInterrupt,32		; s_vim_init[42] @ 1344
	.bits	phantomInterrupt,32		; s_vim_init[43] @ 1376
	.bits	phantomInterrupt,32		; s_vim_init[44] @ 1408
	.bits	phantomInterrupt,32		; s_vim_init[45] @ 1440
	.bits	phantomInterrupt,32		; s_vim_init[46] @ 1472
	.bits	phantomInterrupt,32		; s_vim_init[47] @ 1504
	.bits	phantomInterrupt,32		; s_vim_init[48] @ 1536
	.bits	phantomInterrupt,32		; s_vim_init[49] @ 1568
	.bits	phantomInterrupt,32		; s_vim_init[50] @ 1600
	.bits	phantomInterrupt,32		; s_vim_init[51] @ 1632
	.bits	phantomInterrupt,32		; s_vim_init[52] @ 1664
	.bits	phantomInterrupt,32		; s_vim_init[53] @ 1696
	.bits	phantomInterrupt,32		; s_vim_init[54] @ 1728
	.bits	phantomInterrupt,32		; s_vim_init[55] @ 1760
	.bits	phantomInterrupt,32		; s_vim_init[56] @ 1792
	.bits	phantomInterrupt,32		; s_vim_init[57] @ 1824
	.bits	phantomInterrupt,32		; s_vim_init[58] @ 1856
	.bits	phantomInterrupt,32		; s_vim_init[59] @ 1888
	.bits	phantomInterrupt,32		; s_vim_init[60] @ 1920
	.bits	phantomInterrupt,32		; s_vim_init[61] @ 1952
	.bits	phantomInterrupt,32		; s_vim_init[62] @ 1984
	.bits	phantomInterrupt,32		; s_vim_init[63] @ 2016
	.bits	phantomInterrupt,32		; s_vim_init[64] @ 2048
	.bits	phantomInterrupt,32		; s_vim_init[65] @ 2080
	.bits	phantomInterrupt,32		; s_vim_init[66] @ 2112
	.bits	phantomInterrupt,32		; s_vim_init[67] @ 2144
	.bits	phantomInterrupt,32		; s_vim_init[68] @ 2176
	.bits	phantomInterrupt,32		; s_vim_init[69] @ 2208
	.bits	phantomInterrupt,32		; s_vim_init[70] @ 2240
	.bits	phantomInterrupt,32		; s_vim_init[71] @ 2272
	.bits	phantomInterrupt,32		; s_vim_init[72] @ 2304
	.bits	phantomInterrupt,32		; s_vim_init[73] @ 2336
	.bits	phantomInterrupt,32		; s_vim_init[74] @ 2368
	.bits	sciLowLevelInterrupt,32		; s_vim_init[75] @ 2400
	.bits	phantomInterrupt,32		; s_vim_init[76] @ 2432
	.bits	phantomInterrupt,32		; s_vim_init[77] @ 2464
	.bits	phantomInterrupt,32		; s_vim_init[78] @ 2496
	.bits	phantomInterrupt,32		; s_vim_init[79] @ 2528
	.bits	phantomInterrupt,32		; s_vim_init[80] @ 2560
	.bits	phantomInterrupt,32		; s_vim_init[81] @ 2592
	.bits	phantomInterrupt,32		; s_vim_init[82] @ 2624
	.bits	phantomInterrupt,32		; s_vim_init[83] @ 2656
	.bits	phantomInterrupt,32		; s_vim_init[84] @ 2688
	.bits	phantomInterrupt,32		; s_vim_init[85] @ 2720
	.bits	phantomInterrupt,32		; s_vim_init[86] @ 2752
	.bits	phantomInterrupt,32		; s_vim_init[87] @ 2784
	.bits	phantomInterrupt,32		; s_vim_init[88] @ 2816
	.bits	phantomInterrupt,32		; s_vim_init[89] @ 2848
	.bits	phantomInterrupt,32		; s_vim_init[90] @ 2880
	.bits	phantomInterrupt,32		; s_vim_init[91] @ 2912
	.bits	phantomInterrupt,32		; s_vim_init[92] @ 2944
	.bits	phantomInterrupt,32		; s_vim_init[93] @ 2976
	.bits	phantomInterrupt,32		; s_vim_init[94] @ 3008
	.bits	phantomInterrupt,32		; s_vim_init[95] @ 3040

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("s_vim_init")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("s_vim_init")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr s_vim_init]
	.dwattr $C$DW$1, DW_AT_decl_file("../source/sys_vim.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x45)
	.dwattr $C$DW$1, DW_AT_decl_column(0x1b)


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("esmGroup1Notification")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("esmGroup1Notification")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x3a7)
	.dwattr $C$DW$2, DW_AT_decl_column(0x06)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$32)

	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("esmGroup2Notification")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("esmGroup2Notification")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x3b2)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$32)

	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("phantomInterrupt")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("phantomInterrupt")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("esmHighInterrupt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("esmHighInterrupt")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("het1LowLevelInterrupt")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("het1LowLevelInterrupt")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$8


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("linLowLevelInterrupt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("linLowLevelInterrupt")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$9


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("sciLowLevelInterrupt")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("sciLowLevelInterrupt")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x60)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$10

;	/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armopt /tmp/TI13i27I2a0 /tmp/TI13iAbKCgr 
	.sect	".text:retain"
	.retain
	.retainrefs
	.armfunc vimParityErrorHandler
	.state32
	.weak	vimParityErrorHandler

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("vimParityErrorHandler")
	.dwattr $C$DW$11, DW_AT_low_pc(vimParityErrorHandler)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("vimParityErrorHandler")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../source/sys_vim.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x2bf)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_decl_file("../source/sys_vim.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x2bf)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_interrupt
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x60)
	.dwpsn	file "../source/sys_vim.c",line 704,column 1,is_stmt,address vimParityErrorHandler,isa 2

	.dwfde $C$DW$CIE, vimParityErrorHandler

;*****************************************************************************
;* FUNCTION NAME: vimParityErrorHandler                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 96 Save = 96 byte                 *
;*****************************************************************************
vimParityErrorHandler:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to $O$C2
;* V9    assigned to $O$C3
;* A1    assigned to $O$C4
;* V9    assigned to $O$C5
;* A1    assigned to $O$C6
;* A1    assigned to $O$C7
;* V9    assigned to $O$C8
;* V9    assigned to $O$C9
;* A1    assigned to $O$C10
;* A1    assigned to vec
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("vec")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("vec")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]

;* A1    assigned to error_addr
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("error_addr")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("error_addr")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

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
        VMRS      V9,FPSCR              ; [DPU_V7R4_PIPE0] 
        STMFD     SP!, {V9}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 19, -32
	.dwpsn	file "../source/sys_vim.c",line 708,column 23,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |708| 
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
        LDR       A1, [V9, #-12]        ; [DPU_V7R4_PIPE0] |708| 
	.dwpsn	file "../source/sys_vim.c",line 720,column 2,is_stmt,isa 2
        UBFX      A1, A1, #2, #7        ; [DPU_V7R4_PIPE0] |720| 
        CMP       A1, #96               ; [DPU_V7R4_PIPE0] |720| 
        BCS       ||$C$L9||             ; [DPU_V7R4_PIPE1] |720| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |720| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_vim.c",line 724,column 3,is_stmt,isa 2
        LDR       A2, $C$CON3           ; [DPU_V7R4_PIPE0] |724| 
        LDR       A3, $C$CON2           ; [DPU_V7R4_PIPE0] |724| 
        LDR       A2, [A2, +A1, LSL #2] ; [DPU_V7R4_PIPE0] |724| 
        STR       A2, [A3, +A1, LSL #2] ; [DPU_V7R4_PIPE0] |724| 
	.dwpsn	file "../source/sys_vim.c",line 727,column 3,is_stmt,isa 2
        MOV       A2, #1                ; [DPU_V7R4_PIPE0] |727| 
        STR       A2, [V9, #-20]        ; [DPU_V7R4_PIPE0] |727| 
	.dwpsn	file "../source/sys_vim.c",line 730,column 3,is_stmt,isa 2
        LDR       A1, [V9, #4]          ; [DPU_V7R4_PIPE0] |730| 
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |730| 
        BNE       ||$C$L1||             ; [DPU_V7R4_PIPE1] |730| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |730| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_vim.c",line 737,column 4,is_stmt,isa 2
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |737| 
        SUB       A1, A1, #1            ; [DPU_V7R4_PIPE0] |737| 
        B         ||$C$L2||             ; [DPU_V7R4_PIPE1] |737| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |737| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../source/sys_vim.c",line 732,column 4,is_stmt,isa 2
        LDR       A1, $C$CON4           ; [DPU_V7R4_PIPE0] |732| 
        LDR       A1, [A1, #0]          ; [DPU_V7R4_PIPE0] |732| 
        SUB       A1, A1, #1            ; [DPU_V7R4_PIPE0] |732| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../source/sys_vim.c",line 739,column 3,is_stmt,isa 2
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |739| 
        BNE       ||$C$L6||             ; [DPU_V7R4_PIPE1] |739| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |739| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_vim.c",line 741,column 4,is_stmt,isa 2
        STR       A2, [V9, #32]         ; [DPU_V7R4_PIPE0] |741| 
	.dwpsn	file "../source/sys_vim.c",line 742,column 4,is_stmt,isa 2
        LDR       A1, [V9, #-2264]      ; [DPU_V7R4_PIPE0] |742| 
        SUB       A1, A1, #1            ; [DPU_V7R4_PIPE0] |742| 
        CMP       A1, #32               ; [DPU_V7R4_PIPE0] |742| 
        BCC       ||$C$L5||             ; [DPU_V7R4_PIPE1] |742| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |742| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_vim.c",line 749,column 9,is_stmt,isa 2
        CMP       A1, #64               ; [DPU_V7R4_PIPE0] |749| 
        BCC       ||$C$L4||             ; [DPU_V7R4_PIPE1] |749| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |749| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_vim.c",line 754,column 9,is_stmt,isa 2
        CMP       A1, #96               ; [DPU_V7R4_PIPE0] |754| 
        BCC       ||$C$L3||             ; [DPU_V7R4_PIPE1] |754| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |754| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_vim.c",line 761,column 5,is_stmt,isa 2
        SUB       A3, A1, #96           ; [DPU_V7R4_PIPE0] |761| 
	.dwpsn	file "../source/sys_vim.c",line 762,column 5,is_stmt,isa 2
        SUB       A1, A1, #64           ; [DPU_V7R4_PIPE0] |762| 
	.dwpsn	file "../source/sys_vim.c",line 761,column 5,is_stmt,isa 2
        MOV       A2, A2, LSL A3        ; [DPU_V7R4_PIPE0] |761| 
        STR       A2, [V9, #-2212]      ; [DPU_V7R4_PIPE0] |761| 
	.dwpsn	file "../source/sys_vim.c",line 762,column 5,is_stmt,isa 2
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("esmGroup2Notification")
	.dwattr $C$DW$14, DW_AT_TI_call

        BL        esmGroup2Notification ; [DPU_V7R4_PIPE1] |762| 
        ; CALL OCCURS {esmGroup2Notification }  ; [] |762| 
        B         ||$C$L9||             ; [DPU_V7R4_PIPE1] |762| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |762| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../source/sys_vim.c",line 756,column 5,is_stmt,isa 2
        LDR       A3, $C$CON5           ; [DPU_V7R4_PIPE0] |756| 
        SUB       V9, A1, #64           ; [DPU_V7R4_PIPE0] |756| 
        MOV       V9, A2, LSL V9        ; [DPU_V7R4_PIPE0] |756| 
        STR       V9, [A3, #0]          ; [DPU_V7R4_PIPE0] |756| 
	.dwpsn	file "../source/sys_vim.c",line 757,column 5,is_stmt,isa 2
        SUB       A1, A1, #32           ; [DPU_V7R4_PIPE0] |757| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("esmGroup1Notification")
	.dwattr $C$DW$15, DW_AT_TI_call

        BL        esmGroup1Notification ; [DPU_V7R4_PIPE1] |757| 
        ; CALL OCCURS {esmGroup1Notification }  ; [] |757| 
	.dwpsn	file "../source/sys_vim.c",line 758,column 4,is_stmt,isa 2
        B         ||$C$L9||             ; [DPU_V7R4_PIPE1] |758| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |758| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../source/sys_vim.c",line 751,column 5,is_stmt,isa 2
        LDR       V9, $C$CON6           ; [DPU_V7R4_PIPE0] |751| 
        SUB       A1, A1, #32           ; [DPU_V7R4_PIPE0] |751| 
        MOV       A2, A2, LSL A1        ; [DPU_V7R4_PIPE0] |751| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |751| 
	.dwpsn	file "../source/sys_vim.c",line 752,column 5,is_stmt,isa 2
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("esmGroup2Notification")
	.dwattr $C$DW$16, DW_AT_TI_call

        BL        esmGroup2Notification ; [DPU_V7R4_PIPE1] |752| 
        ; CALL OCCURS {esmGroup2Notification }  ; [] |752| 
	.dwpsn	file "../source/sys_vim.c",line 753,column 4,is_stmt,isa 2
        B         ||$C$L9||             ; [DPU_V7R4_PIPE1] |753| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |753| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../source/sys_vim.c",line 746,column 5,is_stmt,isa 2
        LDR       V9, $C$CON7           ; [DPU_V7R4_PIPE0] |746| 
        MOV       A2, A2, LSL A1        ; [DPU_V7R4_PIPE0] |746| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |746| 
	.dwpsn	file "../source/sys_vim.c",line 747,column 5,is_stmt,isa 2
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("esmGroup1Notification")
	.dwattr $C$DW$17, DW_AT_TI_call

        BL        esmGroup1Notification ; [DPU_V7R4_PIPE1] |747| 
        ; CALL OCCURS {esmGroup1Notification }  ; [] |747| 
	.dwpsn	file "../source/sys_vim.c",line 748,column 4,is_stmt,isa 2
        B         ||$C$L9||             ; [DPU_V7R4_PIPE1] |748| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |748| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../source/sys_vim.c",line 765,column 8,is_stmt,isa 2
        CMP       A1, #32               ; [DPU_V7R4_PIPE0] |765| 
        BCC       ||$C$L8||             ; [DPU_V7R4_PIPE1] |765| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |765| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_vim.c",line 770,column 8,is_stmt,isa 2
        CMP       A1, #64               ; [DPU_V7R4_PIPE0] |770| 
        BCC       ||$C$L7||             ; [DPU_V7R4_PIPE1] |770| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |770| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_vim.c",line 777,column 4,is_stmt,isa 2
        SUB       A1, A1, #64           ; [DPU_V7R4_PIPE0] |777| 
        MOV       A1, A2, LSL A1        ; [DPU_V7R4_PIPE0] |777| 
        STR       A1, [V9, #72]         ; [DPU_V7R4_PIPE0] |777| 
	.dwpsn	file "../source/sys_vim.c",line 778,column 4,is_stmt,isa 2
        STR       A1, [V9, #56]         ; [DPU_V7R4_PIPE0] |778| 
        B         ||$C$L9||             ; [DPU_V7R4_PIPE1] |778| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |778| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../source/sys_vim.c",line 772,column 4,is_stmt,isa 2
        SUB       A1, A1, #32           ; [DPU_V7R4_PIPE0] |772| 
        MOV       A1, A2, LSL A1        ; [DPU_V7R4_PIPE0] |772| 
        STR       A1, [V9, #68]         ; [DPU_V7R4_PIPE0] |772| 
	.dwpsn	file "../source/sys_vim.c",line 773,column 4,is_stmt,isa 2
        STR       A1, [V9, #52]         ; [DPU_V7R4_PIPE0] |773| 
	.dwpsn	file "../source/sys_vim.c",line 774,column 3,is_stmt,isa 2
        B         ||$C$L9||             ; [DPU_V7R4_PIPE1] |774| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |774| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../source/sys_vim.c",line 767,column 4,is_stmt,isa 2
        MOV       A1, A2, LSL A1        ; [DPU_V7R4_PIPE0] |767| 
        STR       A1, [V9, #64]         ; [DPU_V7R4_PIPE0] |767| 
	.dwpsn	file "../source/sys_vim.c",line 768,column 4,is_stmt,isa 2
        STR       A1, [V9, #48]         ; [DPU_V7R4_PIPE0] |768| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
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
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        SUBS      PC, LR, #4            ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../source/sys_vim.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x30d)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.armfunc vimInit
	.state32
	.global	vimInit

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("vimInit")
	.dwattr $C$DW$19, DW_AT_low_pc(vimInit)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("vimInit")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../source/sys_vim.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0xb3)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("../source/sys_vim.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_vim.c",line 180,column 1,is_stmt,address vimInit,isa 2

	.dwfde $C$DW$CIE, vimInit

;*****************************************************************************
;* FUNCTION NAME: vimInit                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,V9,SR                                      *
;*   Regs Used         : A1,A2,A3,V9,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
vimInit:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* V9    assigned to $O$C2
;* V9    assigned to i
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("i")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_vim.c",line 182,column 2,is_stmt,isa 2
        LDR       A1, $C$CON8           ; [DPU_V7R4_PIPE0] |182| 
	.dwpsn	file "../source/sys_vim.c",line 190,column 13,is_stmt,isa 2
        LDR       A2, $C$CON10          ; [DPU_V7R4_PIPE0] |190| 
        LDR       A3, $C$CON9           ; [DPU_V7R4_PIPE0] |190| 
	.dwpsn	file "../source/sys_vim.c",line 182,column 2,is_stmt,isa 2
        MOV       V9, #10               ; [DPU_V7R4_PIPE1] |182| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |182| 
	.dwpsn	file "../source/sys_vim.c",line 188,column 14,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |188| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;*
;*   Loop source line                : 188
;*   Loop closing brace source line  : 191
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../source/sys_vim.c",line 190,column 13,is_stmt,isa 2
        LDR       A1, [A2, +V9, LSL #2] ; [DPU_V7R4_PIPE0] |190| 
        STR       A1, [A3, +V9, LSL #2] ; [DPU_V7R4_PIPE0] |190| 
	.dwpsn	file "../source/sys_vim.c",line 188,column 40,is_stmt,isa 2
        ADD       V9, V9, #1            ; [DPU_V7R4_PIPE1] |188| 
        CMP       V9, #96               ; [DPU_V7R4_PIPE0] |188| 
        BCC       ||$C$L10||            ; [DPU_V7R4_PIPE1] |188| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |188| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_vim.c",line 196,column 5,is_stmt,isa 2
        LDR       A1, $C$CON11          ; [DPU_V7R4_PIPE0] |196| 
        LDR       V9, $C$CON12          ; [DPU_V7R4_PIPE0] |196| 
        STR       V9, [A1, #-8]         ; [DPU_V7R4_PIPE0] |196| 
	.dwpsn	file "../source/sys_vim.c",line 199,column 5,is_stmt,isa 2
        MOV       V9, #3                ; [DPU_V7R4_PIPE0] |199| 
        STR       V9, [A1, #16]         ; [DPU_V7R4_PIPE0] |199| 
	.dwpsn	file "../source/sys_vim.c",line 334,column 5,is_stmt,isa 2
        LDR       A2, $C$CON13          ; [DPU_V7R4_PIPE0] |334| 
	.dwpsn	file "../source/sys_vim.c",line 232,column 5,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |232| 
        STR       V9, [A1, #20]         ; [DPU_V7R4_PIPE0] |232| 
	.dwpsn	file "../source/sys_vim.c",line 266,column 5,is_stmt,isa 2
        STR       V9, [A1, #24]         ; [DPU_V7R4_PIPE0] |266| 
	.dwpsn	file "../source/sys_vim.c",line 299,column 5,is_stmt,isa 2
        STR       V9, [A1, #28]         ; [DPU_V7R4_PIPE0] |299| 
	.dwpsn	file "../source/sys_vim.c",line 334,column 5,is_stmt,isa 2
        STR       A2, [A1, #48]         ; [DPU_V7R4_PIPE0] |334| 
	.dwpsn	file "../source/sys_vim.c",line 367,column 5,is_stmt,isa 2
        STR       V9, [A1, #52]         ; [DPU_V7R4_PIPE0] |367| 
	.dwpsn	file "../source/sys_vim.c",line 400,column 5,is_stmt,isa 2
        MOV       A2, #1024             ; [DPU_V7R4_PIPE1] |400| 
        STR       A2, [A1, #56]         ; [DPU_V7R4_PIPE0] |400| 
	.dwpsn	file "../source/sys_vim.c",line 433,column 5,is_stmt,isa 2
        STR       V9, [A1, #60]         ; [DPU_V7R4_PIPE0] |433| 
	.dwpsn	file "../source/sys_vim.c",line 467,column 2,is_stmt,isa 2
        STR       V9, [A1, #120]        ; [DPU_V7R4_PIPE0] |467| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../source/sys_vim.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x1d5)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.clink
	.armfunc vimGetConfigValue
	.state32
	.global	vimGetConfigValue

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("vimGetConfigValue")
	.dwattr $C$DW$22, DW_AT_low_pc(vimGetConfigValue)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("vimGetConfigValue")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../source/sys_vim.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x25f)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_decl_file("../source/sys_vim.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x25f)
	.dwattr $C$DW$22, DW_AT_decl_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_vim.c",line 608,column 1,is_stmt,address vimGetConfigValue,isa 2

	.dwfde $C$DW$CIE, vimGetConfigValue
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("config_reg")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("type")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: vimGetConfigValue                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,V9,SR                                      *
;*   Regs Used         : A1,A2,A3,V9,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
vimGetConfigValue:
;* --------------------------------------------------------------------------*
;* A2    assigned to $O$C1
;* V9    assigned to $O$C2
;* A2    assigned to $O$C3
;* V9    assigned to $O$C4
;* A2    assigned to $O$C5
;* V9    assigned to $O$C6
;* A1    assigned to config_reg
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("config_reg")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]

;* A2    assigned to type
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("type")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_vim.c",line 609,column 5,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |609| 
        BNE       ||$C$L11||            ; [DPU_V7R4_PIPE1] |609| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |609| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_vim.c",line 611,column 9,is_stmt,isa 2
        MOV       V9, #3                ; [DPU_V7R4_PIPE0] |611| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |611| 
	.dwpsn	file "../source/sys_vim.c",line 612,column 9,is_stmt,isa 2
        MOV       A2, #0                ; [DPU_V7R4_PIPE1] |612| 
        STR       A2, [A1, #4]          ; [DPU_V7R4_PIPE0] |612| 
	.dwpsn	file "../source/sys_vim.c",line 615,column 9,is_stmt,isa 2
        LDR       V9, $C$CON13          ; [DPU_V7R4_PIPE0] |615| 
	.dwpsn	file "../source/sys_vim.c",line 613,column 9,is_stmt,isa 2
        STR       A2, [A1, #8]          ; [DPU_V7R4_PIPE0] |613| 
	.dwpsn	file "../source/sys_vim.c",line 624,column 3,is_stmt,isa 2
        LDR       A3, $C$CON14          ; [DPU_V7R4_PIPE0] |624| 
	.dwpsn	file "../source/sys_vim.c",line 614,column 9,is_stmt,isa 2
        STR       A2, [A1, #12]         ; [DPU_V7R4_PIPE0] |614| 
	.dwpsn	file "../source/sys_vim.c",line 615,column 9,is_stmt,isa 2
        STR       V9, [A1, #16]         ; [DPU_V7R4_PIPE0] |615| 
	.dwpsn	file "../source/sys_vim.c",line 616,column 9,is_stmt,isa 2
        STR       A2, [A1, #20]         ; [DPU_V7R4_PIPE0] |616| 
	.dwpsn	file "../source/sys_vim.c",line 617,column 9,is_stmt,isa 2
        MOV       V9, #1024             ; [DPU_V7R4_PIPE1] |617| 
        STR       V9, [A1, #24]         ; [DPU_V7R4_PIPE0] |617| 
	.dwpsn	file "../source/sys_vim.c",line 618,column 9,is_stmt,isa 2
        STR       A2, [A1, #28]         ; [DPU_V7R4_PIPE0] |618| 
	.dwpsn	file "../source/sys_vim.c",line 619,column 9,is_stmt,isa 2
        MVN       V9, #0                ; [DPU_V7R4_PIPE1] |619| 
        STR       V9, [A1, #32]         ; [DPU_V7R4_PIPE0] |619| 
	.dwpsn	file "../source/sys_vim.c",line 620,column 9,is_stmt,isa 2
        STR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |620| 
	.dwpsn	file "../source/sys_vim.c",line 621,column 9,is_stmt,isa 2
        STR       V9, [A1, #40]         ; [DPU_V7R4_PIPE0] |621| 
	.dwpsn	file "../source/sys_vim.c",line 622,column 9,is_stmt,isa 2
        STR       A2, [A1, #44]         ; [DPU_V7R4_PIPE0] |622| 
	.dwpsn	file "../source/sys_vim.c",line 623,column 9,is_stmt,isa 2
        STR       A2, [A1, #48]         ; [DPU_V7R4_PIPE0] |623| 
	.dwpsn	file "../source/sys_vim.c",line 624,column 3,is_stmt,isa 2
        ADD       V9, A1, #52           ; [DPU_V7R4_PIPE1] |624| 
	.dwpsn	file "../source/sys_vim.c",line 626,column 3,is_stmt,isa 2
        LDR       A2, $C$CON16          ; [DPU_V7R4_PIPE0] |626| 
	.dwpsn	file "../source/sys_vim.c",line 625,column 3,is_stmt,isa 2
        LDR       A1, $C$CON15          ; [DPU_V7R4_PIPE0] |625| 
	.dwpsn	file "../source/sys_vim.c",line 624,column 3,is_stmt,isa 2
        STR       A3, [V9, #0]          ; [DPU_V7R4_PIPE0] |624| 
	.dwpsn	file "../source/sys_vim.c",line 625,column 3,is_stmt,isa 2
        STR       A1, [V9, #4]          ; [DPU_V7R4_PIPE0] |625| 
	.dwpsn	file "../source/sys_vim.c",line 627,column 3,is_stmt,isa 2
        LDR       A1, $C$CON17          ; [DPU_V7R4_PIPE0] |627| 
	.dwpsn	file "../source/sys_vim.c",line 626,column 3,is_stmt,isa 2
        STR       A2, [V9, #8]          ; [DPU_V7R4_PIPE0] |626| 
	.dwpsn	file "../source/sys_vim.c",line 628,column 3,is_stmt,isa 2
        LDR       A2, $C$CON18          ; [DPU_V7R4_PIPE0] |628| 
	.dwpsn	file "../source/sys_vim.c",line 627,column 3,is_stmt,isa 2
        STR       A1, [V9, #12]         ; [DPU_V7R4_PIPE0] |627| 
	.dwpsn	file "../source/sys_vim.c",line 629,column 3,is_stmt,isa 2
        LDR       A1, $C$CON19          ; [DPU_V7R4_PIPE0] |629| 
	.dwpsn	file "../source/sys_vim.c",line 628,column 3,is_stmt,isa 2
        STR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |628| 
	.dwpsn	file "../source/sys_vim.c",line 630,column 3,is_stmt,isa 2
        LDR       A2, $C$CON20          ; [DPU_V7R4_PIPE0] |630| 
	.dwpsn	file "../source/sys_vim.c",line 629,column 3,is_stmt,isa 2
        STR       A1, [V9, #20]         ; [DPU_V7R4_PIPE0] |629| 
	.dwpsn	file "../source/sys_vim.c",line 631,column 3,is_stmt,isa 2
        LDR       A1, $C$CON21          ; [DPU_V7R4_PIPE0] |631| 
	.dwpsn	file "../source/sys_vim.c",line 630,column 3,is_stmt,isa 2
        STR       A2, [V9, #24]         ; [DPU_V7R4_PIPE0] |630| 
	.dwpsn	file "../source/sys_vim.c",line 632,column 3,is_stmt,isa 2
        LDR       A2, $C$CON22          ; [DPU_V7R4_PIPE0] |632| 
	.dwpsn	file "../source/sys_vim.c",line 631,column 3,is_stmt,isa 2
        STR       A1, [V9, #28]         ; [DPU_V7R4_PIPE0] |631| 
	.dwpsn	file "../source/sys_vim.c",line 633,column 3,is_stmt,isa 2
        LDR       A1, $C$CON23          ; [DPU_V7R4_PIPE0] |633| 
	.dwpsn	file "../source/sys_vim.c",line 632,column 3,is_stmt,isa 2
        STR       A2, [V9, #32]         ; [DPU_V7R4_PIPE0] |632| 
	.dwpsn	file "../source/sys_vim.c",line 634,column 3,is_stmt,isa 2
        LDR       A2, $C$CON24          ; [DPU_V7R4_PIPE0] |634| 
	.dwpsn	file "../source/sys_vim.c",line 633,column 3,is_stmt,isa 2
        STR       A1, [V9, #36]         ; [DPU_V7R4_PIPE0] |633| 
	.dwpsn	file "../source/sys_vim.c",line 635,column 3,is_stmt,isa 2
        LDR       A1, $C$CON25          ; [DPU_V7R4_PIPE0] |635| 
	.dwpsn	file "../source/sys_vim.c",line 634,column 3,is_stmt,isa 2
        STR       A2, [V9, #40]         ; [DPU_V7R4_PIPE0] |634| 
	.dwpsn	file "../source/sys_vim.c",line 636,column 3,is_stmt,isa 2
        LDR       A2, $C$CON26          ; [DPU_V7R4_PIPE0] |636| 
	.dwpsn	file "../source/sys_vim.c",line 635,column 3,is_stmt,isa 2
        STR       A1, [V9, #44]         ; [DPU_V7R4_PIPE0] |635| 
	.dwpsn	file "../source/sys_vim.c",line 637,column 3,is_stmt,isa 2
        LDR       A1, $C$CON27          ; [DPU_V7R4_PIPE0] |637| 
	.dwpsn	file "../source/sys_vim.c",line 636,column 3,is_stmt,isa 2
        STR       A2, [V9, #48]         ; [DPU_V7R4_PIPE0] |636| 
	.dwpsn	file "../source/sys_vim.c",line 638,column 3,is_stmt,isa 2
        LDR       A2, $C$CON28          ; [DPU_V7R4_PIPE0] |638| 
	.dwpsn	file "../source/sys_vim.c",line 637,column 3,is_stmt,isa 2
        STR       A1, [V9, #52]         ; [DPU_V7R4_PIPE0] |637| 
	.dwpsn	file "../source/sys_vim.c",line 639,column 3,is_stmt,isa 2
        LDR       A1, $C$CON29          ; [DPU_V7R4_PIPE0] |639| 
	.dwpsn	file "../source/sys_vim.c",line 638,column 3,is_stmt,isa 2
        STR       A2, [V9, #56]         ; [DPU_V7R4_PIPE0] |638| 
	.dwpsn	file "../source/sys_vim.c",line 640,column 3,is_stmt,isa 2
        LDR       A2, $C$CON30          ; [DPU_V7R4_PIPE0] |640| 
	.dwpsn	file "../source/sys_vim.c",line 639,column 3,is_stmt,isa 2
        STR       A1, [V9, #60]         ; [DPU_V7R4_PIPE0] |639| 
	.dwpsn	file "../source/sys_vim.c",line 641,column 3,is_stmt,isa 2
        LDR       A1, $C$CON31          ; [DPU_V7R4_PIPE0] |641| 
	.dwpsn	file "../source/sys_vim.c",line 640,column 3,is_stmt,isa 2
        STR       A2, [V9, #64]         ; [DPU_V7R4_PIPE0] |640| 
	.dwpsn	file "../source/sys_vim.c",line 642,column 3,is_stmt,isa 2
        LDR       A2, $C$CON32          ; [DPU_V7R4_PIPE0] |642| 
	.dwpsn	file "../source/sys_vim.c",line 641,column 3,is_stmt,isa 2
        STR       A1, [V9, #68]         ; [DPU_V7R4_PIPE0] |641| 
	.dwpsn	file "../source/sys_vim.c",line 643,column 3,is_stmt,isa 2
        LDR       A1, $C$CON33          ; [DPU_V7R4_PIPE0] |643| 
	.dwpsn	file "../source/sys_vim.c",line 642,column 3,is_stmt,isa 2
        STR       A2, [V9, #72]         ; [DPU_V7R4_PIPE0] |642| 
	.dwpsn	file "../source/sys_vim.c",line 644,column 3,is_stmt,isa 2
        LDR       A2, $C$CON34          ; [DPU_V7R4_PIPE0] |644| 
	.dwpsn	file "../source/sys_vim.c",line 643,column 3,is_stmt,isa 2
        STR       A1, [V9, #76]         ; [DPU_V7R4_PIPE0] |643| 
	.dwpsn	file "../source/sys_vim.c",line 645,column 3,is_stmt,isa 2
        LDR       A1, $C$CON35          ; [DPU_V7R4_PIPE0] |645| 
	.dwpsn	file "../source/sys_vim.c",line 644,column 3,is_stmt,isa 2
        STR       A2, [V9, #80]         ; [DPU_V7R4_PIPE0] |644| 
	.dwpsn	file "../source/sys_vim.c",line 646,column 3,is_stmt,isa 2
        LDR       A2, $C$CON36          ; [DPU_V7R4_PIPE0] |646| 
	.dwpsn	file "../source/sys_vim.c",line 645,column 3,is_stmt,isa 2
        STR       A1, [V9, #84]         ; [DPU_V7R4_PIPE0] |645| 
	.dwpsn	file "../source/sys_vim.c",line 647,column 3,is_stmt,isa 2
        LDR       A1, $C$CON37          ; [DPU_V7R4_PIPE0] |647| 
	.dwpsn	file "../source/sys_vim.c",line 646,column 3,is_stmt,isa 2
        STR       A2, [V9, #88]         ; [DPU_V7R4_PIPE0] |646| 
	.dwpsn	file "../source/sys_vim.c",line 647,column 3,is_stmt,isa 2
        STR       A1, [V9, #92]         ; [DPU_V7R4_PIPE0] |647| 
	.dwpsn	file "../source/sys_vim.c",line 648,column 5,is_stmt,isa 2
        B         ||$C$L12||            ; [DPU_V7R4_PIPE1] |648| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |648| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../source/sys_vim.c",line 652,column 9,is_stmt,isa 2
        LDR       A2, $C$CON11          ; [DPU_V7R4_PIPE0] |652| 
        LDR       V9, [A2, #16]         ; [DPU_V7R4_PIPE0] |652| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |652| 
	.dwpsn	file "../source/sys_vim.c",line 653,column 9,is_stmt,isa 2
        LDR       V9, [A2, #20]         ; [DPU_V7R4_PIPE0] |653| 
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |653| 
	.dwpsn	file "../source/sys_vim.c",line 654,column 9,is_stmt,isa 2
        LDR       V9, [A2, #24]         ; [DPU_V7R4_PIPE0] |654| 
        STR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |654| 
	.dwpsn	file "../source/sys_vim.c",line 655,column 9,is_stmt,isa 2
        LDR       V9, [A2, #28]         ; [DPU_V7R4_PIPE0] |655| 
        STR       V9, [A1, #12]         ; [DPU_V7R4_PIPE0] |655| 
	.dwpsn	file "../source/sys_vim.c",line 656,column 9,is_stmt,isa 2
        LDR       V9, [A2, #48]         ; [DPU_V7R4_PIPE0] |656| 
        STR       V9, [A1, #16]         ; [DPU_V7R4_PIPE0] |656| 
	.dwpsn	file "../source/sys_vim.c",line 657,column 9,is_stmt,isa 2
        LDR       V9, [A2, #52]         ; [DPU_V7R4_PIPE0] |657| 
        STR       V9, [A1, #20]         ; [DPU_V7R4_PIPE0] |657| 
	.dwpsn	file "../source/sys_vim.c",line 658,column 9,is_stmt,isa 2
        LDR       V9, [A2, #56]         ; [DPU_V7R4_PIPE0] |658| 
        STR       V9, [A1, #24]         ; [DPU_V7R4_PIPE0] |658| 
	.dwpsn	file "../source/sys_vim.c",line 659,column 9,is_stmt,isa 2
        LDR       V9, [A2, #60]         ; [DPU_V7R4_PIPE0] |659| 
        STR       V9, [A1, #28]         ; [DPU_V7R4_PIPE0] |659| 
	.dwpsn	file "../source/sys_vim.c",line 660,column 9,is_stmt,isa 2
        LDR       V9, [A2, #80]         ; [DPU_V7R4_PIPE0] |660| 
        STR       V9, [A1, #32]         ; [DPU_V7R4_PIPE0] |660| 
	.dwpsn	file "../source/sys_vim.c",line 661,column 9,is_stmt,isa 2
        LDR       V9, [A2, #84]         ; [DPU_V7R4_PIPE0] |661| 
        STR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |661| 
	.dwpsn	file "../source/sys_vim.c",line 662,column 9,is_stmt,isa 2
        LDR       V9, [A2, #88]         ; [DPU_V7R4_PIPE0] |662| 
        STR       V9, [A1, #40]         ; [DPU_V7R4_PIPE0] |662| 
	.dwpsn	file "../source/sys_vim.c",line 663,column 9,is_stmt,isa 2
        LDR       V9, [A2, #92]         ; [DPU_V7R4_PIPE0] |663| 
        STR       V9, [A1, #44]         ; [DPU_V7R4_PIPE0] |663| 
	.dwpsn	file "../source/sys_vim.c",line 665,column 3,is_stmt,isa 2
        ADD       V9, A2, #128          ; [DPU_V7R4_PIPE0] |665| 
	.dwpsn	file "../source/sys_vim.c",line 664,column 9,is_stmt,isa 2
        LDR       A3, [A2, #120]        ; [DPU_V7R4_PIPE0] |664| 
	.dwpsn	file "../source/sys_vim.c",line 665,column 3,is_stmt,isa 2
        ADD       A2, A1, #52           ; [DPU_V7R4_PIPE1] |665| 
	.dwpsn	file "../source/sys_vim.c",line 664,column 9,is_stmt,isa 2
        STR       A3, [A1, #48]         ; [DPU_V7R4_PIPE0] |664| 
	.dwpsn	file "../source/sys_vim.c",line 665,column 3,is_stmt,isa 2
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |665| 
        STR       A1, [A2, #0]          ; [DPU_V7R4_PIPE0] |665| 
	.dwpsn	file "../source/sys_vim.c",line 666,column 3,is_stmt,isa 2
        LDR       A1, [V9, #4]          ; [DPU_V7R4_PIPE0] |666| 
        STR       A1, [A2, #4]          ; [DPU_V7R4_PIPE0] |666| 
	.dwpsn	file "../source/sys_vim.c",line 667,column 3,is_stmt,isa 2
        LDR       A1, [V9, #8]          ; [DPU_V7R4_PIPE0] |667| 
        STR       A1, [A2, #8]          ; [DPU_V7R4_PIPE0] |667| 
	.dwpsn	file "../source/sys_vim.c",line 668,column 3,is_stmt,isa 2
        LDR       A1, [V9, #12]         ; [DPU_V7R4_PIPE0] |668| 
        STR       A1, [A2, #12]         ; [DPU_V7R4_PIPE0] |668| 
	.dwpsn	file "../source/sys_vim.c",line 669,column 3,is_stmt,isa 2
        LDR       A1, [V9, #16]         ; [DPU_V7R4_PIPE0] |669| 
        STR       A1, [A2, #16]         ; [DPU_V7R4_PIPE0] |669| 
	.dwpsn	file "../source/sys_vim.c",line 670,column 3,is_stmt,isa 2
        LDR       A1, [V9, #20]         ; [DPU_V7R4_PIPE0] |670| 
        STR       A1, [A2, #20]         ; [DPU_V7R4_PIPE0] |670| 
	.dwpsn	file "../source/sys_vim.c",line 671,column 3,is_stmt,isa 2
        LDR       A1, [V9, #24]         ; [DPU_V7R4_PIPE0] |671| 
        STR       A1, [A2, #24]         ; [DPU_V7R4_PIPE0] |671| 
	.dwpsn	file "../source/sys_vim.c",line 672,column 3,is_stmt,isa 2
        LDR       A1, [V9, #28]         ; [DPU_V7R4_PIPE0] |672| 
        STR       A1, [A2, #28]         ; [DPU_V7R4_PIPE0] |672| 
	.dwpsn	file "../source/sys_vim.c",line 673,column 3,is_stmt,isa 2
        LDR       A1, [V9, #32]         ; [DPU_V7R4_PIPE0] |673| 
        STR       A1, [A2, #32]         ; [DPU_V7R4_PIPE0] |673| 
	.dwpsn	file "../source/sys_vim.c",line 674,column 3,is_stmt,isa 2
        LDR       A1, [V9, #36]         ; [DPU_V7R4_PIPE0] |674| 
        STR       A1, [A2, #36]         ; [DPU_V7R4_PIPE0] |674| 
	.dwpsn	file "../source/sys_vim.c",line 675,column 3,is_stmt,isa 2
        LDR       A1, [V9, #40]         ; [DPU_V7R4_PIPE0] |675| 
        STR       A1, [A2, #40]         ; [DPU_V7R4_PIPE0] |675| 
	.dwpsn	file "../source/sys_vim.c",line 676,column 3,is_stmt,isa 2
        LDR       A1, [V9, #44]         ; [DPU_V7R4_PIPE0] |676| 
        STR       A1, [A2, #44]         ; [DPU_V7R4_PIPE0] |676| 
	.dwpsn	file "../source/sys_vim.c",line 677,column 3,is_stmt,isa 2
        LDR       A1, [V9, #48]         ; [DPU_V7R4_PIPE0] |677| 
        STR       A1, [A2, #48]         ; [DPU_V7R4_PIPE0] |677| 
	.dwpsn	file "../source/sys_vim.c",line 678,column 3,is_stmt,isa 2
        LDR       A1, [V9, #52]         ; [DPU_V7R4_PIPE0] |678| 
        STR       A1, [A2, #52]         ; [DPU_V7R4_PIPE0] |678| 
	.dwpsn	file "../source/sys_vim.c",line 679,column 3,is_stmt,isa 2
        LDR       A1, [V9, #56]         ; [DPU_V7R4_PIPE0] |679| 
        STR       A1, [A2, #56]         ; [DPU_V7R4_PIPE0] |679| 
	.dwpsn	file "../source/sys_vim.c",line 680,column 3,is_stmt,isa 2
        LDR       A1, [V9, #60]         ; [DPU_V7R4_PIPE0] |680| 
        STR       A1, [A2, #60]         ; [DPU_V7R4_PIPE0] |680| 
	.dwpsn	file "../source/sys_vim.c",line 681,column 3,is_stmt,isa 2
        LDR       A1, [V9, #64]         ; [DPU_V7R4_PIPE0] |681| 
        STR       A1, [A2, #64]         ; [DPU_V7R4_PIPE0] |681| 
	.dwpsn	file "../source/sys_vim.c",line 682,column 3,is_stmt,isa 2
        LDR       A1, [V9, #68]         ; [DPU_V7R4_PIPE0] |682| 
        STR       A1, [A2, #68]         ; [DPU_V7R4_PIPE0] |682| 
	.dwpsn	file "../source/sys_vim.c",line 683,column 3,is_stmt,isa 2
        LDR       A1, [V9, #72]         ; [DPU_V7R4_PIPE0] |683| 
        STR       A1, [A2, #72]         ; [DPU_V7R4_PIPE0] |683| 
	.dwpsn	file "../source/sys_vim.c",line 684,column 3,is_stmt,isa 2
        LDR       A1, [V9, #76]         ; [DPU_V7R4_PIPE0] |684| 
        STR       A1, [A2, #76]         ; [DPU_V7R4_PIPE0] |684| 
	.dwpsn	file "../source/sys_vim.c",line 685,column 3,is_stmt,isa 2
        LDR       A1, [V9, #80]         ; [DPU_V7R4_PIPE0] |685| 
        STR       A1, [A2, #80]         ; [DPU_V7R4_PIPE0] |685| 
	.dwpsn	file "../source/sys_vim.c",line 686,column 3,is_stmt,isa 2
        LDR       A1, [V9, #84]         ; [DPU_V7R4_PIPE0] |686| 
        STR       A1, [A2, #84]         ; [DPU_V7R4_PIPE0] |686| 
	.dwpsn	file "../source/sys_vim.c",line 687,column 3,is_stmt,isa 2
        LDR       A1, [V9, #88]         ; [DPU_V7R4_PIPE0] |687| 
        STR       A1, [A2, #88]         ; [DPU_V7R4_PIPE0] |687| 
	.dwpsn	file "../source/sys_vim.c",line 688,column 3,is_stmt,isa 2
        LDR       V9, [V9, #92]         ; [DPU_V7R4_PIPE0] |688| 
        STR       V9, [A2, #92]         ; [DPU_V7R4_PIPE0] |688| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../source/sys_vim.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x2b5)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.armfunc vimEnableInterrupt
	.state32
	.global	vimEnableInterrupt

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("vimEnableInterrupt")
	.dwattr $C$DW$28, DW_AT_low_pc(vimEnableInterrupt)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("vimEnableInterrupt")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../source/sys_vim.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x202)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_decl_file("../source/sys_vim.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x202)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_vim.c",line 515,column 1,is_stmt,address vimEnableInterrupt,isa 2

	.dwfde $C$DW$CIE, vimEnableInterrupt
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("channel")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("inttype")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("inttype")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: vimEnableInterrupt                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,V9,LR,SR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
vimEnableInterrupt:
;* --------------------------------------------------------------------------*
;* A1    assigned to channel
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("channel")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]

;* A2    assigned to inttype
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("inttype")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("inttype")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_vim.c",line 516,column 5,is_stmt,isa 2
        CMP       A1, #64               ; [DPU_V7R4_PIPE0] |516| 
        BCS       ||$C$L18||            ; [DPU_V7R4_PIPE1] |516| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |516| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_vim.c",line 528,column 10,is_stmt,isa 2
        CMP       A1, #32               ; [DPU_V7R4_PIPE0] |528| 
        BCS       ||$C$L15||            ; [DPU_V7R4_PIPE1] |528| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |528| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_vim.c",line 540,column 10,is_stmt,isa 2
        CMP       A1, #2                ; [DPU_V7R4_PIPE0] |540| 
        BCC       ||$C$L21||            ; [DPU_V7R4_PIPE1] |540| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |540| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_vim.c",line 548,column 13,is_stmt,isa 2
        LDR       V9, $C$CON38          ; [DPU_V7R4_PIPE0] |548| 
	.dwpsn	file "../source/sys_vim.c",line 542,column 9,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |542| 
        BNE       ||$C$L13||            ; [DPU_V7R4_PIPE1] |542| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |542| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_vim.c",line 544,column 13,is_stmt,isa 2
        MOV       A3, #1                ; [DPU_V7R4_PIPE0] |544| 
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |544| 
        BIC       A2, A2, A3, LSL A1    ; [DPU_V7R4_PIPE0] |544| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |544| 
	.dwpsn	file "../source/sys_vim.c",line 545,column 9,is_stmt,isa 2
        B         ||$C$L14||            ; [DPU_V7R4_PIPE1] |545| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |545| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../source/sys_vim.c",line 548,column 13,is_stmt,isa 2
        MOV       A3, #1                ; [DPU_V7R4_PIPE0] |548| 
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |548| 
        ORR       A2, A2, A3, LSL A1    ; [DPU_V7R4_PIPE0] |548| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |548| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../source/sys_vim.c",line 550,column 9,is_stmt,isa 2
        LDR       A2, $C$CON39          ; [DPU_V7R4_PIPE0] |550| 
        MOV       V9, A3                ; [DPU_V7R4_PIPE0] |550| 
        MOV       V9, V9, LSL A1        ; [DPU_V7R4_PIPE0] |550| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |550| 
	.dwpsn	file "../source/sys_vim.c",line 551,column 5,is_stmt,isa 2
        B         ||$C$L21||            ; [DPU_V7R4_PIPE1] |551| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |551| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../source/sys_vim.c",line 530,column 9,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |530| 
	.dwpsn	file "../source/sys_vim.c",line 536,column 13,is_stmt,isa 2
        LDR       V9, $C$CON40          ; [DPU_V7R4_PIPE0] |536| 
	.dwpsn	file "../source/sys_vim.c",line 530,column 9,is_stmt,isa 2
        BNE       ||$C$L16||            ; [DPU_V7R4_PIPE1] |530| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |530| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_vim.c",line 532,column 13,is_stmt,isa 2
        MOV       A4, #1                ; [DPU_V7R4_PIPE0] |532| 
        SUB       A2, A1, #32           ; [DPU_V7R4_PIPE0] |532| 
        LDR       A3, [V9, #0]          ; [DPU_V7R4_PIPE0] |532| 
        BIC       A2, A3, A4, LSL A2    ; [DPU_V7R4_PIPE0] |532| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |532| 
	.dwpsn	file "../source/sys_vim.c",line 533,column 9,is_stmt,isa 2
        B         ||$C$L17||            ; [DPU_V7R4_PIPE1] |533| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |533| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../source/sys_vim.c",line 536,column 13,is_stmt,isa 2
        MOV       A4, #1                ; [DPU_V7R4_PIPE0] |536| 
        SUB       A2, A1, #32           ; [DPU_V7R4_PIPE0] |536| 
        LDR       A3, [V9, #0]          ; [DPU_V7R4_PIPE0] |536| 
        ORR       A2, A3, A4, LSL A2    ; [DPU_V7R4_PIPE0] |536| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |536| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../source/sys_vim.c",line 538,column 9,is_stmt,isa 2
        LDR       V9, $C$CON41          ; [DPU_V7R4_PIPE0] |538| 
        SUB       A1, A1, #32           ; [DPU_V7R4_PIPE0] |538| 
        MOV       A2, A4                ; [DPU_V7R4_PIPE0] |538| 
        MOV       A1, A2, LSL A1        ; [DPU_V7R4_PIPE0] |538| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |538| 
	.dwpsn	file "../source/sys_vim.c",line 539,column 5,is_stmt,isa 2
        B         ||$C$L21||            ; [DPU_V7R4_PIPE1] |539| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |539| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../source/sys_vim.c",line 518,column 9,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |518| 
	.dwpsn	file "../source/sys_vim.c",line 524,column 13,is_stmt,isa 2
        LDR       V9, $C$CON42          ; [DPU_V7R4_PIPE0] |524| 
	.dwpsn	file "../source/sys_vim.c",line 518,column 9,is_stmt,isa 2
        BNE       ||$C$L19||            ; [DPU_V7R4_PIPE1] |518| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |518| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_vim.c",line 520,column 13,is_stmt,isa 2
        MOV       A4, #1                ; [DPU_V7R4_PIPE0] |520| 
        SUB       A2, A1, #64           ; [DPU_V7R4_PIPE0] |520| 
        LDR       A3, [V9, #0]          ; [DPU_V7R4_PIPE0] |520| 
        BIC       A2, A3, A4, LSL A2    ; [DPU_V7R4_PIPE0] |520| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |520| 
	.dwpsn	file "../source/sys_vim.c",line 521,column 9,is_stmt,isa 2
        B         ||$C$L20||            ; [DPU_V7R4_PIPE1] |521| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |521| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../source/sys_vim.c",line 524,column 13,is_stmt,isa 2
        MOV       A4, #1                ; [DPU_V7R4_PIPE0] |524| 
        SUB       A2, A1, #64           ; [DPU_V7R4_PIPE0] |524| 
        LDR       A3, [V9, #0]          ; [DPU_V7R4_PIPE0] |524| 
        ORR       A2, A3, A4, LSL A2    ; [DPU_V7R4_PIPE0] |524| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |524| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../source/sys_vim.c",line 526,column 9,is_stmt,isa 2
        LDR       V9, $C$CON43          ; [DPU_V7R4_PIPE0] |526| 
        SUB       A1, A1, #64           ; [DPU_V7R4_PIPE0] |526| 
        MOV       A2, A4                ; [DPU_V7R4_PIPE0] |526| 
        MOV       A1, A2, LSL A1        ; [DPU_V7R4_PIPE0] |526| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |526| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../source/sys_vim.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x22c)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.armfunc vimDisableInterrupt
	.state32
	.global	vimDisableInterrupt

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("vimDisableInterrupt")
	.dwattr $C$DW$34, DW_AT_low_pc(vimDisableInterrupt)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("vimDisableInterrupt")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../source/sys_vim.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x239)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_decl_file("../source/sys_vim.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x239)
	.dwattr $C$DW$34, DW_AT_decl_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_vim.c",line 570,column 1,is_stmt,address vimDisableInterrupt,isa 2

	.dwfde $C$DW$CIE, vimDisableInterrupt
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("channel")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: vimDisableInterrupt                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9,SR                                         *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
vimDisableInterrupt:
;* --------------------------------------------------------------------------*
;* A1    assigned to channel
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("channel")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_vim.c",line 571,column 5,is_stmt,isa 2
        CMP       A1, #64               ; [DPU_V7R4_PIPE0] |571| 
        BCS       ||$C$L23||            ; [DPU_V7R4_PIPE1] |571| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |571| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_vim.c",line 575,column 10,is_stmt,isa 2
        CMP       A1, #32               ; [DPU_V7R4_PIPE0] |575| 
        BCS       ||$C$L22||            ; [DPU_V7R4_PIPE1] |575| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |575| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_vim.c",line 579,column 10,is_stmt,isa 2
        CMP       A1, #2                ; [DPU_V7R4_PIPE0] |579| 
        BCC       ||$C$L24||            ; [DPU_V7R4_PIPE1] |579| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |579| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_vim.c",line 581,column 9,is_stmt,isa 2
        LDR       A2, $C$CON44          ; [DPU_V7R4_PIPE0] |581| 
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |581| 
        MOV       V9, V9, LSL A1        ; [DPU_V7R4_PIPE0] |581| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |581| 
	.dwpsn	file "../source/sys_vim.c",line 582,column 5,is_stmt,isa 2
        B         ||$C$L24||            ; [DPU_V7R4_PIPE1] |582| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |582| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../source/sys_vim.c",line 577,column 9,is_stmt,isa 2
        LDR       A2, $C$CON45          ; [DPU_V7R4_PIPE0] |577| 
        SUB       V9, A1, #32           ; [DPU_V7R4_PIPE0] |577| 
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |577| 
        MOV       V9, A1, LSL V9        ; [DPU_V7R4_PIPE0] |577| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |577| 
	.dwpsn	file "../source/sys_vim.c",line 578,column 5,is_stmt,isa 2
        B         ||$C$L24||            ; [DPU_V7R4_PIPE1] |578| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |578| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../source/sys_vim.c",line 573,column 9,is_stmt,isa 2
        LDR       A2, $C$CON46          ; [DPU_V7R4_PIPE0] |573| 
        SUB       V9, A1, #64           ; [DPU_V7R4_PIPE0] |573| 
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |573| 
        MOV       V9, A1, LSL V9        ; [DPU_V7R4_PIPE0] |573| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |573| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../source/sys_vim.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x24b)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.armfunc vimChannelMap
	.state32
	.global	vimChannelMap

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("vimChannelMap")
	.dwattr $C$DW$38, DW_AT_low_pc(vimChannelMap)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("vimChannelMap")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../source/sys_vim.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x1e4)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_decl_file("../source/sys_vim.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x1e4)
	.dwattr $C$DW$38, DW_AT_decl_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/sys_vim.c",line 485,column 1,is_stmt,address vimChannelMap,isa 2

	.dwfde $C$DW$CIE, vimChannelMap
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("request")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("request")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("channel")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg1]

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("handler")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("handler")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: vimChannelMap                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,V1,V9,SP,LR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
vimChannelMap:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A4    assigned to $O$C2
;* A1    assigned to request
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("request")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("request")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

;* A2    assigned to channel
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("channel")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg1]

;* A3    assigned to handler
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("handler")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("handler")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_vim.c",line 493,column 5,is_stmt,isa 2
        BIC       V9, A2, #3            ; [DPU_V7R4_PIPE0] |493| 
        STMFD     SP!, {V1, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       V9, V9, #384          ; [DPU_V7R4_PIPE1] |493| 
        MOV       V1, #255              ; [DPU_V7R4_PIPE0] |493| 
        BIC       A4, A2, #3            ; [DPU_V7R4_PIPE1] |493| 
        SUB       A4, A4, A2            ; [DPU_V7R4_PIPE0] |493| 
        LDR       LR, [V9, #0]          ; [DPU_V7R4_PIPE0] |493| 
        ADD       A4, A4, #3            ; [DPU_V7R4_PIPE1] |493| 
        MOV       A4, A4, LSL #3        ; [DPU_V7R4_PIPE0] |493| 
        BIC       LR, LR, V1, LSL A4    ; [DPU_V7R4_PIPE0] |493| 
        STR       LR, [V9, #0]          ; [DPU_V7R4_PIPE0] |493| 
	.dwpsn	file "../source/sys_vim.c",line 497,column 5,is_stmt,isa 2
        MOV       A2, A2, LSL #2        ; [DPU_V7R4_PIPE1] |497| 
	.dwpsn	file "../source/sys_vim.c",line 494,column 5,is_stmt,isa 2
        LDR       LR, [V9, #0]          ; [DPU_V7R4_PIPE0] |494| 
	.dwpsn	file "../source/sys_vim.c",line 497,column 5,is_stmt,isa 2
        ADD       A2, A2, #4            ; [DPU_V7R4_PIPE1] |497| 
        SUB       A2, A2, #516096       ; [DPU_V7R4_PIPE0] |497| 
	.dwpsn	file "../source/sys_vim.c",line 494,column 5,is_stmt,isa 2
        ORR       A1, LR, A1, LSL A4    ; [DPU_V7R4_PIPE0] |494| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |494| 
	.dwpsn	file "../source/sys_vim.c",line 497,column 5,is_stmt,isa 2
        STR       A3, [A2, #0]          ; [DPU_V7R4_PIPE0] |497| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        LDMFD     SP!, {V1, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../source/sys_vim.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x1f2)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:retain"
	.align	4
||$C$CON1||:	.bits		0xfffffe00,32

	.align	4
||$C$CON2||:	.bits		0xfff82000,32

	.align	4
||$C$CON3||:	.bits	s_vim_init,32
	.align	4
||$C$CON4||:	.bits		0xfffffe04,32

	.align	4
||$C$CON5||:	.bits		0xfffff558,32

	.align	4
||$C$CON6||:	.bits		0xfffff51c,32

	.align	4
||$C$CON7||:	.bits		0xfffff518,32

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON8||:	.bits		0xfffffdf0,32

	.align	4
||$C$CON9||:	.bits		0xfff82000,32

	.align	4
||$C$CON10||:	.bits	s_vim_init,32
	.align	4
||$C$CON11||:	.bits		0xfffffe00,32

	.align	4
||$C$CON12||:	.bits	vimParityErrorHandler,32
	.align	4
||$C$CON13||:	.bits		0x9000003,32

	.align	4
||$C$CON14||:	.bits		0x10203,32

	.align	4
||$C$CON15||:	.bits		0x4050607,32

	.align	4
||$C$CON16||:	.bits		0x8090a0b,32

	.align	4
||$C$CON17||:	.bits		0xc0d0e0f,32

	.align	4
||$C$CON18||:	.bits		0x10111213,32

	.align	4
||$C$CON19||:	.bits		0x14151617,32

	.align	4
||$C$CON20||:	.bits		0x18191a1b,32

	.align	4
||$C$CON21||:	.bits		0x1c1d1e1f,32

	.align	4
||$C$CON22||:	.bits		0x20212223,32

	.align	4
||$C$CON23||:	.bits		0x24252627,32

	.align	4
||$C$CON24||:	.bits		0x28292a2b,32

	.align	4
||$C$CON25||:	.bits		0x2c2d2e2f,32

	.align	4
||$C$CON26||:	.bits		0x30313233,32

	.align	4
||$C$CON27||:	.bits		0x34353637,32

	.align	4
||$C$CON28||:	.bits		0x38393a3b,32

	.align	4
||$C$CON29||:	.bits		0x3c3d3e3f,32

	.align	4
||$C$CON30||:	.bits		0x40414243,32

	.align	4
||$C$CON31||:	.bits		0x44454647,32

	.align	4
||$C$CON32||:	.bits		0x48494a4b,32

	.align	4
||$C$CON33||:	.bits		0x4c4d4e4f,32

	.align	4
||$C$CON34||:	.bits		0x50515253,32

	.align	4
||$C$CON35||:	.bits		0x54555657,32

	.align	4
||$C$CON36||:	.bits		0x58595a5b,32

	.align	4
||$C$CON37||:	.bits		0x5c5d5e5f,32

	.align	4
||$C$CON38||:	.bits		0xfffffe10,32

	.align	4
||$C$CON39||:	.bits		0xfffffe30,32

	.align	4
||$C$CON40||:	.bits		0xfffffe14,32

	.align	4
||$C$CON41||:	.bits		0xfffffe34,32

	.align	4
||$C$CON42||:	.bits		0xfffffe18,32

	.align	4
||$C$CON43||:	.bits		0xfffffe38,32

	.align	4
||$C$CON44||:	.bits		0xfffffe40,32

	.align	4
||$C$CON45||:	.bits		0xfffffe44,32

	.align	4
||$C$CON46||:	.bits		0xfffffe48,32

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	esmGroup1Notification
	.global	esmGroup2Notification
	.global	phantomInterrupt
	.global	esmHighInterrupt
	.global	het1LowLevelInterrupt
	.global	linLowLevelInterrupt
	.global	sciLowLevelInterrupt

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
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$46, DW_AT_name("__max_align1")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$46, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$46, DW_AT_decl_column(0x0c)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$47, DW_AT_name("__max_align2")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$47, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x03)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$48, DW_AT_name("vendorID")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("vendorID")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$48, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x78)
	.dwattr $C$DW$48, DW_AT_decl_column(0x0c)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$49, DW_AT_name("moduleID")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("moduleID")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$49, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x79)
	.dwattr $C$DW$49, DW_AT_decl_column(0x0c)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$50, DW_AT_name("instanceID")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("instanceID")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$50, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$50, DW_AT_decl_column(0x0c)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$51, DW_AT_name("sw_major_version")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("sw_major_version")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$51, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0c)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$52, DW_AT_name("sw_minor_version")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("sw_minor_version")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$52, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$52, DW_AT_decl_column(0x0c)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$53, DW_AT_name("sw_patch_version")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("sw_patch_version")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$53, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$53, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$28

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("Std_VersionInfoType")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$58

$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x20)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("t_isrFuncPTR")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x10)


$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x180)
$C$DW$54	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$54, DW_AT_upper_bound(0x5f)

	.dwendtag $C$DW$T$61

$C$DW$T$71	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$60)


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x180)
$C$DW$55	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$55, DW_AT_upper_bound(0x5f)

	.dwendtag $C$DW$T$72

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x16)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x12)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x19)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("int8_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("sint8")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x10)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("StatusType")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x19)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x18)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x13)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x1a)

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

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("Std_ReturnType")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x0f)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x11)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x13)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x1a)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("int16_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x14)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("sint16")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x11)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x1a)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x19)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x14)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x14)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x1a)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x1a)

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

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x0d)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x13)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x0e)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x0e)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x0e)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x0e)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x0e)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x15)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x15)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x0f)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x13)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x13)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x13)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x13)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x19)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x13)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x19)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x13)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x18)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x13)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x1a)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x13)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x13)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x15)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x13)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x13)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x13)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__register_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x13)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x13)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x13)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("int32_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("sint32")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x11)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x0e)

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

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__size_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__time_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x19)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$30)
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
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$30)
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
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$30)
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
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$30)
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
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$30)
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
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x14)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x14)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x14)

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
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x0c)
$C$DW$56	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$56, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$33


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x40)
$C$DW$57	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$57, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x3c)
$C$DW$58	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$58, DW_AT_upper_bound(0x0e)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x34)
$C$DW$59	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$59, DW_AT_upper_bound(0x0c)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x154)
$C$DW$60	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$60, DW_AT_upper_bound(0x54)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x18)
$C$DW$61	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$61, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x10)
$C$DW$62	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$62, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x4c)
$C$DW$63	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$63, DW_AT_upper_bound(0x12)

	.dwendtag $C$DW$T$42


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x08)
$C$DW$64	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$64, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$46


$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x14)
$C$DW$65	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$65, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x2c)
$C$DW$66	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$66, DW_AT_upper_bound(0x0a)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x78)
$C$DW$67	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$67, DW_AT_upper_bound(0x1d)

	.dwendtag $C$DW$T$51


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x60)
$C$DW$68	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$68, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$56

$C$DW$T$168	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$32)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__key_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x0f)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x14)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x13)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__id_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x13)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x13)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x19)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x13)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x1a)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x13)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x15)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x13)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__off_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x13)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x13)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("int64_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x14)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("sint64")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x11)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x1c)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x14)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x14)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x14)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x14)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x14)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x14)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x1a)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x14)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x1a)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x14)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x19)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x16)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x15)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("uint64")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x12)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("__float_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x10)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("float32")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("__double_t")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x11)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("float64")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$205	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$205, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$205, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x01)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("boolean")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x0f)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$206)
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


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$69, DW_AT_name("__ap")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$69, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$29

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("__va_list")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x03)


$C$DW$T$81	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$81, DW_AT_name("config_value_type")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$70	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$70, DW_AT_name("InitialValue")
	.dwattr $C$DW$70, DW_AT_const_value(0x00)
	.dwattr $C$DW$70, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$70, DW_AT_decl_column(0x02)

$C$DW$71	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$71, DW_AT_name("CurrentValue")
	.dwattr $C$DW$71, DW_AT_const_value(0x01)
	.dwattr $C$DW$71, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$71, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$81

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("config_value_type_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x02)

$C$DW$T$213	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$82)


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("esmBase")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x64)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$72, DW_AT_name("EEPAPR1")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("EEPAPR1")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$72, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x48)
	.dwattr $C$DW$72, DW_AT_decl_column(0x0c)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$73, DW_AT_name("DEPAPR1")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("DEPAPR1")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x49)
	.dwattr $C$DW$73, DW_AT_decl_column(0x0c)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$74, DW_AT_name("IESR1")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("IESR1")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$74, DW_AT_decl_column(0x0c)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$75, DW_AT_name("IECR1")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("IECR1")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0c)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$76, DW_AT_name("ILSR1")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ILSR1")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$76, DW_AT_decl_column(0x0c)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$77, DW_AT_name("ILCR1")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ILCR1")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$77, DW_AT_decl_column(0x0c)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$78, DW_AT_name("SR1")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("SR1")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$78, DW_AT_decl_column(0x0c)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$79, DW_AT_name("EPSR")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("EPSR")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$79, DW_AT_decl_column(0x0c)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$80, DW_AT_name("IOFFHR")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("IOFFHR")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x50)
	.dwattr $C$DW$80, DW_AT_decl_column(0x0c)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$81, DW_AT_name("IOFFLR")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("IOFFLR")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x51)
	.dwattr $C$DW$81, DW_AT_decl_column(0x0c)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$82, DW_AT_name("LTCR")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("LTCR")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x52)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0c)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$83, DW_AT_name("LTCPR")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("LTCPR")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x53)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0c)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$84, DW_AT_name("EKR")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("EKR")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x54)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0c)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$85, DW_AT_name("SSR2")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("SSR2")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x55)
	.dwattr $C$DW$85, DW_AT_decl_column(0x0c)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$86, DW_AT_name("IEPSR4")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("IEPSR4")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x56)
	.dwattr $C$DW$86, DW_AT_decl_column(0x0c)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$87, DW_AT_name("IEPCR4")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("IEPCR4")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x57)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0c)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$88, DW_AT_name("IESR4")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("IESR4")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x58)
	.dwattr $C$DW$88, DW_AT_decl_column(0x0c)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$89, DW_AT_name("IECR4")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("IECR4")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x59)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0c)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$90, DW_AT_name("ILSR4")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("ILSR4")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$90, DW_AT_decl_column(0x0c)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$91, DW_AT_name("ILCR4")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ILCR4")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0c)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$92, DW_AT_name("SR4")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("SR4")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$92, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$34

$C$DW$T$214	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$34)

$C$DW$T$216	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$216, DW_AT_name("esmBASE_t")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x03)


$C$DW$T$217	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$217, DW_AT_name("esmSelfTestFlag")
	.dwattr $C$DW$T$217, DW_AT_byte_size(0x01)
$C$DW$93	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$93, DW_AT_name("esmSelfTest_Passed")
	.dwattr $C$DW$93, DW_AT_const_value(0x00)
	.dwattr $C$DW$93, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x2a0)
	.dwattr $C$DW$93, DW_AT_decl_column(0x05)

$C$DW$94	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$94, DW_AT_name("esmSelfTest_Active")
	.dwattr $C$DW$94, DW_AT_const_value(0x01)
	.dwattr $C$DW$94, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x2a1)
	.dwattr $C$DW$94, DW_AT_decl_column(0x02)

$C$DW$95	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$95, DW_AT_name("esmSelfTest_NotStarted")
	.dwattr $C$DW$95, DW_AT_const_value(0x02)
	.dwattr $C$DW$95, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x2a2)
	.dwattr $C$DW$95, DW_AT_decl_column(0x02)

$C$DW$96	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$96, DW_AT_name("esmSelfTest_Failed")
	.dwattr $C$DW$96, DW_AT_const_value(0x03)
	.dwattr $C$DW$96, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x2a3)
	.dwattr $C$DW$96, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$217, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x29e)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$217

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("esmSelfTestFlag_t")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x2a4)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x02)


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("esm_config_reg")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x20)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$97, DW_AT_name("CONFIG_EEPAPR1")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("CONFIG_EEPAPR1")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x2a9)
	.dwattr $C$DW$97, DW_AT_decl_column(0x0c)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$98, DW_AT_name("CONFIG_IESR1")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("CONFIG_IESR1")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x2aa)
	.dwattr $C$DW$98, DW_AT_decl_column(0x0c)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$99, DW_AT_name("CONFIG_ILSR1")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("CONFIG_ILSR1")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x2ab)
	.dwattr $C$DW$99, DW_AT_decl_column(0x0c)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$100, DW_AT_name("CONFIG_LTCPR")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("CONFIG_LTCPR")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x2ac)
	.dwattr $C$DW$100, DW_AT_decl_column(0x0c)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$101, DW_AT_name("CONFIG_EKR")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("CONFIG_EKR")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x2ad)
	.dwattr $C$DW$101, DW_AT_decl_column(0x09)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$102, DW_AT_name("CONFIG_IEPSR4")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("CONFIG_IEPSR4")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x2ae)
	.dwattr $C$DW$102, DW_AT_decl_column(0x0c)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$103, DW_AT_name("CONFIG_IESR4")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("CONFIG_IESR4")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x2af)
	.dwattr $C$DW$103, DW_AT_decl_column(0x0c)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$104, DW_AT_name("CONFIG_ILSR4")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("CONFIG_ILSR4")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x2b0)
	.dwattr $C$DW$104, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x2a7)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$35

$C$DW$T$219	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$219, DW_AT_name("esm_config_reg_t")
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x2b1)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x03)


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("flashWBase")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x324)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$105, DW_AT_name("FRDCNTL")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("FRDCNTL")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x48)
	.dwattr $C$DW$105, DW_AT_decl_column(0x0c)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$106, DW_AT_name("rsvd1")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x49)
	.dwattr $C$DW$106, DW_AT_decl_column(0x0e)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$107, DW_AT_name("FEDACCTRL1")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("FEDACCTRL1")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$107, DW_AT_decl_column(0x0c)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$108, DW_AT_name("FEDACCTRL2")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("FEDACCTRL2")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$108, DW_AT_decl_column(0x0c)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$109, DW_AT_name("FCORERRCNT")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("FCORERRCNT")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0c)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$110, DW_AT_name("FCORERRADD")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("FCORERRADD")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0c)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$111, DW_AT_name("FCORERRPOS")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("FCORERRPOS")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$111, DW_AT_decl_column(0x0c)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$112, DW_AT_name("FEDACSTATUS")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("FEDACSTATUS")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0c)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$113, DW_AT_name("FUNCERRADD")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("FUNCERRADD")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x50)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0c)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$114, DW_AT_name("FEDACSDIS")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("FEDACSDIS")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x51)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0c)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$115, DW_AT_name("FPRIMADDTAG")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("FPRIMADDTAG")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x52)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0c)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$116, DW_AT_name("FREDUADDTAG")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("FREDUADDTAG")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x53)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0c)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$117, DW_AT_name("FBPROT")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("FBPROT")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x54)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0c)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$118, DW_AT_name("FBSE")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("FBSE")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x55)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0c)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$119, DW_AT_name("FBBUSY")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("FBBUSY")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x56)
	.dwattr $C$DW$119, DW_AT_decl_column(0x0c)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$120, DW_AT_name("FBAC")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("FBAC")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x57)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0c)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$121, DW_AT_name("FBFALLBACK")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("FBFALLBACK")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x58)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0c)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$122, DW_AT_name("FBPRDY")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("FBPRDY")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x59)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0c)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$123, DW_AT_name("FPAC1")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("FPAC1")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0c)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$124, DW_AT_name("FPAC2")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("FPAC2")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0c)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$125, DW_AT_name("FMAC")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("FMAC")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0c)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$126, DW_AT_name("FMSTAT")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("FMSTAT")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0c)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$127, DW_AT_name("FEMUDMSW")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("FEMUDMSW")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0c)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$128, DW_AT_name("FEMUDLSW")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("FEMUDLSW")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0c)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$129, DW_AT_name("FEMUECC")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("FEMUECC")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x60)
	.dwattr $C$DW$129, DW_AT_decl_column(0x0c)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$130, DW_AT_name("FLOCK")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("FLOCK")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x61)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0c)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$131, DW_AT_name("FEMUADDR")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("FEMUADDR")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x62)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0c)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$132, DW_AT_name("FDIAGCTRL")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("FDIAGCTRL")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x63)
	.dwattr $C$DW$132, DW_AT_decl_column(0x0c)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$133, DW_AT_name("FRAWDATAH")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("FRAWDATAH")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x64)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0c)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$134, DW_AT_name("FRAWDATAL")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("FRAWDATAL")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x65)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0c)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$135, DW_AT_name("FRAWECC")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("FRAWECC")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x66)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0c)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$136, DW_AT_name("FPAROVR")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("FPAROVR")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x67)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0c)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$137, DW_AT_name("rsvd2")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x68)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0e)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$138, DW_AT_name("FEDACSDIS2")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("FEDACSDIS2")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x69)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0c)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$139, DW_AT_name("rsvd3")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0e)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$140, DW_AT_name("rsvd4")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0e)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$141, DW_AT_name("rsvd5")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0e)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$142, DW_AT_name("FSMWRENA")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("FSMWRENA")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x288]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0c)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$143, DW_AT_name("rsvd6")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("rsvd6")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x28c]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0e)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$144, DW_AT_name("FSMSECTOR")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("FSMSECTOR")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a4]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0c)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$145, DW_AT_name("rsvd7")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("rsvd7")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a8]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x70)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0e)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$146, DW_AT_name("EEPROMCONFIG")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("EEPROMCONFIG")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b8]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x71)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0c)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$147, DW_AT_name("rsvd8")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x2bc]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x72)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0e)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$148, DW_AT_name("EECTRL1")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("EECTRL1")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x308]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x73)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0c)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$149, DW_AT_name("EECTRL2")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("EECTRL2")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x30c]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x74)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0c)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$150, DW_AT_name("EECORRERRCNT")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("EECORRERRCNT")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x310]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x75)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0c)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$151, DW_AT_name("EECORRERRADD")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("EECORRERRADD")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x314]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x76)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0c)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$152, DW_AT_name("EECORRERRPOS")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("EECORRERRPOS")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x318]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x77)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0c)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$153, DW_AT_name("EESTATUS")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("EESTATUS")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x31c]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x78)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0c)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$154, DW_AT_name("EEUNCERRADD")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("EEUNCERRADD")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x320]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x79)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$43

$C$DW$T$220	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$43)

$C$DW$T$221	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$221, DW_AT_name("flashWBASE_t")
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x03)


$C$DW$T$222	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$222, DW_AT_name("flashWPowerModes")
	.dwattr $C$DW$T$222, DW_AT_byte_size(0x01)
$C$DW$155	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$155, DW_AT_name("SYS_SLEEP")
	.dwattr $C$DW$155, DW_AT_const_value(0x00)
	.dwattr $C$DW$155, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$155, DW_AT_decl_column(0x05)

$C$DW$156	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$156, DW_AT_name("SYS_STANDBY")
	.dwattr $C$DW$156, DW_AT_const_value(0x01)
	.dwattr $C$DW$156, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x1a0)
	.dwattr $C$DW$156, DW_AT_decl_column(0x05)

$C$DW$157	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$157, DW_AT_name("SYS_ACTIVE")
	.dwattr $C$DW$157, DW_AT_const_value(0x03)
	.dwattr $C$DW$157, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x1a1)
	.dwattr $C$DW$157, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$222, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$222


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("gioBase")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x34)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$158, DW_AT_name("GCR0")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("GCR0")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x48)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0c)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$159, DW_AT_name("rsvd")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("rsvd")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x49)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0e)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$160, DW_AT_name("INTDET")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("INTDET")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0c)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$161, DW_AT_name("POL")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("POL")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0c)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$162, DW_AT_name("ENASET")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("ENASET")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0c)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$163, DW_AT_name("ENACLR")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("ENACLR")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0c)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$164, DW_AT_name("LVLSET")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("LVLSET")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0c)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$165, DW_AT_name("LVLCLR")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("LVLCLR")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0c)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$166, DW_AT_name("FLG")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("FLG")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x50)
	.dwattr $C$DW$166, DW_AT_decl_column(0x0c)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$167, DW_AT_name("OFF1")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("OFF1")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x51)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0c)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$168, DW_AT_name("OFF2")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("OFF2")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x52)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0c)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$169, DW_AT_name("EMU1")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("EMU1")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x53)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0c)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$170, DW_AT_name("EMU2")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("EMU2")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x54)
	.dwattr $C$DW$170, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$44

$C$DW$T$223	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$44)

$C$DW$T$224	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$224, DW_AT_name("gioBASE_t")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x03)


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("gioPort")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x20)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$171, DW_AT_name("DIR")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("DIR")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x62)
	.dwattr $C$DW$171, DW_AT_decl_column(0x0c)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$172, DW_AT_name("DIN")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("DIN")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x63)
	.dwattr $C$DW$172, DW_AT_decl_column(0x0c)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$173, DW_AT_name("DOUT")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("DOUT")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x64)
	.dwattr $C$DW$173, DW_AT_decl_column(0x0c)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$174, DW_AT_name("DSET")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("DSET")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x65)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0c)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$175, DW_AT_name("DCLR")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("DCLR")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x66)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0c)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$176, DW_AT_name("PDR")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("PDR")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x67)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0c)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$177, DW_AT_name("PULDIS")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("PULDIS")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x68)
	.dwattr $C$DW$177, DW_AT_decl_column(0x0c)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$178, DW_AT_name("PSL")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("PSL")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x69)
	.dwattr $C$DW$178, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$45

$C$DW$T$225	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$45)

$C$DW$T$226	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$226, DW_AT_name("gioPORT_t")
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x03)


$C$DW$T$227	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$227, DW_AT_name("loopBackType")
	.dwattr $C$DW$T$227, DW_AT_byte_size(0x01)
$C$DW$179	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$179, DW_AT_name("Digital_Lbk")
	.dwattr $C$DW$179, DW_AT_const_value(0x00)
	.dwattr $C$DW$179, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$179, DW_AT_decl_column(0x05)

$C$DW$180	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$180, DW_AT_name("Analog_Lbk")
	.dwattr $C$DW$180, DW_AT_const_value(0x01)
	.dwattr $C$DW$180, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$180, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$227, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$227

$C$DW$T$228	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$228, DW_AT_name("loopBackType_t")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x02)


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("sram_config_reg")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x28)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$181, DW_AT_name("CONFIG_RAMCTRL")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("CONFIG_RAMCTRL")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x1ec)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0c)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$182, DW_AT_name("CONFIG_RAMTHRESHOLD")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("CONFIG_RAMTHRESHOLD")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x1ed)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0c)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$183, DW_AT_name("CONFIG_RAMINTCTRL")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("CONFIG_RAMINTCTRL")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x1ee)
	.dwattr $C$DW$183, DW_AT_decl_column(0x0c)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$184, DW_AT_name("CONFIG_RAMTEST")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("CONFIG_RAMTEST")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x1ef)
	.dwattr $C$DW$184, DW_AT_decl_column(0x0c)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$185, DW_AT_name("CONFIG_RAMADDRDECVECT")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("CONFIG_RAMADDRDECVECT")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$185, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x1ea)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$47

$C$DW$T$229	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$229, DW_AT_name("sram_config_reg_t")
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$229, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$229, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0x1f1)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x03)


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("systemBase1")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0xfc)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$186, DW_AT_name("SYSPC1")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("SYSPC1")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x44)
	.dwattr $C$DW$186, DW_AT_decl_column(0x0c)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$187, DW_AT_name("SYSPC2")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("SYSPC2")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x45)
	.dwattr $C$DW$187, DW_AT_decl_column(0x0c)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$188, DW_AT_name("SYSPC3")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("SYSPC3")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x46)
	.dwattr $C$DW$188, DW_AT_decl_column(0x0c)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$189, DW_AT_name("SYSPC4")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("SYSPC4")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x47)
	.dwattr $C$DW$189, DW_AT_decl_column(0x0c)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$190, DW_AT_name("SYSPC5")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("SYSPC5")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x48)
	.dwattr $C$DW$190, DW_AT_decl_column(0x0c)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$191, DW_AT_name("SYSPC6")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("SYSPC6")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x49)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0c)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$192, DW_AT_name("SYSPC7")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("SYSPC7")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$192, DW_AT_decl_column(0x0c)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$193, DW_AT_name("SYSPC8")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("SYSPC8")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$193, DW_AT_decl_column(0x0c)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$194, DW_AT_name("SYSPC9")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("SYSPC9")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$194, DW_AT_decl_column(0x0c)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$195, DW_AT_name("SSWPLL1")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("SSWPLL1")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0c)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$196, DW_AT_name("SSWPLL2")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("SSWPLL2")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$196, DW_AT_decl_column(0x0c)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$197, DW_AT_name("SSWPLL3")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("SSWPLL3")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0c)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$198, DW_AT_name("CSDIS")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("CSDIS")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x50)
	.dwattr $C$DW$198, DW_AT_decl_column(0x0c)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$199, DW_AT_name("CSDISSET")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("CSDISSET")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x51)
	.dwattr $C$DW$199, DW_AT_decl_column(0x0c)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$200, DW_AT_name("CSDISCLR")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("CSDISCLR")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x52)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0c)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$201, DW_AT_name("CDDIS")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("CDDIS")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x53)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0c)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$202, DW_AT_name("CDDISSET")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("CDDISSET")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x54)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0c)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$203, DW_AT_name("CDDISCLR")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("CDDISCLR")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x55)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0c)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$204, DW_AT_name("GHVSRC")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("GHVSRC")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x56)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0c)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$205, DW_AT_name("VCLKASRC")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("VCLKASRC")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x57)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0c)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$206, DW_AT_name("RCLKSRC")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("RCLKSRC")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x58)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0c)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$207, DW_AT_name("CSVSTAT")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("CSVSTAT")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x59)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0c)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$208, DW_AT_name("MSTGCR")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("MSTGCR")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0c)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$209, DW_AT_name("MINITGCR")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("MINITGCR")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0c)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$210, DW_AT_name("MSINENA")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("MSINENA")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0c)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$211, DW_AT_name("MSTFAIL")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("MSTFAIL")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$211, DW_AT_decl_column(0x0c)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$212, DW_AT_name("MSTCGSTAT")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("MSTCGSTAT")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0c)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$213, DW_AT_name("MINISTAT")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("MINISTAT")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$213, DW_AT_decl_column(0x0c)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$214, DW_AT_name("PLLCTL1")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("PLLCTL1")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x60)
	.dwattr $C$DW$214, DW_AT_decl_column(0x0c)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$215, DW_AT_name("PLLCTL2")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("PLLCTL2")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x61)
	.dwattr $C$DW$215, DW_AT_decl_column(0x0c)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$216, DW_AT_name("SYSPC10")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("SYSPC10")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x62)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0c)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$217, DW_AT_name("DIEIDL")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("DIEIDL")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x63)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0c)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$218, DW_AT_name("DIEIDH")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("DIEIDH")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x64)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0c)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$219, DW_AT_name("VRCTL")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("VRCTL")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x65)
	.dwattr $C$DW$219, DW_AT_decl_column(0x0c)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$220, DW_AT_name("LPOMONCTL")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("LPOMONCTL")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x66)
	.dwattr $C$DW$220, DW_AT_decl_column(0x0c)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$221, DW_AT_name("CLKTEST")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("CLKTEST")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x67)
	.dwattr $C$DW$221, DW_AT_decl_column(0x0c)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$222, DW_AT_name("DFTCTRLREG1")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("DFTCTRLREG1")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x68)
	.dwattr $C$DW$222, DW_AT_decl_column(0x0c)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$223, DW_AT_name("DFTCTRLREG2")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("DFTCTRLREG2")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x69)
	.dwattr $C$DW$223, DW_AT_decl_column(0x0c)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$224, DW_AT_name("rsvd1")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$224, DW_AT_decl_column(0x0e)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$225, DW_AT_name("rsvd2")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$225, DW_AT_decl_column(0x0e)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$226, DW_AT_name("GPREG1")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("GPREG1")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$226, DW_AT_decl_column(0x0c)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$227, DW_AT_name("BTRMSEL")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("BTRMSEL")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0c)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$228, DW_AT_name("IMPFASTS")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("IMPFASTS")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$228, DW_AT_decl_column(0x0c)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$229, DW_AT_name("IMPFTADD")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("IMPFTADD")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0c)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$230, DW_AT_name("SSISR1")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("SSISR1")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x70)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0c)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$231, DW_AT_name("SSISR2")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("SSISR2")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x71)
	.dwattr $C$DW$231, DW_AT_decl_column(0x0c)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$232, DW_AT_name("SSISR3")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("SSISR3")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x72)
	.dwattr $C$DW$232, DW_AT_decl_column(0x0c)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$233, DW_AT_name("SSISR4")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("SSISR4")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x73)
	.dwattr $C$DW$233, DW_AT_decl_column(0x0c)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$234, DW_AT_name("RAMGCR")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("RAMGCR")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x74)
	.dwattr $C$DW$234, DW_AT_decl_column(0x0c)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$235, DW_AT_name("BMMCR1")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("BMMCR1")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x75)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0c)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$236, DW_AT_name("BMMCR2")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("BMMCR2")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x76)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0c)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$237, DW_AT_name("CPURSTCR")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("CPURSTCR")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x77)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0c)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$238, DW_AT_name("CLKCNTL")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("CLKCNTL")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x78)
	.dwattr $C$DW$238, DW_AT_decl_column(0x09)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$239, DW_AT_name("ECPCNTL")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("ECPCNTL")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x79)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0c)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$240, DW_AT_name("DSPGCR")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("DSPGCR")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0c)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$241, DW_AT_name("DEVCR1")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("DEVCR1")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0c)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$242, DW_AT_name("SYSECR")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("SYSECR")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0c)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$243, DW_AT_name("SYSESR")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("SYSESR")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0c)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$244, DW_AT_name("SYSTASR")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("SYSTASR")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0c)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$245, DW_AT_name("GBLSTAT")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("GBLSTAT")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0c)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$246, DW_AT_name("DEV")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("DEV")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x80)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0c)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$247, DW_AT_name("SSIVEC")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("SSIVEC")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x81)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0c)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$248, DW_AT_name("SSIF")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("SSIF")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x82)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$48

$C$DW$T$230	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$48)

$C$DW$T$231	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$231, DW_AT_name("systemBASE1_t")
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$231, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x03)


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("systemBase2")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x100)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$249, DW_AT_name("PLLCTL3")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("PLLCTL3")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0c)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$250, DW_AT_name("rsvd1")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0e)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$251, DW_AT_name("STCCLKDIV")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("STCCLKDIV")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0c)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$252, DW_AT_name("rsvd2")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0e)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$253, DW_AT_name("ECPCNTRL0")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("ECPCNTRL0")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0c)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$254, DW_AT_name("rsvd3")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0e)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$255, DW_AT_name("CLK2CNTL")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("CLK2CNTL")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0xab)
	.dwattr $C$DW$255, DW_AT_decl_column(0x0c)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$256, DW_AT_name("VCLKACON1")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("VCLKACON1")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0xac)
	.dwattr $C$DW$256, DW_AT_decl_column(0x0c)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$257, DW_AT_name("rsvd4")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0xad)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0d)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$258, DW_AT_name("CLKSLIP")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("CLKSLIP")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0xae)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0d)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$259, DW_AT_name("rsvd5")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$259, DW_AT_decl_column(0x0d)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$260, DW_AT_name("EFC_CTLEN")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("EFC_CTLEN")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$260, DW_AT_decl_column(0x0d)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$261, DW_AT_name("DIEIDL_REG0")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("DIEIDL_REG0")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$261, DW_AT_decl_column(0x0d)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$262, DW_AT_name("DIEIDH_REG1")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("DIEIDH_REG1")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$262, DW_AT_decl_column(0x0d)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$263, DW_AT_name("DIEIDL_REG2")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("DIEIDL_REG2")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$263, DW_AT_decl_column(0x0d)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$264, DW_AT_name("DIEIDH_REG3")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("DIEIDH_REG3")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$264, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$52

$C$DW$T$232	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$52)

$C$DW$T$233	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$233, DW_AT_name("systemBASE2_t")
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x03)


$C$DW$T$234	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$234, DW_AT_name("systemClockSource")
	.dwattr $C$DW$T$234, DW_AT_byte_size(0x01)
$C$DW$265	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$265, DW_AT_name("SYS_OSC")
	.dwattr $C$DW$265, DW_AT_const_value(0x00)
	.dwattr $C$DW$265, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x50)
	.dwattr $C$DW$265, DW_AT_decl_column(0x05)

$C$DW$266	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$266, DW_AT_name("SYS_PLL1")
	.dwattr $C$DW$266, DW_AT_const_value(0x01)
	.dwattr $C$DW$266, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x51)
	.dwattr $C$DW$266, DW_AT_decl_column(0x05)

$C$DW$267	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$267, DW_AT_name("SYS_EXTERNAL1")
	.dwattr $C$DW$267, DW_AT_const_value(0x03)
	.dwattr $C$DW$267, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x52)
	.dwattr $C$DW$267, DW_AT_decl_column(0x05)

$C$DW$268	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$268, DW_AT_name("SYS_LPO_LOW")
	.dwattr $C$DW$268, DW_AT_const_value(0x04)
	.dwattr $C$DW$268, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x53)
	.dwattr $C$DW$268, DW_AT_decl_column(0x05)

$C$DW$269	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$269, DW_AT_name("SYS_LPO_HIGH")
	.dwattr $C$DW$269, DW_AT_const_value(0x05)
	.dwattr $C$DW$269, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x54)
	.dwattr $C$DW$269, DW_AT_decl_column(0x05)

$C$DW$270	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$270, DW_AT_name("SYS_PLL2")
	.dwattr $C$DW$270, DW_AT_const_value(0x06)
	.dwattr $C$DW$270, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x55)
	.dwattr $C$DW$270, DW_AT_decl_column(0x05)

$C$DW$271	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$271, DW_AT_name("SYS_EXTERNAL2")
	.dwattr $C$DW$271, DW_AT_const_value(0x07)
	.dwattr $C$DW$271, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x56)
	.dwattr $C$DW$271, DW_AT_decl_column(0x05)

$C$DW$272	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$272, DW_AT_name("SYS_VCLK")
	.dwattr $C$DW$272, DW_AT_const_value(0x09)
	.dwattr $C$DW$272, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x57)
	.dwattr $C$DW$272, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$234, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$234


$C$DW$T$76	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$76, DW_AT_name("systemInterrupt")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$273	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$273, DW_AT_name("SYS_IRQ")
	.dwattr $C$DW$273, DW_AT_const_value(0x00)
	.dwattr $C$DW$273, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$273, DW_AT_decl_column(0x05)

$C$DW$274	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$274, DW_AT_name("SYS_FIQ")
	.dwattr $C$DW$274, DW_AT_const_value(0x01)
	.dwattr $C$DW$274, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$274, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$76

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("systemInterrupt_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x02)

$C$DW$T$235	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$77)


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("system_config_reg")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x88)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$275, DW_AT_name("CONFIG_SYSPC1")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("CONFIG_SYSPC1")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$275, DW_AT_decl_column(0x0c)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$276, DW_AT_name("CONFIG_SYSPC2")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("CONFIG_SYSPC2")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0xff)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0c)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$277, DW_AT_name("CONFIG_SYSPC7")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("CONFIG_SYSPC7")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x100)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0c)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$278, DW_AT_name("CONFIG_SYSPC8")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("CONFIG_SYSPC8")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x101)
	.dwattr $C$DW$278, DW_AT_decl_column(0x0c)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$279, DW_AT_name("CONFIG_SYSPC9")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("CONFIG_SYSPC9")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x102)
	.dwattr $C$DW$279, DW_AT_decl_column(0x0c)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$280, DW_AT_name("CONFIG_CSDIS")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("CONFIG_CSDIS")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x103)
	.dwattr $C$DW$280, DW_AT_decl_column(0x0c)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$281, DW_AT_name("CONFIG_CDDIS")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("CONFIG_CDDIS")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x104)
	.dwattr $C$DW$281, DW_AT_decl_column(0x0c)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$282, DW_AT_name("CONFIG_GHVSRC")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("CONFIG_GHVSRC")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x105)
	.dwattr $C$DW$282, DW_AT_decl_column(0x0c)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$283, DW_AT_name("CONFIG_VCLKASRC")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("CONFIG_VCLKASRC")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x106)
	.dwattr $C$DW$283, DW_AT_decl_column(0x0c)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$284, DW_AT_name("CONFIG_RCLKSRC")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("CONFIG_RCLKSRC")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x107)
	.dwattr $C$DW$284, DW_AT_decl_column(0x0c)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$285, DW_AT_name("CONFIG_MSTGCR")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("CONFIG_MSTGCR")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x108)
	.dwattr $C$DW$285, DW_AT_decl_column(0x0c)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$286, DW_AT_name("CONFIG_MINITGCR")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("CONFIG_MINITGCR")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x109)
	.dwattr $C$DW$286, DW_AT_decl_column(0x0c)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$287, DW_AT_name("CONFIG_MSINENA")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("CONFIG_MSINENA")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$287, DW_AT_decl_column(0x0c)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$288, DW_AT_name("CONFIG_PLLCTL1")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("CONFIG_PLLCTL1")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$288, DW_AT_decl_column(0x0c)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$289, DW_AT_name("CONFIG_PLLCTL2")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("CONFIG_PLLCTL2")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$289, DW_AT_decl_column(0x0c)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$290, DW_AT_name("CONFIG_UERFLAG")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("CONFIG_UERFLAG")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$290, DW_AT_decl_column(0x0c)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$291, DW_AT_name("CONFIG_LPOMONCTL")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("CONFIG_LPOMONCTL")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$291, DW_AT_decl_column(0x0c)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$292, DW_AT_name("CONFIG_CLKTEST")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("CONFIG_CLKTEST")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$292, DW_AT_decl_column(0x0c)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$293, DW_AT_name("CONFIG_DFTCTRLREG1")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("CONFIG_DFTCTRLREG1")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x110)
	.dwattr $C$DW$293, DW_AT_decl_column(0x0c)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$294, DW_AT_name("CONFIG_DFTCTRLREG2")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("CONFIG_DFTCTRLREG2")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x111)
	.dwattr $C$DW$294, DW_AT_decl_column(0x0c)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$295, DW_AT_name("CONFIG_GPREG1")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("CONFIG_GPREG1")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x112)
	.dwattr $C$DW$295, DW_AT_decl_column(0x0c)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$296, DW_AT_name("CONFIG_RAMGCR")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("CONFIG_RAMGCR")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x113)
	.dwattr $C$DW$296, DW_AT_decl_column(0x0c)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$297, DW_AT_name("CONFIG_BMMCR1")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("CONFIG_BMMCR1")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x114)
	.dwattr $C$DW$297, DW_AT_decl_column(0x0c)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$298, DW_AT_name("CONFIG_MMUGCR")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("CONFIG_MMUGCR")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x115)
	.dwattr $C$DW$298, DW_AT_decl_column(0x0c)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$299, DW_AT_name("CONFIG_CLKCNTL")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("CONFIG_CLKCNTL")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x116)
	.dwattr $C$DW$299, DW_AT_decl_column(0x0c)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$300, DW_AT_name("CONFIG_ECPCNTL")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("CONFIG_ECPCNTL")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x117)
	.dwattr $C$DW$300, DW_AT_decl_column(0x0c)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$301, DW_AT_name("CONFIG_DEVCR1")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("CONFIG_DEVCR1")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x118)
	.dwattr $C$DW$301, DW_AT_decl_column(0x0c)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$302, DW_AT_name("CONFIG_SYSECR")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("CONFIG_SYSECR")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x119)
	.dwattr $C$DW$302, DW_AT_decl_column(0x0c)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$303, DW_AT_name("CONFIG_PLLCTL3")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("CONFIG_PLLCTL3")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$303, DW_AT_decl_column(0x0c)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$304, DW_AT_name("CONFIG_STCCLKDIV")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("CONFIG_STCCLKDIV")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$304, DW_AT_decl_column(0x0c)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$305, DW_AT_name("CONFIG_CLK2CNTL")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("CONFIG_CLK2CNTL")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$305, DW_AT_decl_column(0x0c)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$306, DW_AT_name("CONFIG_VCLKACON1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("CONFIG_VCLKACON1")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$306, DW_AT_decl_column(0x0c)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$307, DW_AT_name("CONFIG_CLKSLIP")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("CONFIG_CLKSLIP")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$307, DW_AT_decl_column(0x0c)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$308, DW_AT_name("CONFIG_EFC_CTLEN")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("CONFIG_EFC_CTLEN")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$53

$C$DW$T$236	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$236, DW_AT_name("system_config_reg_t")
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x120)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x03)


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("tcmflash_config_reg")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x38)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$309, DW_AT_name("CONFIG_FRDCNTL")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("CONFIG_FRDCNTL")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$309, DW_AT_decl_column(0x0c)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$310, DW_AT_name("CONFIG_FEDACCTRL1")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("CONFIG_FEDACCTRL1")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x1af)
	.dwattr $C$DW$310, DW_AT_decl_column(0x0c)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$311, DW_AT_name("CONFIG_FEDACCTRL2")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("CONFIG_FEDACCTRL2")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x1b0)
	.dwattr $C$DW$311, DW_AT_decl_column(0x0c)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$312, DW_AT_name("CONFIG_FEDACSDIS")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("CONFIG_FEDACSDIS")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x1b1)
	.dwattr $C$DW$312, DW_AT_decl_column(0x0c)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$313, DW_AT_name("CONFIG_FBPROT")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("CONFIG_FBPROT")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x1b2)
	.dwattr $C$DW$313, DW_AT_decl_column(0x0c)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$314, DW_AT_name("CONFIG_FBSE")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("CONFIG_FBSE")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x1b3)
	.dwattr $C$DW$314, DW_AT_decl_column(0x0c)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$315, DW_AT_name("CONFIG_FBAC")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("CONFIG_FBAC")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$315, DW_AT_decl_column(0x0c)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$316, DW_AT_name("CONFIG_FBFALLBACK")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("CONFIG_FBFALLBACK")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$316, DW_AT_decl_column(0x0c)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$317, DW_AT_name("CONFIG_FPAC1")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("CONFIG_FPAC1")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$317, DW_AT_decl_column(0x0c)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$318, DW_AT_name("CONFIG_FPAC2")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("CONFIG_FPAC2")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$318, DW_AT_decl_column(0x0c)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$319, DW_AT_name("CONFIG_FMAC")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("CONFIG_FMAC")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$319, DW_AT_decl_column(0x0c)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$320, DW_AT_name("CONFIG_FLOCK")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("CONFIG_FLOCK")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$320, DW_AT_decl_column(0x0c)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$321, DW_AT_name("CONFIG_FDIAGCTRL")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("CONFIG_FDIAGCTRL")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$321, DW_AT_decl_column(0x0c)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$322, DW_AT_name("CONFIG_FEDACSDIS2")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("CONFIG_FEDACSDIS2")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x1bb)
	.dwattr $C$DW$322, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$54

$C$DW$T$237	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$237, DW_AT_name("tcmflash_config_reg_t")
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$237, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x1bc)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x03)


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("tcramBase")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x40)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$323, DW_AT_name("RAMCTRL")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("RAMCTRL")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x49)
	.dwattr $C$DW$323, DW_AT_decl_column(0x0c)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$324, DW_AT_name("RAMTHRESHOLD")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("RAMTHRESHOLD")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$324, DW_AT_decl_column(0x0c)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$325, DW_AT_name("RAMOCCUR")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("RAMOCCUR")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$325, DW_AT_decl_column(0x0c)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$326, DW_AT_name("RAMINTCTRL")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("RAMINTCTRL")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$326, DW_AT_decl_column(0x0c)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$327, DW_AT_name("RAMERRSTATUS")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("RAMERRSTATUS")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$327, DW_AT_decl_column(0x0c)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$328, DW_AT_name("RAMSERRADDR")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("RAMSERRADDR")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$328, DW_AT_decl_column(0x0c)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$329, DW_AT_name("rsvd1")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$329, DW_AT_decl_column(0x0e)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$330, DW_AT_name("RAMUERRADDR")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("RAMUERRADDR")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x50)
	.dwattr $C$DW$330, DW_AT_decl_column(0x0c)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$331, DW_AT_name("rsvd2")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x51)
	.dwattr $C$DW$331, DW_AT_decl_column(0x0e)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$332, DW_AT_name("RAMTEST")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("RAMTEST")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x52)
	.dwattr $C$DW$332, DW_AT_decl_column(0x0c)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$333, DW_AT_name("rsvd3")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$333, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x53)
	.dwattr $C$DW$333, DW_AT_decl_column(0x0e)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$334, DW_AT_name("RAMADDRDECVECT")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("RAMADDRDECVECT")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$334, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x54)
	.dwattr $C$DW$334, DW_AT_decl_column(0x0c)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$335, DW_AT_name("RAMPERADDR")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("RAMPERADDR")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$335, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x55)
	.dwattr $C$DW$335, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$55

$C$DW$T$238	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$55)

$C$DW$T$239	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$239, DW_AT_name("tcramBASE_t")
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$T$239, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$239, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x03)


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("vimBase")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0xe0)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$336, DW_AT_name("IRQINDEX")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("IRQINDEX")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$336, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x45)
	.dwattr $C$DW$336, DW_AT_decl_column(0x11)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$337, DW_AT_name("FIQINDEX")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("FIQINDEX")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$337, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x46)
	.dwattr $C$DW$337, DW_AT_decl_column(0x11)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$338, DW_AT_name("rsvd1")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$338, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x47)
	.dwattr $C$DW$338, DW_AT_decl_column(0x13)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$339, DW_AT_name("rsvd2")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x48)
	.dwattr $C$DW$339, DW_AT_decl_column(0x13)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$340, DW_AT_name("FIRQPR0")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("FIRQPR0")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x49)
	.dwattr $C$DW$340, DW_AT_decl_column(0x11)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$341, DW_AT_name("FIRQPR1")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("FIRQPR1")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$341, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$341, DW_AT_decl_column(0x11)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$342, DW_AT_name("FIRQPR2")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("FIRQPR2")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$342, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$342, DW_AT_decl_column(0x11)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$343, DW_AT_name("FIRQPR3")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("FIRQPR3")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$343, DW_AT_decl_column(0x11)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$344, DW_AT_name("INTREQ0")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("INTREQ0")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$344, DW_AT_decl_column(0x11)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$345, DW_AT_name("INTREQ1")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("INTREQ1")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$345, DW_AT_decl_column(0x11)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$346, DW_AT_name("INTREQ2")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("INTREQ2")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$346, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$346, DW_AT_decl_column(0x11)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$347, DW_AT_name("INTREQ3")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("INTREQ3")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$347, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x50)
	.dwattr $C$DW$347, DW_AT_decl_column(0x11)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$348, DW_AT_name("REQMASKSET0")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("REQMASKSET0")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$348, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x51)
	.dwattr $C$DW$348, DW_AT_decl_column(0x11)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$349, DW_AT_name("REQMASKSET1")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("REQMASKSET1")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$349, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x52)
	.dwattr $C$DW$349, DW_AT_decl_column(0x11)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$350, DW_AT_name("REQMASKSET2")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("REQMASKSET2")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$350, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x53)
	.dwattr $C$DW$350, DW_AT_decl_column(0x11)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$351, DW_AT_name("REQMASKSET3")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("REQMASKSET3")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$351, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x54)
	.dwattr $C$DW$351, DW_AT_decl_column(0x11)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$352, DW_AT_name("REQMASKCLR0")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("REQMASKCLR0")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$352, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x55)
	.dwattr $C$DW$352, DW_AT_decl_column(0x11)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$353, DW_AT_name("REQMASKCLR1")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("REQMASKCLR1")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$353, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x56)
	.dwattr $C$DW$353, DW_AT_decl_column(0x11)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$354, DW_AT_name("REQMASKCLR2")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("REQMASKCLR2")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$354, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x57)
	.dwattr $C$DW$354, DW_AT_decl_column(0x11)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$355, DW_AT_name("REQMASKCLR3")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("REQMASKCLR3")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$355, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x58)
	.dwattr $C$DW$355, DW_AT_decl_column(0x11)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$356, DW_AT_name("WAKEMASKSET0")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("WAKEMASKSET0")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$356, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x59)
	.dwattr $C$DW$356, DW_AT_decl_column(0x11)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$357, DW_AT_name("WAKEMASKSET1")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("WAKEMASKSET1")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$357, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$357, DW_AT_decl_column(0x11)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$358, DW_AT_name("WAKEMASKSET2")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("WAKEMASKSET2")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$358, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$358, DW_AT_decl_column(0x11)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$359, DW_AT_name("WAKEMASKSET3")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("WAKEMASKSET3")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$359, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$359, DW_AT_decl_column(0x11)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$360, DW_AT_name("WAKEMASKCLR0")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("WAKEMASKCLR0")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$360, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$360, DW_AT_decl_column(0x11)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$361, DW_AT_name("WAKEMASKCLR1")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("WAKEMASKCLR1")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$361, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$361, DW_AT_decl_column(0x11)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$362, DW_AT_name("WAKEMASKCLR2")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("WAKEMASKCLR2")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$362, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$362, DW_AT_decl_column(0x11)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$363, DW_AT_name("WAKEMASKCLR3")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("WAKEMASKCLR3")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$363, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x60)
	.dwattr $C$DW$363, DW_AT_decl_column(0x11)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$364, DW_AT_name("IRQVECREG")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("IRQVECREG")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$364, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x61)
	.dwattr $C$DW$364, DW_AT_decl_column(0x11)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$365, DW_AT_name("FIQVECREG")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("FIQVECREG")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$365, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x62)
	.dwattr $C$DW$365, DW_AT_decl_column(0x11)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$366, DW_AT_name("CAPEVT")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("CAPEVT")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$366, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x63)
	.dwattr $C$DW$366, DW_AT_decl_column(0x11)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$367, DW_AT_name("rsvd3")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$367, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x64)
	.dwattr $C$DW$367, DW_AT_decl_column(0x13)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$368, DW_AT_name("CHANCTRL")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("CHANCTRL")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$368, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x65)
	.dwattr $C$DW$368, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$57

$C$DW$T$240	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$57)

$C$DW$T$242	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$242, DW_AT_name("vimBASE_t")
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$242, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$242, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$242, DW_AT_decl_column(0x03)


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("vimRam")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x180)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$369, DW_AT_name("ISR")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("ISR")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$369, DW_AT_decl_file("../source/sys_vim.c")
	.dwattr $C$DW$369, DW_AT_decl_line(0x40)
	.dwattr $C$DW$369, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$62, DW_AT_decl_file("../source/sys_vim.c")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$62

$C$DW$T$243	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$62)

$C$DW$T$245	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$245, DW_AT_name("vimRAM_t")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$245, DW_AT_decl_file("../source/sys_vim.c")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x03)


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("vim_config_reg")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x94)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$370, DW_AT_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$370, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x70)
	.dwattr $C$DW$370, DW_AT_decl_column(0x0c)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$371, DW_AT_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$371, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x71)
	.dwattr $C$DW$371, DW_AT_decl_column(0x0c)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$372, DW_AT_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$372, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x72)
	.dwattr $C$DW$372, DW_AT_decl_column(0x0c)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$373, DW_AT_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$373, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x73)
	.dwattr $C$DW$373, DW_AT_decl_column(0x0c)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$374, DW_AT_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$374, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x74)
	.dwattr $C$DW$374, DW_AT_decl_column(0x0c)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$375, DW_AT_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$375, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x75)
	.dwattr $C$DW$375, DW_AT_decl_column(0x0c)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$376, DW_AT_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$376, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x76)
	.dwattr $C$DW$376, DW_AT_decl_column(0x0c)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$377, DW_AT_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$377, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x77)
	.dwattr $C$DW$377, DW_AT_decl_column(0x0c)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$378, DW_AT_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$378, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x78)
	.dwattr $C$DW$378, DW_AT_decl_column(0x0c)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$379, DW_AT_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$379, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x79)
	.dwattr $C$DW$379, DW_AT_decl_column(0x0c)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$380, DW_AT_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$380, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$380, DW_AT_decl_column(0x0c)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$381, DW_AT_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$381, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$381, DW_AT_decl_column(0x0c)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$382, DW_AT_name("CONFIG_CAPEVT")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("CONFIG_CAPEVT")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$382, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$382, DW_AT_decl_column(0x0c)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$383, DW_AT_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$383, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$383, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$63

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("vim_config_reg_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x03)

$C$DW$T$80	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_address_class(0x20)

$C$DW$T$248	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$80)

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

$C$DW$384	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$384, DW_AT_name("A1")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg0]

$C$DW$385	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$385, DW_AT_name("A2")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg1]

$C$DW$386	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$386, DW_AT_name("A3")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg2]

$C$DW$387	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$387, DW_AT_name("A4")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg3]

$C$DW$388	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$388, DW_AT_name("V1")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg4]

$C$DW$389	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$389, DW_AT_name("V2")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg5]

$C$DW$390	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$390, DW_AT_name("V3")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg6]

$C$DW$391	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$391, DW_AT_name("V4")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg7]

$C$DW$392	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$392, DW_AT_name("V5")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg8]

$C$DW$393	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$393, DW_AT_name("V6")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg9]

$C$DW$394	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$394, DW_AT_name("V7")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg10]

$C$DW$395	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$395, DW_AT_name("V8")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg11]

$C$DW$396	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$396, DW_AT_name("V9")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg12]

$C$DW$397	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$397, DW_AT_name("SP")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg13]

$C$DW$398	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$398, DW_AT_name("LR")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg14]

$C$DW$399	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$399, DW_AT_name("PC")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg15]

$C$DW$400	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$400, DW_AT_name("SR")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg17]

$C$DW$401	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$401, DW_AT_name("AP")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg7]

$C$DW$402	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$402, DW_AT_name("D0")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_regx 0x40]

$C$DW$403	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$403, DW_AT_name("D0_hi")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_regx 0x41]

$C$DW$404	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$404, DW_AT_name("D1")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_regx 0x42]

$C$DW$405	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$405, DW_AT_name("D1_hi")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_regx 0x43]

$C$DW$406	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$406, DW_AT_name("D2")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_regx 0x44]

$C$DW$407	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$407, DW_AT_name("D2_hi")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_regx 0x45]

$C$DW$408	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$408, DW_AT_name("D3")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x46]

$C$DW$409	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$409, DW_AT_name("D3_hi")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x47]

$C$DW$410	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$410, DW_AT_name("D4")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_regx 0x48]

$C$DW$411	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$411, DW_AT_name("D4_hi")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_regx 0x49]

$C$DW$412	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$412, DW_AT_name("D5")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$413	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$413, DW_AT_name("D5_hi")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$414	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$414, DW_AT_name("D6")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$415	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$415, DW_AT_name("D6_hi")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$416	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$416, DW_AT_name("D7")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$417	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$417, DW_AT_name("D7_hi")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$418	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$418, DW_AT_name("D8")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_regx 0x50]

$C$DW$419	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$419, DW_AT_name("D8_hi")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_regx 0x51]

$C$DW$420	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$420, DW_AT_name("D9")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_regx 0x52]

$C$DW$421	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$421, DW_AT_name("D9_hi")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_regx 0x53]

$C$DW$422	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$422, DW_AT_name("D10")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_regx 0x54]

$C$DW$423	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$423, DW_AT_name("D10_hi")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_regx 0x55]

$C$DW$424	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$424, DW_AT_name("D11")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_regx 0x56]

$C$DW$425	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$425, DW_AT_name("D11_hi")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_regx 0x57]

$C$DW$426	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$426, DW_AT_name("D12")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_regx 0x58]

$C$DW$427	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$427, DW_AT_name("D12_hi")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_regx 0x59]

$C$DW$428	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$428, DW_AT_name("D13")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$429	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$429, DW_AT_name("D13_hi")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$430	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$430, DW_AT_name("D14")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$431	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$431, DW_AT_name("D14_hi")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$432	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$432, DW_AT_name("D15")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$433	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$433, DW_AT_name("D15_hi")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$434	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$434, DW_AT_name("FPEXC")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg18]

$C$DW$435	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$435, DW_AT_name("FPSCR")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

