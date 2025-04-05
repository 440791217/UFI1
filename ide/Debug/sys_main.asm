;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                        Unix v18.12.2.LTS *
;* Date/Time created: Sun Sep 26 09:08:08 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=32 --diag_wrap=off --embedded_constants=on --endian=big --float_support=VFPv3D16 --hll_source=on --object_format=elf --silicon_version=7R4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.state32

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../source/sys_main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v18.12.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/mark/workspace_v9/dnn_llvm/Debug")
	.global	DEBUG_FLAG
	.sect	"my_sect", RW
	.align	1
	.elfsym	DEBUG_FLAG,SYM_SIZE(1)
DEBUG_FLAG:
	.bits		0,8
			; DEBUG_FLAG @ 0

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("DEBUG_FLAG")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("DEBUG_FLAG")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr DEBUG_FLAG]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../source/sys_main.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x09)

	.global	DEBUG_FLAG1
	.sect	"my_sect", RW
	.align	1
	.elfsym	DEBUG_FLAG1,SYM_SIZE(1)
DEBUG_FLAG1:
	.bits		0,8
			; DEBUG_FLAG1 @ 0

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("DEBUG_FLAG1")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("DEBUG_FLAG1")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr DEBUG_FLAG1]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("../source/sys_main.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x51)
	.dwattr $C$DW$2, DW_AT_decl_column(0x09)

	.global	layer_index
	.sect	"my_sect1", RW
	.align	1
	.elfsym	layer_index,SYM_SIZE(1)
layer_index:
	.bits		0xc8,8
			; layer_index @ 0

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("layer_index")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("layer_index")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr layer_index]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("../source/sys_main.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x53)
	.dwattr $C$DW$3, DW_AT_decl_column(0x09)


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("_mpuInit_")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_mpuInit_")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x173)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("_mpuEnable_")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_mpuEnable_")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("gioInit")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("gioInit")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("emif_ASYNC1Init")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("emif_ASYNC1Init")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("emif_ASYNC2Init")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("emif_ASYNC2Init")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$8


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("emif_ASYNC3Init")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("emif_ASYNC3Init")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$9


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("sciInit")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("sciInit")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("user_sci_init")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("user_sci_init")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/user_source/user_uart.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x18)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$11


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("exe")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("exe")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/myuser_source/user.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x04)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$12

;	/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armopt /tmp/TI121kUcgEr /tmp/TI121unSmvQ 
	.sect	".text"
	.clink
	.armfunc main
	.state32
	.global	main

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("main")
	.dwattr $C$DW$13, DW_AT_low_pc(main)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../source/sys_main.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$13, DW_AT_decl_file("../source/sys_main.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x55)
	.dwattr $C$DW$13, DW_AT_decl_column(0x05)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/sys_main.c",line 86,column 1,is_stmt,address main,isa 2

	.dwfde $C$DW$CIE, main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
main:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to $O$C2
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../source/sys_main.c",line 90,column 5,is_stmt,isa 2
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("_mpuInit_")
	.dwattr $C$DW$14, DW_AT_TI_call

        BL        _mpuInit_             ; [DPU_V7R4_PIPE1] |90| 
        ; CALL OCCURS {_mpuInit_ }       ; [] |90| 
	.dwpsn	file "../source/sys_main.c",line 91,column 5,is_stmt,isa 2
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("_mpuEnable_")
	.dwattr $C$DW$15, DW_AT_TI_call

        BL        _mpuEnable_           ; [DPU_V7R4_PIPE1] |91| 
        ; CALL OCCURS {_mpuEnable_ }     ; [] |91| 
	.dwpsn	file "../source/sys_main.c",line 92,column 5,is_stmt,isa 2
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("gioInit")
	.dwattr $C$DW$16, DW_AT_TI_call

        BL        gioInit               ; [DPU_V7R4_PIPE1] |92| 
        ; CALL OCCURS {gioInit }         ; [] |92| 
	.dwpsn	file "../source/sys_main.c",line 93,column 5,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |93| 
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |93| 
        ORR       A1, A1, #200          ; [DPU_V7R4_PIPE0] |93| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |93| 
	.dwpsn	file "../source/sys_main.c",line 94,column 5,is_stmt,isa 2
        MOV       A1, #16               ; [DPU_V7R4_PIPE0] |94| 
        STR       A1, [V9, #16]         ; [DPU_V7R4_PIPE0] |94| 
	.dwpsn	file "../source/sys_main.c",line 95,column 5,is_stmt,isa 2
        STR       A1, [V9, #12]         ; [DPU_V7R4_PIPE0] |95| 
	.dwpsn	file "../source/sys_main.c",line 96,column 5,is_stmt,isa 2
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("emif_ASYNC1Init")
	.dwattr $C$DW$17, DW_AT_TI_call

        BL        emif_ASYNC1Init       ; [DPU_V7R4_PIPE1] |96| 
        ; CALL OCCURS {emif_ASYNC1Init }  ; [] |96| 
	.dwpsn	file "../source/sys_main.c",line 97,column 5,is_stmt,isa 2
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("emif_ASYNC2Init")
	.dwattr $C$DW$18, DW_AT_TI_call

        BL        emif_ASYNC2Init       ; [DPU_V7R4_PIPE1] |97| 
        ; CALL OCCURS {emif_ASYNC2Init }  ; [] |97| 
	.dwpsn	file "../source/sys_main.c",line 98,column 5,is_stmt,isa 2
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("emif_ASYNC3Init")
	.dwattr $C$DW$19, DW_AT_TI_call

        BL        emif_ASYNC3Init       ; [DPU_V7R4_PIPE1] |98| 
        ; CALL OCCURS {emif_ASYNC3Init }  ; [] |98| 
	.dwpsn	file "../source/sys_main.c",line 99,column 5,is_stmt,isa 2
        MVN       A1, #95               ; [DPU_V7R4_PIPE0] |99| 
        LDR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |99| 
        ORR       V9, V9, #-2147483648  ; [DPU_V7R4_PIPE0] |99| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |99| 
	.dwpsn	file "../source/sys_main.c",line 100,column 5,is_stmt,isa 2
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("sciInit")
	.dwattr $C$DW$20, DW_AT_TI_call

        BL        sciInit               ; [DPU_V7R4_PIPE1] |100| 
        ; CALL OCCURS {sciInit }         ; [] |100| 
	.dwpsn	file "../source/sys_main.c",line 101,column 5,is_stmt,isa 2
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("user_sci_init")
	.dwattr $C$DW$21, DW_AT_TI_call

        BL        user_sci_init         ; [DPU_V7R4_PIPE1] |101| 
        ; CALL OCCURS {user_sci_init }   ; [] |101| 
	.dwpsn	file "../source/sys_main.c",line 105,column 5,is_stmt,isa 2
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("exe")
	.dwattr $C$DW$22, DW_AT_TI_call

        BL        exe                   ; [DPU_V7R4_PIPE1] |105| 
        ; CALL OCCURS {exe }             ; [] |105| 
	.dwpsn	file "../source/sys_main.c",line 110,column 5,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |110| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../source/sys_main.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x6f)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits		0xfff7bc34,32

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_mpuInit_
	.global	_mpuEnable_
	.global	gioInit
	.global	emif_ASYNC1Init
	.global	emif_ASYNC2Init
	.global	emif_ASYNC3Init
	.global	sciInit
	.global	user_sci_init
	.global	exe

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
$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$24, DW_AT_name("__max_align1")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$24, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0c)

$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$25, DW_AT_name("__max_align2")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$25, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x03)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$26, DW_AT_name("vendorID")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("vendorID")
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$26, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x78)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0c)

$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$27, DW_AT_name("moduleID")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("moduleID")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$27, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x79)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0c)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$28, DW_AT_name("instanceID")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("instanceID")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$28, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0c)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$29, DW_AT_name("sw_major_version")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("sw_major_version")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$29, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0c)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$30, DW_AT_name("sw_minor_version")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("sw_minor_version")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$30, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0c)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$31, DW_AT_name("sw_patch_version")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("sw_patch_version")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$31, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$28

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("Std_VersionInfoType")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x03)


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x214)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$32, DW_AT_name("buf")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$32, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/user_source/user_uart.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0d)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$33, DW_AT_name("length")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x200]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$33, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/user_source/user_uart.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0e)

$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$34, DW_AT_name("timeout")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x204]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$34, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/user_source/user_uart.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$34, DW_AT_decl_column(0x0e)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$35, DW_AT_name("Send")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("Send")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x208]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$35, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/user_source/user_uart.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x10)
	.dwattr $C$DW$35, DW_AT_decl_column(0x0c)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$36, DW_AT_name("Rs485Tx")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("Rs485Tx")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x20c]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$36, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/user_source/user_uart.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x11)
	.dwattr $C$DW$36, DW_AT_decl_column(0x0c)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$37, DW_AT_name("Rs485Rx")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("Rs485Rx")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x210]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$37, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/user_source/user_uart.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x12)
	.dwattr $C$DW$37, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/user_source/user_uart.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$38

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("USART_RX")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/user_source/user_uart.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x13)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x02)


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x20)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$38, DW_AT_name("BUF0")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("BUF0")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$38, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x64)
	.dwattr $C$DW$38, DW_AT_decl_column(0x10)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$39, DW_AT_name("BUF1")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("BUF1")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$39, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x65)
	.dwattr $C$DW$39, DW_AT_decl_column(0x10)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$40, DW_AT_name("BUF2")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("BUF2")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$40, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x66)
	.dwattr $C$DW$40, DW_AT_decl_column(0x10)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$41, DW_AT_name("BUF3")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("BUF3")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$41, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x67)
	.dwattr $C$DW$41, DW_AT_decl_column(0x10)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$42, DW_AT_name("BUF4")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("BUF4")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$42, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x68)
	.dwattr $C$DW$42, DW_AT_decl_column(0x10)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$43, DW_AT_name("BUF5")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("BUF5")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$43, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x69)
	.dwattr $C$DW$43, DW_AT_decl_column(0x10)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$44, DW_AT_name("BUF6")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("BUF6")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$44, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$44, DW_AT_decl_column(0x10)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$45, DW_AT_name("BUF7")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("BUF7")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$45, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$45, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$39, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$39


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x60)
$C$DW$46	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$46, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$47


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x10)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$47, DW_AT_name("Temp")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("Temp")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$47, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/user_source/user_Bsp.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0d)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$48, DW_AT_name("sec")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("sec")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$48, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/user_source/user_Bsp.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$48, DW_AT_decl_column(0x0e)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$49, DW_AT_name("ms100flag")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ms100flag")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$49, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/user_source/user_Bsp.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$49, DW_AT_decl_column(0x0d)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$50, DW_AT_name("ms500flag")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ms500flag")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$50, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/user_source/user_Bsp.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$50, DW_AT_decl_column(0x0d)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$51, DW_AT_name("secflag")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("secflag")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$51, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/user_source/user_Bsp.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0d)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$52, DW_AT_name("ms")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ms")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$52, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/user_source/user_Bsp.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x10)
	.dwattr $C$DW$52, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/user_source/user_Bsp.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$42

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("SYSTEM_DATA")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/user_source/user_Bsp.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x02)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$34	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$32)

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$33)

	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)


$C$DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$36

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x16)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x12)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x19)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("int8_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x13)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("sint8")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x10)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("StatusType")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x19)

$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x20)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x18)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x1a)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x14)


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x200)
$C$DW$55	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$55, DW_AT_upper_bound(0x1ff)

	.dwendtag $C$DW$T$29

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint8")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x11)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("Std_ReturnType")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x0f)

$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x20)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x11)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x13)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x1a)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("int16_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x14)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("sint16")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x11)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x1a)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x19)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x14)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x14)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x1a)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x1a)

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

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x0d)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x13)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x0e)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x0e)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x0e)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x0e)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x0e)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x15)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x15)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x0f)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x13)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x13)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x13)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x13)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x19)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x13)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x19)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x13)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x18)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x13)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x1a)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x13)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x13)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x15)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x13)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x13)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x13)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__register_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x13)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x13)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x13)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("int32_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x14)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("sint32")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x11)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x0e)

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

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__size_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x14)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__time_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x19)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x14)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x14)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x1a)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x1a)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x19)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x1a)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x1a)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x16)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x14)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x14)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x14)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x15)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("uint32")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x12)


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x0c)
$C$DW$56	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$56, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$46


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x18)
$C$DW$57	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$57, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$51


$C$DW$T$66	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x30)
$C$DW$58	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$58, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$66


$C$DW$T$70	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x14)
$C$DW$59	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$59, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x2c)
$C$DW$60	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$60, DW_AT_upper_bound(0x0a)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x78)
$C$DW$61	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$61, DW_AT_upper_bound(0x1d)

	.dwendtag $C$DW$T$72

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x16)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("size_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__key_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x0f)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x0f)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x0e)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x13)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__id_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x13)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x13)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x19)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x13)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x1a)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x13)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x15)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x13)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__off_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x13)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x13)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("int64_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x14)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("sint64")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x11)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x1c)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x14)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x14)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x14)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x14)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x14)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x14)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x1a)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x14)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x1a)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x14)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x19)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x16)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x15)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("uint64")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x12)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("__float_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x10)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("float32")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("__double_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x11)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("float64")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$194	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$194, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$194, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x01)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("boolean")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x0f)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x11)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$197	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$197, DW_AT_address_class(0x20)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x16)


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("__sFILE")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x18)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_name("fd")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$62, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x52)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0b)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$63, DW_AT_name("buf")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x53)
	.dwattr $C$DW$63, DW_AT_decl_column(0x16)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$64, DW_AT_name("pos")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x54)
	.dwattr $C$DW$64, DW_AT_decl_column(0x16)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$65, DW_AT_name("bufend")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x55)
	.dwattr $C$DW$65, DW_AT_decl_column(0x16)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$66, DW_AT_name("buff_stop")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x56)
	.dwattr $C$DW$66, DW_AT_decl_column(0x16)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_name("flags")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x57)
	.dwattr $C$DW$67, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$44

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("FILE")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x18)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$200	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$200, DW_AT_address_class(0x20)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x19)


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$68, DW_AT_name("__ap")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$68, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$45

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("__va_list")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x03)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("va_list")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdarg.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x13)


