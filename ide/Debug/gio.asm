;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                        Unix v18.12.2.LTS *
;* Date/Time created: Sun Sep 26 09:08:08 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=32 --diag_wrap=off --embedded_constants=on --endian=big --float_support=VFPv3D16 --hll_source=on --object_format=elf --silicon_version=7R4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.state32

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../source/gio.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v18.12.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/mark/workspace_v9/dnn_llvm/Debug")
;	/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armopt /tmp/TI10elFsogx /tmp/TI10ew5IE7S 
	.sect	".text"
	.clink
	.armfunc gioToggleBit
	.state32
	.global	gioToggleBit

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("gioToggleBit")
	.dwattr $C$DW$1, DW_AT_low_pc(gioToggleBit)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("gioToggleBit")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../source/gio.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x178)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../source/gio.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x178)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/gio.c",line 377,column 1,is_stmt,address gioToggleBit,isa 2

	.dwfde $C$DW$CIE, gioToggleBit
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("port")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg0]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("bit")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("bit")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: gioToggleBit                                               *
;*                                                                           *
;*   Regs Modified     : A3,A4,V9,SR                                         *
;*   Regs Used         : A1,A2,A3,A4,V9,LR,SR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
gioToggleBit:
;* --------------------------------------------------------------------------*
;* A3    assigned to $O$C1
;* A1    assigned to port
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("port")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg0]

;* A2    assigned to bit
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("bit")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("bit")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/gio.c",line 381,column 5,is_stmt,isa 2
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |381| 
        LDR       A4, [A1, #4]          ; [DPU_V7R4_PIPE0] |381| 
        MOV       A3, V9, LSL A2        ; [DPU_V7R4_PIPE0] |381| 
        TST       A3, A4                ; [DPU_V7R4_PIPE0] |381| 
        BNE       ||$C$L1||             ; [DPU_V7R4_PIPE1] |381| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |381| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/gio.c",line 387,column 9,is_stmt,isa 2
        STR       A3, [A1, #12]         ; [DPU_V7R4_PIPE0] |387| 
        B         ||$C$L2||             ; [DPU_V7R4_PIPE1] |387| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |387| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../source/gio.c",line 383,column 9,is_stmt,isa 2
        MOV       V9, V9, LSL A2        ; [DPU_V7R4_PIPE0] |383| 
        STR       V9, [A1, #16]         ; [DPU_V7R4_PIPE0] |383| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../source/gio.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x185)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.armfunc gioSetPort
	.state32
	.global	gioSetPort

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("gioSetPort")
	.dwattr $C$DW$7, DW_AT_low_pc(gioSetPort)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("gioSetPort")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../source/gio.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x133)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_decl_file("../source/gio.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x133)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/gio.c",line 308,column 1,is_stmt,address gioSetPort,isa 2

	.dwfde $C$DW$CIE, gioSetPort
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_name("port")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg0]

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("value")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: gioSetPort                                                 *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : A1,A2,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
gioSetPort:
;* --------------------------------------------------------------------------*
;* A1    assigned to port
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("port")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]

;* A2    assigned to value
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("value")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/gio.c",line 312,column 5,is_stmt,isa 2
        STR       A2, [A1, #8]          ; [DPU_V7R4_PIPE0] |312| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../source/gio.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x13d)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"
	.clink
	.armfunc gioSetDirection
	.state32
	.global	gioSetDirection

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("gioSetDirection")
	.dwattr $C$DW$13, DW_AT_low_pc(gioSetDirection)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("gioSetDirection")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../source/gio.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x102)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_decl_file("../source/gio.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x102)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/gio.c",line 259,column 1,is_stmt,address gioSetDirection,isa 2

	.dwfde $C$DW$CIE, gioSetDirection
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("port")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("dir")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("dir")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: gioSetDirection                                            *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : A1,A2,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
gioSetDirection:
;* --------------------------------------------------------------------------*
;* A1    assigned to port
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("port")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg0]

;* A2    assigned to dir
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("dir")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("dir")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/gio.c",line 260,column 5,is_stmt,isa 2
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |260| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../source/gio.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x105)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.clink
	.armfunc gioSetBit
	.state32
	.global	gioSetBit

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("gioSetBit")
	.dwattr $C$DW$19, DW_AT_low_pc(gioSetBit)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("gioSetBit")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../source/gio.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x117)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("../source/gio.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x117)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/gio.c",line 280,column 1,is_stmt,address gioSetBit,isa 2

	.dwfde $C$DW$CIE, gioSetBit
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("port")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("bit")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("bit")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg1]

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("value")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: gioSetBit                                                  *
;*                                                                           *
;*   Regs Modified     : V9,SR                                               *
;*   Regs Used         : A1,A2,A3,V9,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
gioSetBit:
;* --------------------------------------------------------------------------*
;* A1    assigned to port
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("port")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

;* A2    assigned to bit
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("bit")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("bit")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg1]