$C$DW$T$204	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$204, DW_AT_name("adc1HwTriggerSource")
	.dwattr $C$DW$T$204, DW_AT_byte_size(0x01)
$C$DW$69	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$69, DW_AT_name("ADC1_EVENT")
	.dwattr $C$DW$69, DW_AT_const_value(0x00)
	.dwattr $C$DW$69, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$69, DW_AT_decl_column(0x02)

$C$DW$70	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$70, DW_AT_name("ADC1_HET1_8")
	.dwattr $C$DW$70, DW_AT_const_value(0x01)
	.dwattr $C$DW$70, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$70, DW_AT_decl_column(0x02)

$C$DW$71	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$71, DW_AT_name("ADC1_HET1_10")
	.dwattr $C$DW$71, DW_AT_const_value(0x02)
	.dwattr $C$DW$71, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$71, DW_AT_decl_column(0x02)

$C$DW$72	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$72, DW_AT_name("ADC1_RTI_COMP0")
	.dwattr $C$DW$72, DW_AT_const_value(0x03)
	.dwattr $C$DW$72, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$72, DW_AT_decl_column(0x02)

$C$DW$73	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$73, DW_AT_name("ADC1_HET1_12")
	.dwattr $C$DW$73, DW_AT_const_value(0x04)
	.dwattr $C$DW$73, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$73, DW_AT_decl_column(0x02)

$C$DW$74	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$74, DW_AT_name("ADC1_HET1_14")
	.dwattr $C$DW$74, DW_AT_const_value(0x05)
	.dwattr $C$DW$74, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$74, DW_AT_decl_column(0x02)

$C$DW$75	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$75, DW_AT_name("ADC1_GIOB0")
	.dwattr $C$DW$75, DW_AT_const_value(0x06)
	.dwattr $C$DW$75, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x90)
	.dwattr $C$DW$75, DW_AT_decl_column(0x02)

$C$DW$76	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$76, DW_AT_name("ADC1_GIOB1")
	.dwattr $C$DW$76, DW_AT_const_value(0x07)
	.dwattr $C$DW$76, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x91)
	.dwattr $C$DW$76, DW_AT_decl_column(0x02)

$C$DW$77	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$77, DW_AT_name("ADC1_HET2_5")
	.dwattr $C$DW$77, DW_AT_const_value(0x01)
	.dwattr $C$DW$77, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x93)
	.dwattr $C$DW$77, DW_AT_decl_column(0x02)

$C$DW$78	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$78, DW_AT_name("ADC1_HET1_27")
	.dwattr $C$DW$78, DW_AT_const_value(0x02)
	.dwattr $C$DW$78, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x94)
	.dwattr $C$DW$78, DW_AT_decl_column(0x02)

$C$DW$79	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$79, DW_AT_name("ADC1_HET1_17")
	.dwattr $C$DW$79, DW_AT_const_value(0x04)
	.dwattr $C$DW$79, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x95)
	.dwattr $C$DW$79, DW_AT_decl_column(0x02)

$C$DW$80	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$80, DW_AT_name("ADC1_HET1_19")
	.dwattr $C$DW$80, DW_AT_const_value(0x05)
	.dwattr $C$DW$80, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x96)
	.dwattr $C$DW$80, DW_AT_decl_column(0x02)

$C$DW$81	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$81, DW_AT_name("ADC1_HET1_11")
	.dwattr $C$DW$81, DW_AT_const_value(0x06)
	.dwattr $C$DW$81, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x97)
	.dwattr $C$DW$81, DW_AT_decl_column(0x02)

$C$DW$82	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$82, DW_AT_name("ADC1_HET2_13")
	.dwattr $C$DW$82, DW_AT_const_value(0x07)
	.dwattr $C$DW$82, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x98)
	.dwattr $C$DW$82, DW_AT_decl_column(0x02)

$C$DW$83	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$83, DW_AT_name("ADC1_EPWM_B")
	.dwattr $C$DW$83, DW_AT_const_value(0x01)
	.dwattr $C$DW$83, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$83, DW_AT_decl_column(0x02)

$C$DW$84	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$84, DW_AT_name("ADC1_EPWM_A1")
	.dwattr $C$DW$84, DW_AT_const_value(0x03)
	.dwattr $C$DW$84, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$84, DW_AT_decl_column(0x02)

$C$DW$85	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$85, DW_AT_name("ADC1_HET2_1")
	.dwattr $C$DW$85, DW_AT_const_value(0x05)
	.dwattr $C$DW$85, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$85, DW_AT_decl_column(0x02)

$C$DW$86	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$86, DW_AT_name("ADC1_EPWM_A2")
	.dwattr $C$DW$86, DW_AT_const_value(0x06)
	.dwattr $C$DW$86, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$86, DW_AT_decl_column(0x02)

$C$DW$87	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$87, DW_AT_name("ADC1_EPWM_AB")
	.dwattr $C$DW$87, DW_AT_const_value(0x07)
	.dwattr $C$DW$87, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$87, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$204, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$204


$C$DW$T$205	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$205, DW_AT_name("adc2HwTriggerSource")
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x01)
$C$DW$88	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$88, DW_AT_name("ADC2_EVENT")
	.dwattr $C$DW$88, DW_AT_const_value(0x00)
	.dwattr $C$DW$88, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$88, DW_AT_decl_column(0x02)

$C$DW$89	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$89, DW_AT_name("ADC2_HET1_8")
	.dwattr $C$DW$89, DW_AT_const_value(0x01)
	.dwattr $C$DW$89, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$89, DW_AT_decl_column(0x02)

$C$DW$90	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$90, DW_AT_name("ADC2_HET1_10")
	.dwattr $C$DW$90, DW_AT_const_value(0x02)
	.dwattr $C$DW$90, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0xab)
	.dwattr $C$DW$90, DW_AT_decl_column(0x02)

$C$DW$91	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$91, DW_AT_name("ADC2_RTI_COMP0")
	.dwattr $C$DW$91, DW_AT_const_value(0x03)
	.dwattr $C$DW$91, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0xac)
	.dwattr $C$DW$91, DW_AT_decl_column(0x02)

$C$DW$92	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$92, DW_AT_name("ADC2_HET1_12")
	.dwattr $C$DW$92, DW_AT_const_value(0x04)
	.dwattr $C$DW$92, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0xad)
	.dwattr $C$DW$92, DW_AT_decl_column(0x02)

$C$DW$93	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$93, DW_AT_name("ADC2_HET1_14")
	.dwattr $C$DW$93, DW_AT_const_value(0x05)
	.dwattr $C$DW$93, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0xae)
	.dwattr $C$DW$93, DW_AT_decl_column(0x02)

$C$DW$94	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$94, DW_AT_name("ADC2_GIOB0")
	.dwattr $C$DW$94, DW_AT_const_value(0x06)
	.dwattr $C$DW$94, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$94, DW_AT_decl_column(0x02)

$C$DW$95	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$95, DW_AT_name("ADC2_GIOB1")
	.dwattr $C$DW$95, DW_AT_const_value(0x07)
	.dwattr $C$DW$95, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$95, DW_AT_decl_column(0x02)

$C$DW$96	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$96, DW_AT_name("ADC2_HET2_5")
	.dwattr $C$DW$96, DW_AT_const_value(0x01)
	.dwattr $C$DW$96, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$96, DW_AT_decl_column(0x02)

$C$DW$97	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$97, DW_AT_name("ADC2_HET1_27")
	.dwattr $C$DW$97, DW_AT_const_value(0x02)
	.dwattr $C$DW$97, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$97, DW_AT_decl_column(0x02)

$C$DW$98	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$98, DW_AT_name("ADC2_HET1_17")
	.dwattr $C$DW$98, DW_AT_const_value(0x04)
	.dwattr $C$DW$98, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$98, DW_AT_decl_column(0x02)

$C$DW$99	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$99, DW_AT_name("ADC2_HET1_19")
	.dwattr $C$DW$99, DW_AT_const_value(0x05)
	.dwattr $C$DW$99, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$99, DW_AT_decl_column(0x02)

$C$DW$100	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$100, DW_AT_name("ADC2_HET1_11")
	.dwattr $C$DW$100, DW_AT_const_value(0x06)
	.dwattr $C$DW$100, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$100, DW_AT_decl_column(0x02)

$C$DW$101	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$101, DW_AT_name("ADC2_HET2_13")
	.dwattr $C$DW$101, DW_AT_const_value(0x07)
	.dwattr $C$DW$101, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$101, DW_AT_decl_column(0x02)

$C$DW$102	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$102, DW_AT_name("ADC2_EPWM_B")
	.dwattr $C$DW$102, DW_AT_const_value(0x01)
	.dwattr $C$DW$102, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$102, DW_AT_decl_column(0x02)

$C$DW$103	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$103, DW_AT_name("ADC2_EPWM_A1")
	.dwattr $C$DW$103, DW_AT_const_value(0x03)
	.dwattr $C$DW$103, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$103, DW_AT_decl_column(0x02)

$C$DW$104	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$104, DW_AT_name("ADC2_HET2_1")
	.dwattr $C$DW$104, DW_AT_const_value(0x05)
	.dwattr $C$DW$104, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0xba)
	.dwattr $C$DW$104, DW_AT_decl_column(0x02)

$C$DW$105	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$105, DW_AT_name("ADC2_EPWM_A2")
	.dwattr $C$DW$105, DW_AT_const_value(0x06)
	.dwattr $C$DW$105, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$105, DW_AT_decl_column(0x02)

$C$DW$106	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$106, DW_AT_name("ADC2_EPWM_AB")
	.dwattr $C$DW$106, DW_AT_const_value(0x07)
	.dwattr $C$DW$106, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$106, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$205, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$205


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("adcBase")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x18c)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$107, DW_AT_name("RSTCR")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("RSTCR")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x48)
	.dwattr $C$DW$107, DW_AT_decl_column(0x0c)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$108, DW_AT_name("OPMODECR")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("OPMODECR")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x49)
	.dwattr $C$DW$108, DW_AT_decl_column(0x0c)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$109, DW_AT_name("CLOCKCR")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("CLOCKCR")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0c)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$110, DW_AT_name("CALCR")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("CALCR")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0c)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$111, DW_AT_name("GxMODECR")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("GxMODECR")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$111, DW_AT_decl_column(0x0c)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$112, DW_AT_name("EVSRC")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("EVSRC")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0c)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$113, DW_AT_name("G1SRC")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("G1SRC")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0c)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$114, DW_AT_name("G2SRC")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("G2SRC")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0c)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$115, DW_AT_name("GxINTENA")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("GxINTENA")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x50)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0c)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$116, DW_AT_name("GxINTFLG")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("GxINTFLG")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x51)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0c)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$117, DW_AT_name("GxINTCR")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("GxINTCR")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x52)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0c)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$118, DW_AT_name("EVDMACR")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("EVDMACR")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x53)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0c)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$119, DW_AT_name("G1DMACR")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("G1DMACR")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x54)
	.dwattr $C$DW$119, DW_AT_decl_column(0x0c)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$120, DW_AT_name("G2DMACR")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("G2DMACR")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x55)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0c)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$121, DW_AT_name("BNDCR")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("BNDCR")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x56)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0c)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$122, DW_AT_name("BNDEND")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("BNDEND")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x57)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0c)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$123, DW_AT_name("EVSAMP")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("EVSAMP")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x58)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0c)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$124, DW_AT_name("G1SAMP")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("G1SAMP")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x59)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0c)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$125, DW_AT_name("G2SAMP")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("G2SAMP")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0c)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$126, DW_AT_name("EVSR")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("EVSR")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0c)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$127, DW_AT_name("G1SR")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("G1SR")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0c)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$128, DW_AT_name("G2SR")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("G2SR")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0c)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$129, DW_AT_name("GxSEL")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("GxSEL")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$129, DW_AT_decl_column(0x0c)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$130, DW_AT_name("CALR")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("CALR")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0c)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$131, DW_AT_name("SMSTATE")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("SMSTATE")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x60)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0c)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$132, DW_AT_name("LASTCONV")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("LASTCONV")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x61)
	.dwattr $C$DW$132, DW_AT_decl_column(0x0c)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$133, DW_AT_name("GxBUF")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("GxBUF")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$133, DW_AT_decl_column(0x07)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$134, DW_AT_name("EVEMUBUFFER")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("EVEMUBUFFER")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0c)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$135, DW_AT_name("G1EMUBUFFER")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("G1EMUBUFFER")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0c)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$136, DW_AT_name("G2EMUBUFFER")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("G2EMUBUFFER")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0c)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$137, DW_AT_name("EVTDIR")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("EVTDIR")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x70)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0c)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$138, DW_AT_name("EVTOUT")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("EVTOUT")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x71)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0c)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$139, DW_AT_name("EVTIN")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("EVTIN")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x72)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0c)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$140, DW_AT_name("EVTSET")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("EVTSET")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x73)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0c)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$141, DW_AT_name("EVTCLR")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("EVTCLR")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x74)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0c)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$142, DW_AT_name("EVTPDR")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("EVTPDR")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x75)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0c)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$143, DW_AT_name("EVTDIS")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("EVTDIS")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x76)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0c)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$144, DW_AT_name("EVTPSEL")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("EVTPSEL")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x77)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0c)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$145, DW_AT_name("EVSAMPDISEN")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("EVSAMPDISEN")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x78)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0c)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$146, DW_AT_name("G1SAMPDISEN")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("G1SAMPDISEN")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x79)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0c)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$147, DW_AT_name("G2SAMPDISEN")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("G2SAMPDISEN")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0c)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$148, DW_AT_name("MAGINTCR1")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("MAGINTCR1")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0c)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$149, DW_AT_name("MAGINT1MASK")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("MAGINT1MASK")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0c)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$150, DW_AT_name("MAGINTCR2")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("MAGINTCR2")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0c)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$151, DW_AT_name("MAGINT2MASK")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("MAGINT2MASK")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0c)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$152, DW_AT_name("MAGINTCR3")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("MAGINTCR3")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0c)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$153, DW_AT_name("MAGINT3MASK")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("MAGINT3MASK")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x80)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0c)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$154, DW_AT_name("rsvd1")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x140]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x81)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0e)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$155, DW_AT_name("rsvd2")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x82)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0e)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$156, DW_AT_name("rsvd3")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x148]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x83)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0e)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$157, DW_AT_name("rsvd4")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x14c]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x84)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0e)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$158, DW_AT_name("rsvd5")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x85)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0e)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$159, DW_AT_name("rsvd6")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("rsvd6")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x154]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x86)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0e)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$160, DW_AT_name("MAGTHRINTENASET")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("MAGTHRINTENASET")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x158]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x87)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0c)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$161, DW_AT_name("MAGTHRINTENACLR")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("MAGTHRINTENACLR")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x15c]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x88)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0c)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$162, DW_AT_name("MAGTHRINTFLG")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("MAGTHRINTFLG")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x160]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x89)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0c)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$163, DW_AT_name("MAGTHRINTOFFSET")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("MAGTHRINTOFFSET")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x164]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0c)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$164, DW_AT_name("GxFIFORESETCR")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("GxFIFORESETCR")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x168]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0c)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$165, DW_AT_name("EVRAMADDR")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("EVRAMADDR")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x174]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0c)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$166, DW_AT_name("G1RAMADDR")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("G1RAMADDR")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x178]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$166, DW_AT_decl_column(0x0c)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$167, DW_AT_name("G2RAMADDR")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("G2RAMADDR")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x17c]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0c)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$168, DW_AT_name("PARCR")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("PARCR")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x180]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0c)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$169, DW_AT_name("PARADDR")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("PARADDR")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x184]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x90)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0c)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$170, DW_AT_name("PWRUPDLYCTRL")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("PWRUPDLYCTRL")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x188]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x91)
	.dwattr $C$DW$170, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$48

$C$DW$T$206	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$48)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("adcBASE_t")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x03)


$C$DW$T$208	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$208, DW_AT_name("adcConversionStatus")
	.dwattr $C$DW$T$208, DW_AT_byte_size(0x01)
$C$DW$171	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$171, DW_AT_name("ADC_CONVERSION_IS_NOT_FINISHED")
	.dwattr $C$DW$171, DW_AT_const_value(0x00)
	.dwattr $C$DW$171, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$171, DW_AT_decl_column(0x05)

$C$DW$172	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$172, DW_AT_name("ADC_CONVERSION_IS_FINISHED")
	.dwattr $C$DW$172, DW_AT_const_value(0x08)
	.dwattr $C$DW$172, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x80)
	.dwattr $C$DW$172, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$208, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$208


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("adcData")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x08)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$173, DW_AT_name("id")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$173, DW_AT_decl_column(0x17)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$174, DW_AT_name("value")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0xce)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$49

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("adcData_t")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x03)


$C$DW$T$210	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$210, DW_AT_name("adcFiFoStatus")
	.dwattr $C$DW$T$210, DW_AT_byte_size(0x01)
$C$DW$175	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$175, DW_AT_name("ADC_FIFO_IS_NOT_FULL")
	.dwattr $C$DW$175, DW_AT_const_value(0x00)
	.dwattr $C$DW$175, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x71)
	.dwattr $C$DW$175, DW_AT_decl_column(0x05)

$C$DW$176	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$176, DW_AT_name("ADC_FIFO_IS_FULL")
	.dwattr $C$DW$176, DW_AT_const_value(0x01)
	.dwattr $C$DW$176, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x72)
	.dwattr $C$DW$176, DW_AT_decl_column(0x05)

$C$DW$177	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$177, DW_AT_name("ADC_FIFO_OVERFLOW")
	.dwattr $C$DW$177, DW_AT_const_value(0x03)
	.dwattr $C$DW$177, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x73)
	.dwattr $C$DW$177, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$210, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$210


$C$DW$T$211	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$211, DW_AT_name("adcResolution")
	.dwattr $C$DW$T$211, DW_AT_byte_size(0x02)
$C$DW$178	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$178, DW_AT_name("ADC_12_BIT")
	.dwattr $C$DW$178, DW_AT_const_value(0x00)
	.dwattr $C$DW$178, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x62)
	.dwattr $C$DW$178, DW_AT_decl_column(0x05)

$C$DW$179	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$179, DW_AT_name("ADC_10_BIT")
	.dwattr $C$DW$179, DW_AT_const_value(0x100)
	.dwattr $C$DW$179, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x63)
	.dwattr $C$DW$179, DW_AT_decl_column(0x05)

$C$DW$180	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$180, DW_AT_name("ADC_8_BIT")
	.dwattr $C$DW$180, DW_AT_const_value(0x200)
	.dwattr $C$DW$180, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x64)
	.dwattr $C$DW$180, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$211, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$211


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("adc_config_reg")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x44)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$181, DW_AT_name("CONFIG_OPMODECR")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("CONFIG_OPMODECR")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0c)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$182, DW_AT_name("CONFIG_CLOCKCR")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("CONFIG_CLOCKCR")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0c)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$183, DW_AT_name("CONFIG_GxMODECR")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("CONFIG_GxMODECR")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$183, DW_AT_decl_column(0x0c)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$184, DW_AT_name("CONFIG_G0SRC")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("CONFIG_G0SRC")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0xda)
	.dwattr $C$DW$184, DW_AT_decl_column(0x0c)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$185, DW_AT_name("CONFIG_G1SRC")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("CONFIG_G1SRC")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$185, DW_AT_decl_column(0x0c)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$186, DW_AT_name("CONFIG_G2SRC")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("CONFIG_G2SRC")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$186, DW_AT_decl_column(0x0c)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$187, DW_AT_name("CONFIG_BNDCR")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("CONFIG_BNDCR")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$187, DW_AT_decl_column(0x0c)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$188, DW_AT_name("CONFIG_BNDEND")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("CONFIG_BNDEND")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0xde)
	.dwattr $C$DW$188, DW_AT_decl_column(0x0c)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$189, DW_AT_name("CONFIG_G0SAMP")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("CONFIG_G0SAMP")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$189, DW_AT_decl_column(0x0c)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$190, DW_AT_name("CONFIG_G1SAMP")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("CONFIG_G1SAMP")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$190, DW_AT_decl_column(0x0c)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$191, DW_AT_name("CONFIG_G2SAMP")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("CONFIG_G2SAMP")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0c)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$192, DW_AT_name("CONFIG_G0SAMPDISEN")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("CONFIG_G0SAMPDISEN")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$192, DW_AT_decl_column(0x0c)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$193, DW_AT_name("CONFIG_G1SAMPDISEN")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("CONFIG_G1SAMPDISEN")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$193, DW_AT_decl_column(0x0c)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$194, DW_AT_name("CONFIG_G2SAMPDISEN")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("CONFIG_G2SAMPDISEN")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$194, DW_AT_decl_column(0x0c)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$195, DW_AT_name("CONFIG_PARCR")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("CONFIG_PARCR")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$50

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("adc_config_reg_t")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x02)


$C$DW$T$213	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$213, DW_AT_name("config_value_type")
	.dwattr $C$DW$T$213, DW_AT_byte_size(0x01)
$C$DW$196	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$196, DW_AT_name("InitialValue")
	.dwattr $C$DW$196, DW_AT_const_value(0x00)
	.dwattr $C$DW$196, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$196, DW_AT_decl_column(0x02)

$C$DW$197	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$197, DW_AT_name("CurrentValue")
	.dwattr $C$DW$197, DW_AT_const_value(0x01)
	.dwattr $C$DW$197, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$197, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$213, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$213

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("config_value_type_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x02)


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("emifBase")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x6c)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$198, DW_AT_name("MIDR")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("MIDR")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x45)
	.dwattr $C$DW$198, DW_AT_decl_column(0x0c)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$199, DW_AT_name("AWCC")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("AWCC")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x46)
	.dwattr $C$DW$199, DW_AT_decl_column(0x0c)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$200, DW_AT_name("SDCR")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("SDCR")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x47)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0c)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$201, DW_AT_name("SDRCR")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("SDRCR")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x48)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0c)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$202, DW_AT_name("CE2CFG")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("CE2CFG")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x49)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0c)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$203, DW_AT_name("CE3CFG")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("CE3CFG")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0c)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$204, DW_AT_name("CE4CFG")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("CE4CFG")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0c)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$205, DW_AT_name("CE5CFG")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("CE5CFG")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0c)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$206, DW_AT_name("SDTIMR")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("SDTIMR")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0c)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$207, DW_AT_name("dummy1")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("dummy1")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0c)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$208, DW_AT_name("SDSRETR")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("SDSRETR")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0c)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$209, DW_AT_name("INTRAW")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("INTRAW")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x50)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0c)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$210, DW_AT_name("INTMSK")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("INTMSK")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x51)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0c)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$211, DW_AT_name("INTMSKSET")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("INTMSKSET")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x52)
	.dwattr $C$DW$211, DW_AT_decl_column(0x0c)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$212, DW_AT_name("INTMSKCLR")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("INTMSKCLR")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x53)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0c)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$213, DW_AT_name("dummy2")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("dummy2")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x54)
	.dwattr $C$DW$213, DW_AT_decl_column(0x0c)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$214, DW_AT_name("PMCR")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("PMCR")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x55)
	.dwattr $C$DW$214, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$52

$C$DW$T$215	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$52)

$C$DW$T$216	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$216, DW_AT_name("emifBASE_t")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x03)


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("emif_config_reg")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x2c)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$215, DW_AT_name("CONFIG_AWCC")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("CONFIG_AWCC")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x74)
	.dwattr $C$DW$215, DW_AT_decl_column(0x0c)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$216, DW_AT_name("CONFIG_SDCR")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("CONFIG_SDCR")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x75)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0c)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$217, DW_AT_name("CONFIG_SDRCR")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("CONFIG_SDRCR")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x76)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0c)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$218, DW_AT_name("CONFIG_CE2CFG")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("CONFIG_CE2CFG")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x77)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0c)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$219, DW_AT_name("CONFIG_CE3CFG")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("CONFIG_CE3CFG")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x78)
	.dwattr $C$DW$219, DW_AT_decl_column(0x0c)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$220, DW_AT_name("CONFIG_CE4CFG")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("CONFIG_CE4CFG")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x79)
	.dwattr $C$DW$220, DW_AT_decl_column(0x0c)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$221, DW_AT_name("CONFIG_CE5CFG")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("CONFIG_CE5CFG")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$221, DW_AT_decl_column(0x0c)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$222, DW_AT_name("CONFIG_SDTIMR")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("CONFIG_SDTIMR")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$222, DW_AT_decl_column(0x0c)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$223, DW_AT_name("CONFIG_SDSRETR")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("CONFIG_SDSRETR")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$223, DW_AT_decl_column(0x0c)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$224, DW_AT_name("CONFIG_INTMSK")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("CONFIG_INTMSK")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$224, DW_AT_decl_column(0x0c)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$225, DW_AT_name("CONFIG_PMCR")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("CONFIG_PMCR")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$225, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$53

$C$DW$T$217	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$217, DW_AT_name("emif_config_reg_t")
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x03)


$C$DW$T$218	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$218, DW_AT_name("emif_pagesize")
	.dwattr $C$DW$T$218, DW_AT_byte_size(0x01)
$C$DW$226	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$226, DW_AT_name("emif_4_words")
	.dwattr $C$DW$226, DW_AT_const_value(0x00)
	.dwattr $C$DW$226, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$226, DW_AT_decl_column(0x05)

$C$DW$227	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$227, DW_AT_name("emif_8_words")
	.dwattr $C$DW$227, DW_AT_const_value(0x01)
	.dwattr $C$DW$227, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x60)
	.dwattr $C$DW$227, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$218, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$218


$C$DW$T$219	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$219, DW_AT_name("emif_pins")
	.dwattr $C$DW$T$219, DW_AT_byte_size(0x01)
$C$DW$228	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$228, DW_AT_name("emif_wait_pin0")
	.dwattr $C$DW$228, DW_AT_const_value(0x00)
	.dwattr $C$DW$228, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$228, DW_AT_decl_column(0x05)