;* A3    assigned to value
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("value")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/gio.c",line 284,column 5,is_stmt,isa 2
        CMP       A3, #0                ; [DPU_V7R4_PIPE0] |284| 
        BNE       ||$C$L3||             ; [DPU_V7R4_PIPE1] |284| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |284| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/gio.c",line 290,column 9,is_stmt,isa 2
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |290| 
        MOV       V9, V9, LSL A2        ; [DPU_V7R4_PIPE0] |290| 
        STR       V9, [A1, #16]         ; [DPU_V7R4_PIPE0] |290| 
        B         ||$C$L4||             ; [DPU_V7R4_PIPE1] |290| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |290| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../source/gio.c",line 286,column 9,is_stmt,isa 2
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |286| 
        MOV       V9, V9, LSL A2        ; [DPU_V7R4_PIPE0] |286| 
        STR       V9, [A1, #12]         ; [DPU_V7R4_PIPE0] |286| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../source/gio.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x124)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.clink
	.armfunc gioInit
	.state32
	.global	gioInit

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("gioInit")
	.dwattr $C$DW$27, DW_AT_low_pc(gioInit)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("gioInit")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../source/gio.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_decl_file("../source/gio.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/gio.c",line 62,column 1,is_stmt,address gioInit,isa 2

	.dwfde $C$DW$CIE, gioInit

;*****************************************************************************
;* FUNCTION NAME: gioInit                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9                                            *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
gioInit:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* V9    assigned to $O$C2
;* A2    assigned to $O$C3
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/gio.c",line 67,column 5,is_stmt,isa 2
        LDR       A1, $C$CON1           ; [DPU_V7R4_PIPE0] |67| 
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |67| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |67| 
	.dwpsn	file "../source/gio.c",line 68,column 5,is_stmt,isa 2
        MOV       A2, #255              ; [DPU_V7R4_PIPE1] |68| 
        STR       A2, [A1, #20]         ; [DPU_V7R4_PIPE0] |68| 
	.dwpsn	file "../source/gio.c",line 69,column 5,is_stmt,isa 2
        STR       A2, [A1, #28]         ; [DPU_V7R4_PIPE0] |69| 
	.dwpsn	file "../source/gio.c",line 74,column 5,is_stmt,isa 2
        MOV       V9, #49               ; [DPU_V7R4_PIPE1] |74| 
        STR       V9, [A1, #60]         ; [DPU_V7R4_PIPE0] |74| 
	.dwpsn	file "../source/gio.c",line 84,column 5,is_stmt,isa 2
        STR       A2, [A1, #52]         ; [DPU_V7R4_PIPE0] |84| 
	.dwpsn	file "../source/gio.c",line 94,column 5,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |94| 
        STR       V9, [A1, #72]         ; [DPU_V7R4_PIPE0] |94| 
	.dwpsn	file "../source/gio.c",line 104,column 5,is_stmt,isa 2
        STR       V9, [A1, #80]         ; [DPU_V7R4_PIPE0] |104| 
	.dwpsn	file "../source/gio.c",line 114,column 5,is_stmt,isa 2
        STR       V9, [A1, #76]         ; [DPU_V7R4_PIPE0] |114| 
	.dwpsn	file "../source/gio.c",line 126,column 5,is_stmt,isa 2
        STR       V9, [A1, #92]         ; [DPU_V7R4_PIPE0] |126| 
	.dwpsn	file "../source/gio.c",line 136,column 5,is_stmt,isa 2
        STR       V9, [A1, #84]         ; [DPU_V7R4_PIPE0] |136| 
	.dwpsn	file "../source/gio.c",line 146,column 5,is_stmt,isa 2
        STR       V9, [A1, #104]        ; [DPU_V7R4_PIPE0] |146| 
	.dwpsn	file "../source/gio.c",line 156,column 5,is_stmt,isa 2
        STR       V9, [A1, #112]        ; [DPU_V7R4_PIPE0] |156| 
	.dwpsn	file "../source/gio.c",line 166,column 5,is_stmt,isa 2
        STR       V9, [A1, #108]        ; [DPU_V7R4_PIPE0] |166| 
	.dwpsn	file "../source/gio.c",line 181,column 5,is_stmt,isa 2
        STR       V9, [A1, #12]         ; [DPU_V7R4_PIPE0] |181| 
	.dwpsn	file "../source/gio.c",line 200,column 5,is_stmt,isa 2
        STR       V9, [A1, #24]         ; [DPU_V7R4_PIPE0] |200| 
	.dwpsn	file "../source/gio.c",line 221,column 5,is_stmt,isa 2
        STR       A2, [A1, #32]         ; [DPU_V7R4_PIPE0] |221| 
	.dwpsn	file "../source/gio.c",line 224,column 5,is_stmt,isa 2
        STR       V9, [A1, #16]         ; [DPU_V7R4_PIPE0] |224| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../source/gio.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0xf3)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.clink
	.armfunc gioGetPort
	.state32
	.global	gioGetPort

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("gioGetPort")
	.dwattr $C$DW$29, DW_AT_low_pc(gioGetPort)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("gioGetPort")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../source/gio.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x162)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$29, DW_AT_decl_file("../source/gio.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x162)
	.dwattr $C$DW$29, DW_AT_decl_column(0x08)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/gio.c",line 355,column 1,is_stmt,address gioGetPort,isa 2

	.dwfde $C$DW$CIE, gioGetPort
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("port")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: gioGetPort                                                 *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
gioGetPort:
;* --------------------------------------------------------------------------*
;* A1    assigned to port
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("port")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/gio.c",line 359,column 5,is_stmt,isa 2
        LDR       A1, [A1, #4]          ; [DPU_V7R4_PIPE0] |359| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../source/gio.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x168)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.clink
	.armfunc gioGetConfigValue
	.state32
	.global	gioGetConfigValue

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("gioGetConfigValue")
	.dwattr $C$DW$33, DW_AT_low_pc(gioGetConfigValue)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("gioGetConfigValue")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../source/gio.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x1dc)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_decl_file("../source/gio.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x1dc)
	.dwattr $C$DW$33, DW_AT_decl_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/gio.c",line 477,column 1,is_stmt,address gioGetConfigValue,isa 2

	.dwfde $C$DW$CIE, gioGetConfigValue
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("config_reg")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("type")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: gioGetConfigValue                                          *
;*                                                                           *
;*   Regs Modified     : A2,V9,SR                                            *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
gioGetConfigValue:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* A1    assigned to config_reg
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("config_reg")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg0]

;* A2    assigned to type
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("type")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/gio.c",line 478,column 5,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |478| 
        BNE       ||$C$L5||             ; [DPU_V7R4_PIPE1] |478| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |478| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/gio.c",line 480,column 9,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |480| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |480| 
	.dwpsn	file "../source/gio.c",line 481,column 9,is_stmt,isa 2
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |481| 
	.dwpsn	file "../source/gio.c",line 482,column 9,is_stmt,isa 2
        STR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |482| 
	.dwpsn	file "../source/gio.c",line 483,column 9,is_stmt,isa 2
        STR       V9, [A1, #12]         ; [DPU_V7R4_PIPE0] |483| 
	.dwpsn	file "../source/gio.c",line 485,column 9,is_stmt,isa 2
        MOV       A2, #255              ; [DPU_V7R4_PIPE1] |485| 
        STR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |485| 
	.dwpsn	file "../source/gio.c",line 486,column 9,is_stmt,isa 2
        STR       V9, [A1, #20]         ; [DPU_V7R4_PIPE0] |486| 
	.dwpsn	file "../source/gio.c",line 487,column 9,is_stmt,isa 2
        STR       V9, [A1, #24]         ; [DPU_V7R4_PIPE0] |487| 
	.dwpsn	file "../source/gio.c",line 488,column 9,is_stmt,isa 2
        STR       V9, [A1, #28]         ; [DPU_V7R4_PIPE0] |488| 
	.dwpsn	file "../source/gio.c",line 490,column 9,is_stmt,isa 2
        STR       V9, [A1, #32]         ; [DPU_V7R4_PIPE0] |490| 
	.dwpsn	file "../source/gio.c",line 491,column 9,is_stmt,isa 2
        STR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |491| 
	.dwpsn	file "../source/gio.c",line 492,column 9,is_stmt,isa 2
        STR       V9, [A1, #40]         ; [DPU_V7R4_PIPE0] |492| 
	.dwpsn	file "../source/gio.c",line 493,column 9,is_stmt,isa 2
        STR       V9, [A1, #44]         ; [DPU_V7R4_PIPE0] |493| 
	.dwpsn	file "../source/gio.c",line 494,column 5,is_stmt,isa 2
        B         ||$C$L6||             ; [DPU_V7R4_PIPE1] |494| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |494| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../source/gio.c",line 498,column 9,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |498| 
        LDR       A2, [V9, #8]          ; [DPU_V7R4_PIPE0] |498| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |498| 
	.dwpsn	file "../source/gio.c",line 499,column 9,is_stmt,isa 2
        LDR       A2, [V9, #12]         ; [DPU_V7R4_PIPE0] |499| 
        STR       A2, [A1, #4]          ; [DPU_V7R4_PIPE0] |499| 
	.dwpsn	file "../source/gio.c",line 500,column 9,is_stmt,isa 2
        LDR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |500| 
        STR       A2, [A1, #8]          ; [DPU_V7R4_PIPE0] |500| 
	.dwpsn	file "../source/gio.c",line 501,column 9,is_stmt,isa 2
        LDR       A2, [V9, #24]         ; [DPU_V7R4_PIPE0] |501| 
        STR       A2, [A1, #12]         ; [DPU_V7R4_PIPE0] |501| 
	.dwpsn	file "../source/gio.c",line 503,column 9,is_stmt,isa 2
        LDR       A2, [V9, #52]         ; [DPU_V7R4_PIPE0] |503| 
        STR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |503| 
	.dwpsn	file "../source/gio.c",line 504,column 9,is_stmt,isa 2
        LDR       A2, [V9, #72]         ; [DPU_V7R4_PIPE0] |504| 
        STR       A2, [A1, #20]         ; [DPU_V7R4_PIPE0] |504| 
	.dwpsn	file "../source/gio.c",line 505,column 9,is_stmt,isa 2
        LDR       A2, [V9, #80]         ; [DPU_V7R4_PIPE0] |505| 
        STR       A2, [A1, #24]         ; [DPU_V7R4_PIPE0] |505| 
	.dwpsn	file "../source/gio.c",line 506,column 9,is_stmt,isa 2
        LDR       A2, [V9, #76]         ; [DPU_V7R4_PIPE0] |506| 
        STR       A2, [A1, #28]         ; [DPU_V7R4_PIPE0] |506| 
	.dwpsn	file "../source/gio.c",line 508,column 9,is_stmt,isa 2
        LDR       A2, [V9, #84]         ; [DPU_V7R4_PIPE0] |508| 
        STR       A2, [A1, #32]         ; [DPU_V7R4_PIPE0] |508| 
	.dwpsn	file "../source/gio.c",line 509,column 9,is_stmt,isa 2
        LDR       A2, [V9, #104]        ; [DPU_V7R4_PIPE0] |509| 
        STR       A2, [A1, #36]         ; [DPU_V7R4_PIPE0] |509| 
	.dwpsn	file "../source/gio.c",line 510,column 9,is_stmt,isa 2
        LDR       A2, [V9, #112]        ; [DPU_V7R4_PIPE0] |510| 
        STR       A2, [A1, #40]         ; [DPU_V7R4_PIPE0] |510| 
	.dwpsn	file "../source/gio.c",line 511,column 9,is_stmt,isa 2
        LDR       V9, [V9, #108]        ; [DPU_V7R4_PIPE0] |511| 
        STR       V9, [A1, #44]         ; [DPU_V7R4_PIPE0] |511| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../source/gio.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x201)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.clink
	.armfunc gioGetBit
	.state32
	.global	gioGetBit

$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("gioGetBit")
	.dwattr $C$DW$39, DW_AT_low_pc(gioGetBit)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("gioGetBit")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../source/gio.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x14e)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$39, DW_AT_decl_file("../source/gio.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$39, DW_AT_decl_column(0x08)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/gio.c",line 335,column 1,is_stmt,address gioGetBit,isa 2

	.dwfde $C$DW$CIE, gioGetBit
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("port")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("bit")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("bit")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: gioGetBit                                                  *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
gioGetBit:
;* --------------------------------------------------------------------------*
;* A1    assigned to port
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("port")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

;* A2    assigned to bit
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("bit")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("bit")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/gio.c",line 339,column 5,is_stmt,isa 2
        LDR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |339| 
        MOV       V9, V9, LSR A2        ; [DPU_V7R4_PIPE0] |339| 
        AND       A1, V9, #1            ; [DPU_V7R4_PIPE0] |339| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../source/gio.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x154)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.clink
	.armfunc gioEnableNotification
	.state32
	.global	gioEnableNotification

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("gioEnableNotification")
	.dwattr $C$DW$45, DW_AT_low_pc(gioEnableNotification)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("gioEnableNotification")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../source/gio.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x195)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_decl_file("../source/gio.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x195)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/gio.c",line 406,column 1,is_stmt,address gioEnableNotification,isa 2

	.dwfde $C$DW$CIE, gioEnableNotification
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("port")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("bit")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("bit")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: gioEnableNotification                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,V9,SR                                      *
;*   Regs Used         : A1,A2,A3,V9,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
gioEnableNotification:
;* --------------------------------------------------------------------------*
;* A1    assigned to port
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("port")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]

;* A2    assigned to bit
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("bit")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("bit")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/gio.c",line 410,column 5,is_stmt,isa 2
        LDR       A3, $C$CON2           ; [DPU_V7R4_PIPE0] |410| 
	.dwpsn	file "../source/gio.c",line 412,column 9,is_stmt,isa 2
        LDR       V9, $C$CON4           ; [DPU_V7R4_PIPE0] |412| 
	.dwpsn	file "../source/gio.c",line 410,column 5,is_stmt,isa 2
        CMP       A3, A1                ; [DPU_V7R4_PIPE0] |410| 
        BEQ       ||$C$L7||             ; [DPU_V7R4_PIPE1] |410| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |410| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/gio.c",line 414,column 10,is_stmt,isa 2
        LDR       A3, $C$CON3           ; [DPU_V7R4_PIPE0] |414| 
        CMP       A3, A1                ; [DPU_V7R4_PIPE0] |414| 
        BNE       ||$C$L8||             ; [DPU_V7R4_PIPE1] |414| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |414| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/gio.c",line 416,column 9,is_stmt,isa 2
        ADD       A1, A2, #8            ; [DPU_V7R4_PIPE0] |416| 
        MOV       A2, #1                ; [DPU_V7R4_PIPE0] |416| 
        MOV       A1, A2, LSL A1        ; [DPU_V7R4_PIPE0] |416| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |416| 
	.dwpsn	file "../source/gio.c",line 417,column 5,is_stmt,isa 2
        B         ||$C$L8||             ; [DPU_V7R4_PIPE1] |417| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |417| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../source/gio.c",line 412,column 9,is_stmt,isa 2
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |412| 
        MOV       A1, A1, LSL A2        ; [DPU_V7R4_PIPE0] |412| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |412| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../source/gio.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x1a6)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.clink
	.armfunc gioDisableNotification
	.state32
	.global	gioDisableNotification

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("gioDisableNotification")
	.dwattr $C$DW$51, DW_AT_low_pc(gioDisableNotification)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("gioDisableNotification")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../source/gio.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x1b7)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_decl_file("../source/gio.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$51, DW_AT_decl_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/gio.c",line 440,column 1,is_stmt,address gioDisableNotification,isa 2

	.dwfde $C$DW$CIE, gioDisableNotification
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("port")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("bit")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("bit")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: gioDisableNotification                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,V9,SR                                      *
;*   Regs Used         : A1,A2,A3,V9,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
gioDisableNotification:
;* --------------------------------------------------------------------------*
;* A1    assigned to port
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("port")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]

;* A2    assigned to bit
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("bit")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("bit")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/gio.c",line 444,column 5,is_stmt,isa 2
        LDR       A3, $C$CON2           ; [DPU_V7R4_PIPE0] |444| 
	.dwpsn	file "../source/gio.c",line 446,column 9,is_stmt,isa 2
        LDR       V9, $C$CON5           ; [DPU_V7R4_PIPE0] |446| 
	.dwpsn	file "../source/gio.c",line 444,column 5,is_stmt,isa 2
        CMP       A3, A1                ; [DPU_V7R4_PIPE0] |444| 
        BEQ       ||$C$L9||             ; [DPU_V7R4_PIPE1] |444| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |444| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/gio.c",line 448,column 10,is_stmt,isa 2
        LDR       A3, $C$CON3           ; [DPU_V7R4_PIPE0] |448| 
        CMP       A3, A1                ; [DPU_V7R4_PIPE0] |448| 
        BNE       ||$C$L10||            ; [DPU_V7R4_PIPE1] |448| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |448| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/gio.c",line 450,column 9,is_stmt,isa 2
        ADD       A1, A2, #8            ; [DPU_V7R4_PIPE0] |450| 
        MOV       A2, #1                ; [DPU_V7R4_PIPE0] |450| 
        MOV       A1, A2, LSL A1        ; [DPU_V7R4_PIPE0] |450| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |450| 
	.dwpsn	file "../source/gio.c",line 451,column 5,is_stmt,isa 2
        B         ||$C$L10||            ; [DPU_V7R4_PIPE1] |451| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |451| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../source/gio.c",line 446,column 9,is_stmt,isa 2
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |446| 
        MOV       A1, A1, LSL A2        ; [DPU_V7R4_PIPE0] |446| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |446| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../source/gio.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x1c8)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits		0xfff7bc00,32

	.align	4
||$C$CON2||:	.bits		0xfff7bc34,32

	.align	4
||$C$CON3||:	.bits		0xfff7bc54,32

	.align	4
||$C$CON4||:	.bits		0xfff7bc10,32

	.align	4
||$C$CON5||:	.bits		0xfff7bc14,32


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
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$57, DW_AT_name("__max_align1")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$57, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$57, DW_AT_decl_column(0x0c)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$58, DW_AT_name("__max_align2")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$58, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$58, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x03)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$59, DW_AT_name("vendorID")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("vendorID")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$59, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x78)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0c)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$60, DW_AT_name("moduleID")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("moduleID")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$60, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x79)
	.dwattr $C$DW$60, DW_AT_decl_column(0x0c)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$61, DW_AT_name("instanceID")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("instanceID")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$61, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$61, DW_AT_decl_column(0x0c)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$62, DW_AT_name("sw_major_version")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("sw_major_version")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$62, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0c)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$63, DW_AT_name("sw_minor_version")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("sw_minor_version")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$63, DW_AT_decl_column(0x0c)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$64, DW_AT_name("sw_patch_version")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("sw_patch_version")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$64, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$28

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("Std_VersionInfoType")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("t_isrFuncPTR")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x16)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x12)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x19)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("int8_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x13)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("sint8")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x10)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("StatusType")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x19)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x18)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x13)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x13)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x1a)

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

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("Std_ReturnType")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x0f)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x11)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x13)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x1a)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("int16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x14)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("sint16")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x11)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x1a)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x19)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x14)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x14)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x1a)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x1a)

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

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x0d)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x13)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x0e)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x0e)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x0e)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x0e)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x0e)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x15)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x15)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x0f)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x13)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x19)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x19)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x18)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x13)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x1a)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x13)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x15)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x13)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x13)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x13)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__register_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x13)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x13)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x13)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("int32_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x14)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("sint32")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x11)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x0e)

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

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x14)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__size_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__time_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x19)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x14)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x1a)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x14)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x1a)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x14)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x19)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x14)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x1a)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x1a)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x14)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x14)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x16)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

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


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x60)
$C$DW$65	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$65, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$36

$C$DW$T$139	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$32)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__key_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x0f)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x13)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__id_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x13)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x13)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x19)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x13)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x1a)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x13)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x15)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x13)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__off_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x13)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x13)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("int64_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x14)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("sint64")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x11)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x1c)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x14)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x14)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x14)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x14)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x14)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x1a)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x14)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x1a)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x14)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x19)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x16)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x15)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("uint64")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x12)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__float_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x10)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("float32")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__double_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x11)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("float64")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$176	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$176, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$176, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x01)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("boolean")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x0f)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x11)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$179	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$179, DW_AT_address_class(0x20)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$181	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$181, DW_AT_address_class(0x20)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x19)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$66, DW_AT_name("__ap")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$66, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$29

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__va_list")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x03)


$C$DW$T$51	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$51, DW_AT_name("config_value_type")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$67	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$67, DW_AT_name("InitialValue")
	.dwattr $C$DW$67, DW_AT_const_value(0x00)
	.dwattr $C$DW$67, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$67, DW_AT_decl_column(0x02)

$C$DW$68	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$68, DW_AT_name("CurrentValue")
	.dwattr $C$DW$68, DW_AT_const_value(0x01)
	.dwattr $C$DW$68, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$68, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$51, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$51

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("config_value_type_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x02)

$C$DW$T$184	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$52)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("gioBase")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x34)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$69, DW_AT_name("GCR0")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("GCR0")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x48)
	.dwattr $C$DW$69, DW_AT_decl_column(0x0c)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$70, DW_AT_name("rsvd")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("rsvd")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x49)
	.dwattr $C$DW$70, DW_AT_decl_column(0x0e)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$71, DW_AT_name("INTDET")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("INTDET")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0c)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$72, DW_AT_name("POL")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("POL")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$72, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$72, DW_AT_decl_column(0x0c)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$73, DW_AT_name("ENASET")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ENASET")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$73, DW_AT_decl_column(0x0c)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$74, DW_AT_name("ENACLR")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ENACLR")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$74, DW_AT_decl_column(0x0c)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$75, DW_AT_name("LVLSET")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("LVLSET")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0c)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$76, DW_AT_name("LVLCLR")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("LVLCLR")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$76, DW_AT_decl_column(0x0c)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$77, DW_AT_name("FLG")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("FLG")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x50)
	.dwattr $C$DW$77, DW_AT_decl_column(0x0c)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$78, DW_AT_name("OFF1")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("OFF1")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x51)
	.dwattr $C$DW$78, DW_AT_decl_column(0x0c)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$79, DW_AT_name("OFF2")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("OFF2")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x52)
	.dwattr $C$DW$79, DW_AT_decl_column(0x0c)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$80, DW_AT_name("EMU1")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("EMU1")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x53)
	.dwattr $C$DW$80, DW_AT_decl_column(0x0c)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$81, DW_AT_name("EMU2")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("EMU2")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x54)
	.dwattr $C$DW$81, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$33, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$33