$C$DW$229	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$229, DW_AT_name("emif_wait_pin1")
	.dwattr $C$DW$229, DW_AT_const_value(0x01)
	.dwattr $C$DW$229, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$229, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$219, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$219


$C$DW$T$220	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$220, DW_AT_name("emif_port")
	.dwattr $C$DW$T$220, DW_AT_byte_size(0x01)
$C$DW$230	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$230, DW_AT_name("emif_8_bit_port")
	.dwattr $C$DW$230, DW_AT_const_value(0x00)
	.dwattr $C$DW$230, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x54)
	.dwattr $C$DW$230, DW_AT_decl_column(0x05)

$C$DW$231	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$231, DW_AT_name("emif_16_bit_port")
	.dwattr $C$DW$231, DW_AT_const_value(0x01)
	.dwattr $C$DW$231, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x55)
	.dwattr $C$DW$231, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$220, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$220


$C$DW$T$221	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$221, DW_AT_name("emif_size")
	.dwattr $C$DW$T$221, DW_AT_byte_size(0x01)
$C$DW$232	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$232, DW_AT_name("elements_256")
	.dwattr $C$DW$232, DW_AT_const_value(0x00)
	.dwattr $C$DW$232, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x48)
	.dwattr $C$DW$232, DW_AT_decl_column(0x05)

$C$DW$233	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$233, DW_AT_name("elements_512")
	.dwattr $C$DW$233, DW_AT_const_value(0x01)
	.dwattr $C$DW$233, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x49)
	.dwattr $C$DW$233, DW_AT_decl_column(0x05)

$C$DW$234	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$234, DW_AT_name("elements_1024")
	.dwattr $C$DW$234, DW_AT_const_value(0x02)
	.dwattr $C$DW$234, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$234, DW_AT_decl_column(0x05)

$C$DW$235	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$235, DW_AT_name("elements_2048")
	.dwattr $C$DW$235, DW_AT_const_value(0x03)
	.dwattr $C$DW$235, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$235, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$221, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$221


$C$DW$T$222	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$222, DW_AT_name("emif_wait_polarity")
	.dwattr $C$DW$T$222, DW_AT_byte_size(0x01)
$C$DW$236	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$236, DW_AT_name("emif_pin_low")
	.dwattr $C$DW$236, DW_AT_const_value(0x00)
	.dwattr $C$DW$236, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x69)
	.dwattr $C$DW$236, DW_AT_decl_column(0x05)

$C$DW$237	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$237, DW_AT_name("emif_pin_high")
	.dwattr $C$DW$237, DW_AT_const_value(0x01)
	.dwattr $C$DW$237, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$237, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$222, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$222


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("gioBase")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x34)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$238, DW_AT_name("GCR0")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("GCR0")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x48)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0c)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$239, DW_AT_name("rsvd")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("rsvd")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x49)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0e)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$240, DW_AT_name("INTDET")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("INTDET")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0c)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$241, DW_AT_name("POL")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("POL")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0c)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$242, DW_AT_name("ENASET")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("ENASET")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0c)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$243, DW_AT_name("ENACLR")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("ENACLR")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0c)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$244, DW_AT_name("LVLSET")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("LVLSET")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0c)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$245, DW_AT_name("LVLCLR")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("LVLCLR")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0c)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$246, DW_AT_name("FLG")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("FLG")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x50)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0c)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$247, DW_AT_name("OFF1")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("OFF1")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x51)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0c)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$248, DW_AT_name("OFF2")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("OFF2")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x52)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0c)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$249, DW_AT_name("EMU1")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("EMU1")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x53)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0c)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$250, DW_AT_name("EMU2")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("EMU2")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x54)
	.dwattr $C$DW$250, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$54

$C$DW$T$223	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$54)

$C$DW$T$224	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$224, DW_AT_name("gioBASE_t")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x03)


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("gioPort")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x20)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$251, DW_AT_name("DIR")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("DIR")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x62)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0c)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$252, DW_AT_name("DIN")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("DIN")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x63)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0c)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$253, DW_AT_name("DOUT")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("DOUT")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x64)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0c)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$254, DW_AT_name("DSET")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("DSET")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x65)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0c)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$255, DW_AT_name("DCLR")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("DCLR")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x66)
	.dwattr $C$DW$255, DW_AT_decl_column(0x0c)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$256, DW_AT_name("PDR")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("PDR")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x67)
	.dwattr $C$DW$256, DW_AT_decl_column(0x0c)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$257, DW_AT_name("PULDIS")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("PULDIS")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x68)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0c)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$258, DW_AT_name("PSL")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("PSL")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x69)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$55

$C$DW$T$225	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$55)

$C$DW$T$227	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$227, DW_AT_name("gioPORT_t")
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$227, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x03)


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("gio_config_reg")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x30)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$259, DW_AT_name("CONFIG_INTDET")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("CONFIG_INTDET")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x39)
	.dwattr $C$DW$259, DW_AT_decl_column(0x0c)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$260, DW_AT_name("CONFIG_POL")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("CONFIG_POL")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$260, DW_AT_decl_column(0x0c)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$261, DW_AT_name("CONFIG_INTENASET")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("CONFIG_INTENASET")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$261, DW_AT_decl_column(0x0c)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$262, DW_AT_name("CONFIG_LVLSET")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("CONFIG_LVLSET")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$262, DW_AT_decl_column(0x0c)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$263, DW_AT_name("CONFIG_PORTADIR")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("CONFIG_PORTADIR")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$263, DW_AT_decl_column(0x09)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$264, DW_AT_name("CONFIG_PORTAPDR")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("CONFIG_PORTAPDR")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$264, DW_AT_decl_column(0x09)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$265, DW_AT_name("CONFIG_PORTAPSL")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("CONFIG_PORTAPSL")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x40)
	.dwattr $C$DW$265, DW_AT_decl_column(0x09)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$266, DW_AT_name("CONFIG_PORTAPULDIS")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("CONFIG_PORTAPULDIS")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x41)
	.dwattr $C$DW$266, DW_AT_decl_column(0x09)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$267, DW_AT_name("CONFIG_PORTBDIR")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("CONFIG_PORTBDIR")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x43)
	.dwattr $C$DW$267, DW_AT_decl_column(0x09)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$268, DW_AT_name("CONFIG_PORTBPDR")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("CONFIG_PORTBPDR")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x44)
	.dwattr $C$DW$268, DW_AT_decl_column(0x09)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$269, DW_AT_name("CONFIG_PORTBPSL")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("CONFIG_PORTBPSL")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x45)
	.dwattr $C$DW$269, DW_AT_decl_column(0x09)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$270, DW_AT_name("CONFIG_PORTBPULDIS")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("CONFIG_PORTBPULDIS")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x46)
	.dwattr $C$DW$270, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$56

$C$DW$T$228	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$228, DW_AT_name("gio_config_reg_t")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x02)


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("het1RamBase")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0xa00)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$271, DW_AT_name("Instruction")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("Instruction")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x90)
	.dwattr $C$DW$271, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$60

$C$DW$T$229	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$60)

$C$DW$T$230	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$230, DW_AT_name("hetRAMBASE_t")
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$230, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x03)


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("hetBase")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x98)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$272, DW_AT_name("GCR")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("GCR")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x48)
	.dwattr $C$DW$272, DW_AT_decl_column(0x0c)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$273, DW_AT_name("PFR")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("PFR")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x49)
	.dwattr $C$DW$273, DW_AT_decl_column(0x0c)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$274, DW_AT_name("ADDR")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("ADDR")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$274, DW_AT_decl_column(0x0c)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$275, DW_AT_name("OFF1")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("OFF1")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$275, DW_AT_decl_column(0x0c)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$276, DW_AT_name("OFF2")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("OFF2")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0c)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$277, DW_AT_name("INTENAS")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("INTENAS")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0c)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$278, DW_AT_name("INTENAC")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("INTENAC")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$278, DW_AT_decl_column(0x0c)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$279, DW_AT_name("EXC1")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("EXC1")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$279, DW_AT_decl_column(0x0c)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$280, DW_AT_name("EXC2")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("EXC2")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x50)
	.dwattr $C$DW$280, DW_AT_decl_column(0x0c)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$281, DW_AT_name("PRY")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("PRY")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x51)
	.dwattr $C$DW$281, DW_AT_decl_column(0x0c)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$282, DW_AT_name("FLG")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("FLG")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x52)
	.dwattr $C$DW$282, DW_AT_decl_column(0x0c)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$283, DW_AT_name("AND")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("AND")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x53)
	.dwattr $C$DW$283, DW_AT_decl_column(0x0c)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$284, DW_AT_name("rsvd1")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x54)
	.dwattr $C$DW$284, DW_AT_decl_column(0x0e)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$285, DW_AT_name("HRSH")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("HRSH")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x55)
	.dwattr $C$DW$285, DW_AT_decl_column(0x0c)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$286, DW_AT_name("XOR")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("XOR")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x56)
	.dwattr $C$DW$286, DW_AT_decl_column(0x0c)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$287, DW_AT_name("REQENS")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("REQENS")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x57)
	.dwattr $C$DW$287, DW_AT_decl_column(0x0c)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$288, DW_AT_name("REQENC")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("REQENC")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x58)
	.dwattr $C$DW$288, DW_AT_decl_column(0x0c)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$289, DW_AT_name("REQDS")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("REQDS")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x59)
	.dwattr $C$DW$289, DW_AT_decl_column(0x0c)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$290, DW_AT_name("rsvd2")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$290, DW_AT_decl_column(0x0e)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$291, DW_AT_name("DIR")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("DIR")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$291, DW_AT_decl_column(0x0c)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$292, DW_AT_name("DIN")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("DIN")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$292, DW_AT_decl_column(0x0c)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$293, DW_AT_name("DOUT")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("DOUT")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$293, DW_AT_decl_column(0x0c)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$294, DW_AT_name("DSET")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("DSET")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$294, DW_AT_decl_column(0x0c)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$295, DW_AT_name("DCLR")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("DCLR")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$295, DW_AT_decl_column(0x0c)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$296, DW_AT_name("PDR")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("PDR")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x60)
	.dwattr $C$DW$296, DW_AT_decl_column(0x0c)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$297, DW_AT_name("PULDIS")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("PULDIS")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x61)
	.dwattr $C$DW$297, DW_AT_decl_column(0x0c)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$298, DW_AT_name("PSL")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("PSL")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x62)
	.dwattr $C$DW$298, DW_AT_decl_column(0x0c)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$299, DW_AT_name("rsvd3")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x63)
	.dwattr $C$DW$299, DW_AT_decl_column(0x0e)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$300, DW_AT_name("rsvd4")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x64)
	.dwattr $C$DW$300, DW_AT_decl_column(0x0e)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$301, DW_AT_name("PCR")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("PCR")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x65)
	.dwattr $C$DW$301, DW_AT_decl_column(0x0c)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$302, DW_AT_name("PAR")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("PAR")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x66)
	.dwattr $C$DW$302, DW_AT_decl_column(0x0c)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$303, DW_AT_name("PPR")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("PPR")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x67)
	.dwattr $C$DW$303, DW_AT_decl_column(0x0c)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$304, DW_AT_name("SFPRLD")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("SFPRLD")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x68)
	.dwattr $C$DW$304, DW_AT_decl_column(0x0c)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$305, DW_AT_name("SFENA")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("SFENA")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x69)
	.dwattr $C$DW$305, DW_AT_decl_column(0x0c)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$306, DW_AT_name("rsvd5")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$306, DW_AT_decl_column(0x0e)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$307, DW_AT_name("LBPSEL")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("LBPSEL")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$307, DW_AT_decl_column(0x0c)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$308, DW_AT_name("LBPDIR")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("LBPDIR")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0c)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$309, DW_AT_name("PINDIS")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("PINDIS")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$309, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$61

$C$DW$T$231	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$61)

$C$DW$T$232	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$232, DW_AT_name("hetBASE_t")
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$232, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$232, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$232, DW_AT_decl_column(0x03)


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("hetInstructionBase")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x10)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$310, DW_AT_name("Program")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("Program")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$310, DW_AT_decl_column(0x0c)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$311, DW_AT_name("Control")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("Control")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$311, DW_AT_decl_column(0x0c)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$312, DW_AT_name("Data")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("Data")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$312, DW_AT_decl_column(0x0c)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$313, DW_AT_name("rsvd1")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x80)
	.dwattr $C$DW$313, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$62

$C$DW$T$57	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$62)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("hetINSTRUCTION_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x03)


$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0xa00)
$C$DW$314	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$314, DW_AT_upper_bound(0x9f)

	.dwendtag $C$DW$T$59


$C$DW$T$233	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$233, DW_AT_name("hetPinSelect")
	.dwattr $C$DW$T$233, DW_AT_byte_size(0x01)
$C$DW$315	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$315, DW_AT_name("PIN_HET_0")
	.dwattr $C$DW$315, DW_AT_const_value(0x00)
	.dwattr $C$DW$315, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x108)
	.dwattr $C$DW$315, DW_AT_decl_column(0x05)

$C$DW$316	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$316, DW_AT_name("PIN_HET_1")
	.dwattr $C$DW$316, DW_AT_const_value(0x01)
	.dwattr $C$DW$316, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x109)
	.dwattr $C$DW$316, DW_AT_decl_column(0x05)

$C$DW$317	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$317, DW_AT_name("PIN_HET_2")
	.dwattr $C$DW$317, DW_AT_const_value(0x02)
	.dwattr $C$DW$317, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$317, DW_AT_decl_column(0x05)