$C$DW$T$185	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$33)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("gioBASE_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x03)


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("gioPort")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x20)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$82, DW_AT_name("DIR")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("DIR")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x62)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0c)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$83, DW_AT_name("DIN")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("DIN")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x63)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0c)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$84, DW_AT_name("DOUT")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("DOUT")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x64)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0c)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$85, DW_AT_name("DSET")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("DSET")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x65)
	.dwattr $C$DW$85, DW_AT_decl_column(0x0c)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$86, DW_AT_name("DCLR")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("DCLR")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x66)
	.dwattr $C$DW$86, DW_AT_decl_column(0x0c)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$87, DW_AT_name("PDR")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("PDR")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x67)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0c)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$88, DW_AT_name("PULDIS")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("PULDIS")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x68)
	.dwattr $C$DW$88, DW_AT_decl_column(0x0c)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$89, DW_AT_name("PSL")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("PSL")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x69)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$34

$C$DW$T$44	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$34)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("gioPORT_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x03)

$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)

$C$DW$T$190	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$46)


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("gio_config_reg")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x30)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$90, DW_AT_name("CONFIG_INTDET")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("CONFIG_INTDET")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x39)
	.dwattr $C$DW$90, DW_AT_decl_column(0x0c)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$91, DW_AT_name("CONFIG_POL")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("CONFIG_POL")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0c)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$92, DW_AT_name("CONFIG_INTENASET")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("CONFIG_INTENASET")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$92, DW_AT_decl_column(0x0c)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$93, DW_AT_name("CONFIG_LVLSET")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("CONFIG_LVLSET")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0c)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$94, DW_AT_name("CONFIG_PORTADIR")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("CONFIG_PORTADIR")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$94, DW_AT_decl_column(0x09)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$95, DW_AT_name("CONFIG_PORTAPDR")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("CONFIG_PORTAPDR")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$95, DW_AT_decl_column(0x09)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$96, DW_AT_name("CONFIG_PORTAPSL")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("CONFIG_PORTAPSL")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x40)
	.dwattr $C$DW$96, DW_AT_decl_column(0x09)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$97, DW_AT_name("CONFIG_PORTAPULDIS")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("CONFIG_PORTAPULDIS")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x41)
	.dwattr $C$DW$97, DW_AT_decl_column(0x09)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$98, DW_AT_name("CONFIG_PORTBDIR")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("CONFIG_PORTBDIR")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x43)
	.dwattr $C$DW$98, DW_AT_decl_column(0x09)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$99, DW_AT_name("CONFIG_PORTBPDR")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("CONFIG_PORTBPDR")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x44)
	.dwattr $C$DW$99, DW_AT_decl_column(0x09)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$100, DW_AT_name("CONFIG_PORTBPSL")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("CONFIG_PORTBPSL")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x45)
	.dwattr $C$DW$100, DW_AT_decl_column(0x09)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$101, DW_AT_name("CONFIG_PORTBPULDIS")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("CONFIG_PORTBPULDIS")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x46)
	.dwattr $C$DW$101, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$35

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("gio_config_reg_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x02)

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x20)

$C$DW$T$193	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$50)


$C$DW$T$194	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$194, DW_AT_name("loopBackType")
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x01)
$C$DW$102	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$102, DW_AT_name("Digital_Lbk")
	.dwattr $C$DW$102, DW_AT_const_value(0x00)
	.dwattr $C$DW$102, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$102, DW_AT_decl_column(0x05)

$C$DW$103	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$103, DW_AT_name("Analog_Lbk")
	.dwattr $C$DW$103, DW_AT_const_value(0x01)
	.dwattr $C$DW$103, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$103, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$194, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$194

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("loopBackType_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x02)


$C$DW$T$196	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$196, DW_AT_name("systemInterrupt")
	.dwattr $C$DW$T$196, DW_AT_byte_size(0x01)
$C$DW$104	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$104, DW_AT_name("SYS_IRQ")
	.dwattr $C$DW$104, DW_AT_const_value(0x00)
	.dwattr $C$DW$104, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$104, DW_AT_decl_column(0x05)

$C$DW$105	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$105, DW_AT_name("SYS_FIQ")
	.dwattr $C$DW$105, DW_AT_const_value(0x01)
	.dwattr $C$DW$105, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$105, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$196, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$196

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("systemInterrupt_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x02)


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("vimBase")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0xe0)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$106, DW_AT_name("IRQINDEX")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("IRQINDEX")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x45)
	.dwattr $C$DW$106, DW_AT_decl_column(0x11)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$107, DW_AT_name("FIQINDEX")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("FIQINDEX")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x46)
	.dwattr $C$DW$107, DW_AT_decl_column(0x11)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$108, DW_AT_name("rsvd1")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x47)
	.dwattr $C$DW$108, DW_AT_decl_column(0x13)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$109, DW_AT_name("rsvd2")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x48)
	.dwattr $C$DW$109, DW_AT_decl_column(0x13)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$110, DW_AT_name("FIRQPR0")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("FIRQPR0")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x49)
	.dwattr $C$DW$110, DW_AT_decl_column(0x11)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$111, DW_AT_name("FIRQPR1")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("FIRQPR1")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$111, DW_AT_decl_column(0x11)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$112, DW_AT_name("FIRQPR2")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("FIRQPR2")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$112, DW_AT_decl_column(0x11)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$113, DW_AT_name("FIRQPR3")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("FIRQPR3")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$113, DW_AT_decl_column(0x11)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$114, DW_AT_name("INTREQ0")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("INTREQ0")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$114, DW_AT_decl_column(0x11)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$115, DW_AT_name("INTREQ1")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("INTREQ1")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$115, DW_AT_decl_column(0x11)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$116, DW_AT_name("INTREQ2")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("INTREQ2")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$116, DW_AT_decl_column(0x11)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$117, DW_AT_name("INTREQ3")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("INTREQ3")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x50)
	.dwattr $C$DW$117, DW_AT_decl_column(0x11)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$118, DW_AT_name("REQMASKSET0")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("REQMASKSET0")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x51)
	.dwattr $C$DW$118, DW_AT_decl_column(0x11)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$119, DW_AT_name("REQMASKSET1")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("REQMASKSET1")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x52)
	.dwattr $C$DW$119, DW_AT_decl_column(0x11)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$120, DW_AT_name("REQMASKSET2")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("REQMASKSET2")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x53)
	.dwattr $C$DW$120, DW_AT_decl_column(0x11)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$121, DW_AT_name("REQMASKSET3")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("REQMASKSET3")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x54)
	.dwattr $C$DW$121, DW_AT_decl_column(0x11)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$122, DW_AT_name("REQMASKCLR0")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("REQMASKCLR0")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x55)
	.dwattr $C$DW$122, DW_AT_decl_column(0x11)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$123, DW_AT_name("REQMASKCLR1")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("REQMASKCLR1")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x56)
	.dwattr $C$DW$123, DW_AT_decl_column(0x11)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$124, DW_AT_name("REQMASKCLR2")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("REQMASKCLR2")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x57)
	.dwattr $C$DW$124, DW_AT_decl_column(0x11)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$125, DW_AT_name("REQMASKCLR3")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("REQMASKCLR3")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x58)
	.dwattr $C$DW$125, DW_AT_decl_column(0x11)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$126, DW_AT_name("WAKEMASKSET0")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("WAKEMASKSET0")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x59)
	.dwattr $C$DW$126, DW_AT_decl_column(0x11)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$127, DW_AT_name("WAKEMASKSET1")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("WAKEMASKSET1")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$127, DW_AT_decl_column(0x11)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$128, DW_AT_name("WAKEMASKSET2")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("WAKEMASKSET2")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$128, DW_AT_decl_column(0x11)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$129, DW_AT_name("WAKEMASKSET3")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("WAKEMASKSET3")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$129, DW_AT_decl_column(0x11)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$130, DW_AT_name("WAKEMASKCLR0")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("WAKEMASKCLR0")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$130, DW_AT_decl_column(0x11)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$131, DW_AT_name("WAKEMASKCLR1")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("WAKEMASKCLR1")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$131, DW_AT_decl_column(0x11)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$132, DW_AT_name("WAKEMASKCLR2")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("WAKEMASKCLR2")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$132, DW_AT_decl_column(0x11)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$133, DW_AT_name("WAKEMASKCLR3")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("WAKEMASKCLR3")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x60)
	.dwattr $C$DW$133, DW_AT_decl_column(0x11)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$134, DW_AT_name("IRQVECREG")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("IRQVECREG")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x61)
	.dwattr $C$DW$134, DW_AT_decl_column(0x11)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$135, DW_AT_name("FIQVECREG")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("FIQVECREG")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x62)
	.dwattr $C$DW$135, DW_AT_decl_column(0x11)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$136, DW_AT_name("CAPEVT")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("CAPEVT")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x63)
	.dwattr $C$DW$136, DW_AT_decl_column(0x11)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$137, DW_AT_name("rsvd3")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x64)
	.dwattr $C$DW$137, DW_AT_decl_column(0x13)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$138, DW_AT_name("CHANCTRL")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("CHANCTRL")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x65)
	.dwattr $C$DW$138, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$37