$C$DW$318	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$318, DW_AT_name("PIN_HET_3")
	.dwattr $C$DW$318, DW_AT_const_value(0x03)
	.dwattr $C$DW$318, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$318, DW_AT_decl_column(0x05)

$C$DW$319	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$319, DW_AT_name("PIN_HET_4")
	.dwattr $C$DW$319, DW_AT_const_value(0x04)
	.dwattr $C$DW$319, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$319, DW_AT_decl_column(0x05)

$C$DW$320	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$320, DW_AT_name("PIN_HET_5")
	.dwattr $C$DW$320, DW_AT_const_value(0x05)
	.dwattr $C$DW$320, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$320, DW_AT_decl_column(0x05)

$C$DW$321	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$321, DW_AT_name("PIN_HET_6")
	.dwattr $C$DW$321, DW_AT_const_value(0x06)
	.dwattr $C$DW$321, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$321, DW_AT_decl_column(0x05)

$C$DW$322	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$322, DW_AT_name("PIN_HET_7")
	.dwattr $C$DW$322, DW_AT_const_value(0x07)
	.dwattr $C$DW$322, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$322, DW_AT_decl_column(0x05)

$C$DW$323	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$323, DW_AT_name("PIN_HET_8")
	.dwattr $C$DW$323, DW_AT_const_value(0x08)
	.dwattr $C$DW$323, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x110)
	.dwattr $C$DW$323, DW_AT_decl_column(0x05)

$C$DW$324	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$324, DW_AT_name("PIN_HET_9")
	.dwattr $C$DW$324, DW_AT_const_value(0x09)
	.dwattr $C$DW$324, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x111)
	.dwattr $C$DW$324, DW_AT_decl_column(0x05)

$C$DW$325	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$325, DW_AT_name("PIN_HET_10")
	.dwattr $C$DW$325, DW_AT_const_value(0x0a)
	.dwattr $C$DW$325, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x112)
	.dwattr $C$DW$325, DW_AT_decl_column(0x05)

$C$DW$326	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$326, DW_AT_name("PIN_HET_11")
	.dwattr $C$DW$326, DW_AT_const_value(0x0b)
	.dwattr $C$DW$326, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x113)
	.dwattr $C$DW$326, DW_AT_decl_column(0x05)

$C$DW$327	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$327, DW_AT_name("PIN_HET_12")
	.dwattr $C$DW$327, DW_AT_const_value(0x0c)
	.dwattr $C$DW$327, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x114)
	.dwattr $C$DW$327, DW_AT_decl_column(0x05)

$C$DW$328	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$328, DW_AT_name("PIN_HET_13")
	.dwattr $C$DW$328, DW_AT_const_value(0x0d)
	.dwattr $C$DW$328, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x115)
	.dwattr $C$DW$328, DW_AT_decl_column(0x05)

$C$DW$329	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$329, DW_AT_name("PIN_HET_14")
	.dwattr $C$DW$329, DW_AT_const_value(0x0e)
	.dwattr $C$DW$329, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x116)
	.dwattr $C$DW$329, DW_AT_decl_column(0x05)

$C$DW$330	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$330, DW_AT_name("PIN_HET_15")
	.dwattr $C$DW$330, DW_AT_const_value(0x0f)
	.dwattr $C$DW$330, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x117)
	.dwattr $C$DW$330, DW_AT_decl_column(0x05)

$C$DW$331	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$331, DW_AT_name("PIN_HET_16")
	.dwattr $C$DW$331, DW_AT_const_value(0x10)
	.dwattr $C$DW$331, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x118)
	.dwattr $C$DW$331, DW_AT_decl_column(0x05)

$C$DW$332	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$332, DW_AT_name("PIN_HET_17")
	.dwattr $C$DW$332, DW_AT_const_value(0x11)
	.dwattr $C$DW$332, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x119)
	.dwattr $C$DW$332, DW_AT_decl_column(0x05)

$C$DW$333	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$333, DW_AT_name("PIN_HET_18")
	.dwattr $C$DW$333, DW_AT_const_value(0x12)
	.dwattr $C$DW$333, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$333, DW_AT_decl_column(0x05)

$C$DW$334	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$334, DW_AT_name("PIN_HET_19")
	.dwattr $C$DW$334, DW_AT_const_value(0x13)
	.dwattr $C$DW$334, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$334, DW_AT_decl_column(0x05)

$C$DW$335	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$335, DW_AT_name("PIN_HET_20")
	.dwattr $C$DW$335, DW_AT_const_value(0x14)
	.dwattr $C$DW$335, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$335, DW_AT_decl_column(0x05)

$C$DW$336	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$336, DW_AT_name("PIN_HET_21")
	.dwattr $C$DW$336, DW_AT_const_value(0x15)
	.dwattr $C$DW$336, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$336, DW_AT_decl_column(0x05)

$C$DW$337	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$337, DW_AT_name("PIN_HET_22")
	.dwattr $C$DW$337, DW_AT_const_value(0x16)
	.dwattr $C$DW$337, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$337, DW_AT_decl_column(0x05)

$C$DW$338	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$338, DW_AT_name("PIN_HET_23")
	.dwattr $C$DW$338, DW_AT_const_value(0x17)
	.dwattr $C$DW$338, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$338, DW_AT_decl_column(0x05)

$C$DW$339	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$339, DW_AT_name("PIN_HET_24")
	.dwattr $C$DW$339, DW_AT_const_value(0x18)
	.dwattr $C$DW$339, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x120)
	.dwattr $C$DW$339, DW_AT_decl_column(0x05)

$C$DW$340	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$340, DW_AT_name("PIN_HET_25")
	.dwattr $C$DW$340, DW_AT_const_value(0x19)
	.dwattr $C$DW$340, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x121)
	.dwattr $C$DW$340, DW_AT_decl_column(0x05)

$C$DW$341	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$341, DW_AT_name("PIN_HET_26")
	.dwattr $C$DW$341, DW_AT_const_value(0x1a)
	.dwattr $C$DW$341, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x122)
	.dwattr $C$DW$341, DW_AT_decl_column(0x05)

$C$DW$342	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$342, DW_AT_name("PIN_HET_27")
	.dwattr $C$DW$342, DW_AT_const_value(0x1b)
	.dwattr $C$DW$342, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x123)
	.dwattr $C$DW$342, DW_AT_decl_column(0x05)

$C$DW$343	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$343, DW_AT_name("PIN_HET_28")
	.dwattr $C$DW$343, DW_AT_const_value(0x1c)
	.dwattr $C$DW$343, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x124)
	.dwattr $C$DW$343, DW_AT_decl_column(0x05)

$C$DW$344	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$344, DW_AT_name("PIN_HET_29")
	.dwattr $C$DW$344, DW_AT_const_value(0x1d)
	.dwattr $C$DW$344, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x125)
	.dwattr $C$DW$344, DW_AT_decl_column(0x05)

$C$DW$345	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$345, DW_AT_name("PIN_HET_30")
	.dwattr $C$DW$345, DW_AT_const_value(0x1e)
	.dwattr $C$DW$345, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x126)
	.dwattr $C$DW$345, DW_AT_decl_column(0x05)

$C$DW$346	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$346, DW_AT_name("PIN_HET_31")
	.dwattr $C$DW$346, DW_AT_const_value(0x1f)
	.dwattr $C$DW$346, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x127)
	.dwattr $C$DW$346, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$233, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x106)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$233


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("hetSignal")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x10)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$347, DW_AT_name("duty")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("duty")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$347, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x137)
	.dwattr $C$DW$347, DW_AT_decl_column(0x09)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$348, DW_AT_name("period")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("period")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$348, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x138)
	.dwattr $C$DW$348, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x135)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$64

$C$DW$T$234	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$234, DW_AT_name("hetSIGNAL_t")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x139)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x03)


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("het_config_reg")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x34)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$349, DW_AT_name("CONFIG_GCR")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("CONFIG_GCR")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$349, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$349, DW_AT_decl_column(0x0c)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$350, DW_AT_name("CONFIG_PFR")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("CONFIG_PFR")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$350, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x140)
	.dwattr $C$DW$350, DW_AT_decl_column(0x0c)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$351, DW_AT_name("CONFIG_INTENAS")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("CONFIG_INTENAS")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$351, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x141)
	.dwattr $C$DW$351, DW_AT_decl_column(0x0c)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$352, DW_AT_name("CONFIG_INTENAC")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("CONFIG_INTENAC")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$352, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x142)
	.dwattr $C$DW$352, DW_AT_decl_column(0x0c)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$353, DW_AT_name("CONFIG_PRY")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("CONFIG_PRY")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$353, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x143)
	.dwattr $C$DW$353, DW_AT_decl_column(0x0c)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$354, DW_AT_name("CONFIG_AND")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("CONFIG_AND")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$354, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x144)
	.dwattr $C$DW$354, DW_AT_decl_column(0x0c)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$355, DW_AT_name("CONFIG_HRSH")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("CONFIG_HRSH")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$355, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x145)
	.dwattr $C$DW$355, DW_AT_decl_column(0x0c)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$356, DW_AT_name("CONFIG_XOR")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("CONFIG_XOR")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$356, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x146)
	.dwattr $C$DW$356, DW_AT_decl_column(0x0c)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$357, DW_AT_name("CONFIG_DIR")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("CONFIG_DIR")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$357, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x147)
	.dwattr $C$DW$357, DW_AT_decl_column(0x0c)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$358, DW_AT_name("CONFIG_PDR")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("CONFIG_PDR")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$358, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x148)
	.dwattr $C$DW$358, DW_AT_decl_column(0x0c)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$359, DW_AT_name("CONFIG_PULDIS")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("CONFIG_PULDIS")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$359, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x149)
	.dwattr $C$DW$359, DW_AT_decl_column(0x09)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$360, DW_AT_name("CONFIG_PSL")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("CONFIG_PSL")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$360, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$360, DW_AT_decl_column(0x09)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$361, DW_AT_name("CONFIG_PCR")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("CONFIG_PCR")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$361, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$361, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$65

$C$DW$T$235	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$235, DW_AT_name("het_config_reg_t")
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$235, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x03)


$C$DW$T$236	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$236, DW_AT_name("loopBackType")
	.dwattr $C$DW$T$236, DW_AT_byte_size(0x01)
$C$DW$362	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$362, DW_AT_name("Digital_Lbk")
	.dwattr $C$DW$362, DW_AT_const_value(0x00)
	.dwattr $C$DW$362, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$362, DW_AT_decl_column(0x05)

$C$DW$363	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$363, DW_AT_name("Analog_Lbk")
	.dwattr $C$DW$363, DW_AT_const_value(0x01)
	.dwattr $C$DW$363, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$363, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$236, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$236

$C$DW$T$237	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$237, DW_AT_name("loopBackType_t")
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$237, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x02)


$C$DW$T$238	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$238, DW_AT_name("mpuRegionAccessPermission")
	.dwattr $C$DW$T$238, DW_AT_byte_size(0x02)
$C$DW$364	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$364, DW_AT_name("MPU_PRIV_NA_USER_NA_EXEC")
	.dwattr $C$DW$364, DW_AT_const_value(0x00)
	.dwattr $C$DW$364, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0xff)
	.dwattr $C$DW$364, DW_AT_decl_column(0x05)

$C$DW$365	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$365, DW_AT_name("MPU_PRIV_RW_USER_NA_EXEC")
	.dwattr $C$DW$365, DW_AT_const_value(0x100)
	.dwattr $C$DW$365, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x100)
	.dwattr $C$DW$365, DW_AT_decl_column(0x05)

$C$DW$366	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$366, DW_AT_name("MPU_PRIV_RW_USER_RO_EXEC")
	.dwattr $C$DW$366, DW_AT_const_value(0x200)
	.dwattr $C$DW$366, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x101)
	.dwattr $C$DW$366, DW_AT_decl_column(0x05)

$C$DW$367	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$367, DW_AT_name("MPU_PRIV_RW_USER_RW_EXEC")
	.dwattr $C$DW$367, DW_AT_const_value(0x300)
	.dwattr $C$DW$367, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x102)
	.dwattr $C$DW$367, DW_AT_decl_column(0x05)

$C$DW$368	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$368, DW_AT_name("MPU_PRIV_RO_USER_NA_EXEC")
	.dwattr $C$DW$368, DW_AT_const_value(0x500)
	.dwattr $C$DW$368, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x103)
	.dwattr $C$DW$368, DW_AT_decl_column(0x05)

$C$DW$369	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$369, DW_AT_name("MPU_PRIV_RO_USER_RO_EXEC")
	.dwattr $C$DW$369, DW_AT_const_value(0x600)
	.dwattr $C$DW$369, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0x104)
	.dwattr $C$DW$369, DW_AT_decl_column(0x05)

$C$DW$370	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$370, DW_AT_name("MPU_PRIV_NA_USER_NA_NOEXEC")
	.dwattr $C$DW$370, DW_AT_const_value(0x1000)
	.dwattr $C$DW$370, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x105)
	.dwattr $C$DW$370, DW_AT_decl_column(0x05)

$C$DW$371	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$371, DW_AT_name("MPU_PRIV_RW_USER_NA_NOEXEC")
	.dwattr $C$DW$371, DW_AT_const_value(0x1100)
	.dwattr $C$DW$371, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x106)
	.dwattr $C$DW$371, DW_AT_decl_column(0x05)

$C$DW$372	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$372, DW_AT_name("MPU_PRIV_RW_USER_RO_NOEXEC")
	.dwattr $C$DW$372, DW_AT_const_value(0x1200)
	.dwattr $C$DW$372, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x107)
	.dwattr $C$DW$372, DW_AT_decl_column(0x05)

$C$DW$373	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$373, DW_AT_name("MPU_PRIV_RW_USER_RW_NOEXEC")
	.dwattr $C$DW$373, DW_AT_const_value(0x1300)
	.dwattr $C$DW$373, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x108)
	.dwattr $C$DW$373, DW_AT_decl_column(0x05)

$C$DW$374	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$374, DW_AT_name("MPU_PRIV_RO_USER_NA_NOEXEC")
	.dwattr $C$DW$374, DW_AT_const_value(0x1500)
	.dwattr $C$DW$374, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x109)
	.dwattr $C$DW$374, DW_AT_decl_column(0x05)

$C$DW$375	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$375, DW_AT_name("MPU_PRIV_RO_USER_RO_NOEXEC")
	.dwattr $C$DW$375, DW_AT_const_value(0x1600)
	.dwattr $C$DW$375, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$375, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$238, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$238


$C$DW$T$239	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$239, DW_AT_name("mpuRegionSize")
	.dwattr $C$DW$T$239, DW_AT_byte_size(0x01)
$C$DW$376	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$376, DW_AT_name("MPU_32_BYTES")
	.dwattr $C$DW$376, DW_AT_const_value(0x08)
	.dwattr $C$DW$376, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x150)
	.dwattr $C$DW$376, DW_AT_decl_column(0x05)

$C$DW$377	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$377, DW_AT_name("MPU_64_BYTES")
	.dwattr $C$DW$377, DW_AT_const_value(0x0a)
	.dwattr $C$DW$377, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x151)
	.dwattr $C$DW$377, DW_AT_decl_column(0x05)

$C$DW$378	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$378, DW_AT_name("MPU_128_BYTES")
	.dwattr $C$DW$378, DW_AT_const_value(0x0c)
	.dwattr $C$DW$378, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x152)
	.dwattr $C$DW$378, DW_AT_decl_column(0x05)

$C$DW$379	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$379, DW_AT_name("MPU_256_BYTES")
	.dwattr $C$DW$379, DW_AT_const_value(0x0e)
	.dwattr $C$DW$379, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x153)
	.dwattr $C$DW$379, DW_AT_decl_column(0x05)

$C$DW$380	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$380, DW_AT_name("MPU_512_BYTES")
	.dwattr $C$DW$380, DW_AT_const_value(0x10)
	.dwattr $C$DW$380, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x154)
	.dwattr $C$DW$380, DW_AT_decl_column(0x05)

$C$DW$381	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$381, DW_AT_name("MPU_1_KB")
	.dwattr $C$DW$381, DW_AT_const_value(0x12)
	.dwattr $C$DW$381, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x155)
	.dwattr $C$DW$381, DW_AT_decl_column(0x05)

$C$DW$382	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$382, DW_AT_name("MPU_2_KB")
	.dwattr $C$DW$382, DW_AT_const_value(0x14)
	.dwattr $C$DW$382, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x156)
	.dwattr $C$DW$382, DW_AT_decl_column(0x05)

$C$DW$383	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$383, DW_AT_name("MPU_4_KB")
	.dwattr $C$DW$383, DW_AT_const_value(0x16)
	.dwattr $C$DW$383, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x157)
	.dwattr $C$DW$383, DW_AT_decl_column(0x05)

$C$DW$384	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$384, DW_AT_name("MPU_8_KB")
	.dwattr $C$DW$384, DW_AT_const_value(0x18)
	.dwattr $C$DW$384, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x158)
	.dwattr $C$DW$384, DW_AT_decl_column(0x05)

$C$DW$385	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$385, DW_AT_name("MPU_16_KB")
	.dwattr $C$DW$385, DW_AT_const_value(0x1a)
	.dwattr $C$DW$385, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x159)
	.dwattr $C$DW$385, DW_AT_decl_column(0x05)

$C$DW$386	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$386, DW_AT_name("MPU_32_KB")
	.dwattr $C$DW$386, DW_AT_const_value(0x1c)
	.dwattr $C$DW$386, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$386, DW_AT_decl_column(0x05)

$C$DW$387	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$387, DW_AT_name("MPU_64_KB")
	.dwattr $C$DW$387, DW_AT_const_value(0x1e)
	.dwattr $C$DW$387, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$387, DW_AT_decl_column(0x05)

$C$DW$388	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$388, DW_AT_name("MPU_128_KB")
	.dwattr $C$DW$388, DW_AT_const_value(0x20)
	.dwattr $C$DW$388, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$388, DW_AT_decl_column(0x05)

$C$DW$389	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$389, DW_AT_name("MPU_256_KB")
	.dwattr $C$DW$389, DW_AT_const_value(0x22)
	.dwattr $C$DW$389, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$389, DW_AT_decl_column(0x05)

$C$DW$390	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$390, DW_AT_name("MPU_512_KB")
	.dwattr $C$DW$390, DW_AT_const_value(0x24)
	.dwattr $C$DW$390, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$390, DW_AT_decl_column(0x05)

$C$DW$391	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$391, DW_AT_name("MPU_1_MB")
	.dwattr $C$DW$391, DW_AT_const_value(0x26)
	.dwattr $C$DW$391, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$391, DW_AT_decl_column(0x05)

$C$DW$392	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$392, DW_AT_name("MPU_2_MB")
	.dwattr $C$DW$392, DW_AT_const_value(0x28)
	.dwattr $C$DW$392, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x160)
	.dwattr $C$DW$392, DW_AT_decl_column(0x05)

$C$DW$393	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$393, DW_AT_name("MPU_4_MB")
	.dwattr $C$DW$393, DW_AT_const_value(0x2a)
	.dwattr $C$DW$393, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x161)
	.dwattr $C$DW$393, DW_AT_decl_column(0x05)

$C$DW$394	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$394, DW_AT_name("MPU_8_MB")
	.dwattr $C$DW$394, DW_AT_const_value(0x2c)
	.dwattr $C$DW$394, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x162)
	.dwattr $C$DW$394, DW_AT_decl_column(0x05)

$C$DW$395	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$395, DW_AT_name("MPU_16_MB")
	.dwattr $C$DW$395, DW_AT_const_value(0x2e)
	.dwattr $C$DW$395, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x163)
	.dwattr $C$DW$395, DW_AT_decl_column(0x05)

$C$DW$396	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$396, DW_AT_name("MPU_32_MB")
	.dwattr $C$DW$396, DW_AT_const_value(0x30)
	.dwattr $C$DW$396, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x164)
	.dwattr $C$DW$396, DW_AT_decl_column(0x05)

$C$DW$397	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$397, DW_AT_name("MPU_64_MB")
	.dwattr $C$DW$397, DW_AT_const_value(0x32)
	.dwattr $C$DW$397, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x165)
	.dwattr $C$DW$397, DW_AT_decl_column(0x05)

$C$DW$398	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$398, DW_AT_name("MPU_128_MB")
	.dwattr $C$DW$398, DW_AT_const_value(0x34)
	.dwattr $C$DW$398, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x166)
	.dwattr $C$DW$398, DW_AT_decl_column(0x05)

$C$DW$399	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$399, DW_AT_name("MPU_256_MB")
	.dwattr $C$DW$399, DW_AT_const_value(0x36)
	.dwattr $C$DW$399, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x167)
	.dwattr $C$DW$399, DW_AT_decl_column(0x05)

$C$DW$400	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$400, DW_AT_name("MPU_512_MB")
	.dwattr $C$DW$400, DW_AT_const_value(0x38)
	.dwattr $C$DW$400, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x168)
	.dwattr $C$DW$400, DW_AT_decl_column(0x05)

$C$DW$401	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$401, DW_AT_name("MPU_1_GB")
	.dwattr $C$DW$401, DW_AT_const_value(0x3a)
	.dwattr $C$DW$401, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x169)
	.dwattr $C$DW$401, DW_AT_decl_column(0x05)

$C$DW$402	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$402, DW_AT_name("MPU_2_GB")
	.dwattr $C$DW$402, DW_AT_const_value(0x3c)
	.dwattr $C$DW$402, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$402, DW_AT_decl_column(0x05)

$C$DW$403	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$403, DW_AT_name("MPU_4_GB")
	.dwattr $C$DW$403, DW_AT_const_value(0x3e)
	.dwattr $C$DW$403, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$403, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$239, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$239


$C$DW$T$240	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$240, DW_AT_name("mpuRegionType")
	.dwattr $C$DW$T$240, DW_AT_byte_size(0x01)
$C$DW$404	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$404, DW_AT_name("MPU_STRONGLYORDERED_SHAREABLE")
	.dwattr $C$DW$404, DW_AT_const_value(0x00)
	.dwattr $C$DW$404, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$404, DW_AT_decl_column(0x05)

$C$DW$405	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$405, DW_AT_name("MPU_DEVICE_SHAREABLE")
	.dwattr $C$DW$405, DW_AT_const_value(0x01)
	.dwattr $C$DW$405, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x120)
	.dwattr $C$DW$405, DW_AT_decl_column(0x05)

$C$DW$406	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$406, DW_AT_name("MPU_NORMAL_OIWTNOWA_NONSHARED")
	.dwattr $C$DW$406, DW_AT_const_value(0x02)
	.dwattr $C$DW$406, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x121)
	.dwattr $C$DW$406, DW_AT_decl_column(0x05)

$C$DW$407	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$407, DW_AT_name("MPU_NORMAL_OIWBNOWA_NONSHARED")
	.dwattr $C$DW$407, DW_AT_const_value(0x03)
	.dwattr $C$DW$407, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x122)
	.dwattr $C$DW$407, DW_AT_decl_column(0x05)

$C$DW$408	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$408, DW_AT_name("MPU_NORMAL_OIWTNOWA_SHARED")
	.dwattr $C$DW$408, DW_AT_const_value(0x06)
	.dwattr $C$DW$408, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x123)
	.dwattr $C$DW$408, DW_AT_decl_column(0x05)

$C$DW$409	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$409, DW_AT_name("MPU_NORMAL_OIWBNOWA_SHARED")
	.dwattr $C$DW$409, DW_AT_const_value(0x07)
	.dwattr $C$DW$409, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x124)
	.dwattr $C$DW$409, DW_AT_decl_column(0x05)

$C$DW$410	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$410, DW_AT_name("MPU_NORMAL_OINC_NONSHARED")
	.dwattr $C$DW$410, DW_AT_const_value(0x08)
	.dwattr $C$DW$410, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x125)
	.dwattr $C$DW$410, DW_AT_decl_column(0x05)

$C$DW$411	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$411, DW_AT_name("MPU_NORMAL_OIWBWA_NONSHARED")
	.dwattr $C$DW$411, DW_AT_const_value(0x0b)
	.dwattr $C$DW$411, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x126)
	.dwattr $C$DW$411, DW_AT_decl_column(0x05)

$C$DW$412	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$412, DW_AT_name("MPU_NORMAL_OINC_SHARED")
	.dwattr $C$DW$412, DW_AT_const_value(0x0c)
	.dwattr $C$DW$412, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0x127)
	.dwattr $C$DW$412, DW_AT_decl_column(0x05)

$C$DW$413	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$413, DW_AT_name("MPU_NORMAL_OIWBWA_SHARED")
	.dwattr $C$DW$413, DW_AT_const_value(0x0f)
	.dwattr $C$DW$413, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x128)
	.dwattr $C$DW$413, DW_AT_decl_column(0x05)