$C$DW$T$198	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$37)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("vimBASE_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x03)


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("vim_config_reg")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x94)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$139, DW_AT_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x70)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0c)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$140, DW_AT_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x71)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0c)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$141, DW_AT_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x72)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0c)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$142, DW_AT_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x73)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0c)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$143, DW_AT_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x74)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0c)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$144, DW_AT_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x75)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0c)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$145, DW_AT_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x76)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0c)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$146, DW_AT_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x77)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0c)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$147, DW_AT_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x78)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0c)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$148, DW_AT_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x79)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0c)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$149, DW_AT_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0c)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$150, DW_AT_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0c)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$151, DW_AT_name("CONFIG_CAPEVT")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("CONFIG_CAPEVT")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0c)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$152, DW_AT_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$38

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("vim_config_reg_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x03)

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

$C$DW$153	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$153, DW_AT_name("A1")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg0]

$C$DW$154	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$154, DW_AT_name("A2")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg1]

$C$DW$155	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$155, DW_AT_name("A3")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg2]

$C$DW$156	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$156, DW_AT_name("A4")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg3]

$C$DW$157	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$157, DW_AT_name("V1")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg4]

$C$DW$158	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$158, DW_AT_name("V2")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg5]

$C$DW$159	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$159, DW_AT_name("V3")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg6]

$C$DW$160	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$160, DW_AT_name("V4")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg7]

$C$DW$161	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$161, DW_AT_name("V5")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg8]

$C$DW$162	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$162, DW_AT_name("V6")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg9]

$C$DW$163	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$163, DW_AT_name("V7")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg10]

$C$DW$164	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$164, DW_AT_name("V8")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg11]

$C$DW$165	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$165, DW_AT_name("V9")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg12]

$C$DW$166	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$166, DW_AT_name("SP")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg13]

$C$DW$167	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$167, DW_AT_name("LR")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg14]

$C$DW$168	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$168, DW_AT_name("PC")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg15]

$C$DW$169	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$169, DW_AT_name("SR")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg17]

$C$DW$170	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$170, DW_AT_name("AP")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg7]

$C$DW$171	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$171, DW_AT_name("D0")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x40]

$C$DW$172	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$172, DW_AT_name("D0_hi")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x41]

$C$DW$173	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$173, DW_AT_name("D1")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x42]

$C$DW$174	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$174, DW_AT_name("D1_hi")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x43]

$C$DW$175	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$175, DW_AT_name("D2")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x44]

$C$DW$176	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$176, DW_AT_name("D2_hi")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x45]

$C$DW$177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$177, DW_AT_name("D3")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x46]