$C$DW$414	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$414, DW_AT_name("MPU_DEVICE_NONSHAREABLE")
	.dwattr $C$DW$414, DW_AT_const_value(0x10)
	.dwattr $C$DW$414, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x129)
	.dwattr $C$DW$414, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$240, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_mpu.h")
	.dwattr $C$DW$T$240, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$T$240, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$240


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("sciBase")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x94)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$415, DW_AT_name("GCR0")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("GCR0")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$415, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x49)
	.dwattr $C$DW$415, DW_AT_decl_column(0x0c)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$416, DW_AT_name("GCR1")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("GCR1")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$416, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$416, DW_AT_decl_column(0x0c)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$417, DW_AT_name("GCR2")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("GCR2")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$417, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$417, DW_AT_decl_column(0x0c)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$418, DW_AT_name("SETINT")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("SETINT")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$418, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$418, DW_AT_decl_column(0x0c)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$419, DW_AT_name("CLEARINT")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("CLEARINT")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$419, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$419, DW_AT_decl_column(0x0c)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$420, DW_AT_name("SETINTLVL")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("SETINTLVL")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$420, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$420, DW_AT_decl_column(0x0c)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$421, DW_AT_name("CLEARINTLVL")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("CLEARINTLVL")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$421, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$421, DW_AT_decl_column(0x0c)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$422, DW_AT_name("FLR")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("FLR")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$422, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0x50)
	.dwattr $C$DW$422, DW_AT_decl_column(0x0c)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$423, DW_AT_name("INTVECT0")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("INTVECT0")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$423, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x51)
	.dwattr $C$DW$423, DW_AT_decl_column(0x0c)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$424, DW_AT_name("INTVECT1")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("INTVECT1")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$424, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x52)
	.dwattr $C$DW$424, DW_AT_decl_column(0x0c)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$425, DW_AT_name("FORMAT")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("FORMAT")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$425, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x53)
	.dwattr $C$DW$425, DW_AT_decl_column(0x0c)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$426, DW_AT_name("BRS")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("BRS")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$426, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x54)
	.dwattr $C$DW$426, DW_AT_decl_column(0x0c)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$427, DW_AT_name("ED")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("ED")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$427, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x55)
	.dwattr $C$DW$427, DW_AT_decl_column(0x0c)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$428, DW_AT_name("RD")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("RD")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$428, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x56)
	.dwattr $C$DW$428, DW_AT_decl_column(0x0c)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$429, DW_AT_name("TD")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("TD")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$429, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x57)
	.dwattr $C$DW$429, DW_AT_decl_column(0x0c)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$430, DW_AT_name("PIO0")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("PIO0")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$430, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x58)
	.dwattr $C$DW$430, DW_AT_decl_column(0x0c)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$431, DW_AT_name("PIO1")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("PIO1")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$431, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x59)
	.dwattr $C$DW$431, DW_AT_decl_column(0x0c)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$432, DW_AT_name("PIO2")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("PIO2")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$432, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$432, DW_AT_decl_column(0x0c)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$433, DW_AT_name("PIO3")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("PIO3")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$433, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$433, DW_AT_decl_column(0x0c)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$434, DW_AT_name("PIO4")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("PIO4")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$434, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$434, DW_AT_decl_column(0x0c)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$435, DW_AT_name("PIO5")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("PIO5")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$435, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$435, DW_AT_decl_column(0x0c)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$436, DW_AT_name("PIO6")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("PIO6")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$436, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$436, DW_AT_decl_column(0x0c)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$437, DW_AT_name("PIO7")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("PIO7")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$437, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$437, DW_AT_decl_column(0x0c)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$438, DW_AT_name("PIO8")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("PIO8")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$438, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x60)
	.dwattr $C$DW$438, DW_AT_decl_column(0x0c)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$439, DW_AT_name("rsdv2")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("rsdv2")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$439, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x61)
	.dwattr $C$DW$439, DW_AT_decl_column(0x0c)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$440, DW_AT_name("IODFTCTRL")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("IODFTCTRL")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$440, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x62)
	.dwattr $C$DW$440, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$67

$C$DW$T$241	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$67)

$C$DW$T$242	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$242, DW_AT_name("sciBASE_t")
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$242, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$T$242, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$242, DW_AT_decl_column(0x03)


$C$DW$T$243	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$243, DW_AT_name("sciIntFlags")
	.dwattr $C$DW$T$243, DW_AT_byte_size(0x04)
$C$DW$441	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$441, DW_AT_name("SCI_FE_INT")
	.dwattr $C$DW$441, DW_AT_const_value(0x4000000)
	.dwattr $C$DW$441, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$441, DW_AT_decl_column(0x05)

$C$DW$442	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$442, DW_AT_name("SCI_OE_INT")
	.dwattr $C$DW$442, DW_AT_const_value(0x2000000)
	.dwattr $C$DW$442, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x40)
	.dwattr $C$DW$442, DW_AT_decl_column(0x05)

$C$DW$443	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$443, DW_AT_name("SCI_PE_INT")
	.dwattr $C$DW$443, DW_AT_const_value(0x1000000)
	.dwattr $C$DW$443, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x41)
	.dwattr $C$DW$443, DW_AT_decl_column(0x05)

$C$DW$444	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$444, DW_AT_name("SCI_RX_INT")
	.dwattr $C$DW$444, DW_AT_const_value(0x200)
	.dwattr $C$DW$444, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x42)
	.dwattr $C$DW$444, DW_AT_decl_column(0x05)

$C$DW$445	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$445, DW_AT_name("SCI_TX_INT")
	.dwattr $C$DW$445, DW_AT_const_value(0x100)
	.dwattr $C$DW$445, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0x43)
	.dwattr $C$DW$445, DW_AT_decl_column(0x05)

$C$DW$446	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$446, DW_AT_name("SCI_WAKE_INT")
	.dwattr $C$DW$446, DW_AT_const_value(0x02)
	.dwattr $C$DW$446, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0x44)
	.dwattr $C$DW$446, DW_AT_decl_column(0x05)

$C$DW$447	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$447, DW_AT_name("SCI_BREAK_INT")
	.dwattr $C$DW$447, DW_AT_const_value(0x01)
	.dwattr $C$DW$447, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x45)
	.dwattr $C$DW$447, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$243, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$T$243, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$243, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$243


$C$DW$T$244	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$244, DW_AT_name("sciPinSelect")
	.dwattr $C$DW$T$244, DW_AT_byte_size(0x01)
$C$DW$448	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$448, DW_AT_name("PIN_SCI_TX")
	.dwattr $C$DW$448, DW_AT_const_value(0x04)
	.dwattr $C$DW$448, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$448, DW_AT_decl_column(0x05)

$C$DW$449	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$449, DW_AT_name("PIN_SCI_RX")
	.dwattr $C$DW$449, DW_AT_const_value(0x02)
	.dwattr $C$DW$449, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$449, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$244, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$244


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("sci_config_reg")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x2c)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$450, DW_AT_name("CONFIG_GCR0")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("CONFIG_GCR0")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$450, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0x65)
	.dwattr $C$DW$450, DW_AT_decl_column(0x0c)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$451, DW_AT_name("CONFIG_GCR1")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("CONFIG_GCR1")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$451, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$451, DW_AT_decl_line(0x66)
	.dwattr $C$DW$451, DW_AT_decl_column(0x0c)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$452, DW_AT_name("CONFIG_SETINT")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("CONFIG_SETINT")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$452, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$452, DW_AT_decl_line(0x67)
	.dwattr $C$DW$452, DW_AT_decl_column(0x0c)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$453, DW_AT_name("CONFIG_SETINTLVL")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("CONFIG_SETINTLVL")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$453, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$453, DW_AT_decl_line(0x68)
	.dwattr $C$DW$453, DW_AT_decl_column(0x0c)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$454, DW_AT_name("CONFIG_FORMAT")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("CONFIG_FORMAT")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$454, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$454, DW_AT_decl_line(0x69)
	.dwattr $C$DW$454, DW_AT_decl_column(0x0c)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$455, DW_AT_name("CONFIG_BRS")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("CONFIG_BRS")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$455, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$455, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$455, DW_AT_decl_column(0x0c)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$456, DW_AT_name("CONFIG_PIO0")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("CONFIG_PIO0")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$456, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$456, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$456, DW_AT_decl_column(0x0c)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$457, DW_AT_name("CONFIG_PIO1")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("CONFIG_PIO1")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$457, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$457, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$457, DW_AT_decl_column(0x0c)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$458, DW_AT_name("CONFIG_PIO6")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("CONFIG_PIO6")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$458, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$458, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$458, DW_AT_decl_column(0x0c)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$459, DW_AT_name("CONFIG_PIO7")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("CONFIG_PIO7")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$459, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$459, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$459, DW_AT_decl_column(0x0c)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$460, DW_AT_name("CONFIG_PIO8")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("CONFIG_PIO8")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$460, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$460, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$460, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$68

$C$DW$T$245	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$245, DW_AT_name("sci_config_reg_t")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$245, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x03)


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("systemBase1")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0xfc)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$461, DW_AT_name("SYSPC1")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("SYSPC1")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$461, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$461, DW_AT_decl_line(0x44)
	.dwattr $C$DW$461, DW_AT_decl_column(0x0c)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$462, DW_AT_name("SYSPC2")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("SYSPC2")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$462, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0x45)
	.dwattr $C$DW$462, DW_AT_decl_column(0x0c)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$463, DW_AT_name("SYSPC3")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("SYSPC3")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$463, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$463, DW_AT_decl_line(0x46)
	.dwattr $C$DW$463, DW_AT_decl_column(0x0c)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$464, DW_AT_name("SYSPC4")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("SYSPC4")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$464, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$464, DW_AT_decl_line(0x47)
	.dwattr $C$DW$464, DW_AT_decl_column(0x0c)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$465, DW_AT_name("SYSPC5")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("SYSPC5")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$465, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$465, DW_AT_decl_line(0x48)
	.dwattr $C$DW$465, DW_AT_decl_column(0x0c)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$466, DW_AT_name("SYSPC6")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("SYSPC6")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$466, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$466, DW_AT_decl_line(0x49)
	.dwattr $C$DW$466, DW_AT_decl_column(0x0c)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$467, DW_AT_name("SYSPC7")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("SYSPC7")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$467, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$467, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$467, DW_AT_decl_column(0x0c)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$468, DW_AT_name("SYSPC8")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("SYSPC8")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$468, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$468, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$468, DW_AT_decl_column(0x0c)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$469, DW_AT_name("SYSPC9")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("SYSPC9")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$469, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$469, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$469, DW_AT_decl_column(0x0c)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$470, DW_AT_name("SSWPLL1")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("SSWPLL1")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$470, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$470, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$470, DW_AT_decl_column(0x0c)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$471, DW_AT_name("SSWPLL2")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("SSWPLL2")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$471, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$471, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$471, DW_AT_decl_column(0x0c)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$472, DW_AT_name("SSWPLL3")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("SSWPLL3")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$472, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$472, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$472, DW_AT_decl_column(0x0c)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$473, DW_AT_name("CSDIS")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("CSDIS")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$473, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$473, DW_AT_decl_line(0x50)
	.dwattr $C$DW$473, DW_AT_decl_column(0x0c)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$474, DW_AT_name("CSDISSET")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("CSDISSET")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$474, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$474, DW_AT_decl_line(0x51)
	.dwattr $C$DW$474, DW_AT_decl_column(0x0c)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$475, DW_AT_name("CSDISCLR")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("CSDISCLR")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$475, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$475, DW_AT_decl_line(0x52)
	.dwattr $C$DW$475, DW_AT_decl_column(0x0c)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$476, DW_AT_name("CDDIS")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("CDDIS")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$476, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$476, DW_AT_decl_line(0x53)
	.dwattr $C$DW$476, DW_AT_decl_column(0x0c)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$477, DW_AT_name("CDDISSET")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("CDDISSET")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$477, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$477, DW_AT_decl_line(0x54)
	.dwattr $C$DW$477, DW_AT_decl_column(0x0c)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$478, DW_AT_name("CDDISCLR")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("CDDISCLR")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$478, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$478, DW_AT_decl_line(0x55)
	.dwattr $C$DW$478, DW_AT_decl_column(0x0c)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$479, DW_AT_name("GHVSRC")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("GHVSRC")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$479, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$479, DW_AT_decl_line(0x56)
	.dwattr $C$DW$479, DW_AT_decl_column(0x0c)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$480, DW_AT_name("VCLKASRC")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("VCLKASRC")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$480, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$480, DW_AT_decl_line(0x57)
	.dwattr $C$DW$480, DW_AT_decl_column(0x0c)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$481, DW_AT_name("RCLKSRC")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("RCLKSRC")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$481, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$481, DW_AT_decl_line(0x58)
	.dwattr $C$DW$481, DW_AT_decl_column(0x0c)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$482, DW_AT_name("CSVSTAT")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("CSVSTAT")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$482, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$482, DW_AT_decl_line(0x59)
	.dwattr $C$DW$482, DW_AT_decl_column(0x0c)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$483, DW_AT_name("MSTGCR")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("MSTGCR")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$483, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$483, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$483, DW_AT_decl_column(0x0c)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$484, DW_AT_name("MINITGCR")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("MINITGCR")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$484, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$484, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$484, DW_AT_decl_column(0x0c)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$485, DW_AT_name("MSINENA")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("MSINENA")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$485, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$485, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$485, DW_AT_decl_column(0x0c)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$486, DW_AT_name("MSTFAIL")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("MSTFAIL")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$486, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$486, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$486, DW_AT_decl_column(0x0c)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$487, DW_AT_name("MSTCGSTAT")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("MSTCGSTAT")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$487, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$487, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$487, DW_AT_decl_column(0x0c)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$488, DW_AT_name("MINISTAT")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("MINISTAT")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$488, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$488, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$488, DW_AT_decl_column(0x0c)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$489, DW_AT_name("PLLCTL1")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("PLLCTL1")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$489, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$489, DW_AT_decl_line(0x60)
	.dwattr $C$DW$489, DW_AT_decl_column(0x0c)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$490, DW_AT_name("PLLCTL2")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("PLLCTL2")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$490, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$490, DW_AT_decl_line(0x61)
	.dwattr $C$DW$490, DW_AT_decl_column(0x0c)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$491, DW_AT_name("SYSPC10")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("SYSPC10")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$491, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$491, DW_AT_decl_line(0x62)
	.dwattr $C$DW$491, DW_AT_decl_column(0x0c)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$492, DW_AT_name("DIEIDL")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("DIEIDL")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$492, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$492, DW_AT_decl_line(0x63)
	.dwattr $C$DW$492, DW_AT_decl_column(0x0c)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$493, DW_AT_name("DIEIDH")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("DIEIDH")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$493, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$493, DW_AT_decl_line(0x64)
	.dwattr $C$DW$493, DW_AT_decl_column(0x0c)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$494, DW_AT_name("VRCTL")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("VRCTL")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$494, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$494, DW_AT_decl_line(0x65)
	.dwattr $C$DW$494, DW_AT_decl_column(0x0c)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$495, DW_AT_name("LPOMONCTL")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("LPOMONCTL")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$495, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$495, DW_AT_decl_line(0x66)
	.dwattr $C$DW$495, DW_AT_decl_column(0x0c)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$496, DW_AT_name("CLKTEST")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("CLKTEST")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$496, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$496, DW_AT_decl_line(0x67)
	.dwattr $C$DW$496, DW_AT_decl_column(0x0c)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$497, DW_AT_name("DFTCTRLREG1")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("DFTCTRLREG1")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$497, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$497, DW_AT_decl_line(0x68)
	.dwattr $C$DW$497, DW_AT_decl_column(0x0c)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$498, DW_AT_name("DFTCTRLREG2")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("DFTCTRLREG2")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$498, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$498, DW_AT_decl_line(0x69)
	.dwattr $C$DW$498, DW_AT_decl_column(0x0c)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$499, DW_AT_name("rsvd1")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$499, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$499, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$499, DW_AT_decl_column(0x0e)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$500, DW_AT_name("rsvd2")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$500, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$500, DW_AT_decl_column(0x0e)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$501, DW_AT_name("GPREG1")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("GPREG1")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$501, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$501, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$501, DW_AT_decl_column(0x0c)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$502, DW_AT_name("BTRMSEL")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("BTRMSEL")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$502, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$502, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$502, DW_AT_decl_column(0x0c)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$503, DW_AT_name("IMPFASTS")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("IMPFASTS")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$503, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$503, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$503, DW_AT_decl_column(0x0c)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$504, DW_AT_name("IMPFTADD")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("IMPFTADD")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$504, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$504, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$504, DW_AT_decl_column(0x0c)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$505, DW_AT_name("SSISR1")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("SSISR1")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$505, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$505, DW_AT_decl_line(0x70)
	.dwattr $C$DW$505, DW_AT_decl_column(0x0c)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$506, DW_AT_name("SSISR2")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("SSISR2")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$506, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$506, DW_AT_decl_line(0x71)
	.dwattr $C$DW$506, DW_AT_decl_column(0x0c)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$507, DW_AT_name("SSISR3")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("SSISR3")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$507, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$507, DW_AT_decl_line(0x72)
	.dwattr $C$DW$507, DW_AT_decl_column(0x0c)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$508, DW_AT_name("SSISR4")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("SSISR4")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$508, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$508, DW_AT_decl_line(0x73)
	.dwattr $C$DW$508, DW_AT_decl_column(0x0c)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$509, DW_AT_name("RAMGCR")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("RAMGCR")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$509, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$509, DW_AT_decl_line(0x74)
	.dwattr $C$DW$509, DW_AT_decl_column(0x0c)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$510, DW_AT_name("BMMCR1")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("BMMCR1")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$510, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$510, DW_AT_decl_line(0x75)
	.dwattr $C$DW$510, DW_AT_decl_column(0x0c)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$511, DW_AT_name("BMMCR2")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("BMMCR2")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$511, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$511, DW_AT_decl_line(0x76)
	.dwattr $C$DW$511, DW_AT_decl_column(0x0c)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$512, DW_AT_name("CPURSTCR")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("CPURSTCR")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$512, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0x77)
	.dwattr $C$DW$512, DW_AT_decl_column(0x0c)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$513, DW_AT_name("CLKCNTL")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("CLKCNTL")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$513, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$513, DW_AT_decl_line(0x78)
	.dwattr $C$DW$513, DW_AT_decl_column(0x09)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$514, DW_AT_name("ECPCNTL")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("ECPCNTL")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$514, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$514, DW_AT_decl_line(0x79)
	.dwattr $C$DW$514, DW_AT_decl_column(0x0c)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$515, DW_AT_name("DSPGCR")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("DSPGCR")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$515, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$515, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$515, DW_AT_decl_column(0x0c)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$516, DW_AT_name("DEVCR1")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("DEVCR1")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$516, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$516, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$516, DW_AT_decl_column(0x0c)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$517, DW_AT_name("SYSECR")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("SYSECR")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$517, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$517, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$517, DW_AT_decl_column(0x0c)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$518, DW_AT_name("SYSESR")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("SYSESR")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$518, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$518, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$518, DW_AT_decl_column(0x0c)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$519, DW_AT_name("SYSTASR")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("SYSTASR")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$519, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$519, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$519, DW_AT_decl_column(0x0c)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$520, DW_AT_name("GBLSTAT")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("GBLSTAT")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$520, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$520, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$520, DW_AT_decl_column(0x0c)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$521, DW_AT_name("DEV")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("DEV")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$521, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$521, DW_AT_decl_line(0x80)
	.dwattr $C$DW$521, DW_AT_decl_column(0x0c)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$522, DW_AT_name("SSIVEC")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("SSIVEC")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$522, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$522, DW_AT_decl_line(0x81)
	.dwattr $C$DW$522, DW_AT_decl_column(0x0c)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$523, DW_AT_name("SSIF")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("SSIF")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$523, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$523, DW_AT_decl_line(0x82)
	.dwattr $C$DW$523, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$69