$C$DW$178	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$178, DW_AT_name("D3_hi")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x47]

$C$DW$179	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$179, DW_AT_name("D4")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x48]

$C$DW$180	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$180, DW_AT_name("D4_hi")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x49]

$C$DW$181	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$181, DW_AT_name("D5")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$182	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$182, DW_AT_name("D5_hi")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$183	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$183, DW_AT_name("D6")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$184	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$184, DW_AT_name("D6_hi")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$185	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$185, DW_AT_name("D7")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$186	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$186, DW_AT_name("D7_hi")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$187	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$187, DW_AT_name("D8")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x50]

$C$DW$188	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$188, DW_AT_name("D8_hi")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x51]

$C$DW$189	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$189, DW_AT_name("D9")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x52]

$C$DW$190	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$190, DW_AT_name("D9_hi")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x53]

$C$DW$191	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$191, DW_AT_name("D10")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x54]

$C$DW$192	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$192, DW_AT_name("D10_hi")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x55]

$C$DW$193	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$193, DW_AT_name("D11")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x56]

$C$DW$194	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$194, DW_AT_name("D11_hi")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x57]

$C$DW$195	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$195, DW_AT_name("D12")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x58]

$C$DW$196	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$196, DW_AT_name("D12_hi")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x59]

$C$DW$197	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$197, DW_AT_name("D13")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$198	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$198, DW_AT_name("D13_hi")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$199	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$199, DW_AT_name("D14")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$200	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$200, DW_AT_name("D14_hi")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$201	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$201, DW_AT_name("D15")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$202	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$202, DW_AT_name("D15_hi")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$203	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$203, DW_AT_name("FPEXC")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg18]

$C$DW$204	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$204, DW_AT_name("FPSCR")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