$C$DW$T$246	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$69)

$C$DW$T$248	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$248, DW_AT_name("systemBASE1_t")
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$248, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$T$248, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$248, DW_AT_decl_column(0x03)


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("systemBase2")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x100)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$524, DW_AT_name("PLLCTL3")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("PLLCTL3")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$524, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$524, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$524, DW_AT_decl_column(0x0c)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$525, DW_AT_name("rsvd1")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$525, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$525, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$525, DW_AT_decl_column(0x0e)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$526, DW_AT_name("STCCLKDIV")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("STCCLKDIV")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$526, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$526, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$526, DW_AT_decl_column(0x0c)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$527, DW_AT_name("rsvd2")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$527, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$527, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$527, DW_AT_decl_column(0x0e)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$528, DW_AT_name("ECPCNTRL0")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("ECPCNTRL0")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$528, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$528, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$528, DW_AT_decl_column(0x0c)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$529, DW_AT_name("rsvd3")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$529, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$529, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$529, DW_AT_decl_column(0x0e)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$530, DW_AT_name("CLK2CNTL")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("CLK2CNTL")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$530, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$530, DW_AT_decl_line(0xab)
	.dwattr $C$DW$530, DW_AT_decl_column(0x0c)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$531, DW_AT_name("VCLKACON1")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("VCLKACON1")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$531, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$531, DW_AT_decl_line(0xac)
	.dwattr $C$DW$531, DW_AT_decl_column(0x0c)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$532, DW_AT_name("rsvd4")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$532, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$532, DW_AT_decl_line(0xad)
	.dwattr $C$DW$532, DW_AT_decl_column(0x0d)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$533, DW_AT_name("CLKSLIP")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("CLKSLIP")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$533, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$533, DW_AT_decl_line(0xae)
	.dwattr $C$DW$533, DW_AT_decl_column(0x0d)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$534, DW_AT_name("rsvd5")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$534, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$534, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$534, DW_AT_decl_column(0x0d)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$535, DW_AT_name("EFC_CTLEN")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("EFC_CTLEN")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$535, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$535, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$535, DW_AT_decl_column(0x0d)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$536, DW_AT_name("DIEIDL_REG0")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("DIEIDL_REG0")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$536, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$536, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$536, DW_AT_decl_column(0x0d)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$537, DW_AT_name("DIEIDH_REG1")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("DIEIDH_REG1")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$537, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$537, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$537, DW_AT_decl_column(0x0d)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$538, DW_AT_name("DIEIDL_REG2")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("DIEIDL_REG2")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$538, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$538, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$538, DW_AT_decl_column(0x0d)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$539, DW_AT_name("DIEIDH_REG3")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("DIEIDH_REG3")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$539, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$539, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$539, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$73

$C$DW$T$249	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$73)

$C$DW$T$250	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$250, DW_AT_name("systemBASE2_t")
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$T$250, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$250, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$T$250, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$250, DW_AT_decl_column(0x03)

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

$C$DW$540	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$540, DW_AT_name("A1")
	.dwattr $C$DW$540, DW_AT_location[DW_OP_reg0]

$C$DW$541	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$541, DW_AT_name("A2")
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg1]

$C$DW$542	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$542, DW_AT_name("A3")
	.dwattr $C$DW$542, DW_AT_location[DW_OP_reg2]

$C$DW$543	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$543, DW_AT_name("A4")
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg3]

$C$DW$544	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$544, DW_AT_name("V1")
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg4]

$C$DW$545	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$545, DW_AT_name("V2")
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg5]

$C$DW$546	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$546, DW_AT_name("V3")
	.dwattr $C$DW$546, DW_AT_location[DW_OP_reg6]

$C$DW$547	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$547, DW_AT_name("V4")
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg7]

$C$DW$548	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$548, DW_AT_name("V5")
	.dwattr $C$DW$548, DW_AT_location[DW_OP_reg8]

$C$DW$549	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$549, DW_AT_name("V6")
	.dwattr $C$DW$549, DW_AT_location[DW_OP_reg9]

$C$DW$550	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$550, DW_AT_name("V7")
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg10]

$C$DW$551	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$551, DW_AT_name("V8")
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg11]

$C$DW$552	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$552, DW_AT_name("V9")
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg12]

$C$DW$553	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$553, DW_AT_name("SP")
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg13]

$C$DW$554	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$554, DW_AT_name("LR")
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg14]

$C$DW$555	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$555, DW_AT_name("PC")
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg15]

$C$DW$556	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$556, DW_AT_name("SR")
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg17]

$C$DW$557	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$557, DW_AT_name("AP")
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg7]

$C$DW$558	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$558, DW_AT_name("D0")
	.dwattr $C$DW$558, DW_AT_location[DW_OP_regx 0x40]

$C$DW$559	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$559, DW_AT_name("D0_hi")
	.dwattr $C$DW$559, DW_AT_location[DW_OP_regx 0x41]

$C$DW$560	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$560, DW_AT_name("D1")
	.dwattr $C$DW$560, DW_AT_location[DW_OP_regx 0x42]

$C$DW$561	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$561, DW_AT_name("D1_hi")
	.dwattr $C$DW$561, DW_AT_location[DW_OP_regx 0x43]

$C$DW$562	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$562, DW_AT_name("D2")
	.dwattr $C$DW$562, DW_AT_location[DW_OP_regx 0x44]

$C$DW$563	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$563, DW_AT_name("D2_hi")
	.dwattr $C$DW$563, DW_AT_location[DW_OP_regx 0x45]

$C$DW$564	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$564, DW_AT_name("D3")
	.dwattr $C$DW$564, DW_AT_location[DW_OP_regx 0x46]

$C$DW$565	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$565, DW_AT_name("D3_hi")
	.dwattr $C$DW$565, DW_AT_location[DW_OP_regx 0x47]

$C$DW$566	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$566, DW_AT_name("D4")
	.dwattr $C$DW$566, DW_AT_location[DW_OP_regx 0x48]

$C$DW$567	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$567, DW_AT_name("D4_hi")
	.dwattr $C$DW$567, DW_AT_location[DW_OP_regx 0x49]

$C$DW$568	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$568, DW_AT_name("D5")
	.dwattr $C$DW$568, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$569	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$569, DW_AT_name("D5_hi")
	.dwattr $C$DW$569, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$570	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$570, DW_AT_name("D6")
	.dwattr $C$DW$570, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$571	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$571, DW_AT_name("D6_hi")
	.dwattr $C$DW$571, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$572	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$572, DW_AT_name("D7")
	.dwattr $C$DW$572, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$573	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$573, DW_AT_name("D7_hi")
	.dwattr $C$DW$573, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$574	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$574, DW_AT_name("D8")
	.dwattr $C$DW$574, DW_AT_location[DW_OP_regx 0x50]

$C$DW$575	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$575, DW_AT_name("D8_hi")
	.dwattr $C$DW$575, DW_AT_location[DW_OP_regx 0x51]

$C$DW$576	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$576, DW_AT_name("D9")
	.dwattr $C$DW$576, DW_AT_location[DW_OP_regx 0x52]

$C$DW$577	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$577, DW_AT_name("D9_hi")
	.dwattr $C$DW$577, DW_AT_location[DW_OP_regx 0x53]

$C$DW$578	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$578, DW_AT_name("D10")
	.dwattr $C$DW$578, DW_AT_location[DW_OP_regx 0x54]

$C$DW$579	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$579, DW_AT_name("D10_hi")
	.dwattr $C$DW$579, DW_AT_location[DW_OP_regx 0x55]

$C$DW$580	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$580, DW_AT_name("D11")
	.dwattr $C$DW$580, DW_AT_location[DW_OP_regx 0x56]

$C$DW$581	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$581, DW_AT_name("D11_hi")
	.dwattr $C$DW$581, DW_AT_location[DW_OP_regx 0x57]

$C$DW$582	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$582, DW_AT_name("D12")
	.dwattr $C$DW$582, DW_AT_location[DW_OP_regx 0x58]

$C$DW$583	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$583, DW_AT_name("D12_hi")
	.dwattr $C$DW$583, DW_AT_location[DW_OP_regx 0x59]

$C$DW$584	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$584, DW_AT_name("D13")
	.dwattr $C$DW$584, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$585	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$585, DW_AT_name("D13_hi")
	.dwattr $C$DW$585, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$586	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$586, DW_AT_name("D14")
	.dwattr $C$DW$586, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$587	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$587, DW_AT_name("D14_hi")
	.dwattr $C$DW$587, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$588	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$588, DW_AT_name("D15")
	.dwattr $C$DW$588, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$589	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$589, DW_AT_name("D15_hi")
	.dwattr $C$DW$589, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$590	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$590, DW_AT_name("FPEXC")
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg18]

$C$DW$591	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$591, DW_AT_name("FPSCR")
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

