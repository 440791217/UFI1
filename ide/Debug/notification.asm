;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                        Unix v18.12.2.LTS *
;* Date/Time created: Sun Sep 26 09:08:08 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=32 --diag_wrap=off --embedded_constants=on --endian=big --float_support=VFPv3D16 --hll_source=on --object_format=elf --silicon_version=7R4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.state32

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../source/notification.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v18.12.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/mark/workspace_v9/dnn_llvm/Debug")
;	/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armopt /tmp/TI10M9fke4I /tmp/TI10MJlmnB5 
	.sect	".text"
	.clink
	.armfunc spiNotification
	.state32
	.weak	spiNotification

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("spiNotification")
	.dwattr $C$DW$1, DW_AT_low_pc(spiNotification)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("spiNotification")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../source/notification.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0xac)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../source/notification.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0xac)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/notification.c",line 173,column 1,is_stmt,address spiNotification,isa 2

	.dwfde $C$DW$CIE, spiNotification
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("spi")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg0]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("flags")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: spiNotification                                            *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
spiNotification:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../source/notification.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0xb1)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.armfunc spiEndNotification
	.state32
	.weak	spiEndNotification

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("spiEndNotification")
	.dwattr $C$DW$5, DW_AT_low_pc(spiEndNotification)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("spiEndNotification")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../source/notification.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0xb6)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_decl_file("../source/notification.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/notification.c",line 183,column 1,is_stmt,address spiEndNotification,isa 2

	.dwfde $C$DW$CIE, spiEndNotification
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("spi")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: spiEndNotification                                         *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
spiEndNotification:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../source/notification.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0xbb)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"
	.clink
	.armfunc sciNotification
	.state32
	.weak	sciNotification

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("sciNotification")
	.dwattr $C$DW$8, DW_AT_low_pc(sciNotification)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("sciNotification")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../source/notification.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$8, DW_AT_decl_file("../source/notification.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/notification.c",line 163,column 1,is_stmt,address sciNotification,isa 2

	.dwfde $C$DW$CIE, sciNotification
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("sci")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("sci")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg0]

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("flags")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: sciNotification                                            *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
sciNotification:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../source/notification.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0xa7)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text"
	.clink
	.armfunc pwmNotification
	.state32
	.weak	pwmNotification

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("pwmNotification")
	.dwattr $C$DW$12, DW_AT_low_pc(pwmNotification)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("pwmNotification")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../source/notification.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0xc1)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_decl_file("../source/notification.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/notification.c",line 194,column 1,is_stmt,address pwmNotification,isa 2

	.dwfde $C$DW$CIE, pwmNotification
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("hetREG")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("hetREG")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("pwm")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("pwm")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg1]

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("notification")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("notification")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: pwmNotification                                            *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pwmNotification:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../source/notification.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0xc6)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.armfunc memoryPort1TestFailNotification
	.state32
	.weak	memoryPort1TestFailNotification

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("memoryPort1TestFailNotification")
	.dwattr $C$DW$17, DW_AT_low_pc(memoryPort1TestFailNotification)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("memoryPort1TestFailNotification")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../source/notification.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x5f)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_decl_file("../source/notification.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/notification.c",line 96,column 1,is_stmt,address memoryPort1TestFailNotification,isa 2

	.dwfde $C$DW$CIE, memoryPort1TestFailNotification
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("groupSelect")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("groupSelect")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg0]

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("dataSelect")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("dataSelect")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg1]

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("address")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg2]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("data")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: memoryPort1TestFailNotification                            *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
memoryPort1TestFailNotification:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../source/notification.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x64)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.clink
	.armfunc memoryPort0TestFailNotification
	.state32
	.weak	memoryPort0TestFailNotification

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("memoryPort0TestFailNotification")
	.dwattr $C$DW$23, DW_AT_low_pc(memoryPort0TestFailNotification)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("memoryPort0TestFailNotification")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../source/notification.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_decl_file("../source/notification.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x55)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/notification.c",line 86,column 1,is_stmt,address memoryPort0TestFailNotification,isa 2

	.dwfde $C$DW$CIE, memoryPort0TestFailNotification
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("groupSelect")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("groupSelect")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("dataSelect")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("dataSelect")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg1]

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("address")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg2]

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("data")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: memoryPort0TestFailNotification                            *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
memoryPort0TestFailNotification:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../source/notification.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x5a)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.clink
	.armfunc i2cNotification
	.state32
	.weak	i2cNotification

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("i2cNotification")
	.dwattr $C$DW$29, DW_AT_low_pc(i2cNotification)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("i2cNotification")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../source/notification.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x97)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_decl_file("../source/notification.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x97)
	.dwattr $C$DW$29, DW_AT_decl_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/notification.c",line 152,column 1,is_stmt,address i2cNotification,isa 2

	.dwfde $C$DW$CIE, i2cNotification
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("i2c")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("flags")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: i2cNotification                                            *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
i2cNotification:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../source/notification.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x9c)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.clink
	.armfunc hetNotification
	.state32
	.weak	hetNotification

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("hetNotification")
	.dwattr $C$DW$33, DW_AT_low_pc(hetNotification)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("hetNotification")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../source/notification.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0xd5)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_decl_file("../source/notification.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$33, DW_AT_decl_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/notification.c",line 214,column 1,is_stmt,address hetNotification,isa 2

	.dwfde $C$DW$CIE, hetNotification
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("het")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("het")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("offset")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("offset")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: hetNotification                                            *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
hetNotification:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../source/notification.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0xda)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.clink
	.armfunc gioNotification
	.state32
	.weak	gioNotification

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("gioNotification")
	.dwattr $C$DW$37, DW_AT_low_pc(gioNotification)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("gioNotification")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../source/notification.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x8d)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_decl_file("../source/notification.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$37, DW_AT_decl_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/notification.c",line 142,column 1,is_stmt,address gioNotification,isa 2

	.dwfde $C$DW$CIE, gioNotification
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("port")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("bit")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("bit")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: gioNotification                                            *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
gioNotification:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../source/notification.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x92)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.armfunc esmGroup2Notification
	.state32
	.weak	esmGroup2Notification

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("esmGroup2Notification")
	.dwattr $C$DW$41, DW_AT_low_pc(esmGroup2Notification)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("esmGroup2Notification")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../source/notification.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x4b)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_decl_file("../source/notification.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/notification.c",line 76,column 1,is_stmt,address esmGroup2Notification,isa 2

	.dwfde $C$DW$CIE, esmGroup2Notification
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("channel")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: esmGroup2Notification                                      *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
esmGroup2Notification:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../source/notification.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x50)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.clink
	.armfunc esmGroup1Notification
	.state32
	.weak	esmGroup1Notification

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("esmGroup1Notification")
	.dwattr $C$DW$44, DW_AT_low_pc(esmGroup1Notification)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("esmGroup1Notification")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../source/notification.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x41)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_decl_file("../source/notification.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x41)
	.dwattr $C$DW$44, DW_AT_decl_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/notification.c",line 66,column 1,is_stmt,address esmGroup1Notification,isa 2

	.dwfde $C$DW$CIE, esmGroup1Notification
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("channel")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: esmGroup1Notification                                      *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
esmGroup1Notification:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../source/notification.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x46)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.clink
	.armfunc edgeNotification
	.state32
	.weak	edgeNotification

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("edgeNotification")
	.dwattr $C$DW$47, DW_AT_low_pc(edgeNotification)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("edgeNotification")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../source/notification.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0xcb)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$47, DW_AT_decl_file("../source/notification.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$47, DW_AT_decl_column(0x06)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/notification.c",line 204,column 1,is_stmt,address edgeNotification,isa 2

	.dwfde $C$DW$CIE, edgeNotification
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("hetREG")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("hetREG")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]

$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("edge")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("edge")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: edgeNotification                                           *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
edgeNotification:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../source/notification.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0xd0)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.clink
	.armfunc dmaGroupANotification
	.state32
	.weak	dmaGroupANotification

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("dmaGroupANotification")
	.dwattr $C$DW$51, DW_AT_low_pc(dmaGroupANotification)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("dmaGroupANotification")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../source/notification.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0xf0)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_decl_file("../source/notification.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$51, DW_AT_decl_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/notification.c",line 241,column 1,is_stmt,address dmaGroupANotification,isa 2

	.dwfde $C$DW$CIE, dmaGroupANotification
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("inttype")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("inttype")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("channel")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: dmaGroupANotification                                      *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
dmaGroupANotification:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../source/notification.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0xf5)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.clink
	.armfunc canStatusChangeNotification
	.state32
	.weak	canStatusChangeNotification

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("canStatusChangeNotification")
	.dwattr $C$DW$55, DW_AT_low_pc(canStatusChangeNotification)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("canStatusChangeNotification")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../source/notification.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x7b)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_decl_file("../source/notification.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$55, DW_AT_decl_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/notification.c",line 124,column 1,is_stmt,address canStatusChangeNotification,isa 2

	.dwfde $C$DW$CIE, canStatusChangeNotification
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("node")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("notification")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("notification")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: canStatusChangeNotification                                *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
canStatusChangeNotification:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../source/notification.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.clink
	.armfunc canMessageNotification
	.state32
	.weak	canMessageNotification

$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("canMessageNotification")
	.dwattr $C$DW$59, DW_AT_low_pc(canMessageNotification)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("canMessageNotification")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../source/notification.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x83)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$59, DW_AT_decl_file("../source/notification.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x83)
	.dwattr $C$DW$59, DW_AT_decl_column(0x06)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/notification.c",line 132,column 1,is_stmt,address canMessageNotification,isa 2

	.dwfde $C$DW$CIE, canMessageNotification
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_name("node")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]

$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("messageBox")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("messageBox")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: canMessageNotification                                     *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
canMessageNotification:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../source/notification.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x88)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.clink
	.armfunc canErrorNotification
	.state32
	.weak	canErrorNotification

$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("canErrorNotification")
	.dwattr $C$DW$63, DW_AT_low_pc(canErrorNotification)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("canErrorNotification")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../source/notification.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x73)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$63, DW_AT_decl_file("../source/notification.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x73)
	.dwattr $C$DW$63, DW_AT_decl_column(0x06)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/notification.c",line 116,column 1,is_stmt,address canErrorNotification,isa 2

	.dwfde $C$DW$CIE, canErrorNotification
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("node")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("node")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]

$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("notification")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("notification")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: canErrorNotification                                       *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
canErrorNotification:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../source/notification.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.clink
	.armfunc adcNotification
	.state32
	.weak	adcNotification

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("adcNotification")
	.dwattr $C$DW$67, DW_AT_low_pc(adcNotification)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("adcNotification")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../source/notification.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$67, DW_AT_decl_file("../source/notification.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x69)
	.dwattr $C$DW$67, DW_AT_decl_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/notification.c",line 106,column 1,is_stmt,address adcNotification,isa 2

	.dwfde $C$DW$CIE, adcNotification
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("adc")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("adc")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]

$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("group")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: adcNotification                                            *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
adcNotification:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../source/notification.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x6e)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67


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
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$71, DW_AT_name("BUF0")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("BUF0")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x64)
	.dwattr $C$DW$71, DW_AT_decl_column(0x10)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$72, DW_AT_name("BUF1")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("BUF1")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$72, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x65)
	.dwattr $C$DW$72, DW_AT_decl_column(0x10)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$73, DW_AT_name("BUF2")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("BUF2")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x66)
	.dwattr $C$DW$73, DW_AT_decl_column(0x10)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$74, DW_AT_name("BUF3")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("BUF3")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x67)
	.dwattr $C$DW$74, DW_AT_decl_column(0x10)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$75, DW_AT_name("BUF4")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("BUF4")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x68)
	.dwattr $C$DW$75, DW_AT_decl_column(0x10)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$76, DW_AT_name("BUF5")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("BUF5")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x69)
	.dwattr $C$DW$76, DW_AT_decl_column(0x10)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$77, DW_AT_name("BUF6")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("BUF6")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$77, DW_AT_decl_column(0x10)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$78, DW_AT_name("BUF7")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("BUF7")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$78, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$24


$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x60)
$C$DW$79	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$79, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$52


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x10)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$80, DW_AT_name("__max_align1")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$80, DW_AT_decl_column(0x0c)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$81, DW_AT_name("__max_align2")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$81, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x03)


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x08)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$82, DW_AT_name("vendorID")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("vendorID")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x78)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0c)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$83, DW_AT_name("moduleID")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("moduleID")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x79)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0c)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$84, DW_AT_name("instanceID")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("instanceID")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0c)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$85, DW_AT_name("sw_major_version")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("sw_major_version")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$85, DW_AT_decl_column(0x0c)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$86, DW_AT_name("sw_minor_version")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("sw_minor_version")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$86, DW_AT_decl_column(0x0c)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$87, DW_AT_name("sw_patch_version")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("sw_patch_version")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$32, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$32

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("Std_VersionInfoType")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x03)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$88, DW_AT_name("control")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("control")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$88, DW_AT_decl_column(0x0e)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$89, DW_AT_name("data")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$33, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$33


$C$DW$T$96	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x200)
$C$DW$90	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$90, DW_AT_upper_bound(0x7f)

	.dwendtag $C$DW$T$96


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x04)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$91, DW_AT_name("flags")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0a)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$92, DW_AT_name("data")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$92, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$34


$C$DW$T$97	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x200)
$C$DW$93	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$93, DW_AT_upper_bound(0x7f)

	.dwendtag $C$DW$T$97


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x10)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$94, DW_AT_name("IFADDRA")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("IFADDRA")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$94, DW_AT_decl_column(0x10)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$95, DW_AT_name("IFADDRB")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("IFADDRB")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$95, DW_AT_decl_column(0x10)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$96, DW_AT_name("IHADDRCT")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("IHADDRCT")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$96, DW_AT_decl_column(0x10)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$97, DW_AT_name("ITCOUNT")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ITCOUNT")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x70)
	.dwattr $C$DW$97, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$35


$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x80)
$C$DW$98	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$98, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$39


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x80)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$99, DW_AT_name("res")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x75)
	.dwattr $C$DW$99, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x10)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$100, DW_AT_name("CFADDRA")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("CFADDRA")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$100, DW_AT_decl_column(0x10)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$101, DW_AT_name("CFADDRB")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("CFADDRB")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$101, DW_AT_decl_column(0x10)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$102, DW_AT_name("CFCOUNT")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("CFCOUNT")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$102, DW_AT_decl_column(0x10)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$103, DW_AT_name("rsvd4")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$103, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$38


$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x80)
$C$DW$104	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$104, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x180)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$105, DW_AT_name("DCP")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("DCP")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x71)
	.dwattr $C$DW$105, DW_AT_decl_column(0x07)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$106, DW_AT_name("RESERVED")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("RESERVED")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x76)
	.dwattr $C$DW$106, DW_AT_decl_column(0x08)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$107, DW_AT_name("CDCP")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("CDCP")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$107, DW_AT_decl_column(0x07)

	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$41

$C$DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$41)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("htuRAMBASE_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x03)


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x08)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$108, DW_AT_name("STARTADD")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("STARTADD")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$108, DW_AT_decl_column(0x0d)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$109, DW_AT_name("ENDADD")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("ENDADD")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$42


$C$DW$T$66	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x20)
$C$DW$110	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$110, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$66


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x20)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$111, DW_AT_name("ISADDR")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("ISADDR")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$111, DW_AT_decl_column(0x0e)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$112, DW_AT_name("IDADDR")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("IDADDR")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0e)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$113, DW_AT_name("ITCOUNT")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("ITCOUNT")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0e)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$114, DW_AT_name("rsvd1")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0f)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$115, DW_AT_name("CHCTRL")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("CHCTRL")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x110)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0e)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$116, DW_AT_name("EIOFF")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("EIOFF")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x111)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0e)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$117, DW_AT_name("FIOFF")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("FIOFF")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x112)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0e)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$118, DW_AT_name("rsvd2")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x113)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$43


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x400)
$C$DW$119	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$119, DW_AT_upper_bound(0x1f)

	.dwendtag $C$DW$T$47


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x400)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$120, DW_AT_name("res")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x118)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x117)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x10)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$121, DW_AT_name("CSADDR")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("CSADDR")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0e)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$122, DW_AT_name("CDADDR")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("CDADDR")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0e)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$123, DW_AT_name("CTCOUNT")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("CTCOUNT")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0e)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$124, DW_AT_name("rsvd3")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x120)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$46


$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x200)
$C$DW$125	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$125, DW_AT_upper_bound(0x1f)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0xa00)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$126, DW_AT_name("PCP")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("PCP")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x114)
	.dwattr $C$DW$126, DW_AT_decl_column(0x07)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$127, DW_AT_name("RESERVED")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("RESERVED")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x400]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x119)
	.dwattr $C$DW$127, DW_AT_decl_column(0x08)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$128, DW_AT_name("WCP")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("WCP")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x800]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x121)
	.dwattr $C$DW$128, DW_AT_decl_column(0x07)

	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x108)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$49

$C$DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$49)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("dmaRAMBASE_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x123)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x03)


$C$DW$T$132	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$132, DW_AT_name("SpiTxRxDataStatus")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x01)
$C$DW$129	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$129, DW_AT_name("SPI_READY")
	.dwattr $C$DW$129, DW_AT_const_value(0x00)
	.dwattr $C$DW$129, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x81)
	.dwattr $C$DW$129, DW_AT_decl_column(0x05)

$C$DW$130	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$130, DW_AT_name("SPI_PENDING")
	.dwattr $C$DW$130, DW_AT_const_value(0x01)
	.dwattr $C$DW$130, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x82)
	.dwattr $C$DW$130, DW_AT_decl_column(0x05)

$C$DW$131	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$131, DW_AT_name("SPI_COMPLETED")
	.dwattr $C$DW$131, DW_AT_const_value(0x02)
	.dwattr $C$DW$131, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x83)
	.dwattr $C$DW$131, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$132

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("SpiDataStatus_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x02)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$169	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$169

$C$DW$T$170	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_address_class(0x20)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("t_isrFuncPTR")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x16)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x12)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x19)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("int8_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x13)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("sint8")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x10)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("StatusType")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x19)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x18)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x13)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x13)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x1a)

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

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("Std_ReturnType")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x0f)


$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x08)
$C$DW$132	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$132, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$59

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x11)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x13)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x1a)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("int16_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x14)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("sint16")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x11)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x1a)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x19)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x14)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x14)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x1a)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x1a)

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

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x0d)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x13)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x0e)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x0e)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x0e)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x0e)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x0e)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x15)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x15)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x0f)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x13)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x13)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x13)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x13)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x19)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x13)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x19)

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x13)

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x18)

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x13)

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x1a)

$C$DW$T$213	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$213, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x13)

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x13)

$C$DW$T$215	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$215, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x15)

$C$DW$T$216	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$216, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x13)

$C$DW$T$217	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$217, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x13)

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x13)

$C$DW$T$219	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$219, DW_AT_name("__register_t")
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x13)

$C$DW$T$220	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$220, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$220, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x13)

$C$DW$T$221	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$221, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x13)

$C$DW$T$222	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$222, DW_AT_name("int32_t")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x14)

$C$DW$T$223	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$223, DW_AT_name("sint32")
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$223, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$223, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$223, DW_AT_decl_column(0x11)

$C$DW$T$224	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$224, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x0e)

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

$C$DW$T$225	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$225, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x14)

$C$DW$T$226	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$226, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x14)

$C$DW$T$227	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$227, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$227, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x14)

$C$DW$T$228	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$228, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x14)

$C$DW$T$229	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$229, DW_AT_name("__size_t")
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$229, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$229, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x14)

$C$DW$T$230	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$230, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$230, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x14)

$C$DW$T$231	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$231, DW_AT_name("__time_t")
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$231, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x19)

$C$DW$T$232	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$232, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$232, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$232, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$232, DW_AT_decl_column(0x14)

$C$DW$T$233	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$233, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x14)

$C$DW$T$234	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$234, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x14)

$C$DW$T$235	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$235, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$235, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x1a)

$C$DW$T$236	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$236, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x14)

$C$DW$T$237	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$237, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$237, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x1a)

$C$DW$T$238	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$238, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$238, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$238, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x14)

$C$DW$T$239	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$239, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$T$239, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$239, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x19)

$C$DW$T$240	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$240, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$240, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$240, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$240, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$240, DW_AT_decl_column(0x14)

$C$DW$T$241	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$241, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$241, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$241, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$241, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$241, DW_AT_decl_column(0x1a)

$C$DW$T$242	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$242, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$242, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$242, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$242, DW_AT_decl_column(0x1a)

$C$DW$T$243	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$243, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$243, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$243, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$243, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$243, DW_AT_decl_column(0x14)

$C$DW$T$244	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$244, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$244, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$244, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x14)

$C$DW$T$245	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$245, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$245, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x16)

$C$DW$T$246	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$246, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$246, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$246, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$246, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$246, DW_AT_decl_column(0x14)

$C$DW$T$247	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$247, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$247, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$247, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$247, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$247, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$247, DW_AT_decl_column(0x14)

$C$DW$T$248	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$248, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$248, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$248, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$248, DW_AT_decl_column(0x14)

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


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x80)
$C$DW$133	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$133, DW_AT_upper_bound(0x1f)

	.dwendtag $C$DW$T$36


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x400)
$C$DW$134	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$134, DW_AT_upper_bound(0xff)

	.dwendtag $C$DW$T$44


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x0c)
$C$DW$135	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$135, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$51


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x60)
$C$DW$136	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$136, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x10)
$C$DW$137	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$137, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x18)
$C$DW$138	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$138, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$58


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x08)
$C$DW$139	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$139, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x70)
$C$DW$140	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$140, DW_AT_upper_bound(0x1b)

	.dwendtag $C$DW$T$61


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x20)
$C$DW$141	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$141, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$65


$C$DW$T$74	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x40)
$C$DW$142	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$142, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x3c)
$C$DW$143	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$143, DW_AT_upper_bound(0x0e)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x34)
$C$DW$144	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$144, DW_AT_upper_bound(0x0c)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x154)
$C$DW$145	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$145, DW_AT_upper_bound(0x54)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x4c)
$C$DW$146	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$146, DW_AT_upper_bound(0x12)

	.dwendtag $C$DW$T$78


$C$DW$T$102	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x30)
$C$DW$147	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$147, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$102


$C$DW$T$105	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_byte_size(0xcc)
$C$DW$148	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$148, DW_AT_upper_bound(0x32)

	.dwendtag $C$DW$T$105


$C$DW$T$117	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x14)
$C$DW$149	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$149, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x2c)
$C$DW$150	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$150, DW_AT_upper_bound(0x0a)

	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x78)
$C$DW$151	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$151, DW_AT_upper_bound(0x1d)

	.dwendtag $C$DW$T$119

$C$DW$T$249	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$249, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$249, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$249, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$249, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$249, DW_AT_decl_column(0x16)

$C$DW$T$250	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$250, DW_AT_name("size_t")
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$250, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$250, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/string.h")
	.dwattr $C$DW$T$250, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$250, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$251	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$251, DW_AT_name("__key_t")
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$251, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$251, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$251, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$251, DW_AT_decl_column(0x0f)

$C$DW$T$252	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$252, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$252, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$252, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$252, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$252, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$252, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$253	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$253, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$253, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$253, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$253, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$253, DW_AT_decl_column(0x14)

$C$DW$T$254	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$254, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$254, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$254, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$254, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$254, DW_AT_decl_column(0x13)

$C$DW$T$255	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$255, DW_AT_name("__id_t")
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$255, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$255, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$255, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$255, DW_AT_decl_column(0x13)

$C$DW$T$256	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$256, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$256, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$256, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$256, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$256, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$256, DW_AT_decl_column(0x13)

$C$DW$T$257	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$257, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$257, DW_AT_type(*$C$DW$T$256)
	.dwattr $C$DW$T$257, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$257, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$257, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$257, DW_AT_decl_column(0x19)

$C$DW$T$258	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$258, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$258, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$258, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$258, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$258, DW_AT_decl_column(0x13)

$C$DW$T$259	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$259, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$T$259, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$259, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$259, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$259, DW_AT_decl_column(0x1a)

$C$DW$T$260	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$260, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$260, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$260, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$260, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$260, DW_AT_decl_column(0x13)

$C$DW$T$261	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$261, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$261, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$T$261, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$261, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$261, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$261, DW_AT_decl_column(0x15)

$C$DW$T$262	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$262, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$262, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$262, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$262, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$262, DW_AT_decl_column(0x13)

$C$DW$T$263	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$263, DW_AT_name("__off_t")
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$263, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$263, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$263, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$263, DW_AT_decl_column(0x13)

$C$DW$T$264	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$264, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$264, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$264, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$264, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$264, DW_AT_decl_column(0x13)

$C$DW$T$265	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$265, DW_AT_name("int64_t")
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$265, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$265, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$265, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$265, DW_AT_decl_column(0x14)

$C$DW$T$266	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$266, DW_AT_name("sint64")
	.dwattr $C$DW$T$266, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$T$266, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$266, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$266, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$266, DW_AT_decl_column(0x11)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$267	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$267, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$267, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$267, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$267, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$267, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$267, DW_AT_decl_column(0x1c)

$C$DW$T$268	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$268, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$268, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$T$268, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$268, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$268, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$268, DW_AT_decl_column(0x14)

$C$DW$T$269	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$269, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$T$269, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$269, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$269, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$269, DW_AT_decl_column(0x14)

$C$DW$T$270	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$270, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$T$270, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$270, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$270, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$270, DW_AT_decl_column(0x14)

$C$DW$T$271	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$271, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$271, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$T$271, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$271, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$271, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$271, DW_AT_decl_column(0x14)

$C$DW$T$272	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$272, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$T$272, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$272, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$272, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$272, DW_AT_decl_column(0x14)

$C$DW$T$273	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$273, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$273, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$T$273, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$273, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$273, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$273, DW_AT_decl_column(0x14)

$C$DW$T$274	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$274, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$274, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$T$274, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$274, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$274, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$274, DW_AT_decl_column(0x1a)

$C$DW$T$275	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$275, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$T$275, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$275, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$275, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$275, DW_AT_decl_column(0x14)

$C$DW$T$276	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$276, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$276, DW_AT_type(*$C$DW$T$275)
	.dwattr $C$DW$T$276, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$276, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$276, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$276, DW_AT_decl_column(0x1a)

$C$DW$T$277	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$277, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$277, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$T$277, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$277, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$277, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$277, DW_AT_decl_column(0x14)

$C$DW$T$278	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$278, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$278, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$T$278, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$278, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$278, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$278, DW_AT_decl_column(0x19)

$C$DW$T$279	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$279, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$T$279, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$279, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$279, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$279, DW_AT_decl_column(0x16)

$C$DW$T$280	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$280, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$280, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$T$280, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$280, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$280, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$280, DW_AT_decl_column(0x15)

$C$DW$T$281	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$281, DW_AT_name("uint64")
	.dwattr $C$DW$T$281, DW_AT_type(*$C$DW$T$280)
	.dwattr $C$DW$T$281, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$281, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$281, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$281, DW_AT_decl_column(0x12)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$282	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$282, DW_AT_name("__float_t")
	.dwattr $C$DW$T$282, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$282, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$282, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$282, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$282, DW_AT_decl_column(0x10)

$C$DW$T$283	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$283, DW_AT_name("float32")
	.dwattr $C$DW$T$283, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$283, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$283, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$283, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$283, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$284	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$284, DW_AT_name("__double_t")
	.dwattr $C$DW$T$284, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$284, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$284, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$284, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$284, DW_AT_decl_column(0x11)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("float64")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$107	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$107, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$107, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("boolean")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x0f)

$C$DW$T$285	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$285, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$285, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$285, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$285, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$285, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$285, DW_AT_decl_column(0x11)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$286	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$286, DW_AT_address_class(0x20)

$C$DW$T$287	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$287, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$287, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$T$287, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$287, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$287, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$287, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$288	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$288, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$288, DW_AT_address_class(0x20)

$C$DW$T$289	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$289, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$289, DW_AT_type(*$C$DW$T$288)
	.dwattr $C$DW$T$289, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$289, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$289, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$289, DW_AT_decl_column(0x19)


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x04)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$152, DW_AT_name("__ap")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$50

$C$DW$T$290	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$290, DW_AT_name("__va_list")
	.dwattr $C$DW$T$290, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$290, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$290, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$290, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$290, DW_AT_decl_column(0x03)


$C$DW$T$291	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$291, DW_AT_name("adc1HwTriggerSource")
	.dwattr $C$DW$T$291, DW_AT_byte_size(0x01)
$C$DW$153	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$153, DW_AT_name("ADC1_EVENT")
	.dwattr $C$DW$153, DW_AT_const_value(0x00)
	.dwattr $C$DW$153, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$153, DW_AT_decl_column(0x02)

$C$DW$154	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$154, DW_AT_name("ADC1_HET1_8")
	.dwattr $C$DW$154, DW_AT_const_value(0x01)
	.dwattr $C$DW$154, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$154, DW_AT_decl_column(0x02)

$C$DW$155	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$155, DW_AT_name("ADC1_HET1_10")
	.dwattr $C$DW$155, DW_AT_const_value(0x02)
	.dwattr $C$DW$155, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$155, DW_AT_decl_column(0x02)

$C$DW$156	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$156, DW_AT_name("ADC1_RTI_COMP0")
	.dwattr $C$DW$156, DW_AT_const_value(0x03)
	.dwattr $C$DW$156, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$156, DW_AT_decl_column(0x02)

$C$DW$157	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$157, DW_AT_name("ADC1_HET1_12")
	.dwattr $C$DW$157, DW_AT_const_value(0x04)
	.dwattr $C$DW$157, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$157, DW_AT_decl_column(0x02)

$C$DW$158	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$158, DW_AT_name("ADC1_HET1_14")
	.dwattr $C$DW$158, DW_AT_const_value(0x05)
	.dwattr $C$DW$158, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$158, DW_AT_decl_column(0x02)

$C$DW$159	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$159, DW_AT_name("ADC1_GIOB0")
	.dwattr $C$DW$159, DW_AT_const_value(0x06)
	.dwattr $C$DW$159, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x90)
	.dwattr $C$DW$159, DW_AT_decl_column(0x02)

$C$DW$160	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$160, DW_AT_name("ADC1_GIOB1")
	.dwattr $C$DW$160, DW_AT_const_value(0x07)
	.dwattr $C$DW$160, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x91)
	.dwattr $C$DW$160, DW_AT_decl_column(0x02)

$C$DW$161	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$161, DW_AT_name("ADC1_HET2_5")
	.dwattr $C$DW$161, DW_AT_const_value(0x01)
	.dwattr $C$DW$161, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x93)
	.dwattr $C$DW$161, DW_AT_decl_column(0x02)

$C$DW$162	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$162, DW_AT_name("ADC1_HET1_27")
	.dwattr $C$DW$162, DW_AT_const_value(0x02)
	.dwattr $C$DW$162, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x94)
	.dwattr $C$DW$162, DW_AT_decl_column(0x02)

$C$DW$163	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$163, DW_AT_name("ADC1_HET1_17")
	.dwattr $C$DW$163, DW_AT_const_value(0x04)
	.dwattr $C$DW$163, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x95)
	.dwattr $C$DW$163, DW_AT_decl_column(0x02)

$C$DW$164	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$164, DW_AT_name("ADC1_HET1_19")
	.dwattr $C$DW$164, DW_AT_const_value(0x05)
	.dwattr $C$DW$164, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x96)
	.dwattr $C$DW$164, DW_AT_decl_column(0x02)

$C$DW$165	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$165, DW_AT_name("ADC1_HET1_11")
	.dwattr $C$DW$165, DW_AT_const_value(0x06)
	.dwattr $C$DW$165, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x97)
	.dwattr $C$DW$165, DW_AT_decl_column(0x02)

$C$DW$166	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$166, DW_AT_name("ADC1_HET2_13")
	.dwattr $C$DW$166, DW_AT_const_value(0x07)
	.dwattr $C$DW$166, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x98)
	.dwattr $C$DW$166, DW_AT_decl_column(0x02)

$C$DW$167	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$167, DW_AT_name("ADC1_EPWM_B")
	.dwattr $C$DW$167, DW_AT_const_value(0x01)
	.dwattr $C$DW$167, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$167, DW_AT_decl_column(0x02)

$C$DW$168	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$168, DW_AT_name("ADC1_EPWM_A1")
	.dwattr $C$DW$168, DW_AT_const_value(0x03)
	.dwattr $C$DW$168, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$168, DW_AT_decl_column(0x02)

$C$DW$169	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$169, DW_AT_name("ADC1_HET2_1")
	.dwattr $C$DW$169, DW_AT_const_value(0x05)
	.dwattr $C$DW$169, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$169, DW_AT_decl_column(0x02)

$C$DW$170	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$170, DW_AT_name("ADC1_EPWM_A2")
	.dwattr $C$DW$170, DW_AT_const_value(0x06)
	.dwattr $C$DW$170, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$170, DW_AT_decl_column(0x02)

$C$DW$171	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$171, DW_AT_name("ADC1_EPWM_AB")
	.dwattr $C$DW$171, DW_AT_const_value(0x07)
	.dwattr $C$DW$171, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$171, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$291, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$291, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$291, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$291


$C$DW$T$292	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$292, DW_AT_name("adc2HwTriggerSource")
	.dwattr $C$DW$T$292, DW_AT_byte_size(0x01)
$C$DW$172	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$172, DW_AT_name("ADC2_EVENT")
	.dwattr $C$DW$172, DW_AT_const_value(0x00)
	.dwattr $C$DW$172, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$172, DW_AT_decl_column(0x02)

$C$DW$173	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$173, DW_AT_name("ADC2_HET1_8")
	.dwattr $C$DW$173, DW_AT_const_value(0x01)
	.dwattr $C$DW$173, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$173, DW_AT_decl_column(0x02)

$C$DW$174	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$174, DW_AT_name("ADC2_HET1_10")
	.dwattr $C$DW$174, DW_AT_const_value(0x02)
	.dwattr $C$DW$174, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0xab)
	.dwattr $C$DW$174, DW_AT_decl_column(0x02)

$C$DW$175	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$175, DW_AT_name("ADC2_RTI_COMP0")
	.dwattr $C$DW$175, DW_AT_const_value(0x03)
	.dwattr $C$DW$175, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0xac)
	.dwattr $C$DW$175, DW_AT_decl_column(0x02)

$C$DW$176	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$176, DW_AT_name("ADC2_HET1_12")
	.dwattr $C$DW$176, DW_AT_const_value(0x04)
	.dwattr $C$DW$176, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0xad)
	.dwattr $C$DW$176, DW_AT_decl_column(0x02)

$C$DW$177	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$177, DW_AT_name("ADC2_HET1_14")
	.dwattr $C$DW$177, DW_AT_const_value(0x05)
	.dwattr $C$DW$177, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0xae)
	.dwattr $C$DW$177, DW_AT_decl_column(0x02)

$C$DW$178	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$178, DW_AT_name("ADC2_GIOB0")
	.dwattr $C$DW$178, DW_AT_const_value(0x06)
	.dwattr $C$DW$178, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$178, DW_AT_decl_column(0x02)

$C$DW$179	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$179, DW_AT_name("ADC2_GIOB1")
	.dwattr $C$DW$179, DW_AT_const_value(0x07)
	.dwattr $C$DW$179, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$179, DW_AT_decl_column(0x02)

$C$DW$180	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$180, DW_AT_name("ADC2_HET2_5")
	.dwattr $C$DW$180, DW_AT_const_value(0x01)
	.dwattr $C$DW$180, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$180, DW_AT_decl_column(0x02)

$C$DW$181	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$181, DW_AT_name("ADC2_HET1_27")
	.dwattr $C$DW$181, DW_AT_const_value(0x02)
	.dwattr $C$DW$181, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$181, DW_AT_decl_column(0x02)

$C$DW$182	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$182, DW_AT_name("ADC2_HET1_17")
	.dwattr $C$DW$182, DW_AT_const_value(0x04)
	.dwattr $C$DW$182, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$182, DW_AT_decl_column(0x02)

$C$DW$183	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$183, DW_AT_name("ADC2_HET1_19")
	.dwattr $C$DW$183, DW_AT_const_value(0x05)
	.dwattr $C$DW$183, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$183, DW_AT_decl_column(0x02)

$C$DW$184	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$184, DW_AT_name("ADC2_HET1_11")
	.dwattr $C$DW$184, DW_AT_const_value(0x06)
	.dwattr $C$DW$184, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$184, DW_AT_decl_column(0x02)

$C$DW$185	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$185, DW_AT_name("ADC2_HET2_13")
	.dwattr $C$DW$185, DW_AT_const_value(0x07)
	.dwattr $C$DW$185, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$185, DW_AT_decl_column(0x02)

$C$DW$186	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$186, DW_AT_name("ADC2_EPWM_B")
	.dwattr $C$DW$186, DW_AT_const_value(0x01)
	.dwattr $C$DW$186, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$186, DW_AT_decl_column(0x02)

$C$DW$187	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$187, DW_AT_name("ADC2_EPWM_A1")
	.dwattr $C$DW$187, DW_AT_const_value(0x03)
	.dwattr $C$DW$187, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$187, DW_AT_decl_column(0x02)

$C$DW$188	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$188, DW_AT_name("ADC2_HET2_1")
	.dwattr $C$DW$188, DW_AT_const_value(0x05)
	.dwattr $C$DW$188, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0xba)
	.dwattr $C$DW$188, DW_AT_decl_column(0x02)

$C$DW$189	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$189, DW_AT_name("ADC2_EPWM_A2")
	.dwattr $C$DW$189, DW_AT_const_value(0x06)
	.dwattr $C$DW$189, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$189, DW_AT_decl_column(0x02)

$C$DW$190	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$190, DW_AT_name("ADC2_EPWM_AB")
	.dwattr $C$DW$190, DW_AT_const_value(0x07)
	.dwattr $C$DW$190, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$190, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$292, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$292, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$292, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$292


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("adcBase")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x18c)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$191, DW_AT_name("RSTCR")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("RSTCR")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x48)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0c)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$192, DW_AT_name("OPMODECR")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("OPMODECR")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x49)
	.dwattr $C$DW$192, DW_AT_decl_column(0x0c)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$193, DW_AT_name("CLOCKCR")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("CLOCKCR")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$193, DW_AT_decl_column(0x0c)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$194, DW_AT_name("CALCR")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("CALCR")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$194, DW_AT_decl_column(0x0c)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$195, DW_AT_name("GxMODECR")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("GxMODECR")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0c)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$196, DW_AT_name("EVSRC")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("EVSRC")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$196, DW_AT_decl_column(0x0c)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$197, DW_AT_name("G1SRC")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("G1SRC")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0c)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$198, DW_AT_name("G2SRC")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("G2SRC")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$198, DW_AT_decl_column(0x0c)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$199, DW_AT_name("GxINTENA")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("GxINTENA")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x50)
	.dwattr $C$DW$199, DW_AT_decl_column(0x0c)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$200, DW_AT_name("GxINTFLG")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("GxINTFLG")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x51)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0c)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$201, DW_AT_name("GxINTCR")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("GxINTCR")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x52)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0c)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$202, DW_AT_name("EVDMACR")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("EVDMACR")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x53)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0c)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$203, DW_AT_name("G1DMACR")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("G1DMACR")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x54)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0c)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$204, DW_AT_name("G2DMACR")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("G2DMACR")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x55)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0c)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$205, DW_AT_name("BNDCR")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("BNDCR")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x56)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0c)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$206, DW_AT_name("BNDEND")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("BNDEND")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x57)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0c)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$207, DW_AT_name("EVSAMP")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("EVSAMP")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x58)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0c)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$208, DW_AT_name("G1SAMP")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("G1SAMP")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x59)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0c)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$209, DW_AT_name("G2SAMP")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("G2SAMP")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0c)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$210, DW_AT_name("EVSR")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("EVSR")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0c)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$211, DW_AT_name("G1SR")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("G1SR")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$211, DW_AT_decl_column(0x0c)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$212, DW_AT_name("G2SR")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("G2SR")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0c)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$213, DW_AT_name("GxSEL")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("GxSEL")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$213, DW_AT_decl_column(0x0c)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$214, DW_AT_name("CALR")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("CALR")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$214, DW_AT_decl_column(0x0c)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$215, DW_AT_name("SMSTATE")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("SMSTATE")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x60)
	.dwattr $C$DW$215, DW_AT_decl_column(0x0c)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$216, DW_AT_name("LASTCONV")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("LASTCONV")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x61)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0c)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$217, DW_AT_name("GxBUF")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("GxBUF")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$217, DW_AT_decl_column(0x07)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$218, DW_AT_name("EVEMUBUFFER")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("EVEMUBUFFER")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0c)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$219, DW_AT_name("G1EMUBUFFER")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("G1EMUBUFFER")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$219, DW_AT_decl_column(0x0c)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$220, DW_AT_name("G2EMUBUFFER")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("G2EMUBUFFER")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$220, DW_AT_decl_column(0x0c)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$221, DW_AT_name("EVTDIR")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("EVTDIR")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x70)
	.dwattr $C$DW$221, DW_AT_decl_column(0x0c)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$222, DW_AT_name("EVTOUT")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("EVTOUT")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x71)
	.dwattr $C$DW$222, DW_AT_decl_column(0x0c)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$223, DW_AT_name("EVTIN")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("EVTIN")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x72)
	.dwattr $C$DW$223, DW_AT_decl_column(0x0c)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$224, DW_AT_name("EVTSET")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("EVTSET")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x73)
	.dwattr $C$DW$224, DW_AT_decl_column(0x0c)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$225, DW_AT_name("EVTCLR")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("EVTCLR")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x74)
	.dwattr $C$DW$225, DW_AT_decl_column(0x0c)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$226, DW_AT_name("EVTPDR")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("EVTPDR")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x75)
	.dwattr $C$DW$226, DW_AT_decl_column(0x0c)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$227, DW_AT_name("EVTDIS")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("EVTDIS")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x76)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0c)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$228, DW_AT_name("EVTPSEL")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("EVTPSEL")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x77)
	.dwattr $C$DW$228, DW_AT_decl_column(0x0c)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$229, DW_AT_name("EVSAMPDISEN")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("EVSAMPDISEN")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x78)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0c)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$230, DW_AT_name("G1SAMPDISEN")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("G1SAMPDISEN")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x79)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0c)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$231, DW_AT_name("G2SAMPDISEN")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("G2SAMPDISEN")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$231, DW_AT_decl_column(0x0c)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$232, DW_AT_name("MAGINTCR1")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("MAGINTCR1")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$232, DW_AT_decl_column(0x0c)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$233, DW_AT_name("MAGINT1MASK")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("MAGINT1MASK")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$233, DW_AT_decl_column(0x0c)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$234, DW_AT_name("MAGINTCR2")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("MAGINTCR2")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$234, DW_AT_decl_column(0x0c)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$235, DW_AT_name("MAGINT2MASK")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("MAGINT2MASK")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0c)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$236, DW_AT_name("MAGINTCR3")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("MAGINTCR3")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0c)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$237, DW_AT_name("MAGINT3MASK")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("MAGINT3MASK")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x80)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0c)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$238, DW_AT_name("rsvd1")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x140]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x81)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0e)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$239, DW_AT_name("rsvd2")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x82)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0e)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$240, DW_AT_name("rsvd3")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x148]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x83)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0e)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$241, DW_AT_name("rsvd4")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x14c]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x84)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0e)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$242, DW_AT_name("rsvd5")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x85)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0e)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$243, DW_AT_name("rsvd6")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("rsvd6")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x154]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x86)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0e)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$244, DW_AT_name("MAGTHRINTENASET")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("MAGTHRINTENASET")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x158]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x87)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0c)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$245, DW_AT_name("MAGTHRINTENACLR")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("MAGTHRINTENACLR")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x15c]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x88)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0c)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$246, DW_AT_name("MAGTHRINTFLG")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("MAGTHRINTFLG")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x160]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x89)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0c)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$247, DW_AT_name("MAGTHRINTOFFSET")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("MAGTHRINTOFFSET")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x164]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0c)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$248, DW_AT_name("GxFIFORESETCR")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("GxFIFORESETCR")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x168]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0c)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$249, DW_AT_name("EVRAMADDR")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("EVRAMADDR")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x174]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0c)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$250, DW_AT_name("G1RAMADDR")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("G1RAMADDR")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x178]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0c)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$251, DW_AT_name("G2RAMADDR")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("G2RAMADDR")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x17c]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0c)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$252, DW_AT_name("PARCR")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("PARCR")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x180]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0c)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$253, DW_AT_name("PARADDR")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("PARADDR")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x184]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x90)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0c)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$254, DW_AT_name("PWRUPDLYCTRL")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("PWRUPDLYCTRL")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x188]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x91)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$53

$C$DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$53)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("adcBASE_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x03)

$C$DW$T$138	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_address_class(0x20)


$C$DW$T$293	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$293, DW_AT_name("adcConversionStatus")
	.dwattr $C$DW$T$293, DW_AT_byte_size(0x01)
$C$DW$255	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$255, DW_AT_name("ADC_CONVERSION_IS_NOT_FINISHED")
	.dwattr $C$DW$255, DW_AT_const_value(0x00)
	.dwattr $C$DW$255, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$255, DW_AT_decl_column(0x05)

$C$DW$256	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$256, DW_AT_name("ADC_CONVERSION_IS_FINISHED")
	.dwattr $C$DW$256, DW_AT_const_value(0x08)
	.dwattr $C$DW$256, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x80)
	.dwattr $C$DW$256, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$293, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$293, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$293, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$293


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("adcData")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x08)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$257, DW_AT_name("id")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$257, DW_AT_decl_column(0x17)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$258, DW_AT_name("value")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0xce)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$54

$C$DW$T$294	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$294, DW_AT_name("adcData_t")
	.dwattr $C$DW$T$294, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$294, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$294, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$294, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$T$294, DW_AT_decl_column(0x03)


$C$DW$T$295	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$295, DW_AT_name("adcFiFoStatus")
	.dwattr $C$DW$T$295, DW_AT_byte_size(0x01)
$C$DW$259	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$259, DW_AT_name("ADC_FIFO_IS_NOT_FULL")
	.dwattr $C$DW$259, DW_AT_const_value(0x00)
	.dwattr $C$DW$259, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x71)
	.dwattr $C$DW$259, DW_AT_decl_column(0x05)

$C$DW$260	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$260, DW_AT_name("ADC_FIFO_IS_FULL")
	.dwattr $C$DW$260, DW_AT_const_value(0x01)
	.dwattr $C$DW$260, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x72)
	.dwattr $C$DW$260, DW_AT_decl_column(0x05)

$C$DW$261	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$261, DW_AT_name("ADC_FIFO_OVERFLOW")
	.dwattr $C$DW$261, DW_AT_const_value(0x03)
	.dwattr $C$DW$261, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x73)
	.dwattr $C$DW$261, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$295, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$295, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$295, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$295


$C$DW$T$296	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$296, DW_AT_name("adcResolution")
	.dwattr $C$DW$T$296, DW_AT_byte_size(0x02)
$C$DW$262	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$262, DW_AT_name("ADC_12_BIT")
	.dwattr $C$DW$262, DW_AT_const_value(0x00)
	.dwattr $C$DW$262, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x62)
	.dwattr $C$DW$262, DW_AT_decl_column(0x05)

$C$DW$263	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$263, DW_AT_name("ADC_10_BIT")
	.dwattr $C$DW$263, DW_AT_const_value(0x100)
	.dwattr $C$DW$263, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x63)
	.dwattr $C$DW$263, DW_AT_decl_column(0x05)

$C$DW$264	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$264, DW_AT_name("ADC_8_BIT")
	.dwattr $C$DW$264, DW_AT_const_value(0x200)
	.dwattr $C$DW$264, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x64)
	.dwattr $C$DW$264, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$296, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$296, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$296, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$296


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("adc_config_reg")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x44)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$265, DW_AT_name("CONFIG_OPMODECR")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("CONFIG_OPMODECR")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$265, DW_AT_decl_column(0x0c)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$266, DW_AT_name("CONFIG_CLOCKCR")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("CONFIG_CLOCKCR")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$266, DW_AT_decl_column(0x0c)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$267, DW_AT_name("CONFIG_GxMODECR")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("CONFIG_GxMODECR")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$267, DW_AT_decl_column(0x0c)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$268, DW_AT_name("CONFIG_G0SRC")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("CONFIG_G0SRC")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0xda)
	.dwattr $C$DW$268, DW_AT_decl_column(0x0c)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$269, DW_AT_name("CONFIG_G1SRC")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("CONFIG_G1SRC")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$269, DW_AT_decl_column(0x0c)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$270, DW_AT_name("CONFIG_G2SRC")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("CONFIG_G2SRC")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$270, DW_AT_decl_column(0x0c)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$271, DW_AT_name("CONFIG_BNDCR")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("CONFIG_BNDCR")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$271, DW_AT_decl_column(0x0c)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$272, DW_AT_name("CONFIG_BNDEND")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("CONFIG_BNDEND")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0xde)
	.dwattr $C$DW$272, DW_AT_decl_column(0x0c)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$273, DW_AT_name("CONFIG_G0SAMP")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("CONFIG_G0SAMP")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$273, DW_AT_decl_column(0x0c)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$274, DW_AT_name("CONFIG_G1SAMP")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("CONFIG_G1SAMP")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$274, DW_AT_decl_column(0x0c)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$275, DW_AT_name("CONFIG_G2SAMP")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("CONFIG_G2SAMP")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$275, DW_AT_decl_column(0x0c)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$276, DW_AT_name("CONFIG_G0SAMPDISEN")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("CONFIG_G0SAMPDISEN")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0c)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$277, DW_AT_name("CONFIG_G1SAMPDISEN")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("CONFIG_G1SAMPDISEN")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0c)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$278, DW_AT_name("CONFIG_G2SAMPDISEN")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("CONFIG_G2SAMPDISEN")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$278, DW_AT_decl_column(0x0c)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$279, DW_AT_name("CONFIG_PARCR")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("CONFIG_PARCR")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$279, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$55

$C$DW$T$297	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$297, DW_AT_name("adc_config_reg_t")
	.dwattr $C$DW$T$297, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$297, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$297, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$297, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$297, DW_AT_decl_column(0x02)


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("canBase")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x1e8)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$280, DW_AT_name("CTL")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("CTL")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x48)
	.dwattr $C$DW$280, DW_AT_decl_column(0x11)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$281, DW_AT_name("ES")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("ES")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x49)
	.dwattr $C$DW$281, DW_AT_decl_column(0x11)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$282, DW_AT_name("EERC")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("EERC")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$282, DW_AT_decl_column(0x11)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$283, DW_AT_name("BTR")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("BTR")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$283, DW_AT_decl_column(0x11)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$284, DW_AT_name("INT")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("INT")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$284, DW_AT_decl_column(0x11)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$285, DW_AT_name("TEST")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("TEST")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$285, DW_AT_decl_column(0x11)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$286, DW_AT_name("rsvd1")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$286, DW_AT_decl_column(0x11)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$287, DW_AT_name("PERR")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("PERR")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$287, DW_AT_decl_column(0x11)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$288, DW_AT_name("rsvd2")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x50)
	.dwattr $C$DW$288, DW_AT_decl_column(0x11)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$289, DW_AT_name("ABOTR")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("ABOTR")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x51)
	.dwattr $C$DW$289, DW_AT_decl_column(0x11)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$290, DW_AT_name("TXRQX")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("TXRQX")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x52)
	.dwattr $C$DW$290, DW_AT_decl_column(0x11)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$291, DW_AT_name("TXRQx")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("TXRQx")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x53)
	.dwattr $C$DW$291, DW_AT_decl_column(0x11)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$292, DW_AT_name("NWDATX")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("NWDATX")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x54)
	.dwattr $C$DW$292, DW_AT_decl_column(0x11)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$293, DW_AT_name("NWDATx")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("NWDATx")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x55)
	.dwattr $C$DW$293, DW_AT_decl_column(0x11)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$294, DW_AT_name("INTPNDX")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("INTPNDX")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x56)
	.dwattr $C$DW$294, DW_AT_decl_column(0x11)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$295, DW_AT_name("INTPNDx")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("INTPNDx")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x57)
	.dwattr $C$DW$295, DW_AT_decl_column(0x11)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$296, DW_AT_name("MSGVALX")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("MSGVALX")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x58)
	.dwattr $C$DW$296, DW_AT_decl_column(0x11)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$297, DW_AT_name("MSGVALx")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("MSGVALx")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x59)
	.dwattr $C$DW$297, DW_AT_decl_column(0x11)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$298, DW_AT_name("rsvd3")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$298, DW_AT_decl_column(0x13)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$299, DW_AT_name("INTMUXx")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("INTMUXx")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$299, DW_AT_decl_column(0x11)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$300, DW_AT_name("rsvd4")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$300, DW_AT_decl_column(0x13)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$301, DW_AT_name("rsvd9")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("rsvd9")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x63)
	.dwattr $C$DW$301, DW_AT_decl_column(0x0d)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$302, DW_AT_name("IF1CMD")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("IF1CMD")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x101]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x64)
	.dwattr $C$DW$302, DW_AT_decl_column(0x0b)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$303, DW_AT_name("IF1STAT")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("IF1STAT")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x102]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x65)
	.dwattr $C$DW$303, DW_AT_decl_column(0x0b)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$304, DW_AT_name("IF1NO")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("IF1NO")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x103]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x66)
	.dwattr $C$DW$304, DW_AT_decl_column(0x0b)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$305, DW_AT_name("IF1MSK")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("IF1MSK")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x68)
	.dwattr $C$DW$305, DW_AT_decl_column(0x11)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$306, DW_AT_name("IF1ARB")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("IF1ARB")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x69)
	.dwattr $C$DW$306, DW_AT_decl_column(0x11)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$307, DW_AT_name("IF1MCTL")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("IF1MCTL")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$307, DW_AT_decl_column(0x11)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$308, DW_AT_name("IF1DATx")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("IF1DATx")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0b)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$309, DW_AT_name("rsvd5")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$309, DW_AT_decl_column(0x13)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$310, DW_AT_name("rsvd10")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x73)
	.dwattr $C$DW$310, DW_AT_decl_column(0x0d)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$311, DW_AT_name("IF2CMD")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("IF2CMD")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x121]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x74)
	.dwattr $C$DW$311, DW_AT_decl_column(0x0b)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$312, DW_AT_name("IF2STAT")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("IF2STAT")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x122]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x75)
	.dwattr $C$DW$312, DW_AT_decl_column(0x0b)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$313, DW_AT_name("IF2NO")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("IF2NO")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x123]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x76)
	.dwattr $C$DW$313, DW_AT_decl_column(0x0b)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$314, DW_AT_name("IF2MSK")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("IF2MSK")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x78)
	.dwattr $C$DW$314, DW_AT_decl_column(0x11)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$315, DW_AT_name("IF2ARB")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("IF2ARB")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x79)
	.dwattr $C$DW$315, DW_AT_decl_column(0x11)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$316, DW_AT_name("IF2MCTL")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("IF2MCTL")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$316, DW_AT_decl_column(0x11)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$317, DW_AT_name("IF2DATx")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("IF2DATx")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$317, DW_AT_decl_column(0x0b)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$318, DW_AT_name("rsvd6")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("rsvd6")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$318, DW_AT_decl_column(0x13)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$319, DW_AT_name("IF3OBS")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("IF3OBS")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x140]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$319, DW_AT_decl_column(0x11)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$320, DW_AT_name("IF3MSK")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("IF3MSK")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$320, DW_AT_decl_column(0x11)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$321, DW_AT_name("IF3ARB")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("IF3ARB")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x148]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$321, DW_AT_decl_column(0x11)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$322, DW_AT_name("IF3MCTL")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("IF3MCTL")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x14c]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x80)
	.dwattr $C$DW$322, DW_AT_decl_column(0x11)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$323, DW_AT_name("IF3DATx")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("IF3DATx")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x81)
	.dwattr $C$DW$323, DW_AT_decl_column(0x0b)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$324, DW_AT_name("rsvd7")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("rsvd7")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x158]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x82)
	.dwattr $C$DW$324, DW_AT_decl_column(0x13)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$325, DW_AT_name("IF3UEy")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("IF3UEy")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x160]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x83)
	.dwattr $C$DW$325, DW_AT_decl_column(0x11)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$326, DW_AT_name("rsvd8")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x170]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x84)
	.dwattr $C$DW$326, DW_AT_decl_column(0x13)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$327, DW_AT_name("TIOC")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("TIOC")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x85)
	.dwattr $C$DW$327, DW_AT_decl_column(0x11)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$328, DW_AT_name("RIOC")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("RIOC")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e4]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x86)
	.dwattr $C$DW$328, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$62

$C$DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$62)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("canBASE_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x03)

$C$DW$T$142	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_address_class(0x20)


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("can_config_reg")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x2c)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$329, DW_AT_name("CONFIG_CTL")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("CONFIG_CTL")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x26a)
	.dwattr $C$DW$329, DW_AT_decl_column(0x0c)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$330, DW_AT_name("CONFIG_ES")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("CONFIG_ES")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x26b)
	.dwattr $C$DW$330, DW_AT_decl_column(0x0c)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$331, DW_AT_name("CONFIG_BTR")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("CONFIG_BTR")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$331, DW_AT_decl_column(0x0c)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$332, DW_AT_name("CONFIG_TEST")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("CONFIG_TEST")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x26d)
	.dwattr $C$DW$332, DW_AT_decl_column(0x0c)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$333, DW_AT_name("CONFIG_ABOTR")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("CONFIG_ABOTR")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$333, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x26e)
	.dwattr $C$DW$333, DW_AT_decl_column(0x0c)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$334, DW_AT_name("CONFIG_INTMUX0")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("CONFIG_INTMUX0")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$334, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x26f)
	.dwattr $C$DW$334, DW_AT_decl_column(0x0c)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$335, DW_AT_name("CONFIG_INTMUX1")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("CONFIG_INTMUX1")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$335, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x270)
	.dwattr $C$DW$335, DW_AT_decl_column(0x0c)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$336, DW_AT_name("CONFIG_INTMUX2")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("CONFIG_INTMUX2")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$336, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x271)
	.dwattr $C$DW$336, DW_AT_decl_column(0x0c)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$337, DW_AT_name("CONFIG_INTMUX3")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("CONFIG_INTMUX3")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$337, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x272)
	.dwattr $C$DW$337, DW_AT_decl_column(0x0c)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$338, DW_AT_name("CONFIG_TIOC")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("CONFIG_TIOC")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$338, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x273)
	.dwattr $C$DW$338, DW_AT_decl_column(0x0c)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$339, DW_AT_name("CONFIG_RIOC")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("CONFIG_RIOC")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x274)
	.dwattr $C$DW$339, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x268)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$63

$C$DW$T$298	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$298, DW_AT_name("can_config_reg_t")
	.dwattr $C$DW$T$298, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$298, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$298, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$T$298, DW_AT_decl_line(0x275)
	.dwattr $C$DW$T$298, DW_AT_decl_column(0x03)


$C$DW$T$299	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$299, DW_AT_name("canloopBackType")
	.dwattr $C$DW$T$299, DW_AT_byte_size(0x02)
$C$DW$340	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$340, DW_AT_name("Internal_Lbk")
	.dwattr $C$DW$340, DW_AT_const_value(0x10)
	.dwattr $C$DW$340, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x25f)
	.dwattr $C$DW$340, DW_AT_decl_column(0x05)

$C$DW$341	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$341, DW_AT_name("External_Lbk")
	.dwattr $C$DW$341, DW_AT_const_value(0x100)
	.dwattr $C$DW$341, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x260)
	.dwattr $C$DW$341, DW_AT_decl_column(0x05)

$C$DW$342	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$342, DW_AT_name("Internal_Silent_Lbk")
	.dwattr $C$DW$342, DW_AT_const_value(0x18)
	.dwattr $C$DW$342, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x261)
	.dwattr $C$DW$342, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$299, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$T$299, DW_AT_decl_line(0x25d)
	.dwattr $C$DW$T$299, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$299

$C$DW$T$300	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$300, DW_AT_name("canloopBackType_t")
	.dwattr $C$DW$T$300, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$T$300, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$300, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$T$300, DW_AT_decl_line(0x262)
	.dwattr $C$DW$T$300, DW_AT_decl_column(0x02)


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ccmr4_config_reg")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x04)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$343, DW_AT_name("CONFIG_CCMKEYR")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("CONFIG_CCMKEYR")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$343, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$64

$C$DW$T$301	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$301, DW_AT_name("ccmr4_config_reg_t")
	.dwattr $C$DW$T$301, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$301, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$301, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$301, DW_AT_decl_line(0x1d1)
	.dwattr $C$DW$T$301, DW_AT_decl_column(0x02)


$C$DW$T$302	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$302, DW_AT_name("chipSelect")
	.dwattr $C$DW$T$302, DW_AT_byte_size(0x01)
$C$DW$344	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$344, DW_AT_name("CS_NONE")
	.dwattr $C$DW$344, DW_AT_const_value(0xff)
	.dwattr $C$DW$344, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x85)
	.dwattr $C$DW$344, DW_AT_decl_column(0x05)

$C$DW$345	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$345, DW_AT_name("CS_0")
	.dwattr $C$DW$345, DW_AT_const_value(0xfe)
	.dwattr $C$DW$345, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x86)
	.dwattr $C$DW$345, DW_AT_decl_column(0x05)

$C$DW$346	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$346, DW_AT_name("CS_1")
	.dwattr $C$DW$346, DW_AT_const_value(0xfd)
	.dwattr $C$DW$346, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x87)
	.dwattr $C$DW$346, DW_AT_decl_column(0x05)

$C$DW$347	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$347, DW_AT_name("CS_2")
	.dwattr $C$DW$347, DW_AT_const_value(0xfb)
	.dwattr $C$DW$347, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x88)
	.dwattr $C$DW$347, DW_AT_decl_column(0x05)

$C$DW$348	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$348, DW_AT_name("CS_3")
	.dwattr $C$DW$348, DW_AT_const_value(0xf7)
	.dwattr $C$DW$348, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x89)
	.dwattr $C$DW$348, DW_AT_decl_column(0x05)

$C$DW$349	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$349, DW_AT_name("CS_4")
	.dwattr $C$DW$349, DW_AT_const_value(0xef)
	.dwattr $C$DW$349, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$349, DW_AT_decl_column(0x05)

$C$DW$350	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$350, DW_AT_name("CS_5")
	.dwattr $C$DW$350, DW_AT_const_value(0xdf)
	.dwattr $C$DW$350, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$350, DW_AT_decl_column(0x05)

$C$DW$351	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$351, DW_AT_name("CS_6")
	.dwattr $C$DW$351, DW_AT_const_value(0xbf)
	.dwattr $C$DW$351, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$351, DW_AT_decl_column(0x05)

$C$DW$352	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$352, DW_AT_name("CS_7")
	.dwattr $C$DW$352, DW_AT_const_value(0x7f)
	.dwattr $C$DW$352, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$352, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$302, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$302, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$302, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$302


$C$DW$T$303	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$303, DW_AT_name("config_value_type")
	.dwattr $C$DW$T$303, DW_AT_byte_size(0x01)
$C$DW$353	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$353, DW_AT_name("InitialValue")
	.dwattr $C$DW$353, DW_AT_const_value(0x00)
	.dwattr $C$DW$353, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$353, DW_AT_decl_column(0x02)

$C$DW$354	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$354, DW_AT_name("CurrentValue")
	.dwattr $C$DW$354, DW_AT_const_value(0x01)
	.dwattr $C$DW$354, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$354, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$303, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$303, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$303, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$303

$C$DW$T$304	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$304, DW_AT_name("config_value_type_t")
	.dwattr $C$DW$T$304, DW_AT_type(*$C$DW$T$303)
	.dwattr $C$DW$T$304, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$304, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$304, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$304, DW_AT_decl_column(0x02)


$C$DW$T$109	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$109, DW_AT_name("dataformat")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$355	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$355, DW_AT_name("SPI_FMT_0")
	.dwattr $C$DW$355, DW_AT_const_value(0x00)
	.dwattr $C$DW$355, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$355, DW_AT_decl_column(0x05)

$C$DW$356	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$356, DW_AT_name("SPI_FMT_1")
	.dwattr $C$DW$356, DW_AT_const_value(0x01)
	.dwattr $C$DW$356, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$356, DW_AT_decl_column(0x05)

$C$DW$357	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$357, DW_AT_name("SPI_FMT_2")
	.dwattr $C$DW$357, DW_AT_const_value(0x02)
	.dwattr $C$DW$357, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$357, DW_AT_decl_column(0x05)

$C$DW$358	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$358, DW_AT_name("SPI_FMT_3")
	.dwattr $C$DW$358, DW_AT_const_value(0x03)
	.dwattr $C$DW$358, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$358, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$109

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("SPIDATAFMT_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x02)


$C$DW$T$305	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$305, DW_AT_name("dmaACCESS")
	.dwattr $C$DW$T$305, DW_AT_byte_size(0x01)
$C$DW$359	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$359, DW_AT_name("ACCESS_8_BIT")
	.dwattr $C$DW$359, DW_AT_const_value(0x00)
	.dwattr $C$DW$359, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$359, DW_AT_decl_column(0x02)

$C$DW$360	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$360, DW_AT_name("ACCESS_16_BIT")
	.dwattr $C$DW$360, DW_AT_const_value(0x01)
	.dwattr $C$DW$360, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$360, DW_AT_decl_column(0x02)

$C$DW$361	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$361, DW_AT_name("ACCESS_32_BIT")
	.dwattr $C$DW$361, DW_AT_const_value(0x02)
	.dwattr $C$DW$361, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$361, DW_AT_decl_column(0x02)

$C$DW$362	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$362, DW_AT_name("ACCESS_64_BIT")
	.dwattr $C$DW$362, DW_AT_const_value(0x03)
	.dwattr $C$DW$362, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$362, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$305, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$305, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$305, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$305

$C$DW$T$306	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$306, DW_AT_name("dmaACCESS_t")
	.dwattr $C$DW$T$306, DW_AT_type(*$C$DW$T$305)
	.dwattr $C$DW$T$306, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$306, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$306, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$T$306, DW_AT_decl_column(0x02)


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("dmaBase")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x1d8)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$363, DW_AT_name("GCTRL")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("GCTRL")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$363, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x49)
	.dwattr $C$DW$363, DW_AT_decl_column(0x0c)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$364, DW_AT_name("PEND")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("PEND")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$364, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$364, DW_AT_decl_column(0x0c)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$365, DW_AT_name("FBREG")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("FBREG")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$365, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$365, DW_AT_decl_column(0x0c)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$366, DW_AT_name("DMASTAT")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("DMASTAT")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$366, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$366, DW_AT_decl_column(0x0c)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$367, DW_AT_name("rsvd1")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$367, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$367, DW_AT_decl_column(0x0d)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$368, DW_AT_name("HWCHENAS")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("HWCHENAS")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$368, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$368, DW_AT_decl_column(0x0c)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$369, DW_AT_name("rsvd2")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$369, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$369, DW_AT_decl_column(0x0d)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$370, DW_AT_name("HWCHENAR")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("HWCHENAR")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$370, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x50)
	.dwattr $C$DW$370, DW_AT_decl_column(0x0c)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$371, DW_AT_name("rsvd3")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$371, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x51)
	.dwattr $C$DW$371, DW_AT_decl_column(0x0d)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$372, DW_AT_name("SWCHENAS")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("SWCHENAS")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$372, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x52)
	.dwattr $C$DW$372, DW_AT_decl_column(0x0c)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$373, DW_AT_name("rsvd4")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$373, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x53)
	.dwattr $C$DW$373, DW_AT_decl_column(0x0d)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$374, DW_AT_name("SWCHENAR")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("SWCHENAR")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$374, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x54)
	.dwattr $C$DW$374, DW_AT_decl_column(0x0c)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$375, DW_AT_name("rsvd5")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$375, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x55)
	.dwattr $C$DW$375, DW_AT_decl_column(0x0d)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$376, DW_AT_name("CHPRIOS")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("CHPRIOS")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$376, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x56)
	.dwattr $C$DW$376, DW_AT_decl_column(0x0c)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$377, DW_AT_name("rsvd6")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("rsvd6")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$377, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x57)
	.dwattr $C$DW$377, DW_AT_decl_column(0x0d)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$378, DW_AT_name("CHPRIOR")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("CHPRIOR")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$378, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x58)
	.dwattr $C$DW$378, DW_AT_decl_column(0x0c)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$379, DW_AT_name("rsvd7")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("rsvd7")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$379, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x59)
	.dwattr $C$DW$379, DW_AT_decl_column(0x0d)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$380, DW_AT_name("GCHIENAS")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("GCHIENAS")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$380, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$380, DW_AT_decl_column(0x0c)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$381, DW_AT_name("rsvd8")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$381, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$381, DW_AT_decl_column(0x0d)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$382, DW_AT_name("GCHIENAR")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("GCHIENAR")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$382, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$382, DW_AT_decl_column(0x0c)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$383, DW_AT_name("rsvd9")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("rsvd9")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$383, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$383, DW_AT_decl_column(0x0d)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$384, DW_AT_name("DREQASI")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("DREQASI")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$384, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$384, DW_AT_decl_column(0x0c)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$385, DW_AT_name("rsvd10")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$385, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$385, DW_AT_decl_column(0x0d)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$386, DW_AT_name("PAR")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("PAR")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$386, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x60)
	.dwattr $C$DW$386, DW_AT_decl_column(0x0c)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$387, DW_AT_name("rsvd11")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("rsvd11")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$387, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x61)
	.dwattr $C$DW$387, DW_AT_decl_column(0x0d)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$388, DW_AT_name("FTCMAP")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("FTCMAP")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$388, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x62)
	.dwattr $C$DW$388, DW_AT_decl_column(0x0c)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$389, DW_AT_name("rsvd12")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("rsvd12")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$389, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x63)
	.dwattr $C$DW$389, DW_AT_decl_column(0x0d)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$390, DW_AT_name("LFSMAP")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("LFSMAP")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$390, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x64)
	.dwattr $C$DW$390, DW_AT_decl_column(0x0c)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$391, DW_AT_name("rsvd13")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("rsvd13")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$391, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x65)
	.dwattr $C$DW$391, DW_AT_decl_column(0x0d)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$392, DW_AT_name("HBCMAP")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("HBCMAP")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$392, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x66)
	.dwattr $C$DW$392, DW_AT_decl_column(0x0c)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$393, DW_AT_name("rsvd14")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("rsvd14")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$393, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x67)
	.dwattr $C$DW$393, DW_AT_decl_column(0x0d)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$394, DW_AT_name("BTCMAP")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("BTCMAP")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$394, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x68)
	.dwattr $C$DW$394, DW_AT_decl_column(0x0c)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$395, DW_AT_name("rsvd15")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("rsvd15")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$395, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x69)
	.dwattr $C$DW$395, DW_AT_decl_column(0x0d)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$396, DW_AT_name("BERMAP")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("BERMAP")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$396, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$396, DW_AT_decl_column(0x0c)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$397, DW_AT_name("rsvd16")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("rsvd16")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$397, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$397, DW_AT_decl_column(0x0d)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$398, DW_AT_name("FTCINTENAS")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("FTCINTENAS")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$398, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$398, DW_AT_decl_column(0x0c)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$399, DW_AT_name("rsvd17")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("rsvd17")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$399, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$399, DW_AT_decl_column(0x0d)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$400, DW_AT_name("FTCINTENAR")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("FTCINTENAR")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$400, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$400, DW_AT_decl_column(0x0c)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$401, DW_AT_name("rsvd18")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("rsvd18")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$401, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$401, DW_AT_decl_column(0x0d)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$402, DW_AT_name("LFSINTENAS")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("LFSINTENAS")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$402, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x70)
	.dwattr $C$DW$402, DW_AT_decl_column(0x0c)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$403, DW_AT_name("rsvd19")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("rsvd19")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$403, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x71)
	.dwattr $C$DW$403, DW_AT_decl_column(0x0d)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$404, DW_AT_name("LFSINTENAR")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("LFSINTENAR")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$404, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x72)
	.dwattr $C$DW$404, DW_AT_decl_column(0x0c)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$405, DW_AT_name("rsvd20")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$405, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x73)
	.dwattr $C$DW$405, DW_AT_decl_column(0x0d)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$406, DW_AT_name("HBCINTENAS")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("HBCINTENAS")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$406, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x74)
	.dwattr $C$DW$406, DW_AT_decl_column(0x0c)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$407, DW_AT_name("rsvd21")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("rsvd21")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$407, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x75)
	.dwattr $C$DW$407, DW_AT_decl_column(0x0d)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$408, DW_AT_name("HBCINTENAR")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("HBCINTENAR")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$408, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x76)
	.dwattr $C$DW$408, DW_AT_decl_column(0x0c)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$409, DW_AT_name("rsvd22")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("rsvd22")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$409, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x77)
	.dwattr $C$DW$409, DW_AT_decl_column(0x0d)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$410, DW_AT_name("BTCINTENAS")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("BTCINTENAS")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$410, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x78)
	.dwattr $C$DW$410, DW_AT_decl_column(0x0c)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$411, DW_AT_name("rsvd23")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("rsvd23")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$411, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x79)
	.dwattr $C$DW$411, DW_AT_decl_column(0x0d)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$412, DW_AT_name("BTCINTENAR")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("BTCINTENAR")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$412, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$412, DW_AT_decl_column(0x0c)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$413, DW_AT_name("rsvd24")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("rsvd24")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$413, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$413, DW_AT_decl_column(0x0d)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$414, DW_AT_name("GINTFLAG")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("GINTFLAG")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$414, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$414, DW_AT_decl_column(0x0c)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$415, DW_AT_name("rsvd25")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("rsvd25")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$415, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$415, DW_AT_decl_column(0x0d)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$416, DW_AT_name("FTCFLAG")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("FTCFLAG")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$416, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$416, DW_AT_decl_column(0x0c)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$417, DW_AT_name("rsvd26")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("rsvd26")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$417, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$417, DW_AT_decl_column(0x0d)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$418, DW_AT_name("LFSFLAG")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("LFSFLAG")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$418, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x80)
	.dwattr $C$DW$418, DW_AT_decl_column(0x0c)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$419, DW_AT_name("rsvd27")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("rsvd27")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$419, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x81)
	.dwattr $C$DW$419, DW_AT_decl_column(0x0d)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$420, DW_AT_name("HBCFLAG")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("HBCFLAG")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$420, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x82)
	.dwattr $C$DW$420, DW_AT_decl_column(0x0c)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$421, DW_AT_name("rsvd28")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("rsvd28")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$421, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x83)
	.dwattr $C$DW$421, DW_AT_decl_column(0x0d)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$422, DW_AT_name("BTCFLAG")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("BTCFLAG")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$422, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0x84)
	.dwattr $C$DW$422, DW_AT_decl_column(0x0c)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$423, DW_AT_name("rsvd29")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("rsvd29")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x140]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$423, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x85)
	.dwattr $C$DW$423, DW_AT_decl_column(0x0d)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$424, DW_AT_name("BERFLAG")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("BERFLAG")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$424, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x86)
	.dwattr $C$DW$424, DW_AT_decl_column(0x0c)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$425, DW_AT_name("rsvd30")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("rsvd30")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x148]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$425, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x87)
	.dwattr $C$DW$425, DW_AT_decl_column(0x0d)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$426, DW_AT_name("FTCAOFFSET")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("FTCAOFFSET")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x14c]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$426, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x88)
	.dwattr $C$DW$426, DW_AT_decl_column(0x0c)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$427, DW_AT_name("LFSAOFFSET")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("LFSAOFFSET")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$427, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x89)
	.dwattr $C$DW$427, DW_AT_decl_column(0x0c)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$428, DW_AT_name("HBCAOFFSET")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("HBCAOFFSET")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x154]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$428, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$428, DW_AT_decl_column(0x0c)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$429, DW_AT_name("BTCAOFFSET")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("BTCAOFFSET")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x158]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$429, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$429, DW_AT_decl_column(0x0c)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$430, DW_AT_name("BERAOFFSET")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("BERAOFFSET")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x15c]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$430, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$430, DW_AT_decl_column(0x0c)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$431, DW_AT_name("FTCBOFFSET")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("FTCBOFFSET")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x160]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$431, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$431, DW_AT_decl_column(0x0c)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$432, DW_AT_name("LFSBOFFSET")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("LFSBOFFSET")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x164]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$432, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$432, DW_AT_decl_column(0x0c)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$433, DW_AT_name("HBCBOFFSET")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("HBCBOFFSET")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x168]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$433, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$433, DW_AT_decl_column(0x0c)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$434, DW_AT_name("BTCBOFFSET")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("BTCBOFFSET")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x16c]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$434, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x90)
	.dwattr $C$DW$434, DW_AT_decl_column(0x0c)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$435, DW_AT_name("BERBOFFSET")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("BERBOFFSET")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x170]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$435, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x91)
	.dwattr $C$DW$435, DW_AT_decl_column(0x0c)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$436, DW_AT_name("rsvd31")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("rsvd31")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x174]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$436, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x92)
	.dwattr $C$DW$436, DW_AT_decl_column(0x0d)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$437, DW_AT_name("PTCRL")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("PTCRL")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x178]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$437, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x93)
	.dwattr $C$DW$437, DW_AT_decl_column(0x0c)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$438, DW_AT_name("RTCTRL")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("RTCTRL")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x17c]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$438, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x94)
	.dwattr $C$DW$438, DW_AT_decl_column(0x0c)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$439, DW_AT_name("DCTRL")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("DCTRL")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x180]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$439, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x95)
	.dwattr $C$DW$439, DW_AT_decl_column(0x0c)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$440, DW_AT_name("WPR")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("WPR")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x184]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$440, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x96)
	.dwattr $C$DW$440, DW_AT_decl_column(0x0c)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$441, DW_AT_name("WMR")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("WMR")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x188]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$441, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x97)
	.dwattr $C$DW$441, DW_AT_decl_column(0x0c)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$442, DW_AT_name("PAACSADDR")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("PAACSADDR")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x18c]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$442, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x98)
	.dwattr $C$DW$442, DW_AT_decl_column(0x0c)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$443, DW_AT_name("PAACDADDR")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("PAACDADDR")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x190]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$443, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x99)
	.dwattr $C$DW$443, DW_AT_decl_column(0x0c)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$444, DW_AT_name("PAACTC")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("PAACTC")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x194]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$444, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$444, DW_AT_decl_column(0x0c)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$445, DW_AT_name("PBACSADDR")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("PBACSADDR")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x198]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$445, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$445, DW_AT_decl_column(0x0c)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$446, DW_AT_name("PBACDADDR")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("PBACDADDR")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x19c]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$446, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$446, DW_AT_decl_column(0x0c)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$447, DW_AT_name("PBACTC")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("PBACTC")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$447, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$447, DW_AT_decl_column(0x0c)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$448, DW_AT_name("rsvd32")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("rsvd32")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a4]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$448, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$448, DW_AT_decl_column(0x0d)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$449, DW_AT_name("DMAPCR")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("DMAPCR")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a8]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$449, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$449, DW_AT_decl_column(0x0c)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$450, DW_AT_name("DMAPAR")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("DMAPAR")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ac]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$450, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$450, DW_AT_decl_column(0x0c)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$451, DW_AT_name("DMAMPCTRL")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("DMAMPCTRL")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$451, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$451, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$451, DW_AT_decl_column(0x0c)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$452, DW_AT_name("DMAMPST")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("DMAMPST")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b4]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$452, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$452, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$452, DW_AT_decl_column(0x0c)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$453, DW_AT_name("DMAMPR")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("DMAMPR")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b8]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$453, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$453, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$453, DW_AT_decl_column(0x06)

	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$67

$C$DW$T$307	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$307, DW_AT_type(*$C$DW$T$67)

$C$DW$T$308	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$308, DW_AT_name("dmaBASE_t")
	.dwattr $C$DW$T$308, DW_AT_type(*$C$DW$T$307)
	.dwattr $C$DW$T$308, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$308, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_dma.h")
	.dwattr $C$DW$T$308, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$308, DW_AT_decl_column(0x03)


$C$DW$T$309	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$309, DW_AT_name("dmaCHANNEL")
	.dwattr $C$DW$T$309, DW_AT_byte_size(0x01)
$C$DW$454	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$454, DW_AT_name("DMA_CH0")
	.dwattr $C$DW$454, DW_AT_const_value(0x00)
	.dwattr $C$DW$454, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$454, DW_AT_decl_line(0x89)
	.dwattr $C$DW$454, DW_AT_decl_column(0x05)

$C$DW$455	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$455, DW_AT_name("DMA_CH1")
	.dwattr $C$DW$455, DW_AT_const_value(0x01)
	.dwattr $C$DW$455, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$455, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$455, DW_AT_decl_column(0x05)

$C$DW$456	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$456, DW_AT_name("DMA_CH2")
	.dwattr $C$DW$456, DW_AT_const_value(0x02)
	.dwattr $C$DW$456, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$456, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$456, DW_AT_decl_column(0x05)

$C$DW$457	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$457, DW_AT_name("DMA_CH3")
	.dwattr $C$DW$457, DW_AT_const_value(0x03)
	.dwattr $C$DW$457, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$457, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$457, DW_AT_decl_column(0x05)

$C$DW$458	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$458, DW_AT_name("DMA_CH4")
	.dwattr $C$DW$458, DW_AT_const_value(0x04)
	.dwattr $C$DW$458, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$458, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$458, DW_AT_decl_column(0x05)

$C$DW$459	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$459, DW_AT_name("DMA_CH5")
	.dwattr $C$DW$459, DW_AT_const_value(0x05)
	.dwattr $C$DW$459, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$459, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$459, DW_AT_decl_column(0x05)

$C$DW$460	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$460, DW_AT_name("DMA_CH6")
	.dwattr $C$DW$460, DW_AT_const_value(0x06)
	.dwattr $C$DW$460, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$460, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$460, DW_AT_decl_column(0x05)

$C$DW$461	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$461, DW_AT_name("DMA_CH7")
	.dwattr $C$DW$461, DW_AT_const_value(0x07)
	.dwattr $C$DW$461, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$461, DW_AT_decl_line(0x90)
	.dwattr $C$DW$461, DW_AT_decl_column(0x05)

$C$DW$462	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$462, DW_AT_name("DMA_CH8")
	.dwattr $C$DW$462, DW_AT_const_value(0x08)
	.dwattr $C$DW$462, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0x91)
	.dwattr $C$DW$462, DW_AT_decl_column(0x05)

$C$DW$463	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$463, DW_AT_name("DMA_CH9")
	.dwattr $C$DW$463, DW_AT_const_value(0x09)
	.dwattr $C$DW$463, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$463, DW_AT_decl_line(0x92)
	.dwattr $C$DW$463, DW_AT_decl_column(0x05)

$C$DW$464	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$464, DW_AT_name("DMA_CH10")
	.dwattr $C$DW$464, DW_AT_const_value(0x0a)
	.dwattr $C$DW$464, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$464, DW_AT_decl_line(0x93)
	.dwattr $C$DW$464, DW_AT_decl_column(0x05)

$C$DW$465	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$465, DW_AT_name("DMA_CH11")
	.dwattr $C$DW$465, DW_AT_const_value(0x0b)
	.dwattr $C$DW$465, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$465, DW_AT_decl_line(0x94)
	.dwattr $C$DW$465, DW_AT_decl_column(0x05)

$C$DW$466	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$466, DW_AT_name("DMA_CH12")
	.dwattr $C$DW$466, DW_AT_const_value(0x0c)
	.dwattr $C$DW$466, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$466, DW_AT_decl_line(0x95)
	.dwattr $C$DW$466, DW_AT_decl_column(0x05)

$C$DW$467	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$467, DW_AT_name("DMA_CH13")
	.dwattr $C$DW$467, DW_AT_const_value(0x0d)
	.dwattr $C$DW$467, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$467, DW_AT_decl_line(0x96)
	.dwattr $C$DW$467, DW_AT_decl_column(0x05)

$C$DW$468	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$468, DW_AT_name("DMA_CH14")
	.dwattr $C$DW$468, DW_AT_const_value(0x0e)
	.dwattr $C$DW$468, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$468, DW_AT_decl_line(0x97)
	.dwattr $C$DW$468, DW_AT_decl_column(0x05)

$C$DW$469	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$469, DW_AT_name("DMA_CH15")
	.dwattr $C$DW$469, DW_AT_const_value(0x0f)
	.dwattr $C$DW$469, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$469, DW_AT_decl_line(0x98)
	.dwattr $C$DW$469, DW_AT_decl_column(0x05)

$C$DW$470	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$470, DW_AT_name("DMA_CH16")
	.dwattr $C$DW$470, DW_AT_const_value(0x10)
	.dwattr $C$DW$470, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$470, DW_AT_decl_line(0x99)
	.dwattr $C$DW$470, DW_AT_decl_column(0x05)

$C$DW$471	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$471, DW_AT_name("DMA_CH17")
	.dwattr $C$DW$471, DW_AT_const_value(0x11)
	.dwattr $C$DW$471, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$471, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$471, DW_AT_decl_column(0x05)

$C$DW$472	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$472, DW_AT_name("DMA_CH18")
	.dwattr $C$DW$472, DW_AT_const_value(0x12)
	.dwattr $C$DW$472, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$472, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$472, DW_AT_decl_column(0x05)

$C$DW$473	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$473, DW_AT_name("DMA_CH19")
	.dwattr $C$DW$473, DW_AT_const_value(0x13)
	.dwattr $C$DW$473, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$473, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$473, DW_AT_decl_column(0x05)

$C$DW$474	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$474, DW_AT_name("DMA_CH20")
	.dwattr $C$DW$474, DW_AT_const_value(0x14)
	.dwattr $C$DW$474, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$474, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$474, DW_AT_decl_column(0x05)

$C$DW$475	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$475, DW_AT_name("DMA_CH21")
	.dwattr $C$DW$475, DW_AT_const_value(0x15)
	.dwattr $C$DW$475, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$475, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$475, DW_AT_decl_column(0x05)

$C$DW$476	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$476, DW_AT_name("DMA_CH22")
	.dwattr $C$DW$476, DW_AT_const_value(0x16)
	.dwattr $C$DW$476, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$476, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$476, DW_AT_decl_column(0x05)

$C$DW$477	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$477, DW_AT_name("DMA_CH23")
	.dwattr $C$DW$477, DW_AT_const_value(0x17)
	.dwattr $C$DW$477, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$477, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$477, DW_AT_decl_column(0x05)

$C$DW$478	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$478, DW_AT_name("DMA_CH24")
	.dwattr $C$DW$478, DW_AT_const_value(0x18)
	.dwattr $C$DW$478, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$478, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$478, DW_AT_decl_column(0x05)

$C$DW$479	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$479, DW_AT_name("DMA_CH25")
	.dwattr $C$DW$479, DW_AT_const_value(0x19)
	.dwattr $C$DW$479, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$479, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$479, DW_AT_decl_column(0x05)

$C$DW$480	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$480, DW_AT_name("DMA_CH26")
	.dwattr $C$DW$480, DW_AT_const_value(0x1a)
	.dwattr $C$DW$480, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$480, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$480, DW_AT_decl_column(0x05)

$C$DW$481	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$481, DW_AT_name("DMA_CH27")
	.dwattr $C$DW$481, DW_AT_const_value(0x1b)
	.dwattr $C$DW$481, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$481, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$481, DW_AT_decl_column(0x05)

$C$DW$482	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$482, DW_AT_name("DMA_CH28")
	.dwattr $C$DW$482, DW_AT_const_value(0x1c)
	.dwattr $C$DW$482, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$482, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$482, DW_AT_decl_column(0x05)

$C$DW$483	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$483, DW_AT_name("DMA_CH29")
	.dwattr $C$DW$483, DW_AT_const_value(0x1d)
	.dwattr $C$DW$483, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$483, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$483, DW_AT_decl_column(0x05)

$C$DW$484	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$484, DW_AT_name("DMA_CH30")
	.dwattr $C$DW$484, DW_AT_const_value(0x1e)
	.dwattr $C$DW$484, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$484, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$484, DW_AT_decl_column(0x05)

$C$DW$485	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$485, DW_AT_name("DMA_CH31")
	.dwattr $C$DW$485, DW_AT_const_value(0x1f)
	.dwattr $C$DW$485, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$485, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$485, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$309, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$309, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$309, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$309


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("dmaCTRLPKT")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x44)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$486, DW_AT_name("SADD")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("SADD")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$486, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$486, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$486, DW_AT_decl_column(0x0c)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$487, DW_AT_name("DADD")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("DADD")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$487, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$487, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$487, DW_AT_decl_column(0x0c)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$488, DW_AT_name("CHCTRL")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("CHCTRL")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$488, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$488, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$488, DW_AT_decl_column(0x0c)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$489, DW_AT_name("FRCNT")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("FRCNT")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$489, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$489, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$489, DW_AT_decl_column(0x0c)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$490, DW_AT_name("ELCNT")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("ELCNT")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$490, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$490, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$490, DW_AT_decl_column(0x0c)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$491, DW_AT_name("ELDOFFSET")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("ELDOFFSET")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$491, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$491, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$491, DW_AT_decl_column(0x0c)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$492, DW_AT_name("ELSOFFSET")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("ELSOFFSET")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$492, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$492, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$492, DW_AT_decl_column(0x0c)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$493, DW_AT_name("FRDOFFSET")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("FRDOFFSET")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$493, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$493, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$493, DW_AT_decl_column(0x0c)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$494, DW_AT_name("FRSOFFSET")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("FRSOFFSET")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$494, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$494, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$494, DW_AT_decl_column(0x0c)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$495, DW_AT_name("PORTASGN")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("PORTASGN")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$495, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$495, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$495, DW_AT_decl_column(0x0c)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$496, DW_AT_name("RDSIZE")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("RDSIZE")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$496, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$496, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$496, DW_AT_decl_column(0x0c)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$497, DW_AT_name("WRSIZE")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("WRSIZE")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$497, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$497, DW_AT_decl_line(0xff)
	.dwattr $C$DW$497, DW_AT_decl_column(0x0c)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$498, DW_AT_name("TTYPE")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("TTYPE")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$498, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$498, DW_AT_decl_line(0x100)
	.dwattr $C$DW$498, DW_AT_decl_column(0x0c)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$499, DW_AT_name("ADDMODERD")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("ADDMODERD")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$499, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$499, DW_AT_decl_line(0x101)
	.dwattr $C$DW$499, DW_AT_decl_column(0x0c)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$500, DW_AT_name("ADDMODEWR")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("ADDMODEWR")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$500, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0x102)
	.dwattr $C$DW$500, DW_AT_decl_column(0x0c)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$501, DW_AT_name("AUTOINIT")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("AUTOINIT")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$501, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$501, DW_AT_decl_line(0x103)
	.dwattr $C$DW$501, DW_AT_decl_column(0x0c)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$502, DW_AT_name("COMBO")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("COMBO")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$502, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$502, DW_AT_decl_line(0x104)
	.dwattr $C$DW$502, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$68

$C$DW$T$310	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$310, DW_AT_name("g_dmaCTRL")
	.dwattr $C$DW$T$310, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$310, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$310, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$310, DW_AT_decl_line(0x105)
	.dwattr $C$DW$T$310, DW_AT_decl_column(0x03)


$C$DW$T$166	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$166, DW_AT_name("dmaInterrupt")
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x01)
$C$DW$503	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$503, DW_AT_name("FTC")
	.dwattr $C$DW$503, DW_AT_const_value(0x01)
	.dwattr $C$DW$503, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$503, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$503, DW_AT_decl_column(0x02)

$C$DW$504	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$504, DW_AT_name("LFS")
	.dwattr $C$DW$504, DW_AT_const_value(0x02)
	.dwattr $C$DW$504, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$504, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$504, DW_AT_decl_column(0x02)

$C$DW$505	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$505, DW_AT_name("HBC")
	.dwattr $C$DW$505, DW_AT_const_value(0x03)
	.dwattr $C$DW$505, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$505, DW_AT_decl_line(0xea)
	.dwattr $C$DW$505, DW_AT_decl_column(0x02)

$C$DW$506	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$506, DW_AT_name("BTC")
	.dwattr $C$DW$506, DW_AT_const_value(0x04)
	.dwattr $C$DW$506, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$506, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$506, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$166

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("dmaInterrupt_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x02)


$C$DW$T$311	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$311, DW_AT_name("dmaPRIORITY")
	.dwattr $C$DW$T$311, DW_AT_byte_size(0x01)
$C$DW$507	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$507, DW_AT_name("LOWPRIORITY")
	.dwattr $C$DW$507, DW_AT_const_value(0x00)
	.dwattr $C$DW$507, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$507, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$507, DW_AT_decl_column(0x02)

$C$DW$508	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$508, DW_AT_name("HIGHPRIORITY")
	.dwattr $C$DW$508, DW_AT_const_value(0x01)
	.dwattr $C$DW$508, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$508, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$508, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$311, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$311, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$T$311, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$311

$C$DW$T$312	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$312, DW_AT_name("dmaPRIORITY_t")
	.dwattr $C$DW$T$312, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$312, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$312, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$312, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$T$312, DW_AT_decl_column(0x02)


$C$DW$T$313	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$313, DW_AT_name("dmaREGION")
	.dwattr $C$DW$T$313, DW_AT_byte_size(0x01)
$C$DW$509	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$509, DW_AT_name("DMA_REGION0")
	.dwattr $C$DW$509, DW_AT_const_value(0x00)
	.dwattr $C$DW$509, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$509, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$509, DW_AT_decl_column(0x02)

$C$DW$510	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$510, DW_AT_name("DMA_REGION1")
	.dwattr $C$DW$510, DW_AT_const_value(0x01)
	.dwattr $C$DW$510, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$510, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$510, DW_AT_decl_column(0x02)

$C$DW$511	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$511, DW_AT_name("DMA_REGION2")
	.dwattr $C$DW$511, DW_AT_const_value(0x02)
	.dwattr $C$DW$511, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$511, DW_AT_decl_line(0xce)
	.dwattr $C$DW$511, DW_AT_decl_column(0x02)

$C$DW$512	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$512, DW_AT_name("DMA_REGION3")
	.dwattr $C$DW$512, DW_AT_const_value(0x03)
	.dwattr $C$DW$512, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$512, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$313, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$313, DW_AT_decl_line(0xca)
	.dwattr $C$DW$T$313, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$313

$C$DW$T$314	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$314, DW_AT_name("dmaREGION_t")
	.dwattr $C$DW$T$314, DW_AT_type(*$C$DW$T$313)
	.dwattr $C$DW$T$314, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$314, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$314, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$T$314, DW_AT_decl_column(0x02)


$C$DW$T$315	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$315, DW_AT_name("dmaREQTYPE")
	.dwattr $C$DW$T$315, DW_AT_byte_size(0x01)
$C$DW$513	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$513, DW_AT_name("DMA_HW")
	.dwattr $C$DW$513, DW_AT_const_value(0x00)
	.dwattr $C$DW$513, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$513, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$513, DW_AT_decl_column(0x05)

$C$DW$514	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$514, DW_AT_name("DMA_SW")
	.dwattr $C$DW$514, DW_AT_const_value(0x01)
	.dwattr $C$DW$514, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$514, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$514, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$315, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$315, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$315, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$315


$C$DW$T$316	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$316, DW_AT_name("dmaRegionAccess")
	.dwattr $C$DW$T$316, DW_AT_byte_size(0x01)
$C$DW$515	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$515, DW_AT_name("FULLACCESS")
	.dwattr $C$DW$515, DW_AT_const_value(0x00)
	.dwattr $C$DW$515, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$515, DW_AT_decl_line(0xda)
	.dwattr $C$DW$515, DW_AT_decl_column(0x02)

$C$DW$516	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$516, DW_AT_name("READONLY")
	.dwattr $C$DW$516, DW_AT_const_value(0x01)
	.dwattr $C$DW$516, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$516, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$516, DW_AT_decl_column(0x02)

$C$DW$517	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$517, DW_AT_name("WRITEONLY")
	.dwattr $C$DW$517, DW_AT_const_value(0x02)
	.dwattr $C$DW$517, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$517, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$517, DW_AT_decl_column(0x02)

$C$DW$518	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$518, DW_AT_name("NOACCESS")
	.dwattr $C$DW$518, DW_AT_const_value(0x03)
	.dwattr $C$DW$518, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$518, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$518, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$316, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$316, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$T$316, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$316

$C$DW$T$317	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$317, DW_AT_name("dmaRegionAccess_t")
	.dwattr $C$DW$T$317, DW_AT_type(*$C$DW$T$316)
	.dwattr $C$DW$T$317, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$317, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$317, DW_AT_decl_line(0xde)
	.dwattr $C$DW$T$317, DW_AT_decl_column(0x02)


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("dma_config_reg")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x40)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$519, DW_AT_name("CONFIG_CHPRIOS")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("CONFIG_CHPRIOS")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$519, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$519, DW_AT_decl_line(0x129)
	.dwattr $C$DW$519, DW_AT_decl_column(0x0c)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$520, DW_AT_name("CONFIG_GCHIENAS")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("CONFIG_GCHIENAS")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$520, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$520, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$520, DW_AT_decl_column(0x0c)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$521, DW_AT_name("CONFIG_DREQASI")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("CONFIG_DREQASI")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$521, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$521, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$521, DW_AT_decl_column(0x0c)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$522, DW_AT_name("CONFIG_FTCINTENAS")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("CONFIG_FTCINTENAS")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$522, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$522, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$522, DW_AT_decl_column(0x0c)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$523, DW_AT_name("CONFIG_LFSINTENAS")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("CONFIG_LFSINTENAS")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$523, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$523, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$523, DW_AT_decl_column(0x0c)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$524, DW_AT_name("CONFIG_HBCINTENAS")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("CONFIG_HBCINTENAS")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$524, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$524, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$524, DW_AT_decl_column(0x0c)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$525, DW_AT_name("CONFIG_BTCINTENAS")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("CONFIG_BTCINTENAS")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$525, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$525, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$525, DW_AT_decl_column(0x0c)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$526, DW_AT_name("CONFIG_DMAPCR")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("CONFIG_DMAPCR")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$526, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$526, DW_AT_decl_line(0x130)
	.dwattr $C$DW$526, DW_AT_decl_column(0x0c)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$527, DW_AT_name("CONFIG_DMAMPCTRL")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("CONFIG_DMAMPCTRL")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$527, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$527, DW_AT_decl_line(0x131)
	.dwattr $C$DW$527, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x127)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$69

$C$DW$T$318	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$318, DW_AT_name("dma_config_reg_t")
	.dwattr $C$DW$T$318, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$318, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$318, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_dma.h")
	.dwattr $C$DW$T$318, DW_AT_decl_line(0x132)
	.dwattr $C$DW$T$318, DW_AT_decl_column(0x03)


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("efcBase")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x50)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$528, DW_AT_name("INSTRUCTION")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("INSTRUCTION")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$528, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$528, DW_AT_decl_line(0x45)
	.dwattr $C$DW$528, DW_AT_decl_column(0x0c)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$529, DW_AT_name("ADDRESS")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("ADDRESS")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$529, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$529, DW_AT_decl_line(0x46)
	.dwattr $C$DW$529, DW_AT_decl_column(0x0c)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$530, DW_AT_name("DATA_UPPER")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("DATA_UPPER")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$530, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$530, DW_AT_decl_line(0x47)
	.dwattr $C$DW$530, DW_AT_decl_column(0x0c)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$531, DW_AT_name("DATA_LOWER")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("DATA_LOWER")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$531, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$531, DW_AT_decl_line(0x48)
	.dwattr $C$DW$531, DW_AT_decl_column(0x0c)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$532, DW_AT_name("SYSTEM_CONFIG")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("SYSTEM_CONFIG")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$532, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$532, DW_AT_decl_line(0x49)
	.dwattr $C$DW$532, DW_AT_decl_column(0x0c)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$533, DW_AT_name("SYSTEM_STATUS")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("SYSTEM_STATUS")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$533, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$533, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$533, DW_AT_decl_column(0x0c)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$534, DW_AT_name("ACCUMULATOR")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("ACCUMULATOR")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$534, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$534, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$534, DW_AT_decl_column(0x0c)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$535, DW_AT_name("BOUNDARY")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("BOUNDARY")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$535, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$535, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$535, DW_AT_decl_column(0x0c)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$536, DW_AT_name("KEY_FLAG")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("KEY_FLAG")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$536, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$536, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$536, DW_AT_decl_column(0x0c)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$537, DW_AT_name("KEY")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("KEY")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$537, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$537, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$537, DW_AT_decl_column(0x0c)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$538, DW_AT_name("rsvd1")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$538, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$538, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$538, DW_AT_decl_column(0x0e)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$539, DW_AT_name("PINS")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("PINS")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$539, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$539, DW_AT_decl_line(0x50)
	.dwattr $C$DW$539, DW_AT_decl_column(0x0c)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$540, DW_AT_name("CRA")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("CRA")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$540, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$540, DW_AT_decl_line(0x51)
	.dwattr $C$DW$540, DW_AT_decl_column(0x0c)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$541, DW_AT_name("READ")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("READ")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$541, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$541, DW_AT_decl_line(0x52)
	.dwattr $C$DW$541, DW_AT_decl_column(0x0c)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$542, DW_AT_name("PROGRAMME")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("PROGRAMME")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$542, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$542, DW_AT_decl_line(0x53)
	.dwattr $C$DW$542, DW_AT_decl_column(0x0c)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$543, DW_AT_name("ERROR")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("ERROR")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$543, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$543, DW_AT_decl_line(0x54)
	.dwattr $C$DW$543, DW_AT_decl_column(0x0c)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$544, DW_AT_name("SINGLE_BIT")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("SINGLE_BIT")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$544, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$544, DW_AT_decl_line(0x55)
	.dwattr $C$DW$544, DW_AT_decl_column(0x0c)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$545, DW_AT_name("TWO_BIT_ERROR")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("TWO_BIT_ERROR")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$545, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$545, DW_AT_decl_line(0x56)
	.dwattr $C$DW$545, DW_AT_decl_column(0x0c)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$546, DW_AT_name("SELF_TEST_CYCLES")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("SELF_TEST_CYCLES")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$546, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$546, DW_AT_decl_line(0x57)
	.dwattr $C$DW$546, DW_AT_decl_column(0x0c)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$547, DW_AT_name("SELF_TEST_SIGN")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("SELF_TEST_SIGN")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$547, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$547, DW_AT_decl_line(0x58)
	.dwattr $C$DW$547, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$70

$C$DW$T$319	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$319, DW_AT_type(*$C$DW$T$70)

$C$DW$T$320	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$320, DW_AT_name("efcBASE_t")
	.dwattr $C$DW$T$320, DW_AT_type(*$C$DW$T$319)
	.dwattr $C$DW$T$320, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$320, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$T$320, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$320, DW_AT_decl_column(0x03)


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("efc_config_reg")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x10)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$548, DW_AT_name("CONFIG_BOUNDARY")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("CONFIG_BOUNDARY")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$548, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$548, DW_AT_decl_line(0x153)
	.dwattr $C$DW$548, DW_AT_decl_column(0x09)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$549, DW_AT_name("CONFIG_PINS")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("CONFIG_PINS")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$549, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$549, DW_AT_decl_line(0x154)
	.dwattr $C$DW$549, DW_AT_decl_column(0x09)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$550, DW_AT_name("CONFIG_SELFTESTCYCLES")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("CONFIG_SELFTESTCYCLES")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$550, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$550, DW_AT_decl_line(0x155)
	.dwattr $C$DW$550, DW_AT_decl_column(0x09)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$551, DW_AT_name("CONFIG_SELFTESTSIGN")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("CONFIG_SELFTESTSIGN")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$551, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$551, DW_AT_decl_line(0x156)
	.dwattr $C$DW$551, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x151)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$71

$C$DW$T$321	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$321, DW_AT_name("efc_config_reg_t")
	.dwattr $C$DW$T$321, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$321, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$321, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$321, DW_AT_decl_line(0x157)
	.dwattr $C$DW$T$321, DW_AT_decl_column(0x02)


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("esmBase")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x64)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$552, DW_AT_name("EEPAPR1")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("EEPAPR1")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$552, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$552, DW_AT_decl_line(0x48)
	.dwattr $C$DW$552, DW_AT_decl_column(0x0c)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$553, DW_AT_name("DEPAPR1")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("DEPAPR1")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$553, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$553, DW_AT_decl_line(0x49)
	.dwattr $C$DW$553, DW_AT_decl_column(0x0c)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$554, DW_AT_name("IESR1")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("IESR1")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$554, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$554, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$554, DW_AT_decl_column(0x0c)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$555, DW_AT_name("IECR1")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("IECR1")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$555, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$555, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$555, DW_AT_decl_column(0x0c)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$556, DW_AT_name("ILSR1")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("ILSR1")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$556, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$556, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$556, DW_AT_decl_column(0x0c)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$557, DW_AT_name("ILCR1")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("ILCR1")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$557, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$557, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$557, DW_AT_decl_column(0x0c)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$558, DW_AT_name("SR1")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("SR1")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$558, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$558, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$558, DW_AT_decl_column(0x0c)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$559, DW_AT_name("EPSR")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("EPSR")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$559, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$559, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$559, DW_AT_decl_column(0x0c)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$560, DW_AT_name("IOFFHR")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("IOFFHR")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$560, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$560, DW_AT_decl_line(0x50)
	.dwattr $C$DW$560, DW_AT_decl_column(0x0c)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$561, DW_AT_name("IOFFLR")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("IOFFLR")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$561, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$561, DW_AT_decl_line(0x51)
	.dwattr $C$DW$561, DW_AT_decl_column(0x0c)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$562, DW_AT_name("LTCR")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("LTCR")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$562, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$562, DW_AT_decl_line(0x52)
	.dwattr $C$DW$562, DW_AT_decl_column(0x0c)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$563, DW_AT_name("LTCPR")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("LTCPR")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$563, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$563, DW_AT_decl_line(0x53)
	.dwattr $C$DW$563, DW_AT_decl_column(0x0c)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$564, DW_AT_name("EKR")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("EKR")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$564, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$564, DW_AT_decl_line(0x54)
	.dwattr $C$DW$564, DW_AT_decl_column(0x0c)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$565, DW_AT_name("SSR2")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("SSR2")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$565, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$565, DW_AT_decl_line(0x55)
	.dwattr $C$DW$565, DW_AT_decl_column(0x0c)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$566, DW_AT_name("IEPSR4")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("IEPSR4")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$566, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$566, DW_AT_decl_line(0x56)
	.dwattr $C$DW$566, DW_AT_decl_column(0x0c)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$567, DW_AT_name("IEPCR4")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("IEPCR4")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$567, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$567, DW_AT_decl_line(0x57)
	.dwattr $C$DW$567, DW_AT_decl_column(0x0c)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$568, DW_AT_name("IESR4")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("IESR4")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$568, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$568, DW_AT_decl_line(0x58)
	.dwattr $C$DW$568, DW_AT_decl_column(0x0c)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$569, DW_AT_name("IECR4")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("IECR4")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$569, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$569, DW_AT_decl_line(0x59)
	.dwattr $C$DW$569, DW_AT_decl_column(0x0c)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$570, DW_AT_name("ILSR4")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("ILSR4")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$570, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$570, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$570, DW_AT_decl_column(0x0c)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$571, DW_AT_name("ILCR4")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("ILCR4")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$571, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$571, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$571, DW_AT_decl_column(0x0c)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$572, DW_AT_name("SR4")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("SR4")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$572, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$572, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$572, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$72

$C$DW$T$322	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$322, DW_AT_type(*$C$DW$T$72)

$C$DW$T$323	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$323, DW_AT_name("esmBASE_t")
	.dwattr $C$DW$T$323, DW_AT_type(*$C$DW$T$322)
	.dwattr $C$DW$T$323, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$323, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$T$323, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$323, DW_AT_decl_column(0x03)


$C$DW$T$324	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$324, DW_AT_name("esmSelfTestFlag")
	.dwattr $C$DW$T$324, DW_AT_byte_size(0x01)
$C$DW$573	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$573, DW_AT_name("esmSelfTest_Passed")
	.dwattr $C$DW$573, DW_AT_const_value(0x00)
	.dwattr $C$DW$573, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$573, DW_AT_decl_line(0x2a0)
	.dwattr $C$DW$573, DW_AT_decl_column(0x05)

$C$DW$574	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$574, DW_AT_name("esmSelfTest_Active")
	.dwattr $C$DW$574, DW_AT_const_value(0x01)
	.dwattr $C$DW$574, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$574, DW_AT_decl_line(0x2a1)
	.dwattr $C$DW$574, DW_AT_decl_column(0x02)

$C$DW$575	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$575, DW_AT_name("esmSelfTest_NotStarted")
	.dwattr $C$DW$575, DW_AT_const_value(0x02)
	.dwattr $C$DW$575, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$575, DW_AT_decl_line(0x2a2)
	.dwattr $C$DW$575, DW_AT_decl_column(0x02)

$C$DW$576	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$576, DW_AT_name("esmSelfTest_Failed")
	.dwattr $C$DW$576, DW_AT_const_value(0x03)
	.dwattr $C$DW$576, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$576, DW_AT_decl_line(0x2a3)
	.dwattr $C$DW$576, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$324, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$T$324, DW_AT_decl_line(0x29e)
	.dwattr $C$DW$T$324, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$324

$C$DW$T$325	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$325, DW_AT_name("esmSelfTestFlag_t")
	.dwattr $C$DW$T$325, DW_AT_type(*$C$DW$T$324)
	.dwattr $C$DW$T$325, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$325, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$T$325, DW_AT_decl_line(0x2a4)
	.dwattr $C$DW$T$325, DW_AT_decl_column(0x02)


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("esm_config_reg")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x20)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$577, DW_AT_name("CONFIG_EEPAPR1")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("CONFIG_EEPAPR1")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$577, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$577, DW_AT_decl_line(0x2a9)
	.dwattr $C$DW$577, DW_AT_decl_column(0x0c)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$578, DW_AT_name("CONFIG_IESR1")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("CONFIG_IESR1")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$578, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$578, DW_AT_decl_line(0x2aa)
	.dwattr $C$DW$578, DW_AT_decl_column(0x0c)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$579, DW_AT_name("CONFIG_ILSR1")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("CONFIG_ILSR1")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$579, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$579, DW_AT_decl_line(0x2ab)
	.dwattr $C$DW$579, DW_AT_decl_column(0x0c)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$580, DW_AT_name("CONFIG_LTCPR")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("CONFIG_LTCPR")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$580, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$580, DW_AT_decl_line(0x2ac)
	.dwattr $C$DW$580, DW_AT_decl_column(0x0c)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$581, DW_AT_name("CONFIG_EKR")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("CONFIG_EKR")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$581, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$581, DW_AT_decl_line(0x2ad)
	.dwattr $C$DW$581, DW_AT_decl_column(0x09)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$582, DW_AT_name("CONFIG_IEPSR4")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("CONFIG_IEPSR4")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$582, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$582, DW_AT_decl_line(0x2ae)
	.dwattr $C$DW$582, DW_AT_decl_column(0x0c)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$583, DW_AT_name("CONFIG_IESR4")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("CONFIG_IESR4")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$583, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$583, DW_AT_decl_line(0x2af)
	.dwattr $C$DW$583, DW_AT_decl_column(0x0c)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$584, DW_AT_name("CONFIG_ILSR4")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("CONFIG_ILSR4")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$584, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$584, DW_AT_decl_line(0x2b0)
	.dwattr $C$DW$584, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x2a7)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$73

$C$DW$T$326	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$326, DW_AT_name("esm_config_reg_t")
	.dwattr $C$DW$T$326, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$326, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$326, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$T$326, DW_AT_decl_line(0x2b1)
	.dwattr $C$DW$T$326, DW_AT_decl_column(0x03)


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("flashWBase")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x324)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$585, DW_AT_name("FRDCNTL")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("FRDCNTL")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$585, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$585, DW_AT_decl_line(0x48)
	.dwattr $C$DW$585, DW_AT_decl_column(0x0c)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$586, DW_AT_name("rsvd1")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$586, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$586, DW_AT_decl_line(0x49)
	.dwattr $C$DW$586, DW_AT_decl_column(0x0e)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$587, DW_AT_name("FEDACCTRL1")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("FEDACCTRL1")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$587, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$587, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$587, DW_AT_decl_column(0x0c)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$588, DW_AT_name("FEDACCTRL2")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("FEDACCTRL2")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$588, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$588, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$588, DW_AT_decl_column(0x0c)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$589, DW_AT_name("FCORERRCNT")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("FCORERRCNT")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$589, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$589, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$589, DW_AT_decl_column(0x0c)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$590, DW_AT_name("FCORERRADD")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("FCORERRADD")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$590, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$590, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$590, DW_AT_decl_column(0x0c)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$591, DW_AT_name("FCORERRPOS")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("FCORERRPOS")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$591, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$591, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$591, DW_AT_decl_column(0x0c)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$592, DW_AT_name("FEDACSTATUS")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("FEDACSTATUS")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$592, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$592, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$592, DW_AT_decl_column(0x0c)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$593, DW_AT_name("FUNCERRADD")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("FUNCERRADD")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$593, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$593, DW_AT_decl_line(0x50)
	.dwattr $C$DW$593, DW_AT_decl_column(0x0c)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$594, DW_AT_name("FEDACSDIS")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("FEDACSDIS")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$594, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$594, DW_AT_decl_line(0x51)
	.dwattr $C$DW$594, DW_AT_decl_column(0x0c)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$595, DW_AT_name("FPRIMADDTAG")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("FPRIMADDTAG")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$595, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$595, DW_AT_decl_line(0x52)
	.dwattr $C$DW$595, DW_AT_decl_column(0x0c)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$596, DW_AT_name("FREDUADDTAG")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("FREDUADDTAG")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$596, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$596, DW_AT_decl_line(0x53)
	.dwattr $C$DW$596, DW_AT_decl_column(0x0c)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$597, DW_AT_name("FBPROT")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("FBPROT")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$597, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$597, DW_AT_decl_line(0x54)
	.dwattr $C$DW$597, DW_AT_decl_column(0x0c)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$598, DW_AT_name("FBSE")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("FBSE")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$598, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$598, DW_AT_decl_line(0x55)
	.dwattr $C$DW$598, DW_AT_decl_column(0x0c)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$599, DW_AT_name("FBBUSY")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("FBBUSY")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$599, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$599, DW_AT_decl_line(0x56)
	.dwattr $C$DW$599, DW_AT_decl_column(0x0c)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$600, DW_AT_name("FBAC")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("FBAC")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$600, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$600, DW_AT_decl_line(0x57)
	.dwattr $C$DW$600, DW_AT_decl_column(0x0c)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$601, DW_AT_name("FBFALLBACK")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("FBFALLBACK")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$601, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$601, DW_AT_decl_line(0x58)
	.dwattr $C$DW$601, DW_AT_decl_column(0x0c)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$602, DW_AT_name("FBPRDY")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("FBPRDY")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$602, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$602, DW_AT_decl_line(0x59)
	.dwattr $C$DW$602, DW_AT_decl_column(0x0c)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$603, DW_AT_name("FPAC1")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("FPAC1")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$603, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$603, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$603, DW_AT_decl_column(0x0c)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$604, DW_AT_name("FPAC2")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("FPAC2")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$604, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$604, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$604, DW_AT_decl_column(0x0c)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$605, DW_AT_name("FMAC")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("FMAC")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$605, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$605, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$605, DW_AT_decl_column(0x0c)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$606, DW_AT_name("FMSTAT")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("FMSTAT")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$606, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$606, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$606, DW_AT_decl_column(0x0c)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$607, DW_AT_name("FEMUDMSW")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("FEMUDMSW")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$607, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$607, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$607, DW_AT_decl_column(0x0c)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$608, DW_AT_name("FEMUDLSW")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("FEMUDLSW")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$608, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$608, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$608, DW_AT_decl_column(0x0c)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$609, DW_AT_name("FEMUECC")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("FEMUECC")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$609, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$609, DW_AT_decl_line(0x60)
	.dwattr $C$DW$609, DW_AT_decl_column(0x0c)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$610, DW_AT_name("FLOCK")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("FLOCK")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$610, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$610, DW_AT_decl_line(0x61)
	.dwattr $C$DW$610, DW_AT_decl_column(0x0c)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$611, DW_AT_name("FEMUADDR")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("FEMUADDR")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$611, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$611, DW_AT_decl_line(0x62)
	.dwattr $C$DW$611, DW_AT_decl_column(0x0c)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$612, DW_AT_name("FDIAGCTRL")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("FDIAGCTRL")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$612, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$612, DW_AT_decl_line(0x63)
	.dwattr $C$DW$612, DW_AT_decl_column(0x0c)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$613, DW_AT_name("FRAWDATAH")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("FRAWDATAH")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$613, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$613, DW_AT_decl_line(0x64)
	.dwattr $C$DW$613, DW_AT_decl_column(0x0c)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$614, DW_AT_name("FRAWDATAL")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("FRAWDATAL")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$614, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$614, DW_AT_decl_line(0x65)
	.dwattr $C$DW$614, DW_AT_decl_column(0x0c)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$615, DW_AT_name("FRAWECC")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("FRAWECC")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$615, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$615, DW_AT_decl_line(0x66)
	.dwattr $C$DW$615, DW_AT_decl_column(0x0c)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$616, DW_AT_name("FPAROVR")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("FPAROVR")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$616, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$616, DW_AT_decl_line(0x67)
	.dwattr $C$DW$616, DW_AT_decl_column(0x0c)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$617, DW_AT_name("rsvd2")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$617, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$617, DW_AT_decl_line(0x68)
	.dwattr $C$DW$617, DW_AT_decl_column(0x0e)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$618, DW_AT_name("FEDACSDIS2")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("FEDACSDIS2")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$618, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$618, DW_AT_decl_line(0x69)
	.dwattr $C$DW$618, DW_AT_decl_column(0x0c)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$619, DW_AT_name("rsvd3")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$619, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$619, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$619, DW_AT_decl_column(0x0e)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$620, DW_AT_name("rsvd4")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$620, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$620, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$620, DW_AT_decl_column(0x0e)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$621, DW_AT_name("rsvd5")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$621, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$621, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$621, DW_AT_decl_column(0x0e)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$622, DW_AT_name("FSMWRENA")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("FSMWRENA")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x288]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$622, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$622, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$622, DW_AT_decl_column(0x0c)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$623, DW_AT_name("rsvd6")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("rsvd6")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x28c]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$623, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$623, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$623, DW_AT_decl_column(0x0e)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$624, DW_AT_name("FSMSECTOR")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("FSMSECTOR")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a4]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$624, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$624, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$624, DW_AT_decl_column(0x0c)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$625, DW_AT_name("rsvd7")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("rsvd7")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a8]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$625, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$625, DW_AT_decl_line(0x70)
	.dwattr $C$DW$625, DW_AT_decl_column(0x0e)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$626, DW_AT_name("EEPROMCONFIG")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("EEPROMCONFIG")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b8]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$626, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$626, DW_AT_decl_line(0x71)
	.dwattr $C$DW$626, DW_AT_decl_column(0x0c)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$627, DW_AT_name("rsvd8")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x2bc]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$627, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$627, DW_AT_decl_line(0x72)
	.dwattr $C$DW$627, DW_AT_decl_column(0x0e)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$628, DW_AT_name("EECTRL1")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("EECTRL1")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x308]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$628, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$628, DW_AT_decl_line(0x73)
	.dwattr $C$DW$628, DW_AT_decl_column(0x0c)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$629, DW_AT_name("EECTRL2")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("EECTRL2")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x30c]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$629, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$629, DW_AT_decl_line(0x74)
	.dwattr $C$DW$629, DW_AT_decl_column(0x0c)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$630, DW_AT_name("EECORRERRCNT")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("EECORRERRCNT")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x310]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$630, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$630, DW_AT_decl_line(0x75)
	.dwattr $C$DW$630, DW_AT_decl_column(0x0c)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$631, DW_AT_name("EECORRERRADD")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("EECORRERRADD")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x314]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$631, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$631, DW_AT_decl_line(0x76)
	.dwattr $C$DW$631, DW_AT_decl_column(0x0c)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$632, DW_AT_name("EECORRERRPOS")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("EECORRERRPOS")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x318]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$632, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$632, DW_AT_decl_line(0x77)
	.dwattr $C$DW$632, DW_AT_decl_column(0x0c)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$633, DW_AT_name("EESTATUS")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("EESTATUS")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x31c]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$633, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$633, DW_AT_decl_line(0x78)
	.dwattr $C$DW$633, DW_AT_decl_column(0x0c)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$634, DW_AT_name("EEUNCERRADD")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("EEUNCERRADD")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x320]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$634, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$634, DW_AT_decl_line(0x79)
	.dwattr $C$DW$634, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$79

$C$DW$T$327	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$327, DW_AT_type(*$C$DW$T$79)

$C$DW$T$328	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$328, DW_AT_name("flashWBASE_t")
	.dwattr $C$DW$T$328, DW_AT_type(*$C$DW$T$327)
	.dwattr $C$DW$T$328, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$328, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$T$328, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$328, DW_AT_decl_column(0x03)


$C$DW$T$329	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$329, DW_AT_name("flashWPowerModes")
	.dwattr $C$DW$T$329, DW_AT_byte_size(0x01)
$C$DW$635	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$635, DW_AT_name("SYS_SLEEP")
	.dwattr $C$DW$635, DW_AT_const_value(0x00)
	.dwattr $C$DW$635, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$635, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$635, DW_AT_decl_column(0x05)

$C$DW$636	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$636, DW_AT_name("SYS_STANDBY")
	.dwattr $C$DW$636, DW_AT_const_value(0x01)
	.dwattr $C$DW$636, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$636, DW_AT_decl_line(0x1a0)
	.dwattr $C$DW$636, DW_AT_decl_column(0x05)

$C$DW$637	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$637, DW_AT_name("SYS_ACTIVE")
	.dwattr $C$DW$637, DW_AT_const_value(0x03)
	.dwattr $C$DW$637, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$637, DW_AT_decl_line(0x1a1)
	.dwattr $C$DW$637, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$329, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$329, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$T$329, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$329


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("gioBase")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x34)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$638, DW_AT_name("GCR0")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("GCR0")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$638, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$638, DW_AT_decl_line(0x48)
	.dwattr $C$DW$638, DW_AT_decl_column(0x0c)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$639, DW_AT_name("rsvd")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("rsvd")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$639, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$639, DW_AT_decl_line(0x49)
	.dwattr $C$DW$639, DW_AT_decl_column(0x0e)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$640, DW_AT_name("INTDET")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("INTDET")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$640, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$640, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$640, DW_AT_decl_column(0x0c)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$641, DW_AT_name("POL")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("POL")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$641, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$641, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$641, DW_AT_decl_column(0x0c)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$642, DW_AT_name("ENASET")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("ENASET")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$642, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$642, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$642, DW_AT_decl_column(0x0c)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$643, DW_AT_name("ENACLR")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("ENACLR")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$643, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$643, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$643, DW_AT_decl_column(0x0c)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$644, DW_AT_name("LVLSET")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("LVLSET")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$644, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$644, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$644, DW_AT_decl_column(0x0c)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$645, DW_AT_name("LVLCLR")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("LVLCLR")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$645, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$645, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$645, DW_AT_decl_column(0x0c)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$646, DW_AT_name("FLG")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("FLG")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$646, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$646, DW_AT_decl_line(0x50)
	.dwattr $C$DW$646, DW_AT_decl_column(0x0c)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$647, DW_AT_name("OFF1")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("OFF1")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$647, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$647, DW_AT_decl_line(0x51)
	.dwattr $C$DW$647, DW_AT_decl_column(0x0c)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$648, DW_AT_name("OFF2")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("OFF2")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$648, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$648, DW_AT_decl_line(0x52)
	.dwattr $C$DW$648, DW_AT_decl_column(0x0c)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$649, DW_AT_name("EMU1")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("EMU1")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$649, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$649, DW_AT_decl_line(0x53)
	.dwattr $C$DW$649, DW_AT_decl_column(0x0c)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$650, DW_AT_name("EMU2")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("EMU2")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$650, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$650, DW_AT_decl_line(0x54)
	.dwattr $C$DW$650, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$80

$C$DW$T$330	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$330, DW_AT_type(*$C$DW$T$80)

$C$DW$T$331	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$331, DW_AT_name("gioBASE_t")
	.dwattr $C$DW$T$331, DW_AT_type(*$C$DW$T$330)
	.dwattr $C$DW$T$331, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$331, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$331, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$331, DW_AT_decl_column(0x03)


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("gioPort")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x20)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$651, DW_AT_name("DIR")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("DIR")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$651, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$651, DW_AT_decl_line(0x62)
	.dwattr $C$DW$651, DW_AT_decl_column(0x0c)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$652, DW_AT_name("DIN")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("DIN")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$652, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$652, DW_AT_decl_line(0x63)
	.dwattr $C$DW$652, DW_AT_decl_column(0x0c)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$653, DW_AT_name("DOUT")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("DOUT")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$653, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$653, DW_AT_decl_line(0x64)
	.dwattr $C$DW$653, DW_AT_decl_column(0x0c)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$654, DW_AT_name("DSET")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("DSET")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$654, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$654, DW_AT_decl_line(0x65)
	.dwattr $C$DW$654, DW_AT_decl_column(0x0c)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$655, DW_AT_name("DCLR")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("DCLR")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$655, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$655, DW_AT_decl_line(0x66)
	.dwattr $C$DW$655, DW_AT_decl_column(0x0c)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$656, DW_AT_name("PDR")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("PDR")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$656, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$656, DW_AT_decl_line(0x67)
	.dwattr $C$DW$656, DW_AT_decl_column(0x0c)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$657, DW_AT_name("PULDIS")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("PULDIS")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$657, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$657, DW_AT_decl_line(0x68)
	.dwattr $C$DW$657, DW_AT_decl_column(0x0c)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$658, DW_AT_name("PSL")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("PSL")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$658, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$658, DW_AT_decl_line(0x69)
	.dwattr $C$DW$658, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$81

$C$DW$T$144	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$81)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("gioPORT_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x03)

$C$DW$T$146	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_address_class(0x20)


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("gio_config_reg")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x30)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$659, DW_AT_name("CONFIG_INTDET")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("CONFIG_INTDET")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$659, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$659, DW_AT_decl_line(0x39)
	.dwattr $C$DW$659, DW_AT_decl_column(0x0c)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$660, DW_AT_name("CONFIG_POL")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("CONFIG_POL")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$660, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$660, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$660, DW_AT_decl_column(0x0c)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$661, DW_AT_name("CONFIG_INTENASET")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("CONFIG_INTENASET")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$661, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$661, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$661, DW_AT_decl_column(0x0c)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$662, DW_AT_name("CONFIG_LVLSET")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("CONFIG_LVLSET")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$662, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$662, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$662, DW_AT_decl_column(0x0c)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$663, DW_AT_name("CONFIG_PORTADIR")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("CONFIG_PORTADIR")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$663, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$663, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$663, DW_AT_decl_column(0x09)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$664, DW_AT_name("CONFIG_PORTAPDR")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("CONFIG_PORTAPDR")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$664, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$664, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$664, DW_AT_decl_column(0x09)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$665, DW_AT_name("CONFIG_PORTAPSL")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("CONFIG_PORTAPSL")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$665, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$665, DW_AT_decl_line(0x40)
	.dwattr $C$DW$665, DW_AT_decl_column(0x09)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$666, DW_AT_name("CONFIG_PORTAPULDIS")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("CONFIG_PORTAPULDIS")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$666, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$666, DW_AT_decl_line(0x41)
	.dwattr $C$DW$666, DW_AT_decl_column(0x09)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$667, DW_AT_name("CONFIG_PORTBDIR")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("CONFIG_PORTBDIR")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$667, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$667, DW_AT_decl_line(0x43)
	.dwattr $C$DW$667, DW_AT_decl_column(0x09)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$668, DW_AT_name("CONFIG_PORTBPDR")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("CONFIG_PORTBPDR")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$668, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$668, DW_AT_decl_line(0x44)
	.dwattr $C$DW$668, DW_AT_decl_column(0x09)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$669, DW_AT_name("CONFIG_PORTBPSL")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("CONFIG_PORTBPSL")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$669, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$669, DW_AT_decl_line(0x45)
	.dwattr $C$DW$669, DW_AT_decl_column(0x09)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$670, DW_AT_name("CONFIG_PORTBPULDIS")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("CONFIG_PORTBPULDIS")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$670, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$670, DW_AT_decl_line(0x46)
	.dwattr $C$DW$670, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$82

$C$DW$T$332	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$332, DW_AT_name("gio_config_reg_t")
	.dwattr $C$DW$T$332, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$332, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$332, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/gio.h")
	.dwattr $C$DW$T$332, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$332, DW_AT_decl_column(0x02)


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("het1RamBase")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0xa00)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$671, DW_AT_name("Instruction")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("Instruction")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$671, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$671, DW_AT_decl_line(0x90)
	.dwattr $C$DW$671, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$86

$C$DW$T$333	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$333, DW_AT_type(*$C$DW$T$86)

$C$DW$T$334	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$334, DW_AT_name("hetRAMBASE_t")
	.dwattr $C$DW$T$334, DW_AT_type(*$C$DW$T$333)
	.dwattr $C$DW$T$334, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$334, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$334, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$334, DW_AT_decl_column(0x03)


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("hetBase")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x98)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$672, DW_AT_name("GCR")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("GCR")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$672, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$672, DW_AT_decl_line(0x48)
	.dwattr $C$DW$672, DW_AT_decl_column(0x0c)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$673, DW_AT_name("PFR")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("PFR")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$673, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$673, DW_AT_decl_line(0x49)
	.dwattr $C$DW$673, DW_AT_decl_column(0x0c)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$674, DW_AT_name("ADDR")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("ADDR")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$674, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$674, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$674, DW_AT_decl_column(0x0c)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$675, DW_AT_name("OFF1")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("OFF1")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$675, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$675, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$675, DW_AT_decl_column(0x0c)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$676, DW_AT_name("OFF2")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("OFF2")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$676, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$676, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$676, DW_AT_decl_column(0x0c)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$677, DW_AT_name("INTENAS")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("INTENAS")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$677, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$677, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$677, DW_AT_decl_column(0x0c)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$678, DW_AT_name("INTENAC")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("INTENAC")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$678, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$678, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$678, DW_AT_decl_column(0x0c)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$679, DW_AT_name("EXC1")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("EXC1")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$679, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$679, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$679, DW_AT_decl_column(0x0c)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$680, DW_AT_name("EXC2")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("EXC2")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$680, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$680, DW_AT_decl_line(0x50)
	.dwattr $C$DW$680, DW_AT_decl_column(0x0c)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$681, DW_AT_name("PRY")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("PRY")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$681, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$681, DW_AT_decl_line(0x51)
	.dwattr $C$DW$681, DW_AT_decl_column(0x0c)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$682, DW_AT_name("FLG")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("FLG")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$682, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$682, DW_AT_decl_line(0x52)
	.dwattr $C$DW$682, DW_AT_decl_column(0x0c)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$683, DW_AT_name("AND")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("AND")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$683, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$683, DW_AT_decl_line(0x53)
	.dwattr $C$DW$683, DW_AT_decl_column(0x0c)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$684, DW_AT_name("rsvd1")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$684, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$684, DW_AT_decl_line(0x54)
	.dwattr $C$DW$684, DW_AT_decl_column(0x0e)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$685, DW_AT_name("HRSH")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("HRSH")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$685, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$685, DW_AT_decl_line(0x55)
	.dwattr $C$DW$685, DW_AT_decl_column(0x0c)

$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$686, DW_AT_name("XOR")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("XOR")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$686, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$686, DW_AT_decl_line(0x56)
	.dwattr $C$DW$686, DW_AT_decl_column(0x0c)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$687, DW_AT_name("REQENS")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("REQENS")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$687, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$687, DW_AT_decl_line(0x57)
	.dwattr $C$DW$687, DW_AT_decl_column(0x0c)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$688, DW_AT_name("REQENC")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("REQENC")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$688, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$688, DW_AT_decl_line(0x58)
	.dwattr $C$DW$688, DW_AT_decl_column(0x0c)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$689, DW_AT_name("REQDS")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("REQDS")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$689, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$689, DW_AT_decl_line(0x59)
	.dwattr $C$DW$689, DW_AT_decl_column(0x0c)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$690, DW_AT_name("rsvd2")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$690, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$690, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$690, DW_AT_decl_column(0x0e)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$691, DW_AT_name("DIR")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("DIR")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$691, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$691, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$691, DW_AT_decl_column(0x0c)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$692, DW_AT_name("DIN")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("DIN")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$692, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$692, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$692, DW_AT_decl_column(0x0c)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$693, DW_AT_name("DOUT")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("DOUT")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$693, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$693, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$693, DW_AT_decl_column(0x0c)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$694, DW_AT_name("DSET")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("DSET")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$694, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$694, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$694, DW_AT_decl_column(0x0c)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$695, DW_AT_name("DCLR")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("DCLR")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$695, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$695, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$695, DW_AT_decl_column(0x0c)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$696, DW_AT_name("PDR")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("PDR")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$696, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$696, DW_AT_decl_line(0x60)
	.dwattr $C$DW$696, DW_AT_decl_column(0x0c)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$697, DW_AT_name("PULDIS")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("PULDIS")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$697, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$697, DW_AT_decl_line(0x61)
	.dwattr $C$DW$697, DW_AT_decl_column(0x0c)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$698, DW_AT_name("PSL")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("PSL")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$698, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$698, DW_AT_decl_line(0x62)
	.dwattr $C$DW$698, DW_AT_decl_column(0x0c)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$699, DW_AT_name("rsvd3")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$699, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$699, DW_AT_decl_line(0x63)
	.dwattr $C$DW$699, DW_AT_decl_column(0x0e)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$700, DW_AT_name("rsvd4")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$700, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$700, DW_AT_decl_line(0x64)
	.dwattr $C$DW$700, DW_AT_decl_column(0x0e)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$701, DW_AT_name("PCR")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("PCR")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$701, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$701, DW_AT_decl_line(0x65)
	.dwattr $C$DW$701, DW_AT_decl_column(0x0c)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$702, DW_AT_name("PAR")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("PAR")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$702, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$702, DW_AT_decl_line(0x66)
	.dwattr $C$DW$702, DW_AT_decl_column(0x0c)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$703, DW_AT_name("PPR")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("PPR")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$703, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$703, DW_AT_decl_line(0x67)
	.dwattr $C$DW$703, DW_AT_decl_column(0x0c)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$704, DW_AT_name("SFPRLD")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("SFPRLD")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$704, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$704, DW_AT_decl_line(0x68)
	.dwattr $C$DW$704, DW_AT_decl_column(0x0c)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$705, DW_AT_name("SFENA")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("SFENA")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$705, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$705, DW_AT_decl_line(0x69)
	.dwattr $C$DW$705, DW_AT_decl_column(0x0c)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$706, DW_AT_name("rsvd5")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$706, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$706, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$706, DW_AT_decl_column(0x0e)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$707, DW_AT_name("LBPSEL")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("LBPSEL")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$707, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$707, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$707, DW_AT_decl_column(0x0c)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$708, DW_AT_name("LBPDIR")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("LBPDIR")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$708, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$708, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$708, DW_AT_decl_column(0x0c)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$709, DW_AT_name("PINDIS")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("PINDIS")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$709, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$709, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$709, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$87

$C$DW$T$161	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$87)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("hetBASE_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x03)

$C$DW$T$163	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_address_class(0x20)


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("hetInstructionBase")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x10)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$710, DW_AT_name("Program")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("Program")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$710, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$710, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$710, DW_AT_decl_column(0x0c)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$711, DW_AT_name("Control")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("Control")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$711, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$711, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$711, DW_AT_decl_column(0x0c)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$712, DW_AT_name("Data")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("Data")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$712, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$712, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$712, DW_AT_decl_column(0x0c)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$713, DW_AT_name("rsvd1")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$713, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$713, DW_AT_decl_line(0x80)
	.dwattr $C$DW$713, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$88

$C$DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$88)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("hetINSTRUCTION_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x03)


$C$DW$T$85	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_byte_size(0xa00)
$C$DW$714	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$714, DW_AT_upper_bound(0x9f)

	.dwendtag $C$DW$T$85


$C$DW$T$335	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$335, DW_AT_name("hetPinSelect")
	.dwattr $C$DW$T$335, DW_AT_byte_size(0x01)
$C$DW$715	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$715, DW_AT_name("PIN_HET_0")
	.dwattr $C$DW$715, DW_AT_const_value(0x00)
	.dwattr $C$DW$715, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$715, DW_AT_decl_line(0x108)
	.dwattr $C$DW$715, DW_AT_decl_column(0x05)

$C$DW$716	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$716, DW_AT_name("PIN_HET_1")
	.dwattr $C$DW$716, DW_AT_const_value(0x01)
	.dwattr $C$DW$716, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$716, DW_AT_decl_line(0x109)
	.dwattr $C$DW$716, DW_AT_decl_column(0x05)

$C$DW$717	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$717, DW_AT_name("PIN_HET_2")
	.dwattr $C$DW$717, DW_AT_const_value(0x02)
	.dwattr $C$DW$717, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$717, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$717, DW_AT_decl_column(0x05)

$C$DW$718	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$718, DW_AT_name("PIN_HET_3")
	.dwattr $C$DW$718, DW_AT_const_value(0x03)
	.dwattr $C$DW$718, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$718, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$718, DW_AT_decl_column(0x05)

$C$DW$719	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$719, DW_AT_name("PIN_HET_4")
	.dwattr $C$DW$719, DW_AT_const_value(0x04)
	.dwattr $C$DW$719, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$719, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$719, DW_AT_decl_column(0x05)

$C$DW$720	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$720, DW_AT_name("PIN_HET_5")
	.dwattr $C$DW$720, DW_AT_const_value(0x05)
	.dwattr $C$DW$720, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$720, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$720, DW_AT_decl_column(0x05)

$C$DW$721	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$721, DW_AT_name("PIN_HET_6")
	.dwattr $C$DW$721, DW_AT_const_value(0x06)
	.dwattr $C$DW$721, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$721, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$721, DW_AT_decl_column(0x05)

$C$DW$722	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$722, DW_AT_name("PIN_HET_7")
	.dwattr $C$DW$722, DW_AT_const_value(0x07)
	.dwattr $C$DW$722, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$722, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$722, DW_AT_decl_column(0x05)

$C$DW$723	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$723, DW_AT_name("PIN_HET_8")
	.dwattr $C$DW$723, DW_AT_const_value(0x08)
	.dwattr $C$DW$723, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$723, DW_AT_decl_line(0x110)
	.dwattr $C$DW$723, DW_AT_decl_column(0x05)

$C$DW$724	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$724, DW_AT_name("PIN_HET_9")
	.dwattr $C$DW$724, DW_AT_const_value(0x09)
	.dwattr $C$DW$724, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$724, DW_AT_decl_line(0x111)
	.dwattr $C$DW$724, DW_AT_decl_column(0x05)

$C$DW$725	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$725, DW_AT_name("PIN_HET_10")
	.dwattr $C$DW$725, DW_AT_const_value(0x0a)
	.dwattr $C$DW$725, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$725, DW_AT_decl_line(0x112)
	.dwattr $C$DW$725, DW_AT_decl_column(0x05)

$C$DW$726	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$726, DW_AT_name("PIN_HET_11")
	.dwattr $C$DW$726, DW_AT_const_value(0x0b)
	.dwattr $C$DW$726, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$726, DW_AT_decl_line(0x113)
	.dwattr $C$DW$726, DW_AT_decl_column(0x05)

$C$DW$727	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$727, DW_AT_name("PIN_HET_12")
	.dwattr $C$DW$727, DW_AT_const_value(0x0c)
	.dwattr $C$DW$727, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$727, DW_AT_decl_line(0x114)
	.dwattr $C$DW$727, DW_AT_decl_column(0x05)

$C$DW$728	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$728, DW_AT_name("PIN_HET_13")
	.dwattr $C$DW$728, DW_AT_const_value(0x0d)
	.dwattr $C$DW$728, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$728, DW_AT_decl_line(0x115)
	.dwattr $C$DW$728, DW_AT_decl_column(0x05)

$C$DW$729	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$729, DW_AT_name("PIN_HET_14")
	.dwattr $C$DW$729, DW_AT_const_value(0x0e)
	.dwattr $C$DW$729, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$729, DW_AT_decl_line(0x116)
	.dwattr $C$DW$729, DW_AT_decl_column(0x05)

$C$DW$730	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$730, DW_AT_name("PIN_HET_15")
	.dwattr $C$DW$730, DW_AT_const_value(0x0f)
	.dwattr $C$DW$730, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$730, DW_AT_decl_line(0x117)
	.dwattr $C$DW$730, DW_AT_decl_column(0x05)

$C$DW$731	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$731, DW_AT_name("PIN_HET_16")
	.dwattr $C$DW$731, DW_AT_const_value(0x10)
	.dwattr $C$DW$731, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$731, DW_AT_decl_line(0x118)
	.dwattr $C$DW$731, DW_AT_decl_column(0x05)

$C$DW$732	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$732, DW_AT_name("PIN_HET_17")
	.dwattr $C$DW$732, DW_AT_const_value(0x11)
	.dwattr $C$DW$732, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$732, DW_AT_decl_line(0x119)
	.dwattr $C$DW$732, DW_AT_decl_column(0x05)

$C$DW$733	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$733, DW_AT_name("PIN_HET_18")
	.dwattr $C$DW$733, DW_AT_const_value(0x12)
	.dwattr $C$DW$733, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$733, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$733, DW_AT_decl_column(0x05)

$C$DW$734	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$734, DW_AT_name("PIN_HET_19")
	.dwattr $C$DW$734, DW_AT_const_value(0x13)
	.dwattr $C$DW$734, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$734, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$734, DW_AT_decl_column(0x05)

$C$DW$735	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$735, DW_AT_name("PIN_HET_20")
	.dwattr $C$DW$735, DW_AT_const_value(0x14)
	.dwattr $C$DW$735, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$735, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$735, DW_AT_decl_column(0x05)

$C$DW$736	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$736, DW_AT_name("PIN_HET_21")
	.dwattr $C$DW$736, DW_AT_const_value(0x15)
	.dwattr $C$DW$736, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$736, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$736, DW_AT_decl_column(0x05)

$C$DW$737	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$737, DW_AT_name("PIN_HET_22")
	.dwattr $C$DW$737, DW_AT_const_value(0x16)
	.dwattr $C$DW$737, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$737, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$737, DW_AT_decl_column(0x05)

$C$DW$738	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$738, DW_AT_name("PIN_HET_23")
	.dwattr $C$DW$738, DW_AT_const_value(0x17)
	.dwattr $C$DW$738, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$738, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$738, DW_AT_decl_column(0x05)

$C$DW$739	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$739, DW_AT_name("PIN_HET_24")
	.dwattr $C$DW$739, DW_AT_const_value(0x18)
	.dwattr $C$DW$739, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$739, DW_AT_decl_line(0x120)
	.dwattr $C$DW$739, DW_AT_decl_column(0x05)

$C$DW$740	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$740, DW_AT_name("PIN_HET_25")
	.dwattr $C$DW$740, DW_AT_const_value(0x19)
	.dwattr $C$DW$740, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$740, DW_AT_decl_line(0x121)
	.dwattr $C$DW$740, DW_AT_decl_column(0x05)

$C$DW$741	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$741, DW_AT_name("PIN_HET_26")
	.dwattr $C$DW$741, DW_AT_const_value(0x1a)
	.dwattr $C$DW$741, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$741, DW_AT_decl_line(0x122)
	.dwattr $C$DW$741, DW_AT_decl_column(0x05)

$C$DW$742	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$742, DW_AT_name("PIN_HET_27")
	.dwattr $C$DW$742, DW_AT_const_value(0x1b)
	.dwattr $C$DW$742, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$742, DW_AT_decl_line(0x123)
	.dwattr $C$DW$742, DW_AT_decl_column(0x05)

$C$DW$743	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$743, DW_AT_name("PIN_HET_28")
	.dwattr $C$DW$743, DW_AT_const_value(0x1c)
	.dwattr $C$DW$743, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$743, DW_AT_decl_line(0x124)
	.dwattr $C$DW$743, DW_AT_decl_column(0x05)

$C$DW$744	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$744, DW_AT_name("PIN_HET_29")
	.dwattr $C$DW$744, DW_AT_const_value(0x1d)
	.dwattr $C$DW$744, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$744, DW_AT_decl_line(0x125)
	.dwattr $C$DW$744, DW_AT_decl_column(0x05)

$C$DW$745	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$745, DW_AT_name("PIN_HET_30")
	.dwattr $C$DW$745, DW_AT_const_value(0x1e)
	.dwattr $C$DW$745, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$745, DW_AT_decl_line(0x126)
	.dwattr $C$DW$745, DW_AT_decl_column(0x05)

$C$DW$746	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$746, DW_AT_name("PIN_HET_31")
	.dwattr $C$DW$746, DW_AT_const_value(0x1f)
	.dwattr $C$DW$746, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$746, DW_AT_decl_line(0x127)
	.dwattr $C$DW$746, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$335, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$T$335, DW_AT_decl_line(0x106)
	.dwattr $C$DW$T$335, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$335


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("hetSignal")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x10)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$747, DW_AT_name("duty")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("duty")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$747, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$747, DW_AT_decl_line(0x137)
	.dwattr $C$DW$747, DW_AT_decl_column(0x09)

$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$748, DW_AT_name("period")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("period")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$748, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$748, DW_AT_decl_line(0x138)
	.dwattr $C$DW$748, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x135)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$90

$C$DW$T$336	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$336, DW_AT_name("hetSIGNAL_t")
	.dwattr $C$DW$T$336, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$336, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$336, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$T$336, DW_AT_decl_line(0x139)
	.dwattr $C$DW$T$336, DW_AT_decl_column(0x03)


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("het_config_reg")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x34)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$749, DW_AT_name("CONFIG_GCR")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("CONFIG_GCR")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$749, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$749, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$749, DW_AT_decl_column(0x0c)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$750, DW_AT_name("CONFIG_PFR")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("CONFIG_PFR")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$750, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$750, DW_AT_decl_line(0x140)
	.dwattr $C$DW$750, DW_AT_decl_column(0x0c)

$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$751, DW_AT_name("CONFIG_INTENAS")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("CONFIG_INTENAS")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$751, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$751, DW_AT_decl_line(0x141)
	.dwattr $C$DW$751, DW_AT_decl_column(0x0c)

$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$752, DW_AT_name("CONFIG_INTENAC")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("CONFIG_INTENAC")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$752, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$752, DW_AT_decl_line(0x142)
	.dwattr $C$DW$752, DW_AT_decl_column(0x0c)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$753, DW_AT_name("CONFIG_PRY")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("CONFIG_PRY")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$753, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$753, DW_AT_decl_line(0x143)
	.dwattr $C$DW$753, DW_AT_decl_column(0x0c)

$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$754, DW_AT_name("CONFIG_AND")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("CONFIG_AND")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$754, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$754, DW_AT_decl_line(0x144)
	.dwattr $C$DW$754, DW_AT_decl_column(0x0c)

$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$755, DW_AT_name("CONFIG_HRSH")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("CONFIG_HRSH")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$755, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$755, DW_AT_decl_line(0x145)
	.dwattr $C$DW$755, DW_AT_decl_column(0x0c)

$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$756, DW_AT_name("CONFIG_XOR")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("CONFIG_XOR")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$756, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$756, DW_AT_decl_line(0x146)
	.dwattr $C$DW$756, DW_AT_decl_column(0x0c)

$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$757, DW_AT_name("CONFIG_DIR")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("CONFIG_DIR")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$757, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$757, DW_AT_decl_line(0x147)
	.dwattr $C$DW$757, DW_AT_decl_column(0x0c)

$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$758, DW_AT_name("CONFIG_PDR")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("CONFIG_PDR")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$758, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$758, DW_AT_decl_line(0x148)
	.dwattr $C$DW$758, DW_AT_decl_column(0x0c)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$759, DW_AT_name("CONFIG_PULDIS")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("CONFIG_PULDIS")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$759, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$759, DW_AT_decl_line(0x149)
	.dwattr $C$DW$759, DW_AT_decl_column(0x09)

$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$760, DW_AT_name("CONFIG_PSL")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("CONFIG_PSL")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$760, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$760, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$760, DW_AT_decl_column(0x09)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$761, DW_AT_name("CONFIG_PCR")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("CONFIG_PCR")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$761, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$761, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$761, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$91

$C$DW$T$337	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$337, DW_AT_name("het_config_reg_t")
	.dwattr $C$DW$T$337, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$337, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$337, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$T$337, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$T$337, DW_AT_decl_column(0x03)


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("htuBase")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x7c)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$762, DW_AT_name("GC")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("GC")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$762, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$762, DW_AT_decl_line(0x48)
	.dwattr $C$DW$762, DW_AT_decl_column(0x0c)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$763, DW_AT_name("CPENA")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("CPENA")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$763, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$763, DW_AT_decl_line(0x49)
	.dwattr $C$DW$763, DW_AT_decl_column(0x0c)

$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$764, DW_AT_name("BUSY0")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("BUSY0")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$764, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$764, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$764, DW_AT_decl_column(0x0c)

$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$765, DW_AT_name("BUSY1")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("BUSY1")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$765, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$765, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$765, DW_AT_decl_column(0x0c)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$766, DW_AT_name("BUSY2")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("BUSY2")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$766, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$766, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$766, DW_AT_decl_column(0x0c)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$767, DW_AT_name("BUSY3")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("BUSY3")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$767, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$767, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$767, DW_AT_decl_column(0x0c)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$768, DW_AT_name("ACPE")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("ACPE")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$768, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$768, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$768, DW_AT_decl_column(0x09)

$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$769, DW_AT_name("rsvd1")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$769, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$769, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$769, DW_AT_decl_column(0x0c)

$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$770, DW_AT_name("RLBECTRL")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("RLBECTRL")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$770, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$770, DW_AT_decl_line(0x50)
	.dwattr $C$DW$770, DW_AT_decl_column(0x0c)

$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$771, DW_AT_name("BFINTS")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("BFINTS")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$771, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$771, DW_AT_decl_line(0x51)
	.dwattr $C$DW$771, DW_AT_decl_column(0x0c)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$772, DW_AT_name("BFINTC")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("BFINTC")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$772, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$772, DW_AT_decl_line(0x52)
	.dwattr $C$DW$772, DW_AT_decl_column(0x0c)

$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$773, DW_AT_name("INTMAP")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("INTMAP")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$773, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$773, DW_AT_decl_line(0x53)
	.dwattr $C$DW$773, DW_AT_decl_column(0x0c)

$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$774, DW_AT_name("rsvd2")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$774, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$774, DW_AT_decl_line(0x54)
	.dwattr $C$DW$774, DW_AT_decl_column(0x0c)

$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$775, DW_AT_name("INTOFF0")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("INTOFF0")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$775, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$775, DW_AT_decl_line(0x55)
	.dwattr $C$DW$775, DW_AT_decl_column(0x0c)

$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$776, DW_AT_name("INTOFF1")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("INTOFF1")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$776, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$776, DW_AT_decl_line(0x56)
	.dwattr $C$DW$776, DW_AT_decl_column(0x0c)

$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$777, DW_AT_name("BIM")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("BIM")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$777, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$777, DW_AT_decl_line(0x57)
	.dwattr $C$DW$777, DW_AT_decl_column(0x0c)

$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$778, DW_AT_name("RLOSTFL")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("RLOSTFL")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$778, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$778, DW_AT_decl_line(0x58)
	.dwattr $C$DW$778, DW_AT_decl_column(0x0c)

$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$779, DW_AT_name("BFINTFL")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("BFINTFL")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$779, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$779, DW_AT_decl_line(0x59)
	.dwattr $C$DW$779, DW_AT_decl_column(0x0c)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$780, DW_AT_name("BERINTFL")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("BERINTFL")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$780, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$780, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$780, DW_AT_decl_column(0x0c)

$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$781, DW_AT_name("MP1S")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("MP1S")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$781, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$781, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$781, DW_AT_decl_column(0x0c)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$782, DW_AT_name("MP1E")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("MP1E")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$782, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$782, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$782, DW_AT_decl_column(0x0c)

$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$783, DW_AT_name("DCTRL")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("DCTRL")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$783, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$783, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$783, DW_AT_decl_column(0x0c)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$784, DW_AT_name("WPR")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("WPR")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$784, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$784, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$784, DW_AT_decl_column(0x0c)

$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$785, DW_AT_name("WMR")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("WMR")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$785, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$785, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$785, DW_AT_decl_column(0x0c)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$786, DW_AT_name("ID")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("ID")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$786, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$786, DW_AT_decl_line(0x60)
	.dwattr $C$DW$786, DW_AT_decl_column(0x0c)

$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$787, DW_AT_name("PCR")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("PCR")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$787, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$787, DW_AT_decl_line(0x61)
	.dwattr $C$DW$787, DW_AT_decl_column(0x0c)

$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$788, DW_AT_name("PAR")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("PAR")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$788, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$788, DW_AT_decl_line(0x62)
	.dwattr $C$DW$788, DW_AT_decl_column(0x0c)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$789, DW_AT_name("rsvd3")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$789, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$789, DW_AT_decl_line(0x63)
	.dwattr $C$DW$789, DW_AT_decl_column(0x0c)

$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$790, DW_AT_name("MPCS")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("MPCS")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$790, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$790, DW_AT_decl_line(0x64)
	.dwattr $C$DW$790, DW_AT_decl_column(0x0c)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$791, DW_AT_name("MP0S")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("MP0S")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$791, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$791, DW_AT_decl_line(0x65)
	.dwattr $C$DW$791, DW_AT_decl_column(0x0c)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$792, DW_AT_name("MP0E")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("MP0E")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$792, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$792, DW_AT_decl_line(0x66)
	.dwattr $C$DW$792, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$92

$C$DW$T$338	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$338, DW_AT_type(*$C$DW$T$92)

$C$DW$T$339	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$339, DW_AT_name("htuBASE_t")
	.dwattr $C$DW$T$339, DW_AT_type(*$C$DW$T$338)
	.dwattr $C$DW$T$339, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$339, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$T$339, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$339, DW_AT_decl_column(0x03)


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("i2cBase")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x70)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$793, DW_AT_name("OAR")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("OAR")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$793, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$793, DW_AT_decl_line(0x49)
	.dwattr $C$DW$793, DW_AT_decl_column(0x0c)

$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$794, DW_AT_name("IMR")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("IMR")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$794, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$794, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$794, DW_AT_decl_column(0x0c)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$795, DW_AT_name("STR")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("STR")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$795, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$795, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$795, DW_AT_decl_column(0x0c)

$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$796, DW_AT_name("CKL")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("CKL")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$796, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$796, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$796, DW_AT_decl_column(0x0c)

$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$797, DW_AT_name("CKH")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("CKH")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$797, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$797, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$797, DW_AT_decl_column(0x0c)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$798, DW_AT_name("CNT")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("CNT")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$798, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$798, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$798, DW_AT_decl_column(0x0c)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$799, DW_AT_name("rsvd3")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$799, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$799, DW_AT_decl_line(0x55)
	.dwattr $C$DW$799, DW_AT_decl_column(0x0b)

$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$800, DW_AT_name("rsvd2")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$800, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$800, DW_AT_decl_line(0x56)
	.dwattr $C$DW$800, DW_AT_decl_column(0x0b)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$801, DW_AT_name("rsvd1")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$801, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$801, DW_AT_decl_line(0x57)
	.dwattr $C$DW$801, DW_AT_decl_column(0x0b)

$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$802, DW_AT_name("DRR")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("DRR")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$802, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$802, DW_AT_decl_line(0x58)
	.dwattr $C$DW$802, DW_AT_decl_column(0x0b)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$803, DW_AT_name("SAR")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("SAR")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$803, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$803, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$803, DW_AT_decl_column(0x0c)

$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$804, DW_AT_name("rsvd6")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("rsvd6")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$804, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$804, DW_AT_decl_line(0x61)
	.dwattr $C$DW$804, DW_AT_decl_column(0x0b)

$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$805, DW_AT_name("rsvd5")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$805, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$805, DW_AT_decl_line(0x62)
	.dwattr $C$DW$805, DW_AT_decl_column(0x0b)

$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$806, DW_AT_name("rsvd4")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$806, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$806, DW_AT_decl_line(0x63)
	.dwattr $C$DW$806, DW_AT_decl_column(0x0b)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$807, DW_AT_name("DXR")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("DXR")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$807, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$807, DW_AT_decl_line(0x64)
	.dwattr $C$DW$807, DW_AT_decl_column(0x0b)

$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$808, DW_AT_name("MDR")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("MDR")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$808, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$808, DW_AT_decl_line(0x66)
	.dwattr $C$DW$808, DW_AT_decl_column(0x0c)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$809, DW_AT_name("IVR")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("IVR")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$809, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$809, DW_AT_decl_line(0x67)
	.dwattr $C$DW$809, DW_AT_decl_column(0x0c)

$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$810, DW_AT_name("EMDR")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("EMDR")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$810, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$810, DW_AT_decl_line(0x68)
	.dwattr $C$DW$810, DW_AT_decl_column(0x0c)

$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$811, DW_AT_name("PSC")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("PSC")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$811, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$811, DW_AT_decl_line(0x69)
	.dwattr $C$DW$811, DW_AT_decl_column(0x0c)

$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$812, DW_AT_name("PID11")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("PID11")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$812, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$812, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$812, DW_AT_decl_column(0x0c)

$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$813, DW_AT_name("PID12")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("PID12")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$813, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$813, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$813, DW_AT_decl_column(0x0c)

$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$814, DW_AT_name("DMACR")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("DMACR")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$814, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$814, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$814, DW_AT_decl_column(0x0c)

$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$815, DW_AT_name("rsvd7")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("rsvd7")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$815, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$815, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$815, DW_AT_decl_column(0x0c)

$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$816, DW_AT_name("rsvd8")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$816, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$816, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$816, DW_AT_decl_column(0x0c)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$817, DW_AT_name("PFNC")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("PFNC")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$817, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$817, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$817, DW_AT_decl_column(0x0c)

$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$818, DW_AT_name("DIR")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("DIR")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$818, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$818, DW_AT_decl_line(0x70)
	.dwattr $C$DW$818, DW_AT_decl_column(0x0c)

$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$819, DW_AT_name("DIN")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("DIN")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$819, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$819, DW_AT_decl_line(0x71)
	.dwattr $C$DW$819, DW_AT_decl_column(0x0c)

$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$820, DW_AT_name("DOUT")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("DOUT")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$820, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$820, DW_AT_decl_line(0x72)
	.dwattr $C$DW$820, DW_AT_decl_column(0x0c)

$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$821, DW_AT_name("SET")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("SET")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$821, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$821, DW_AT_decl_line(0x73)
	.dwattr $C$DW$821, DW_AT_decl_column(0x0c)

$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$822, DW_AT_name("CLR")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("CLR")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$822, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$822, DW_AT_decl_line(0x74)
	.dwattr $C$DW$822, DW_AT_decl_column(0x0c)

$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$823, DW_AT_name("PDR")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("PDR")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$823, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$823, DW_AT_decl_line(0x75)
	.dwattr $C$DW$823, DW_AT_decl_column(0x0c)

$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$824, DW_AT_name("PDIS")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("PDIS")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$824, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$824, DW_AT_decl_line(0x76)
	.dwattr $C$DW$824, DW_AT_decl_column(0x0c)

$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$825, DW_AT_name("PSEL")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("PSEL")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$825, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$825, DW_AT_decl_line(0x77)
	.dwattr $C$DW$825, DW_AT_decl_column(0x0c)

$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$826, DW_AT_name("PSRS")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("PSRS")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$826, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$826, DW_AT_decl_line(0x78)
	.dwattr $C$DW$826, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$93

$C$DW$T$148	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$93)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("i2cBASE_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x03)

$C$DW$T$150	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_address_class(0x20)


$C$DW$T$340	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$340, DW_AT_name("i2cBitCount")
	.dwattr $C$DW$T$340, DW_AT_byte_size(0x01)
$C$DW$827	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$827, DW_AT_name("I2C_2_BIT")
	.dwattr $C$DW$827, DW_AT_const_value(0x02)
	.dwattr $C$DW$827, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$827, DW_AT_decl_line(0x54)
	.dwattr $C$DW$827, DW_AT_decl_column(0x05)

$C$DW$828	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$828, DW_AT_name("I2C_3_BIT")
	.dwattr $C$DW$828, DW_AT_const_value(0x03)
	.dwattr $C$DW$828, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$828, DW_AT_decl_line(0x55)
	.dwattr $C$DW$828, DW_AT_decl_column(0x05)

$C$DW$829	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$829, DW_AT_name("I2C_4_BIT")
	.dwattr $C$DW$829, DW_AT_const_value(0x04)
	.dwattr $C$DW$829, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$829, DW_AT_decl_line(0x56)
	.dwattr $C$DW$829, DW_AT_decl_column(0x05)

$C$DW$830	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$830, DW_AT_name("I2C_5_BIT")
	.dwattr $C$DW$830, DW_AT_const_value(0x05)
	.dwattr $C$DW$830, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$830, DW_AT_decl_line(0x57)
	.dwattr $C$DW$830, DW_AT_decl_column(0x05)

$C$DW$831	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$831, DW_AT_name("I2C_6_BIT")
	.dwattr $C$DW$831, DW_AT_const_value(0x06)
	.dwattr $C$DW$831, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$831, DW_AT_decl_line(0x58)
	.dwattr $C$DW$831, DW_AT_decl_column(0x05)

$C$DW$832	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$832, DW_AT_name("I2C_7_BIT")
	.dwattr $C$DW$832, DW_AT_const_value(0x07)
	.dwattr $C$DW$832, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$832, DW_AT_decl_line(0x59)
	.dwattr $C$DW$832, DW_AT_decl_column(0x05)

$C$DW$833	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$833, DW_AT_name("I2C_8_BIT")
	.dwattr $C$DW$833, DW_AT_const_value(0x00)
	.dwattr $C$DW$833, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$833, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$833, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$340, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$T$340, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$340, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$340


$C$DW$T$341	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$341, DW_AT_name("i2cDMA")
	.dwattr $C$DW$T$341, DW_AT_byte_size(0x01)
$C$DW$834	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$834, DW_AT_name("I2C_TXDMA")
	.dwattr $C$DW$834, DW_AT_const_value(0x20)
	.dwattr $C$DW$834, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$834, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$834, DW_AT_decl_column(0x05)

$C$DW$835	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$835, DW_AT_name("I2C_RXDMA")
	.dwattr $C$DW$835, DW_AT_const_value(0x10)
	.dwattr $C$DW$835, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$835, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$835, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$341, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$T$341, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$341, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$341


$C$DW$T$342	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$342, DW_AT_name("i2cIntFlags")
	.dwattr $C$DW$T$342, DW_AT_byte_size(0x01)
$C$DW$836	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$836, DW_AT_name("I2C_AL_INT")
	.dwattr $C$DW$836, DW_AT_const_value(0x01)
	.dwattr $C$DW$836, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$836, DW_AT_decl_line(0x66)
	.dwattr $C$DW$836, DW_AT_decl_column(0x05)

$C$DW$837	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$837, DW_AT_name("I2C_NACK_INT")
	.dwattr $C$DW$837, DW_AT_const_value(0x02)
	.dwattr $C$DW$837, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$837, DW_AT_decl_line(0x67)
	.dwattr $C$DW$837, DW_AT_decl_column(0x05)

$C$DW$838	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$838, DW_AT_name("I2C_ARDY_INT")
	.dwattr $C$DW$838, DW_AT_const_value(0x04)
	.dwattr $C$DW$838, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$838, DW_AT_decl_line(0x68)
	.dwattr $C$DW$838, DW_AT_decl_column(0x05)

$C$DW$839	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$839, DW_AT_name("I2C_RX_INT")
	.dwattr $C$DW$839, DW_AT_const_value(0x08)
	.dwattr $C$DW$839, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$839, DW_AT_decl_line(0x69)
	.dwattr $C$DW$839, DW_AT_decl_column(0x05)

$C$DW$840	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$840, DW_AT_name("I2C_TX_INT")
	.dwattr $C$DW$840, DW_AT_const_value(0x10)
	.dwattr $C$DW$840, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$840, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$840, DW_AT_decl_column(0x05)

$C$DW$841	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$841, DW_AT_name("I2C_SCD_INT")
	.dwattr $C$DW$841, DW_AT_const_value(0x20)
	.dwattr $C$DW$841, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$841, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$841, DW_AT_decl_column(0x05)

$C$DW$842	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$842, DW_AT_name("I2C_AAS_INT")
	.dwattr $C$DW$842, DW_AT_const_value(0x40)
	.dwattr $C$DW$842, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$842, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$842, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$342, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$T$342, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$342, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$342


$C$DW$T$343	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$343, DW_AT_name("i2cMode")
	.dwattr $C$DW$T$343, DW_AT_byte_size(0x02)
$C$DW$843	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$843, DW_AT_name("I2C_FD_FORMAT")
	.dwattr $C$DW$843, DW_AT_const_value(0x08)
	.dwattr $C$DW$843, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$843, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$843, DW_AT_decl_column(0x05)

$C$DW$844	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$844, DW_AT_name("I2C_START_BYTE")
	.dwattr $C$DW$844, DW_AT_const_value(0x10)
	.dwattr $C$DW$844, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$844, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$844, DW_AT_decl_column(0x05)

$C$DW$845	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$845, DW_AT_name("I2C_RESET_OUT")
	.dwattr $C$DW$845, DW_AT_const_value(0x20)
	.dwattr $C$DW$845, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$845, DW_AT_decl_line(0x40)
	.dwattr $C$DW$845, DW_AT_decl_column(0x05)

$C$DW$846	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$846, DW_AT_name("I2C_RESET_IN")
	.dwattr $C$DW$846, DW_AT_const_value(0x00)
	.dwattr $C$DW$846, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$846, DW_AT_decl_line(0x40)
	.dwattr $C$DW$846, DW_AT_decl_column(0x21)

$C$DW$847	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$847, DW_AT_name("I2C_DLOOPBACK")
	.dwattr $C$DW$847, DW_AT_const_value(0x40)
	.dwattr $C$DW$847, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$847, DW_AT_decl_line(0x41)
	.dwattr $C$DW$847, DW_AT_decl_column(0x05)

$C$DW$848	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$848, DW_AT_name("I2C_REPEATMODE")
	.dwattr $C$DW$848, DW_AT_const_value(0x80)
	.dwattr $C$DW$848, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$848, DW_AT_decl_line(0x42)
	.dwattr $C$DW$848, DW_AT_decl_column(0x05)

$C$DW$849	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$849, DW_AT_name("I2C_10BIT_AMODE")
	.dwattr $C$DW$849, DW_AT_const_value(0x100)
	.dwattr $C$DW$849, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$849, DW_AT_decl_line(0x43)
	.dwattr $C$DW$849, DW_AT_decl_column(0x05)

$C$DW$850	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$850, DW_AT_name("I2C_7BIT_AMODE")
	.dwattr $C$DW$850, DW_AT_const_value(0x00)
	.dwattr $C$DW$850, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$850, DW_AT_decl_line(0x43)
	.dwattr $C$DW$850, DW_AT_decl_column(0x21)

$C$DW$851	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$851, DW_AT_name("I2C_TRANSMITTER")
	.dwattr $C$DW$851, DW_AT_const_value(0x200)
	.dwattr $C$DW$851, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$851, DW_AT_decl_line(0x44)
	.dwattr $C$DW$851, DW_AT_decl_column(0x05)

$C$DW$852	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$852, DW_AT_name("I2C_RECEIVER")
	.dwattr $C$DW$852, DW_AT_const_value(0x00)
	.dwattr $C$DW$852, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$852, DW_AT_decl_line(0x44)
	.dwattr $C$DW$852, DW_AT_decl_column(0x21)

$C$DW$853	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$853, DW_AT_name("I2C_MASTER")
	.dwattr $C$DW$853, DW_AT_const_value(0x400)
	.dwattr $C$DW$853, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$853, DW_AT_decl_line(0x45)
	.dwattr $C$DW$853, DW_AT_decl_column(0x05)

$C$DW$854	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$854, DW_AT_name("I2C_SLAVE")
	.dwattr $C$DW$854, DW_AT_const_value(0x00)
	.dwattr $C$DW$854, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$854, DW_AT_decl_line(0x45)
	.dwattr $C$DW$854, DW_AT_decl_column(0x21)

$C$DW$855	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$855, DW_AT_name("I2C_STOP_COND")
	.dwattr $C$DW$855, DW_AT_const_value(0x800)
	.dwattr $C$DW$855, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$855, DW_AT_decl_line(0x46)
	.dwattr $C$DW$855, DW_AT_decl_column(0x05)

$C$DW$856	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$856, DW_AT_name("I2C_START_COND")
	.dwattr $C$DW$856, DW_AT_const_value(0x2000)
	.dwattr $C$DW$856, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$856, DW_AT_decl_line(0x47)
	.dwattr $C$DW$856, DW_AT_decl_column(0x05)

$C$DW$857	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$857, DW_AT_name("I2C_FREE_RUN")
	.dwattr $C$DW$857, DW_AT_const_value(0x4000)
	.dwattr $C$DW$857, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$857, DW_AT_decl_line(0x48)
	.dwattr $C$DW$857, DW_AT_decl_column(0x05)

$C$DW$858	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$858, DW_AT_name("I2C_NACK_MODE")
	.dwattr $C$DW$858, DW_AT_const_value(0x8000)
	.dwattr $C$DW$858, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$858, DW_AT_decl_line(0x49)
	.dwattr $C$DW$858, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$343, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$T$343, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$343, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$343


$C$DW$T$344	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$344, DW_AT_name("i2cStatFlags")
	.dwattr $C$DW$T$344, DW_AT_byte_size(0x02)
$C$DW$859	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$859, DW_AT_name("I2C_AL")
	.dwattr $C$DW$859, DW_AT_const_value(0x01)
	.dwattr $C$DW$859, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$859, DW_AT_decl_line(0x76)
	.dwattr $C$DW$859, DW_AT_decl_column(0x05)

$C$DW$860	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$860, DW_AT_name("I2C_NACK")
	.dwattr $C$DW$860, DW_AT_const_value(0x02)
	.dwattr $C$DW$860, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$860, DW_AT_decl_line(0x77)
	.dwattr $C$DW$860, DW_AT_decl_column(0x05)

$C$DW$861	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$861, DW_AT_name("I2C_ARDY")
	.dwattr $C$DW$861, DW_AT_const_value(0x04)
	.dwattr $C$DW$861, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$861, DW_AT_decl_line(0x78)
	.dwattr $C$DW$861, DW_AT_decl_column(0x05)

$C$DW$862	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$862, DW_AT_name("I2C_RX")
	.dwattr $C$DW$862, DW_AT_const_value(0x08)
	.dwattr $C$DW$862, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$862, DW_AT_decl_line(0x79)
	.dwattr $C$DW$862, DW_AT_decl_column(0x05)

$C$DW$863	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$863, DW_AT_name("I2C_TX")
	.dwattr $C$DW$863, DW_AT_const_value(0x10)
	.dwattr $C$DW$863, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$863, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$863, DW_AT_decl_column(0x05)

$C$DW$864	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$864, DW_AT_name("I2C_SCD")
	.dwattr $C$DW$864, DW_AT_const_value(0x20)
	.dwattr $C$DW$864, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$864, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$864, DW_AT_decl_column(0x05)

$C$DW$865	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$865, DW_AT_name("I2C_AD0")
	.dwattr $C$DW$865, DW_AT_const_value(0x100)
	.dwattr $C$DW$865, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$865, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$865, DW_AT_decl_column(0x05)

$C$DW$866	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$866, DW_AT_name("I2C_AAS")
	.dwattr $C$DW$866, DW_AT_const_value(0x200)
	.dwattr $C$DW$866, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$866, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$866, DW_AT_decl_column(0x05)

$C$DW$867	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$867, DW_AT_name("I2C_XSMT")
	.dwattr $C$DW$867, DW_AT_const_value(0x400)
	.dwattr $C$DW$867, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$867, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$867, DW_AT_decl_column(0x05)

$C$DW$868	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$868, DW_AT_name("I2C_RXFULL")
	.dwattr $C$DW$868, DW_AT_const_value(0x800)
	.dwattr $C$DW$868, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$868, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$868, DW_AT_decl_column(0x05)

$C$DW$869	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$869, DW_AT_name("I2C_BUSBUSY")
	.dwattr $C$DW$869, DW_AT_const_value(0x1000)
	.dwattr $C$DW$869, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$869, DW_AT_decl_line(0x80)
	.dwattr $C$DW$869, DW_AT_decl_column(0x05)

$C$DW$870	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$870, DW_AT_name("I2C_NACKSNT")
	.dwattr $C$DW$870, DW_AT_const_value(0x2000)
	.dwattr $C$DW$870, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$870, DW_AT_decl_line(0x81)
	.dwattr $C$DW$870, DW_AT_decl_column(0x05)

$C$DW$871	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$871, DW_AT_name("I2C_SDIR")
	.dwattr $C$DW$871, DW_AT_const_value(0x4000)
	.dwattr $C$DW$871, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$871, DW_AT_decl_line(0x82)
	.dwattr $C$DW$871, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$344, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$T$344, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$344, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$344


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("i2c_config_reg")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x3c)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$872, DW_AT_name("CONFIG_OAR")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("CONFIG_OAR")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$872, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$872, DW_AT_decl_line(0x94)
	.dwattr $C$DW$872, DW_AT_decl_column(0x0c)

$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$873, DW_AT_name("CONFIG_IMR")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("CONFIG_IMR")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$873, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$873, DW_AT_decl_line(0x95)
	.dwattr $C$DW$873, DW_AT_decl_column(0x0c)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$874, DW_AT_name("CONFIG_CLKL")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("CONFIG_CLKL")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$874, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$874, DW_AT_decl_line(0x96)
	.dwattr $C$DW$874, DW_AT_decl_column(0x0c)

$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$875, DW_AT_name("CONFIG_CLKH")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("CONFIG_CLKH")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$875, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$875, DW_AT_decl_line(0x97)
	.dwattr $C$DW$875, DW_AT_decl_column(0x0c)

$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$876, DW_AT_name("CONFIG_CNT")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("CONFIG_CNT")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$876, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$876, DW_AT_decl_line(0x98)
	.dwattr $C$DW$876, DW_AT_decl_column(0x0c)

$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$877, DW_AT_name("CONFIG_SAR")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("CONFIG_SAR")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$877, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$877, DW_AT_decl_line(0x99)
	.dwattr $C$DW$877, DW_AT_decl_column(0x0c)

$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$878, DW_AT_name("CONFIG_MDR")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("CONFIG_MDR")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$878, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$878, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$878, DW_AT_decl_column(0x0c)

$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$879, DW_AT_name("CONFIG_EMDR")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("CONFIG_EMDR")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$879, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$879, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$879, DW_AT_decl_column(0x0c)

$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$880, DW_AT_name("CONFIG_PSC")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("CONFIG_PSC")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$880, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$880, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$880, DW_AT_decl_column(0x0c)

$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$881, DW_AT_name("CONFIG_DMAC")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("CONFIG_DMAC")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$881, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$881, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$881, DW_AT_decl_column(0x0c)

$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$882, DW_AT_name("CONFIG_FUN")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("CONFIG_FUN")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$882, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$882, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$882, DW_AT_decl_column(0x0c)

$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$883, DW_AT_name("CONFIG_DIR")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("CONFIG_DIR")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$883, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$883, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$883, DW_AT_decl_column(0x0c)

$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$884, DW_AT_name("CONFIG_ODR")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("CONFIG_ODR")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$884, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$884, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$884, DW_AT_decl_column(0x0c)

$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$885, DW_AT_name("CONFIG_PD")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("CONFIG_PD")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$885, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$885, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$885, DW_AT_decl_column(0x0c)

$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$886, DW_AT_name("CONFIG_PSL")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("CONFIG_PSL")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$886, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$886, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$886, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$94

$C$DW$T$345	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$345, DW_AT_name("i2c_config_reg_t")
	.dwattr $C$DW$T$345, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$345, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$345, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$T$345, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$345, DW_AT_decl_column(0x03)


$C$DW$T$346	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$346, DW_AT_name("loopBackType")
	.dwattr $C$DW$T$346, DW_AT_byte_size(0x01)
$C$DW$887	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$887, DW_AT_name("Digital_Lbk")
	.dwattr $C$DW$887, DW_AT_const_value(0x00)
	.dwattr $C$DW$887, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$887, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$887, DW_AT_decl_column(0x05)

$C$DW$888	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$888, DW_AT_name("Analog_Lbk")
	.dwattr $C$DW$888, DW_AT_const_value(0x01)
	.dwattr $C$DW$888, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$888, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$888, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$346, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$346, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$346, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$346

$C$DW$T$347	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$347, DW_AT_name("loopBackType_t")
	.dwattr $C$DW$T$347, DW_AT_type(*$C$DW$T$346)
	.dwattr $C$DW$T$347, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$347, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$347, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$347, DW_AT_decl_column(0x02)


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("mibspiBase")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x140)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$889, DW_AT_name("GCR0")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("GCR0")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$889, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$889, DW_AT_decl_line(0x49)
	.dwattr $C$DW$889, DW_AT_decl_column(0x0d)

$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$890, DW_AT_name("GCR1")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("GCR1")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$890, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$890, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$890, DW_AT_decl_column(0x0d)

$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$891, DW_AT_name("INT0")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("INT0")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$891, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$891, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$891, DW_AT_decl_column(0x0d)

$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$892, DW_AT_name("LVL")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("LVL")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$892, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$892, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$892, DW_AT_decl_column(0x0d)

$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$893, DW_AT_name("FLG")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("FLG")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$893, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$893, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$893, DW_AT_decl_column(0x0d)

$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$894, DW_AT_name("PC0")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("PC0")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$894, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$894, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$894, DW_AT_decl_column(0x0d)

$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$895, DW_AT_name("PC1")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("PC1")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$895, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$895, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$895, DW_AT_decl_column(0x0d)

$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$896, DW_AT_name("PC2")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("PC2")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$896, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$896, DW_AT_decl_line(0x50)
	.dwattr $C$DW$896, DW_AT_decl_column(0x0d)

$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$897, DW_AT_name("PC3")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("PC3")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$897, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$897, DW_AT_decl_line(0x51)
	.dwattr $C$DW$897, DW_AT_decl_column(0x0d)

$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$898, DW_AT_name("PC4")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("PC4")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$898, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$898, DW_AT_decl_line(0x52)
	.dwattr $C$DW$898, DW_AT_decl_column(0x0d)

$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$899, DW_AT_name("PC5")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("PC5")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$899, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$899, DW_AT_decl_line(0x53)
	.dwattr $C$DW$899, DW_AT_decl_column(0x0d)

$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$900, DW_AT_name("PC6")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("PC6")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$900, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$900, DW_AT_decl_line(0x54)
	.dwattr $C$DW$900, DW_AT_decl_column(0x0d)

$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$901, DW_AT_name("PC7")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("PC7")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$901, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$901, DW_AT_decl_line(0x55)
	.dwattr $C$DW$901, DW_AT_decl_column(0x0d)

$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$902, DW_AT_name("PC8")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("PC8")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$902, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$902, DW_AT_decl_line(0x56)
	.dwattr $C$DW$902, DW_AT_decl_column(0x0d)

$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$903, DW_AT_name("DAT0")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("DAT0")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$903, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$903, DW_AT_decl_line(0x57)
	.dwattr $C$DW$903, DW_AT_decl_column(0x0d)

$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$904, DW_AT_name("DAT1")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("DAT1")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$904, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$904, DW_AT_decl_line(0x58)
	.dwattr $C$DW$904, DW_AT_decl_column(0x0d)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$905, DW_AT_name("BUF")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("BUF")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$905, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$905, DW_AT_decl_line(0x59)
	.dwattr $C$DW$905, DW_AT_decl_column(0x0d)

$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$906, DW_AT_name("EMU")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("EMU")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$906, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$906, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$906, DW_AT_decl_column(0x0d)

$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$907, DW_AT_name("DELAY")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("DELAY")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$907, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$907, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$907, DW_AT_decl_column(0x0d)

$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$908, DW_AT_name("DEF")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("DEF")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$908, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$908, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$908, DW_AT_decl_column(0x0d)

$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$909, DW_AT_name("FMT0")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("FMT0")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$909, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$909, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$909, DW_AT_decl_column(0x0d)

$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$910, DW_AT_name("FMT1")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("FMT1")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$910, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$910, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$910, DW_AT_decl_column(0x0d)

$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$911, DW_AT_name("FMT2")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("FMT2")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$911, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$911, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$911, DW_AT_decl_column(0x0d)

$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$912, DW_AT_name("FMT3")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("FMT3")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$912, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$912, DW_AT_decl_line(0x60)
	.dwattr $C$DW$912, DW_AT_decl_column(0x0d)

$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$913, DW_AT_name("INTVECT0")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("INTVECT0")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$913, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$913, DW_AT_decl_line(0x61)
	.dwattr $C$DW$913, DW_AT_decl_column(0x0d)

$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$914, DW_AT_name("INTVECT1")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("INTVECT1")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$914, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$914, DW_AT_decl_line(0x62)
	.dwattr $C$DW$914, DW_AT_decl_column(0x0d)

$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$915, DW_AT_name("SRSEL")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("SRSEL")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$915, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$915, DW_AT_decl_line(0x63)
	.dwattr $C$DW$915, DW_AT_decl_column(0x0d)

$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$916, DW_AT_name("PMCTRL")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("PMCTRL")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$916, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$916, DW_AT_decl_line(0x64)
	.dwattr $C$DW$916, DW_AT_decl_column(0x0d)

$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$917, DW_AT_name("MIBSPIE")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("MIBSPIE")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$917, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$917, DW_AT_decl_line(0x65)
	.dwattr $C$DW$917, DW_AT_decl_column(0x0d)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$918, DW_AT_name("TGITENST")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("TGITENST")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$918, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$918, DW_AT_decl_line(0x66)
	.dwattr $C$DW$918, DW_AT_decl_column(0x0d)

$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$919, DW_AT_name("TGITENCR")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("TGITENCR")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$919, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$919, DW_AT_decl_line(0x67)
	.dwattr $C$DW$919, DW_AT_decl_column(0x0d)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$920, DW_AT_name("TGITLVST")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("TGITLVST")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$920, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$920, DW_AT_decl_line(0x68)
	.dwattr $C$DW$920, DW_AT_decl_column(0x0d)

$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$921, DW_AT_name("TGITLVCR")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("TGITLVCR")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$921, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$921, DW_AT_decl_line(0x69)
	.dwattr $C$DW$921, DW_AT_decl_column(0x0d)

$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$922, DW_AT_name("TGINTFLG")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("TGINTFLG")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$922, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$922, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$922, DW_AT_decl_column(0x0d)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$923, DW_AT_name("rsvd1")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$923, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$923, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$923, DW_AT_decl_column(0x0f)

$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$924, DW_AT_name("TICKCNT")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("TICKCNT")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$924, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$924, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$924, DW_AT_decl_column(0x0d)

$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$925, DW_AT_name("LTGPEND")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("LTGPEND")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$925, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$925, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$925, DW_AT_decl_column(0x0d)

$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$926, DW_AT_name("TGCTRL")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("TGCTRL")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$926, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$926, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$926, DW_AT_decl_column(0x0d)

$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$927, DW_AT_name("DMACTRL")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("DMACTRL")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$927, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$927, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$927, DW_AT_decl_column(0x0d)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$928, DW_AT_name("DMACOUNT")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("DMACOUNT")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$928, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$928, DW_AT_decl_line(0x70)
	.dwattr $C$DW$928, DW_AT_decl_column(0x0d)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$929, DW_AT_name("DMACNTLEN")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("DMACNTLEN")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$929, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$929, DW_AT_decl_line(0x71)
	.dwattr $C$DW$929, DW_AT_decl_column(0x0d)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$930, DW_AT_name("rsvd2")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$930, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$930, DW_AT_decl_line(0x72)
	.dwattr $C$DW$930, DW_AT_decl_column(0x0f)

$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$931, DW_AT_name("UERRCTRL")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("UERRCTRL")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$931, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$931, DW_AT_decl_line(0x73)
	.dwattr $C$DW$931, DW_AT_decl_column(0x0d)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$932, DW_AT_name("UERRSTAT")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("UERRSTAT")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$932, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$932, DW_AT_decl_line(0x74)
	.dwattr $C$DW$932, DW_AT_decl_column(0x0d)

$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$933, DW_AT_name("UERRADDRRX")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("UERRADDRRX")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$933, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$933, DW_AT_decl_line(0x75)
	.dwattr $C$DW$933, DW_AT_decl_column(0x0d)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$934, DW_AT_name("UERRADDRTX")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("UERRADDRTX")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$934, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$934, DW_AT_decl_line(0x76)
	.dwattr $C$DW$934, DW_AT_decl_column(0x0d)

$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$935, DW_AT_name("RXOVRN_BUF_ADDR")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("RXOVRN_BUF_ADDR")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$935, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$935, DW_AT_decl_line(0x77)
	.dwattr $C$DW$935, DW_AT_decl_column(0x0d)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$936, DW_AT_name("IOLPKTSTCR")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("IOLPKTSTCR")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$936, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$936, DW_AT_decl_line(0x78)
	.dwattr $C$DW$936, DW_AT_decl_column(0x0d)

$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$937, DW_AT_name("EXT_PRESCALE1")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("EXT_PRESCALE1")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$937, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$937, DW_AT_decl_line(0x79)
	.dwattr $C$DW$937, DW_AT_decl_column(0x0d)

$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$938, DW_AT_name("EXT_PRESCALE2")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("EXT_PRESCALE2")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$938, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$938, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$938, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$95

$C$DW$T$348	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$348, DW_AT_type(*$C$DW$T$95)

$C$DW$T$349	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$349, DW_AT_name("mibspiBASE_t")
	.dwattr $C$DW$T$349, DW_AT_type(*$C$DW$T$348)
	.dwattr $C$DW$T$349, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$349, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$T$349, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$349, DW_AT_decl_column(0x03)


$C$DW$T$350	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$350, DW_AT_name("mibspiDFMT")
	.dwattr $C$DW$T$350, DW_AT_byte_size(0x01)
$C$DW$939	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$939, DW_AT_name("DATA_FORMAT0")
	.dwattr $C$DW$939, DW_AT_const_value(0x00)
	.dwattr $C$DW$939, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$939, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$939, DW_AT_decl_column(0x05)

$C$DW$940	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$940, DW_AT_name("DATA_FORMAT1")
	.dwattr $C$DW$940, DW_AT_const_value(0x01)
	.dwattr $C$DW$940, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$940, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$940, DW_AT_decl_column(0x05)

$C$DW$941	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$941, DW_AT_name("DATA_FORMAT2")
	.dwattr $C$DW$941, DW_AT_const_value(0x02)
	.dwattr $C$DW$941, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$941, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$941, DW_AT_decl_column(0x05)

$C$DW$942	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$942, DW_AT_name("DATA_FORMAT3")
	.dwattr $C$DW$942, DW_AT_const_value(0x03)
	.dwattr $C$DW$942, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$942, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$942, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$350, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$350, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$350, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$350

$C$DW$T$351	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$351, DW_AT_name("mibspiDFMT_t")
	.dwattr $C$DW$T$351, DW_AT_type(*$C$DW$T$350)
	.dwattr $C$DW$T$351, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$351, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$351, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$351, DW_AT_decl_column(0x02)


$C$DW$T$352	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$352, DW_AT_name("mibspiPinSelect")
	.dwattr $C$DW$T$352, DW_AT_byte_size(0x01)
$C$DW$943	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$943, DW_AT_name("PIN_CS0")
	.dwattr $C$DW$943, DW_AT_const_value(0x00)
	.dwattr $C$DW$943, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$943, DW_AT_decl_line(0x63)
	.dwattr $C$DW$943, DW_AT_decl_column(0x05)

$C$DW$944	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$944, DW_AT_name("PIN_CS1")
	.dwattr $C$DW$944, DW_AT_const_value(0x01)
	.dwattr $C$DW$944, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$944, DW_AT_decl_line(0x64)
	.dwattr $C$DW$944, DW_AT_decl_column(0x05)

$C$DW$945	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$945, DW_AT_name("PIN_CS2")
	.dwattr $C$DW$945, DW_AT_const_value(0x02)
	.dwattr $C$DW$945, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$945, DW_AT_decl_line(0x65)
	.dwattr $C$DW$945, DW_AT_decl_column(0x05)

$C$DW$946	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$946, DW_AT_name("PIN_CS3")
	.dwattr $C$DW$946, DW_AT_const_value(0x03)
	.dwattr $C$DW$946, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$946, DW_AT_decl_line(0x66)
	.dwattr $C$DW$946, DW_AT_decl_column(0x05)

$C$DW$947	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$947, DW_AT_name("PIN_CS4")
	.dwattr $C$DW$947, DW_AT_const_value(0x04)
	.dwattr $C$DW$947, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$947, DW_AT_decl_line(0x67)
	.dwattr $C$DW$947, DW_AT_decl_column(0x05)

$C$DW$948	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$948, DW_AT_name("PIN_CS5")
	.dwattr $C$DW$948, DW_AT_const_value(0x05)
	.dwattr $C$DW$948, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$948, DW_AT_decl_line(0x68)
	.dwattr $C$DW$948, DW_AT_decl_column(0x05)

$C$DW$949	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$949, DW_AT_name("PIN_CS6")
	.dwattr $C$DW$949, DW_AT_const_value(0x06)
	.dwattr $C$DW$949, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$949, DW_AT_decl_line(0x69)
	.dwattr $C$DW$949, DW_AT_decl_column(0x05)

$C$DW$950	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$950, DW_AT_name("PIN_CS7")
	.dwattr $C$DW$950, DW_AT_const_value(0x07)
	.dwattr $C$DW$950, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$950, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$950, DW_AT_decl_column(0x05)

$C$DW$951	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$951, DW_AT_name("PIN_ENA")
	.dwattr $C$DW$951, DW_AT_const_value(0x08)
	.dwattr $C$DW$951, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$951, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$951, DW_AT_decl_column(0x05)

$C$DW$952	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$952, DW_AT_name("PIN_CLK")
	.dwattr $C$DW$952, DW_AT_const_value(0x09)
	.dwattr $C$DW$952, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$952, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$952, DW_AT_decl_column(0x05)

$C$DW$953	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$953, DW_AT_name("PIN_SIMO")
	.dwattr $C$DW$953, DW_AT_const_value(0x0a)
	.dwattr $C$DW$953, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$953, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$953, DW_AT_decl_column(0x05)

$C$DW$954	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$954, DW_AT_name("PIN_SOMI")
	.dwattr $C$DW$954, DW_AT_const_value(0x0b)
	.dwattr $C$DW$954, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$954, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$954, DW_AT_decl_column(0x05)

$C$DW$955	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$955, DW_AT_name("PIN_SIMO_1")
	.dwattr $C$DW$955, DW_AT_const_value(0x11)
	.dwattr $C$DW$955, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$955, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$955, DW_AT_decl_column(0x04)

$C$DW$956	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$956, DW_AT_name("PIN_SIMO_2")
	.dwattr $C$DW$956, DW_AT_const_value(0x12)
	.dwattr $C$DW$956, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$956, DW_AT_decl_line(0x70)
	.dwattr $C$DW$956, DW_AT_decl_column(0x04)

$C$DW$957	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$957, DW_AT_name("PIN_SIMO_3")
	.dwattr $C$DW$957, DW_AT_const_value(0x13)
	.dwattr $C$DW$957, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$957, DW_AT_decl_line(0x71)
	.dwattr $C$DW$957, DW_AT_decl_column(0x04)

$C$DW$958	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$958, DW_AT_name("PIN_SIMO_4")
	.dwattr $C$DW$958, DW_AT_const_value(0x14)
	.dwattr $C$DW$958, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$958, DW_AT_decl_line(0x72)
	.dwattr $C$DW$958, DW_AT_decl_column(0x04)

$C$DW$959	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$959, DW_AT_name("PIN_SIMO_5")
	.dwattr $C$DW$959, DW_AT_const_value(0x15)
	.dwattr $C$DW$959, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$959, DW_AT_decl_line(0x73)
	.dwattr $C$DW$959, DW_AT_decl_column(0x04)

$C$DW$960	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$960, DW_AT_name("PIN_SIMO_6")
	.dwattr $C$DW$960, DW_AT_const_value(0x16)
	.dwattr $C$DW$960, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$960, DW_AT_decl_line(0x74)
	.dwattr $C$DW$960, DW_AT_decl_column(0x04)

$C$DW$961	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$961, DW_AT_name("PIN_SIMO_7")
	.dwattr $C$DW$961, DW_AT_const_value(0x17)
	.dwattr $C$DW$961, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$961, DW_AT_decl_line(0x75)
	.dwattr $C$DW$961, DW_AT_decl_column(0x04)

$C$DW$962	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$962, DW_AT_name("PIN_SOMI_1")
	.dwattr $C$DW$962, DW_AT_const_value(0x19)
	.dwattr $C$DW$962, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$962, DW_AT_decl_line(0x76)
	.dwattr $C$DW$962, DW_AT_decl_column(0x04)

$C$DW$963	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$963, DW_AT_name("PIN_SOMI_2")
	.dwattr $C$DW$963, DW_AT_const_value(0x1a)
	.dwattr $C$DW$963, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$963, DW_AT_decl_line(0x77)
	.dwattr $C$DW$963, DW_AT_decl_column(0x04)

$C$DW$964	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$964, DW_AT_name("PIN_SOMI_3")
	.dwattr $C$DW$964, DW_AT_const_value(0x1b)
	.dwattr $C$DW$964, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$964, DW_AT_decl_line(0x78)
	.dwattr $C$DW$964, DW_AT_decl_column(0x04)

$C$DW$965	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$965, DW_AT_name("PIN_SOMI_4")
	.dwattr $C$DW$965, DW_AT_const_value(0x1c)
	.dwattr $C$DW$965, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$965, DW_AT_decl_line(0x79)
	.dwattr $C$DW$965, DW_AT_decl_column(0x04)

$C$DW$966	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$966, DW_AT_name("PIN_SOMI_5")
	.dwattr $C$DW$966, DW_AT_const_value(0x1d)
	.dwattr $C$DW$966, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$966, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$966, DW_AT_decl_column(0x04)

$C$DW$967	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$967, DW_AT_name("PIN_SOMI_6")
	.dwattr $C$DW$967, DW_AT_const_value(0x1e)
	.dwattr $C$DW$967, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$967, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$967, DW_AT_decl_column(0x04)

$C$DW$968	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$968, DW_AT_name("PIN_SOMI_7")
	.dwattr $C$DW$968, DW_AT_const_value(0x1f)
	.dwattr $C$DW$968, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$968, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$968, DW_AT_decl_column(0x04)

	.dwattr $C$DW$T$352, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$352, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$352, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$352


$C$DW$T$353	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$353, DW_AT_name("mibspiPmode")
	.dwattr $C$DW$T$353, DW_AT_byte_size(0x01)
$C$DW$969	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$969, DW_AT_name("PMODE_NORMAL")
	.dwattr $C$DW$969, DW_AT_const_value(0x00)
	.dwattr $C$DW$969, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$969, DW_AT_decl_line(0x97)
	.dwattr $C$DW$969, DW_AT_decl_column(0x05)

$C$DW$970	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$970, DW_AT_name("PMODE_2_DATALINE")
	.dwattr $C$DW$970, DW_AT_const_value(0x01)
	.dwattr $C$DW$970, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$970, DW_AT_decl_line(0x98)
	.dwattr $C$DW$970, DW_AT_decl_column(0x05)

$C$DW$971	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$971, DW_AT_name("PMODE_4_DATALINE")
	.dwattr $C$DW$971, DW_AT_const_value(0x02)
	.dwattr $C$DW$971, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$971, DW_AT_decl_line(0x99)
	.dwattr $C$DW$971, DW_AT_decl_column(0x05)

$C$DW$972	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$972, DW_AT_name("PMODE_8_DATALINE")
	.dwattr $C$DW$972, DW_AT_const_value(0x03)
	.dwattr $C$DW$972, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$972, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$972, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$353, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$353, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$353, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$353

$C$DW$T$354	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$354, DW_AT_name("mibspiPmode_t")
	.dwattr $C$DW$T$354, DW_AT_type(*$C$DW$T$353)
	.dwattr $C$DW$T$354, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$354, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$354, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$354, DW_AT_decl_column(0x02)


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("mibspiRamBase")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x400)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$973, DW_AT_name("tx")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("tx")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$973, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$973, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$973, DW_AT_decl_column(0x07)

$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$974, DW_AT_name("rx")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("rx")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x200]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$974, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$974, DW_AT_decl_line(0xce)
	.dwattr $C$DW$974, DW_AT_decl_column(0x07)

	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$98

$C$DW$T$355	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$355, DW_AT_type(*$C$DW$T$98)

$C$DW$T$356	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$356, DW_AT_name("mibspiRAM_t")
	.dwattr $C$DW$T$356, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$T$356, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$356, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$T$356, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$T$356, DW_AT_decl_column(0x03)


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("mibspi_config_reg")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x60)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$975, DW_AT_name("CONFIG_GCR1")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("CONFIG_GCR1")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$975, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$975, DW_AT_decl_line(0xac)
	.dwattr $C$DW$975, DW_AT_decl_column(0x0c)

$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$976, DW_AT_name("CONFIG_INT0")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("CONFIG_INT0")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$976, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$976, DW_AT_decl_line(0xad)
	.dwattr $C$DW$976, DW_AT_decl_column(0x0c)

$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$977, DW_AT_name("CONFIG_LVL")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("CONFIG_LVL")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$977, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$977, DW_AT_decl_line(0xae)
	.dwattr $C$DW$977, DW_AT_decl_column(0x0c)

$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$978, DW_AT_name("CONFIG_PCFUN")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("CONFIG_PCFUN")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$978, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$978, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$978, DW_AT_decl_column(0x0c)

$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$979, DW_AT_name("CONFIG_PCDIR")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("CONFIG_PCDIR")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$979, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$979, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$979, DW_AT_decl_column(0x0c)

$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$980, DW_AT_name("CONFIG_PCPDR")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("CONFIG_PCPDR")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$980, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$980, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$980, DW_AT_decl_column(0x0c)

$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$981, DW_AT_name("CONFIG_PCDIS")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("CONFIG_PCDIS")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$981, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$981, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$981, DW_AT_decl_column(0x0c)

$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$982, DW_AT_name("CONFIG_PCPSL")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("CONFIG_PCPSL")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$982, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$982, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$982, DW_AT_decl_column(0x0c)

$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$983, DW_AT_name("CONFIG_DELAY")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("CONFIG_DELAY")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$983, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$983, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$983, DW_AT_decl_column(0x0c)

$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$984, DW_AT_name("CONFIG_FMT0")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("CONFIG_FMT0")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$984, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$984, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$984, DW_AT_decl_column(0x0c)

$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$985, DW_AT_name("CONFIG_FMT1")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("CONFIG_FMT1")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$985, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$985, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$985, DW_AT_decl_column(0x0c)

$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$986, DW_AT_name("CONFIG_FMT2")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("CONFIG_FMT2")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$986, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$986, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$986, DW_AT_decl_column(0x0c)

$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$987, DW_AT_name("CONFIG_FMT3")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("CONFIG_FMT3")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$987, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$987, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$987, DW_AT_decl_column(0x0c)

$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$988, DW_AT_name("CONFIG_MIBSPIE")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("CONFIG_MIBSPIE")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$988, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$988, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$988, DW_AT_decl_column(0x0c)

$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$989, DW_AT_name("CONFIG_LTGPEND")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("CONFIG_LTGPEND")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$989, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$989, DW_AT_decl_line(0xba)
	.dwattr $C$DW$989, DW_AT_decl_column(0x0c)

$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$990, DW_AT_name("CONFIG_TGCTRL")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("CONFIG_TGCTRL")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$990, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$990, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$990, DW_AT_decl_column(0x0c)

$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$991, DW_AT_name("CONFIG_UERRCTRL")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("CONFIG_UERRCTRL")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$991, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$991, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$991, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$99

$C$DW$T$357	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$357, DW_AT_name("mibspi_config_reg_t")
	.dwattr $C$DW$T$357, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$357, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$357, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$357, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$T$357, DW_AT_decl_column(0x02)


$C$DW$T$358	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$358, DW_AT_name("pbistAlgo")
	.dwattr $C$DW$T$358, DW_AT_byte_size(0x04)
$C$DW$992	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$992, DW_AT_name("PBIST_TripleReadSlow")
	.dwattr $C$DW$992, DW_AT_const_value(0x01)
	.dwattr $C$DW$992, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$992, DW_AT_decl_line(0x79)
	.dwattr $C$DW$992, DW_AT_decl_column(0x05)

$C$DW$993	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$993, DW_AT_name("PBIST_TripleReadFast")
	.dwattr $C$DW$993, DW_AT_const_value(0x02)
	.dwattr $C$DW$993, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$993, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$993, DW_AT_decl_column(0x05)

$C$DW$994	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$994, DW_AT_name("PBIST_March13N_DP")
	.dwattr $C$DW$994, DW_AT_const_value(0x04)
	.dwattr $C$DW$994, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$994, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$994, DW_AT_decl_column(0x05)

$C$DW$995	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$995, DW_AT_name("PBIST_March13N_SP")
	.dwattr $C$DW$995, DW_AT_const_value(0x08)
	.dwattr $C$DW$995, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$995, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$995, DW_AT_decl_column(0x02)

$C$DW$996	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$996, DW_AT_name("PBIST_DOWN1a_DP")
	.dwattr $C$DW$996, DW_AT_const_value(0x10)
	.dwattr $C$DW$996, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$996, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$996, DW_AT_decl_column(0x05)

$C$DW$997	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$997, DW_AT_name("PBIST_DOWN1a_SP")
	.dwattr $C$DW$997, DW_AT_const_value(0x20)
	.dwattr $C$DW$997, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$997, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$997, DW_AT_decl_column(0x02)

$C$DW$998	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$998, DW_AT_name("PBIST_MapColumn_DP")
	.dwattr $C$DW$998, DW_AT_const_value(0x40)
	.dwattr $C$DW$998, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$998, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$998, DW_AT_decl_column(0x05)

$C$DW$999	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$999, DW_AT_name("PBIST_MapColumn_SP")
	.dwattr $C$DW$999, DW_AT_const_value(0x80)
	.dwattr $C$DW$999, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$999, DW_AT_decl_line(0x80)
	.dwattr $C$DW$999, DW_AT_decl_column(0x02)

$C$DW$1000	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1000, DW_AT_name("PBIST_Precharge_DP")
	.dwattr $C$DW$1000, DW_AT_const_value(0x100)
	.dwattr $C$DW$1000, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1000, DW_AT_decl_line(0x81)
	.dwattr $C$DW$1000, DW_AT_decl_column(0x05)

$C$DW$1001	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1001, DW_AT_name("PBIST_Precharge_SP")
	.dwattr $C$DW$1001, DW_AT_const_value(0x200)
	.dwattr $C$DW$1001, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1001, DW_AT_decl_line(0x82)
	.dwattr $C$DW$1001, DW_AT_decl_column(0x02)

$C$DW$1002	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1002, DW_AT_name("PBIST_DTXN2a_DP")
	.dwattr $C$DW$1002, DW_AT_const_value(0x400)
	.dwattr $C$DW$1002, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1002, DW_AT_decl_line(0x83)
	.dwattr $C$DW$1002, DW_AT_decl_column(0x05)

$C$DW$1003	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1003, DW_AT_name("PBIST_DTXN2a_SP")
	.dwattr $C$DW$1003, DW_AT_const_value(0x800)
	.dwattr $C$DW$1003, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1003, DW_AT_decl_line(0x84)
	.dwattr $C$DW$1003, DW_AT_decl_column(0x02)

$C$DW$1004	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1004, DW_AT_name("PBIST_PMOSOpen_DP")
	.dwattr $C$DW$1004, DW_AT_const_value(0x1000)
	.dwattr $C$DW$1004, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1004, DW_AT_decl_line(0x85)
	.dwattr $C$DW$1004, DW_AT_decl_column(0x02)

$C$DW$1005	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1005, DW_AT_name("PBIST_PMOSOpen_SP")
	.dwattr $C$DW$1005, DW_AT_const_value(0x2000)
	.dwattr $C$DW$1005, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1005, DW_AT_decl_line(0x86)
	.dwattr $C$DW$1005, DW_AT_decl_column(0x05)

$C$DW$1006	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1006, DW_AT_name("PBIST_PPMOSOpenSlice1_DP")
	.dwattr $C$DW$1006, DW_AT_const_value(0x4000)
	.dwattr $C$DW$1006, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1006, DW_AT_decl_line(0x87)
	.dwattr $C$DW$1006, DW_AT_decl_column(0x02)

$C$DW$1007	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1007, DW_AT_name("PBIST_PPMOSOpenSlice2_DP")
	.dwattr $C$DW$1007, DW_AT_const_value(0x8000)
	.dwattr $C$DW$1007, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1007, DW_AT_decl_line(0x88)
	.dwattr $C$DW$1007, DW_AT_decl_column(0x02)

$C$DW$1008	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1008, DW_AT_name("PBIST_Flip10_DP")
	.dwattr $C$DW$1008, DW_AT_const_value(0x10000)
	.dwattr $C$DW$1008, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1008, DW_AT_decl_line(0x89)
	.dwattr $C$DW$1008, DW_AT_decl_column(0x02)

$C$DW$1009	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1009, DW_AT_name("PBIST_Flip10_SP")
	.dwattr $C$DW$1009, DW_AT_const_value(0x20000)
	.dwattr $C$DW$1009, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1009, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$1009, DW_AT_decl_column(0x02)

$C$DW$1010	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1010, DW_AT_name("PBIST_IDDQ_DP")
	.dwattr $C$DW$1010, DW_AT_const_value(0x40000)
	.dwattr $C$DW$1010, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1010, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$1010, DW_AT_decl_column(0x02)

$C$DW$1011	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1011, DW_AT_name("PBIST_IDDQ_SP")
	.dwattr $C$DW$1011, DW_AT_const_value(0x80000)
	.dwattr $C$DW$1011, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1011, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$1011, DW_AT_decl_column(0x02)

$C$DW$1012	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1012, DW_AT_name("PBIST_Retention_DP")
	.dwattr $C$DW$1012, DW_AT_const_value(0x100000)
	.dwattr $C$DW$1012, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1012, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$1012, DW_AT_decl_column(0x02)

$C$DW$1013	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1013, DW_AT_name("PBIST_Retention_SP")
	.dwattr $C$DW$1013, DW_AT_const_value(0x200000)
	.dwattr $C$DW$1013, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1013, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$1013, DW_AT_decl_column(0x02)

$C$DW$1014	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1014, DW_AT_name("PBIST_IDDQ2_DP")
	.dwattr $C$DW$1014, DW_AT_const_value(0x400000)
	.dwattr $C$DW$1014, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1014, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$1014, DW_AT_decl_column(0x02)

$C$DW$1015	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1015, DW_AT_name("PBIST_IDDQ2_SP")
	.dwattr $C$DW$1015, DW_AT_const_value(0x800000)
	.dwattr $C$DW$1015, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1015, DW_AT_decl_line(0x90)
	.dwattr $C$DW$1015, DW_AT_decl_column(0x02)

$C$DW$1016	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1016, DW_AT_name("PBIST_Retention2_DP")
	.dwattr $C$DW$1016, DW_AT_const_value(0x1000000)
	.dwattr $C$DW$1016, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1016, DW_AT_decl_line(0x91)
	.dwattr $C$DW$1016, DW_AT_decl_column(0x02)

$C$DW$1017	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1017, DW_AT_name("PBIST_Retention2_SP")
	.dwattr $C$DW$1017, DW_AT_const_value(0x2000000)
	.dwattr $C$DW$1017, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1017, DW_AT_decl_line(0x92)
	.dwattr $C$DW$1017, DW_AT_decl_column(0x02)

$C$DW$1018	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1018, DW_AT_name("PBIST_IDDQRowStripe_DP")
	.dwattr $C$DW$1018, DW_AT_const_value(0x4000000)
	.dwattr $C$DW$1018, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1018, DW_AT_decl_line(0x93)
	.dwattr $C$DW$1018, DW_AT_decl_column(0x02)

$C$DW$1019	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1019, DW_AT_name("PBIST_IDDQRowStripe_SP")
	.dwattr $C$DW$1019, DW_AT_const_value(0x8000000)
	.dwattr $C$DW$1019, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1019, DW_AT_decl_line(0x94)
	.dwattr $C$DW$1019, DW_AT_decl_column(0x02)

$C$DW$1020	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1020, DW_AT_name("PBIST_IDDQRowStripe2_DP")
	.dwattr $C$DW$1020, DW_AT_const_value(0x10000000)
	.dwattr $C$DW$1020, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1020, DW_AT_decl_line(0x95)
	.dwattr $C$DW$1020, DW_AT_decl_column(0x02)

$C$DW$1021	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1021, DW_AT_name("PBIST_IDDQRowStripe2_SP")
	.dwattr $C$DW$1021, DW_AT_const_value(0x20000000)
	.dwattr $C$DW$1021, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1021, DW_AT_decl_line(0x96)
	.dwattr $C$DW$1021, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$358, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$358, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$358, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$358


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("pbistBase")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x70)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1022, DW_AT_name("RAMT")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("RAMT")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1022, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$1022, DW_AT_decl_line(0x45)
	.dwattr $C$DW$1022, DW_AT_decl_column(0x0c)

$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1023, DW_AT_name("DLR")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("DLR")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1023, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$1023, DW_AT_decl_line(0x46)
	.dwattr $C$DW$1023, DW_AT_decl_column(0x0c)

$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1024, DW_AT_name("rsvd1")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1024, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$1024, DW_AT_decl_line(0x47)
	.dwattr $C$DW$1024, DW_AT_decl_column(0x0e)

$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1025, DW_AT_name("PACT")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("PACT")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1025, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$1025, DW_AT_decl_line(0x48)
	.dwattr $C$DW$1025, DW_AT_decl_column(0x0c)

$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1026, DW_AT_name("PBISTID")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("PBISTID")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1026, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$1026, DW_AT_decl_line(0x49)
	.dwattr $C$DW$1026, DW_AT_decl_column(0x0c)

$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1027, DW_AT_name("OVER")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("OVER")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1027, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$1027, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$1027, DW_AT_decl_column(0x0c)

$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1028, DW_AT_name("rsvd2")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1028, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$1028, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$1028, DW_AT_decl_column(0x0e)

$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1029, DW_AT_name("FSRF0")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("FSRF0")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1029, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$1029, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$1029, DW_AT_decl_column(0x0c)

$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1030, DW_AT_name("rsvd5")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1030, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$1030, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$1030, DW_AT_decl_column(0x0c)

$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1031, DW_AT_name("FSRC0")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("FSRC0")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1031, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$1031, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$1031, DW_AT_decl_column(0x0c)

$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1032, DW_AT_name("FSRC1")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("FSRC1")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1032, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$1032, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$1032, DW_AT_decl_column(0x0c)

$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1033, DW_AT_name("FSRA0")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("FSRA0")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1033, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$1033, DW_AT_decl_line(0x50)
	.dwattr $C$DW$1033, DW_AT_decl_column(0x0c)

$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1034, DW_AT_name("FSRA1")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("FSRA1")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1034, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$1034, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1034, DW_AT_decl_column(0x0c)

$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1035, DW_AT_name("FSRDL0")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("FSRDL0")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1035, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$1035, DW_AT_decl_line(0x52)
	.dwattr $C$DW$1035, DW_AT_decl_column(0x0c)

$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1036, DW_AT_name("rsvd3")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1036, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$1036, DW_AT_decl_line(0x53)
	.dwattr $C$DW$1036, DW_AT_decl_column(0x0e)

$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1037, DW_AT_name("FSRDL1")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("FSRDL1")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1037, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$1037, DW_AT_decl_line(0x54)
	.dwattr $C$DW$1037, DW_AT_decl_column(0x0c)

$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1038, DW_AT_name("rsvd4")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1038, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$1038, DW_AT_decl_line(0x55)
	.dwattr $C$DW$1038, DW_AT_decl_column(0x0e)

$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1039, DW_AT_name("ROM")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("ROM")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1039, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$1039, DW_AT_decl_line(0x56)
	.dwattr $C$DW$1039, DW_AT_decl_column(0x0c)

$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1040, DW_AT_name("ALGO")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("ALGO")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1040, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$1040, DW_AT_decl_line(0x57)
	.dwattr $C$DW$1040, DW_AT_decl_column(0x0c)

$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1041, DW_AT_name("RINFOL")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("RINFOL")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1041, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$1041, DW_AT_decl_line(0x58)
	.dwattr $C$DW$1041, DW_AT_decl_column(0x0c)

$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1042, DW_AT_name("RINFOU")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("RINFOU")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1042, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$1042, DW_AT_decl_line(0x59)
	.dwattr $C$DW$1042, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$100

$C$DW$T$359	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$359, DW_AT_type(*$C$DW$T$100)

$C$DW$T$360	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$360, DW_AT_name("pbistBASE_t")
	.dwattr $C$DW$T$360, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$T$360, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$360, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$T$360, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$360, DW_AT_decl_column(0x03)


$C$DW$T$361	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$361, DW_AT_name("pbistPort")
	.dwattr $C$DW$T$361, DW_AT_byte_size(0x01)
$C$DW$1043	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1043, DW_AT_name("PBIST_PORT0")
	.dwattr $C$DW$1043, DW_AT_const_value(0x00)
	.dwattr $C$DW$1043, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1043, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$1043, DW_AT_decl_column(0x05)

$C$DW$1044	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1044, DW_AT_name("PBIST_PORT1")
	.dwattr $C$DW$1044, DW_AT_const_value(0x01)
	.dwattr $C$DW$1044, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1044, DW_AT_decl_line(0x70)
	.dwattr $C$DW$1044, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$361, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$361, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$361, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$361


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("pbist_config_reg")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x28)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1045, DW_AT_name("CONFIG_RAMT")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("CONFIG_RAMT")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1045, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1045, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$1045, DW_AT_decl_column(0x0c)

$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1046, DW_AT_name("CONFIG_DLR")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("CONFIG_DLR")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1046, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1046, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$1046, DW_AT_decl_column(0x0c)

$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1047, DW_AT_name("CONFIG_PACT")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("CONFIG_PACT")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1047, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1047, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$1047, DW_AT_decl_column(0x0c)

$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1048, DW_AT_name("CONFIG_PBISTID")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("CONFIG_PBISTID")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1048, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1048, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$1048, DW_AT_decl_column(0x0c)

$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1049, DW_AT_name("CONFIG_OVER")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("CONFIG_OVER")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1049, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1049, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$1049, DW_AT_decl_column(0x0c)

$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1050, DW_AT_name("CONFIG_FSRDL1")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("CONFIG_FSRDL1")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1050, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1050, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$1050, DW_AT_decl_column(0x0c)

$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1051, DW_AT_name("CONFIG_ROM")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("CONFIG_ROM")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1051, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1051, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$1051, DW_AT_decl_column(0x0c)

$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1052, DW_AT_name("CONFIG_ALGO")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("CONFIG_ALGO")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1052, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1052, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$1052, DW_AT_decl_column(0x0c)

$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1053, DW_AT_name("CONFIG_RINFOL")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("CONFIG_RINFOL")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1053, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1053, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$1053, DW_AT_decl_column(0x0c)

$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1054, DW_AT_name("CONFIG_RINFOU")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("CONFIG_RINFOU")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1054, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1054, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$1054, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$101

$C$DW$T$362	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$362, DW_AT_name("pbist_config_reg_t")
	.dwattr $C$DW$T$362, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$362, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$362, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$362, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$362, DW_AT_decl_column(0x03)


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("sciBase")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x94)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1055, DW_AT_name("GCR0")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("GCR0")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1055, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1055, DW_AT_decl_line(0x49)
	.dwattr $C$DW$1055, DW_AT_decl_column(0x0c)

$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1056, DW_AT_name("GCR1")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("GCR1")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1056, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1056, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$1056, DW_AT_decl_column(0x0c)

$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1057, DW_AT_name("GCR2")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("GCR2")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1057, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1057, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$1057, DW_AT_decl_column(0x0c)

$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1058, DW_AT_name("SETINT")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("SETINT")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1058, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1058, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$1058, DW_AT_decl_column(0x0c)

$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1059, DW_AT_name("CLEARINT")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("CLEARINT")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1059, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1059, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$1059, DW_AT_decl_column(0x0c)

$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1060, DW_AT_name("SETINTLVL")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("SETINTLVL")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1060, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1060, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$1060, DW_AT_decl_column(0x0c)

$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1061, DW_AT_name("CLEARINTLVL")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("CLEARINTLVL")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1061, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1061, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$1061, DW_AT_decl_column(0x0c)

$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1062, DW_AT_name("FLR")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("FLR")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1062, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1062, DW_AT_decl_line(0x50)
	.dwattr $C$DW$1062, DW_AT_decl_column(0x0c)

$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1063, DW_AT_name("INTVECT0")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("INTVECT0")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1063, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1063, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1063, DW_AT_decl_column(0x0c)

$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1064, DW_AT_name("INTVECT1")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("INTVECT1")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1064, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1064, DW_AT_decl_line(0x52)
	.dwattr $C$DW$1064, DW_AT_decl_column(0x0c)

$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1065, DW_AT_name("FORMAT")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("FORMAT")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1065, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1065, DW_AT_decl_line(0x53)
	.dwattr $C$DW$1065, DW_AT_decl_column(0x0c)

$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1066, DW_AT_name("BRS")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("BRS")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1066, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1066, DW_AT_decl_line(0x54)
	.dwattr $C$DW$1066, DW_AT_decl_column(0x0c)

$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1067, DW_AT_name("ED")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("ED")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1067, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1067, DW_AT_decl_line(0x55)
	.dwattr $C$DW$1067, DW_AT_decl_column(0x0c)

$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1068, DW_AT_name("RD")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("RD")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1068, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1068, DW_AT_decl_line(0x56)
	.dwattr $C$DW$1068, DW_AT_decl_column(0x0c)

$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1069, DW_AT_name("TD")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("TD")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1069, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1069, DW_AT_decl_line(0x57)
	.dwattr $C$DW$1069, DW_AT_decl_column(0x0c)

$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1070, DW_AT_name("PIO0")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("PIO0")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1070, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1070, DW_AT_decl_line(0x58)
	.dwattr $C$DW$1070, DW_AT_decl_column(0x0c)

$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1071, DW_AT_name("PIO1")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("PIO1")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1071, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1071, DW_AT_decl_line(0x59)
	.dwattr $C$DW$1071, DW_AT_decl_column(0x0c)

$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1072, DW_AT_name("PIO2")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("PIO2")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1072, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1072, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$1072, DW_AT_decl_column(0x0c)

$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1073, DW_AT_name("PIO3")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("PIO3")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1073, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1073, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$1073, DW_AT_decl_column(0x0c)

$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1074, DW_AT_name("PIO4")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("PIO4")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1074, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1074, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$1074, DW_AT_decl_column(0x0c)

$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1075, DW_AT_name("PIO5")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("PIO5")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1075, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1075, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$1075, DW_AT_decl_column(0x0c)

$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1076, DW_AT_name("PIO6")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("PIO6")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1076, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1076, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$1076, DW_AT_decl_column(0x0c)

$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1077, DW_AT_name("PIO7")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("PIO7")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1077, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1077, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$1077, DW_AT_decl_column(0x0c)

$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1078, DW_AT_name("PIO8")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("PIO8")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1078, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1078, DW_AT_decl_line(0x60)
	.dwattr $C$DW$1078, DW_AT_decl_column(0x0c)

$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1079, DW_AT_name("rsdv2")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("rsdv2")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1079, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1079, DW_AT_decl_line(0x61)
	.dwattr $C$DW$1079, DW_AT_decl_column(0x0c)

$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1080, DW_AT_name("IODFTCTRL")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("IODFTCTRL")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1080, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$1080, DW_AT_decl_line(0x62)
	.dwattr $C$DW$1080, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$103

$C$DW$T$152	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$103)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("sciBASE_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x03)

$C$DW$T$154	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_address_class(0x20)


$C$DW$T$363	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$363, DW_AT_name("sciIntFlags")
	.dwattr $C$DW$T$363, DW_AT_byte_size(0x04)
$C$DW$1081	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1081, DW_AT_name("SCI_FE_INT")
	.dwattr $C$DW$1081, DW_AT_const_value(0x4000000)
	.dwattr $C$DW$1081, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$1081, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$1081, DW_AT_decl_column(0x05)

$C$DW$1082	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1082, DW_AT_name("SCI_OE_INT")
	.dwattr $C$DW$1082, DW_AT_const_value(0x2000000)
	.dwattr $C$DW$1082, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$1082, DW_AT_decl_line(0x40)
	.dwattr $C$DW$1082, DW_AT_decl_column(0x05)

$C$DW$1083	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1083, DW_AT_name("SCI_PE_INT")
	.dwattr $C$DW$1083, DW_AT_const_value(0x1000000)
	.dwattr $C$DW$1083, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$1083, DW_AT_decl_line(0x41)
	.dwattr $C$DW$1083, DW_AT_decl_column(0x05)

$C$DW$1084	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1084, DW_AT_name("SCI_RX_INT")
	.dwattr $C$DW$1084, DW_AT_const_value(0x200)
	.dwattr $C$DW$1084, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$1084, DW_AT_decl_line(0x42)
	.dwattr $C$DW$1084, DW_AT_decl_column(0x05)

$C$DW$1085	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1085, DW_AT_name("SCI_TX_INT")
	.dwattr $C$DW$1085, DW_AT_const_value(0x100)
	.dwattr $C$DW$1085, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$1085, DW_AT_decl_line(0x43)
	.dwattr $C$DW$1085, DW_AT_decl_column(0x05)

$C$DW$1086	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1086, DW_AT_name("SCI_WAKE_INT")
	.dwattr $C$DW$1086, DW_AT_const_value(0x02)
	.dwattr $C$DW$1086, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$1086, DW_AT_decl_line(0x44)
	.dwattr $C$DW$1086, DW_AT_decl_column(0x05)

$C$DW$1087	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1087, DW_AT_name("SCI_BREAK_INT")
	.dwattr $C$DW$1087, DW_AT_const_value(0x01)
	.dwattr $C$DW$1087, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$1087, DW_AT_decl_line(0x45)
	.dwattr $C$DW$1087, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$363, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$T$363, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$363, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$363


$C$DW$T$364	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$364, DW_AT_name("sciPinSelect")
	.dwattr $C$DW$T$364, DW_AT_byte_size(0x01)
$C$DW$1088	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1088, DW_AT_name("PIN_SCI_TX")
	.dwattr $C$DW$1088, DW_AT_const_value(0x04)
	.dwattr $C$DW$1088, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$1088, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$1088, DW_AT_decl_column(0x05)

$C$DW$1089	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1089, DW_AT_name("PIN_SCI_RX")
	.dwattr $C$DW$1089, DW_AT_const_value(0x02)
	.dwattr $C$DW$1089, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$1089, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$1089, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$364, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$T$364, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$364, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$364


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("sci_config_reg")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x2c)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1090, DW_AT_name("CONFIG_GCR0")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("CONFIG_GCR0")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1090, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$1090, DW_AT_decl_line(0x65)
	.dwattr $C$DW$1090, DW_AT_decl_column(0x0c)

$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1091, DW_AT_name("CONFIG_GCR1")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("CONFIG_GCR1")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1091, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$1091, DW_AT_decl_line(0x66)
	.dwattr $C$DW$1091, DW_AT_decl_column(0x0c)

$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1092, DW_AT_name("CONFIG_SETINT")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("CONFIG_SETINT")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1092, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$1092, DW_AT_decl_line(0x67)
	.dwattr $C$DW$1092, DW_AT_decl_column(0x0c)

$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1093, DW_AT_name("CONFIG_SETINTLVL")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("CONFIG_SETINTLVL")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1093, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$1093, DW_AT_decl_line(0x68)
	.dwattr $C$DW$1093, DW_AT_decl_column(0x0c)

$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1094, DW_AT_name("CONFIG_FORMAT")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("CONFIG_FORMAT")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1094, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$1094, DW_AT_decl_line(0x69)
	.dwattr $C$DW$1094, DW_AT_decl_column(0x0c)

$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1095, DW_AT_name("CONFIG_BRS")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("CONFIG_BRS")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1095, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$1095, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$1095, DW_AT_decl_column(0x0c)

$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1096, DW_AT_name("CONFIG_PIO0")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("CONFIG_PIO0")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1096, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$1096, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$1096, DW_AT_decl_column(0x0c)

$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1097, DW_AT_name("CONFIG_PIO1")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("CONFIG_PIO1")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1097, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$1097, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$1097, DW_AT_decl_column(0x0c)

$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1098, DW_AT_name("CONFIG_PIO6")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("CONFIG_PIO6")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1098, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$1098, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$1098, DW_AT_decl_column(0x0c)

$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1099, DW_AT_name("CONFIG_PIO7")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("CONFIG_PIO7")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1099, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$1099, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$1099, DW_AT_decl_column(0x0c)

$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1100, DW_AT_name("CONFIG_PIO8")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("CONFIG_PIO8")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1100, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$1100, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$1100, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$104

$C$DW$T$365	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$365, DW_AT_name("sci_config_reg_t")
	.dwattr $C$DW$T$365, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$365, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$365, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$T$365, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$365, DW_AT_decl_column(0x03)


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("spiBase")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x138)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1101, DW_AT_name("GCR0")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("GCR0")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1101, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1101, DW_AT_decl_line(0x49)
	.dwattr $C$DW$1101, DW_AT_decl_column(0x0d)

$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1102, DW_AT_name("GCR1")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("GCR1")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1102, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1102, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$1102, DW_AT_decl_column(0x0d)

$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1103, DW_AT_name("INT0")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("INT0")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1103, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1103, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$1103, DW_AT_decl_column(0x0d)

$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1104, DW_AT_name("LVL")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("LVL")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1104, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1104, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$1104, DW_AT_decl_column(0x0d)

$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1105, DW_AT_name("FLG")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("FLG")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1105, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1105, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$1105, DW_AT_decl_column(0x0d)

$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1106, DW_AT_name("PC0")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("PC0")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1106, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1106, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$1106, DW_AT_decl_column(0x0d)

$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1107, DW_AT_name("PC1")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("PC1")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1107, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1107, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$1107, DW_AT_decl_column(0x0d)

$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1108, DW_AT_name("PC2")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("PC2")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1108, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1108, DW_AT_decl_line(0x50)
	.dwattr $C$DW$1108, DW_AT_decl_column(0x0d)

$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1109, DW_AT_name("PC3")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("PC3")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1109, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1109, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1109, DW_AT_decl_column(0x0d)

$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1110, DW_AT_name("PC4")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("PC4")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1110, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1110, DW_AT_decl_line(0x52)
	.dwattr $C$DW$1110, DW_AT_decl_column(0x0d)

$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1111, DW_AT_name("PC5")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("PC5")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1111, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1111, DW_AT_decl_line(0x53)
	.dwattr $C$DW$1111, DW_AT_decl_column(0x0d)

$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1112, DW_AT_name("PC6")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("PC6")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1112, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1112, DW_AT_decl_line(0x54)
	.dwattr $C$DW$1112, DW_AT_decl_column(0x0d)

$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1113, DW_AT_name("PC7")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("PC7")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1113, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1113, DW_AT_decl_line(0x55)
	.dwattr $C$DW$1113, DW_AT_decl_column(0x0d)

$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1114, DW_AT_name("PC8")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("PC8")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1114, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1114, DW_AT_decl_line(0x56)
	.dwattr $C$DW$1114, DW_AT_decl_column(0x0d)

$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1115, DW_AT_name("DAT0")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("DAT0")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1115, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1115, DW_AT_decl_line(0x57)
	.dwattr $C$DW$1115, DW_AT_decl_column(0x0d)

$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1116, DW_AT_name("DAT1")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("DAT1")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1116, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1116, DW_AT_decl_line(0x58)
	.dwattr $C$DW$1116, DW_AT_decl_column(0x0d)

$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1117, DW_AT_name("BUF")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("BUF")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1117, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1117, DW_AT_decl_line(0x59)
	.dwattr $C$DW$1117, DW_AT_decl_column(0x0d)

$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1118, DW_AT_name("EMU")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("EMU")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1118, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1118, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$1118, DW_AT_decl_column(0x0d)

$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1119, DW_AT_name("DELAY")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("DELAY")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1119, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1119, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$1119, DW_AT_decl_column(0x0d)

$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1120, DW_AT_name("DEF")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("DEF")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1120, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1120, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$1120, DW_AT_decl_column(0x0d)

$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1121, DW_AT_name("FMT0")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("FMT0")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1121, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1121, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$1121, DW_AT_decl_column(0x0d)

$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1122, DW_AT_name("FMT1")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("FMT1")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1122, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1122, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$1122, DW_AT_decl_column(0x0d)

$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1123, DW_AT_name("FMT2")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("FMT2")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1123, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1123, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$1123, DW_AT_decl_column(0x0d)

$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1124, DW_AT_name("FMT3")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("FMT3")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1124, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1124, DW_AT_decl_line(0x60)
	.dwattr $C$DW$1124, DW_AT_decl_column(0x0d)

$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1125, DW_AT_name("INTVECT0")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("INTVECT0")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1125, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1125, DW_AT_decl_line(0x61)
	.dwattr $C$DW$1125, DW_AT_decl_column(0x0d)

$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1126, DW_AT_name("INTVECT1")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("INTVECT1")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1126, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1126, DW_AT_decl_line(0x62)
	.dwattr $C$DW$1126, DW_AT_decl_column(0x0d)

$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1127, DW_AT_name("RESERVED")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("RESERVED")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1127, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1127, DW_AT_decl_line(0x63)
	.dwattr $C$DW$1127, DW_AT_decl_column(0x0d)

$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1128, DW_AT_name("IOLPKTSTCR")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("IOLPKTSTCR")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1128, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$1128, DW_AT_decl_line(0x64)
	.dwattr $C$DW$1128, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$106

$C$DW$T$156	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$106)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("spiBASE_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x03)

$C$DW$T$158	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_address_class(0x20)


$C$DW$T$366	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$366, DW_AT_name("spiChipSelect")
	.dwattr $C$DW$T$366, DW_AT_byte_size(0x01)
$C$DW$1129	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1129, DW_AT_name("SPI_CS_NONE")
	.dwattr $C$DW$1129, DW_AT_const_value(0xff)
	.dwattr $C$DW$1129, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1129, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$1129, DW_AT_decl_column(0x05)

$C$DW$1130	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1130, DW_AT_name("SPI_CS_0")
	.dwattr $C$DW$1130, DW_AT_const_value(0xfe)
	.dwattr $C$DW$1130, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1130, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$1130, DW_AT_decl_column(0x05)

$C$DW$1131	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1131, DW_AT_name("SPI_CS_1")
	.dwattr $C$DW$1131, DW_AT_const_value(0xfd)
	.dwattr $C$DW$1131, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1131, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$1131, DW_AT_decl_column(0x05)

$C$DW$1132	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1132, DW_AT_name("SPI_CS_2")
	.dwattr $C$DW$1132, DW_AT_const_value(0xfb)
	.dwattr $C$DW$1132, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1132, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$1132, DW_AT_decl_column(0x05)

$C$DW$1133	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1133, DW_AT_name("SPI_CS_3")
	.dwattr $C$DW$1133, DW_AT_const_value(0xf7)
	.dwattr $C$DW$1133, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1133, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$1133, DW_AT_decl_column(0x05)

$C$DW$1134	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1134, DW_AT_name("SPI_CS_4")
	.dwattr $C$DW$1134, DW_AT_const_value(0xef)
	.dwattr $C$DW$1134, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1134, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$1134, DW_AT_decl_column(0x05)

$C$DW$1135	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1135, DW_AT_name("SPI_CS_5")
	.dwattr $C$DW$1135, DW_AT_const_value(0xdf)
	.dwattr $C$DW$1135, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1135, DW_AT_decl_line(0x40)
	.dwattr $C$DW$1135, DW_AT_decl_column(0x05)

$C$DW$1136	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1136, DW_AT_name("SPI_CS_6")
	.dwattr $C$DW$1136, DW_AT_const_value(0xbf)
	.dwattr $C$DW$1136, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1136, DW_AT_decl_line(0x41)
	.dwattr $C$DW$1136, DW_AT_decl_column(0x05)

$C$DW$1137	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1137, DW_AT_name("SPI_CS_7")
	.dwattr $C$DW$1137, DW_AT_const_value(0x7f)
	.dwattr $C$DW$1137, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1137, DW_AT_decl_line(0x42)
	.dwattr $C$DW$1137, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$366, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$366, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$366, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$366


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("spiDAT1RegConfig")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x04)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$1138, DW_AT_name("CS_HOLD")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("CS_HOLD")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1138, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1138, DW_AT_decl_line(0x76)
	.dwattr $C$DW$1138, DW_AT_decl_column(0x0d)

$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$1139, DW_AT_name("WDEL")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("WDEL")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1139, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1139, DW_AT_decl_line(0x77)
	.dwattr $C$DW$1139, DW_AT_decl_column(0x0d)

$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1140, DW_AT_name("DFSEL")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("DFSEL")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1140, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1140, DW_AT_decl_line(0x78)
	.dwattr $C$DW$1140, DW_AT_decl_column(0x12)

$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1141, DW_AT_name("CSNR")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("CSNR")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1141, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1141, DW_AT_decl_line(0x79)
	.dwattr $C$DW$1141, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$111

$C$DW$T$367	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$367, DW_AT_name("spiDAT1_t")
	.dwattr $C$DW$T$367, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$367, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$367, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$367, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$367, DW_AT_decl_column(0x02)


$C$DW$T$368	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$368, DW_AT_name("spiPinSelect")
	.dwattr $C$DW$T$368, DW_AT_byte_size(0x01)
$C$DW$1142	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1142, DW_AT_name("SPI_PIN_CS0")
	.dwattr $C$DW$1142, DW_AT_const_value(0x00)
	.dwattr $C$DW$1142, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1142, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$1142, DW_AT_decl_column(0x05)

$C$DW$1143	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1143, DW_AT_name("SPI_PIN_CS1")
	.dwattr $C$DW$1143, DW_AT_const_value(0x01)
	.dwattr $C$DW$1143, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1143, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$1143, DW_AT_decl_column(0x05)

$C$DW$1144	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1144, DW_AT_name("SPI_PIN_CS2")
	.dwattr $C$DW$1144, DW_AT_const_value(0x02)
	.dwattr $C$DW$1144, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1144, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$1144, DW_AT_decl_column(0x05)

$C$DW$1145	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1145, DW_AT_name("SPI_PIN_CS3")
	.dwattr $C$DW$1145, DW_AT_const_value(0x03)
	.dwattr $C$DW$1145, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1145, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$1145, DW_AT_decl_column(0x05)

$C$DW$1146	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1146, DW_AT_name("SPI_PIN_CS4")
	.dwattr $C$DW$1146, DW_AT_const_value(0x04)
	.dwattr $C$DW$1146, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1146, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$1146, DW_AT_decl_column(0x05)

$C$DW$1147	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1147, DW_AT_name("SPI_PIN_CS5")
	.dwattr $C$DW$1147, DW_AT_const_value(0x05)
	.dwattr $C$DW$1147, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1147, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$1147, DW_AT_decl_column(0x05)

$C$DW$1148	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1148, DW_AT_name("SPI_PIN_CS6")
	.dwattr $C$DW$1148, DW_AT_const_value(0x06)
	.dwattr $C$DW$1148, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1148, DW_AT_decl_line(0x50)
	.dwattr $C$DW$1148, DW_AT_decl_column(0x05)

$C$DW$1149	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1149, DW_AT_name("SPI_PIN_CS7")
	.dwattr $C$DW$1149, DW_AT_const_value(0x07)
	.dwattr $C$DW$1149, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1149, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1149, DW_AT_decl_column(0x05)

$C$DW$1150	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1150, DW_AT_name("SPI_PIN_ENA")
	.dwattr $C$DW$1150, DW_AT_const_value(0x08)
	.dwattr $C$DW$1150, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1150, DW_AT_decl_line(0x52)
	.dwattr $C$DW$1150, DW_AT_decl_column(0x05)

$C$DW$1151	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1151, DW_AT_name("SPI_PIN_CLK")
	.dwattr $C$DW$1151, DW_AT_const_value(0x09)
	.dwattr $C$DW$1151, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1151, DW_AT_decl_line(0x53)
	.dwattr $C$DW$1151, DW_AT_decl_column(0x05)

$C$DW$1152	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1152, DW_AT_name("SPI_PIN_SIMO")
	.dwattr $C$DW$1152, DW_AT_const_value(0x0a)
	.dwattr $C$DW$1152, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1152, DW_AT_decl_line(0x54)
	.dwattr $C$DW$1152, DW_AT_decl_column(0x05)

$C$DW$1153	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1153, DW_AT_name("SPI_PIN_SOMI")
	.dwattr $C$DW$1153, DW_AT_const_value(0x0b)
	.dwattr $C$DW$1153, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1153, DW_AT_decl_line(0x55)
	.dwattr $C$DW$1153, DW_AT_decl_column(0x05)

$C$DW$1154	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1154, DW_AT_name("SPI_PIN_SIMO_1")
	.dwattr $C$DW$1154, DW_AT_const_value(0x11)
	.dwattr $C$DW$1154, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1154, DW_AT_decl_line(0x56)
	.dwattr $C$DW$1154, DW_AT_decl_column(0x05)

$C$DW$1155	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1155, DW_AT_name("SPI_PIN_SIMO_2")
	.dwattr $C$DW$1155, DW_AT_const_value(0x12)
	.dwattr $C$DW$1155, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1155, DW_AT_decl_line(0x57)
	.dwattr $C$DW$1155, DW_AT_decl_column(0x05)

$C$DW$1156	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1156, DW_AT_name("SPI_PIN_SIMO_3")
	.dwattr $C$DW$1156, DW_AT_const_value(0x13)
	.dwattr $C$DW$1156, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1156, DW_AT_decl_line(0x58)
	.dwattr $C$DW$1156, DW_AT_decl_column(0x05)

$C$DW$1157	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1157, DW_AT_name("SPI_PIN_SIMO_4")
	.dwattr $C$DW$1157, DW_AT_const_value(0x14)
	.dwattr $C$DW$1157, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1157, DW_AT_decl_line(0x59)
	.dwattr $C$DW$1157, DW_AT_decl_column(0x05)

$C$DW$1158	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1158, DW_AT_name("SPI_PIN_SIMO_5")
	.dwattr $C$DW$1158, DW_AT_const_value(0x15)
	.dwattr $C$DW$1158, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1158, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$1158, DW_AT_decl_column(0x05)

$C$DW$1159	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1159, DW_AT_name("SPI_PIN_SIMO_6")
	.dwattr $C$DW$1159, DW_AT_const_value(0x16)
	.dwattr $C$DW$1159, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1159, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$1159, DW_AT_decl_column(0x05)

$C$DW$1160	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1160, DW_AT_name("SPI_PIN_SIMO_7")
	.dwattr $C$DW$1160, DW_AT_const_value(0x17)
	.dwattr $C$DW$1160, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1160, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$1160, DW_AT_decl_column(0x05)

$C$DW$1161	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1161, DW_AT_name("SPI_PIN_SOMI_1")
	.dwattr $C$DW$1161, DW_AT_const_value(0x19)
	.dwattr $C$DW$1161, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1161, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$1161, DW_AT_decl_column(0x05)

$C$DW$1162	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1162, DW_AT_name("SPI_PIN_SOMI_2")
	.dwattr $C$DW$1162, DW_AT_const_value(0x1a)
	.dwattr $C$DW$1162, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1162, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$1162, DW_AT_decl_column(0x05)

$C$DW$1163	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1163, DW_AT_name("SPI_PIN_SOMI_3")
	.dwattr $C$DW$1163, DW_AT_const_value(0x1b)
	.dwattr $C$DW$1163, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1163, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$1163, DW_AT_decl_column(0x05)

$C$DW$1164	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1164, DW_AT_name("SPI_PIN_SOMI_4")
	.dwattr $C$DW$1164, DW_AT_const_value(0x1c)
	.dwattr $C$DW$1164, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1164, DW_AT_decl_line(0x60)
	.dwattr $C$DW$1164, DW_AT_decl_column(0x05)

$C$DW$1165	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1165, DW_AT_name("SPI_PIN_SOMI_5")
	.dwattr $C$DW$1165, DW_AT_const_value(0x1d)
	.dwattr $C$DW$1165, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1165, DW_AT_decl_line(0x61)
	.dwattr $C$DW$1165, DW_AT_decl_column(0x05)

$C$DW$1166	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1166, DW_AT_name("SPI_PIN_SOMI_6")
	.dwattr $C$DW$1166, DW_AT_const_value(0x1e)
	.dwattr $C$DW$1166, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1166, DW_AT_decl_line(0x62)
	.dwattr $C$DW$1166, DW_AT_decl_column(0x05)

$C$DW$1167	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1167, DW_AT_name("SPI_PIN_SOMI_7")
	.dwattr $C$DW$1167, DW_AT_const_value(0x1f)
	.dwattr $C$DW$1167, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1167, DW_AT_decl_line(0x63)
	.dwattr $C$DW$1167, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$368, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$368, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$368, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$368


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_name("spi_config_reg")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x34)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1168, DW_AT_name("CONFIG_GCR1")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("CONFIG_GCR1")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1168, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1168, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$1168, DW_AT_decl_column(0x0c)

$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1169, DW_AT_name("CONFIG_INT0")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("CONFIG_INT0")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1169, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1169, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$1169, DW_AT_decl_column(0x0c)

$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1170, DW_AT_name("CONFIG_LVL")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("CONFIG_LVL")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1170, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1170, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$1170, DW_AT_decl_column(0x0c)

$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1171, DW_AT_name("CONFIG_PC0")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("CONFIG_PC0")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1171, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1171, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$1171, DW_AT_decl_column(0x0c)

$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1172, DW_AT_name("CONFIG_PC1")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("CONFIG_PC1")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1172, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1172, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$1172, DW_AT_decl_column(0x0c)

$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1173, DW_AT_name("CONFIG_PC6")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("CONFIG_PC6")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1173, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1173, DW_AT_decl_line(0x90)
	.dwattr $C$DW$1173, DW_AT_decl_column(0x0c)

$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1174, DW_AT_name("CONFIG_PC7")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("CONFIG_PC7")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1174, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1174, DW_AT_decl_line(0x91)
	.dwattr $C$DW$1174, DW_AT_decl_column(0x0c)

$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1175, DW_AT_name("CONFIG_PC8")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("CONFIG_PC8")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1175, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1175, DW_AT_decl_line(0x92)
	.dwattr $C$DW$1175, DW_AT_decl_column(0x0c)

$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1176, DW_AT_name("CONFIG_DELAY")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("CONFIG_DELAY")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1176, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1176, DW_AT_decl_line(0x93)
	.dwattr $C$DW$1176, DW_AT_decl_column(0x0c)

$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1177, DW_AT_name("CONFIG_FMT0")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("CONFIG_FMT0")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1177, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1177, DW_AT_decl_line(0x94)
	.dwattr $C$DW$1177, DW_AT_decl_column(0x0c)

$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1178, DW_AT_name("CONFIG_FMT1")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("CONFIG_FMT1")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1178, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1178, DW_AT_decl_line(0x95)
	.dwattr $C$DW$1178, DW_AT_decl_column(0x0c)

$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1179, DW_AT_name("CONFIG_FMT2")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("CONFIG_FMT2")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1179, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1179, DW_AT_decl_line(0x96)
	.dwattr $C$DW$1179, DW_AT_decl_column(0x0c)

$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1180, DW_AT_name("CONFIG_FMT3")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("CONFIG_FMT3")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1180, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1180, DW_AT_decl_line(0x97)
	.dwattr $C$DW$1180, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$112

$C$DW$T$369	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$369, DW_AT_name("spi_config_reg_t")
	.dwattr $C$DW$T$369, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$369, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$369, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$369, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$369, DW_AT_decl_column(0x02)


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("sram_config_reg")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x28)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1181, DW_AT_name("CONFIG_RAMCTRL")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("CONFIG_RAMCTRL")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1181, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1181, DW_AT_decl_line(0x1ec)
	.dwattr $C$DW$1181, DW_AT_decl_column(0x0c)

$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1182, DW_AT_name("CONFIG_RAMTHRESHOLD")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("CONFIG_RAMTHRESHOLD")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1182, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1182, DW_AT_decl_line(0x1ed)
	.dwattr $C$DW$1182, DW_AT_decl_column(0x0c)

$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1183, DW_AT_name("CONFIG_RAMINTCTRL")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("CONFIG_RAMINTCTRL")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1183, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1183, DW_AT_decl_line(0x1ee)
	.dwattr $C$DW$1183, DW_AT_decl_column(0x0c)

$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1184, DW_AT_name("CONFIG_RAMTEST")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("CONFIG_RAMTEST")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1184, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1184, DW_AT_decl_line(0x1ef)
	.dwattr $C$DW$1184, DW_AT_decl_column(0x0c)

$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1185, DW_AT_name("CONFIG_RAMADDRDECVECT")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("CONFIG_RAMADDRDECVECT")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1185, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1185, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$1185, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x1ea)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$113

$C$DW$T$370	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$370, DW_AT_name("sram_config_reg_t")
	.dwattr $C$DW$T$370, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$370, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$370, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$370, DW_AT_decl_line(0x1f1)
	.dwattr $C$DW$T$370, DW_AT_decl_column(0x03)


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_name("stcBase")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x40)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1186, DW_AT_name("STCGCR0")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("STCGCR0")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1186, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1186, DW_AT_decl_line(0x45)
	.dwattr $C$DW$1186, DW_AT_decl_column(0x0c)

$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1187, DW_AT_name("STCGCR1")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("STCGCR1")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1187, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1187, DW_AT_decl_line(0x46)
	.dwattr $C$DW$1187, DW_AT_decl_column(0x0c)

$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1188, DW_AT_name("STCTPR")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("STCTPR")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1188, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1188, DW_AT_decl_line(0x47)
	.dwattr $C$DW$1188, DW_AT_decl_column(0x0c)

$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1189, DW_AT_name("STCCADDR")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("STCCADDR")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1189, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1189, DW_AT_decl_line(0x48)
	.dwattr $C$DW$1189, DW_AT_decl_column(0x0c)

$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1190, DW_AT_name("STCCICR")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("STCCICR")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1190, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1190, DW_AT_decl_line(0x49)
	.dwattr $C$DW$1190, DW_AT_decl_column(0x0c)

$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1191, DW_AT_name("STCGSTAT")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("STCGSTAT")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1191, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1191, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$1191, DW_AT_decl_column(0x0c)

$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1192, DW_AT_name("STCFSTAT")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("STCFSTAT")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1192, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1192, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$1192, DW_AT_decl_column(0x09)

$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1193, DW_AT_name("CPU1_CURMISR3")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("CPU1_CURMISR3")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1193, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1193, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$1193, DW_AT_decl_column(0x0c)

$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1194, DW_AT_name("CPU1_CURMISR2")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("CPU1_CURMISR2")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1194, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1194, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$1194, DW_AT_decl_column(0x0c)

$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1195, DW_AT_name("CPU1_CURMISR1")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("CPU1_CURMISR1")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1195, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1195, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$1195, DW_AT_decl_column(0x0c)

$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1196, DW_AT_name("CPU1_CURMISR0")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("CPU1_CURMISR0")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1196, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1196, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$1196, DW_AT_decl_column(0x0c)

$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1197, DW_AT_name("CPU2_CURMISR3")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("CPU2_CURMISR3")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1197, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1197, DW_AT_decl_line(0x50)
	.dwattr $C$DW$1197, DW_AT_decl_column(0x0c)

$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1198, DW_AT_name("CPU2_CURMISR2")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("CPU2_CURMISR2")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1198, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1198, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1198, DW_AT_decl_column(0x0c)

$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1199, DW_AT_name("CPU2_CURMISR1")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("CPU2_CURMISR1")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1199, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1199, DW_AT_decl_line(0x52)
	.dwattr $C$DW$1199, DW_AT_decl_column(0x0c)

$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1200, DW_AT_name("CPU2_CURMISR0")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("CPU2_CURMISR0")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1200, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1200, DW_AT_decl_line(0x53)
	.dwattr $C$DW$1200, DW_AT_decl_column(0x0c)

$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1201, DW_AT_name("STCSCSCR")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("STCSCSCR")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1201, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1201, DW_AT_decl_line(0x54)
	.dwattr $C$DW$1201, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$114

$C$DW$T$371	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$371, DW_AT_type(*$C$DW$T$114)

$C$DW$T$372	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$372, DW_AT_name("stcBASE_t")
	.dwattr $C$DW$T$372, DW_AT_type(*$C$DW$T$371)
	.dwattr $C$DW$T$372, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$372, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$T$372, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$372, DW_AT_decl_column(0x03)


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("stc_config_reg")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x10)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1202, DW_AT_name("CONFIG_STCGCR0")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("CONFIG_STCGCR0")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1202, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1202, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$1202, DW_AT_decl_column(0x09)

$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1203, DW_AT_name("CONFIG_STCGCR1")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("CONFIG_STCGCR1")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1203, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1203, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$1203, DW_AT_decl_column(0x0c)

$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1204, DW_AT_name("CONFIG_STCTPR")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("CONFIG_STCTPR")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1204, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1204, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$1204, DW_AT_decl_column(0x0c)

$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1205, DW_AT_name("CONFIG_STCSCSCR")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("CONFIG_STCSCSCR")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1205, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1205, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$1205, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$115

$C$DW$T$373	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$373, DW_AT_name("stc_config_reg_t")
	.dwattr $C$DW$T$373, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$373, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$373, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$373, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$373, DW_AT_decl_column(0x03)


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("systemBase1")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0xfc)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1206, DW_AT_name("SYSPC1")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("SYSPC1")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1206, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1206, DW_AT_decl_line(0x44)
	.dwattr $C$DW$1206, DW_AT_decl_column(0x0c)

$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1207, DW_AT_name("SYSPC2")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("SYSPC2")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1207, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1207, DW_AT_decl_line(0x45)
	.dwattr $C$DW$1207, DW_AT_decl_column(0x0c)

$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1208, DW_AT_name("SYSPC3")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("SYSPC3")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1208, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1208, DW_AT_decl_line(0x46)
	.dwattr $C$DW$1208, DW_AT_decl_column(0x0c)

$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1209, DW_AT_name("SYSPC4")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("SYSPC4")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1209, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1209, DW_AT_decl_line(0x47)
	.dwattr $C$DW$1209, DW_AT_decl_column(0x0c)

$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1210, DW_AT_name("SYSPC5")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("SYSPC5")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1210, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1210, DW_AT_decl_line(0x48)
	.dwattr $C$DW$1210, DW_AT_decl_column(0x0c)

$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1211, DW_AT_name("SYSPC6")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("SYSPC6")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1211, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1211, DW_AT_decl_line(0x49)
	.dwattr $C$DW$1211, DW_AT_decl_column(0x0c)

$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1212, DW_AT_name("SYSPC7")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("SYSPC7")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1212, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1212, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$1212, DW_AT_decl_column(0x0c)

$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1213, DW_AT_name("SYSPC8")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("SYSPC8")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1213, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1213, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$1213, DW_AT_decl_column(0x0c)

$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1214, DW_AT_name("SYSPC9")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("SYSPC9")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1214, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1214, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$1214, DW_AT_decl_column(0x0c)

$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1215, DW_AT_name("SSWPLL1")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("SSWPLL1")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1215, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1215, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$1215, DW_AT_decl_column(0x0c)

$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1216, DW_AT_name("SSWPLL2")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("SSWPLL2")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1216, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1216, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$1216, DW_AT_decl_column(0x0c)

$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1217, DW_AT_name("SSWPLL3")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("SSWPLL3")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1217, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1217, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$1217, DW_AT_decl_column(0x0c)

$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1218, DW_AT_name("CSDIS")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("CSDIS")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1218, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1218, DW_AT_decl_line(0x50)
	.dwattr $C$DW$1218, DW_AT_decl_column(0x0c)

$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1219, DW_AT_name("CSDISSET")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("CSDISSET")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1219, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1219, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1219, DW_AT_decl_column(0x0c)

$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1220, DW_AT_name("CSDISCLR")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("CSDISCLR")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1220, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1220, DW_AT_decl_line(0x52)
	.dwattr $C$DW$1220, DW_AT_decl_column(0x0c)

$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1221, DW_AT_name("CDDIS")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("CDDIS")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1221, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1221, DW_AT_decl_line(0x53)
	.dwattr $C$DW$1221, DW_AT_decl_column(0x0c)

$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1222, DW_AT_name("CDDISSET")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("CDDISSET")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1222, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1222, DW_AT_decl_line(0x54)
	.dwattr $C$DW$1222, DW_AT_decl_column(0x0c)

$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1223, DW_AT_name("CDDISCLR")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("CDDISCLR")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1223, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1223, DW_AT_decl_line(0x55)
	.dwattr $C$DW$1223, DW_AT_decl_column(0x0c)

$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1224, DW_AT_name("GHVSRC")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("GHVSRC")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1224, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1224, DW_AT_decl_line(0x56)
	.dwattr $C$DW$1224, DW_AT_decl_column(0x0c)

$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1225, DW_AT_name("VCLKASRC")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("VCLKASRC")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1225, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1225, DW_AT_decl_line(0x57)
	.dwattr $C$DW$1225, DW_AT_decl_column(0x0c)

$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1226, DW_AT_name("RCLKSRC")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("RCLKSRC")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1226, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1226, DW_AT_decl_line(0x58)
	.dwattr $C$DW$1226, DW_AT_decl_column(0x0c)

$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1227, DW_AT_name("CSVSTAT")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("CSVSTAT")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1227, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1227, DW_AT_decl_line(0x59)
	.dwattr $C$DW$1227, DW_AT_decl_column(0x0c)

$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1228, DW_AT_name("MSTGCR")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("MSTGCR")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1228, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1228, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$1228, DW_AT_decl_column(0x0c)

$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1229, DW_AT_name("MINITGCR")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("MINITGCR")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1229, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1229, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$1229, DW_AT_decl_column(0x0c)

$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1230, DW_AT_name("MSINENA")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("MSINENA")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1230, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1230, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$1230, DW_AT_decl_column(0x0c)

$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1231, DW_AT_name("MSTFAIL")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("MSTFAIL")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1231, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1231, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$1231, DW_AT_decl_column(0x0c)

$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1232, DW_AT_name("MSTCGSTAT")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("MSTCGSTAT")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1232, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1232, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$1232, DW_AT_decl_column(0x0c)

$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1233, DW_AT_name("MINISTAT")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("MINISTAT")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1233, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1233, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$1233, DW_AT_decl_column(0x0c)

$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1234, DW_AT_name("PLLCTL1")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("PLLCTL1")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1234, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1234, DW_AT_decl_line(0x60)
	.dwattr $C$DW$1234, DW_AT_decl_column(0x0c)

$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1235, DW_AT_name("PLLCTL2")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("PLLCTL2")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1235, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1235, DW_AT_decl_line(0x61)
	.dwattr $C$DW$1235, DW_AT_decl_column(0x0c)

$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1236, DW_AT_name("SYSPC10")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("SYSPC10")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1236, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1236, DW_AT_decl_line(0x62)
	.dwattr $C$DW$1236, DW_AT_decl_column(0x0c)

$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1237, DW_AT_name("DIEIDL")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("DIEIDL")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1237, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1237, DW_AT_decl_line(0x63)
	.dwattr $C$DW$1237, DW_AT_decl_column(0x0c)

$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1238, DW_AT_name("DIEIDH")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("DIEIDH")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1238, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1238, DW_AT_decl_line(0x64)
	.dwattr $C$DW$1238, DW_AT_decl_column(0x0c)

$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1239, DW_AT_name("VRCTL")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("VRCTL")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1239, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1239, DW_AT_decl_line(0x65)
	.dwattr $C$DW$1239, DW_AT_decl_column(0x0c)

$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1240, DW_AT_name("LPOMONCTL")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("LPOMONCTL")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1240, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1240, DW_AT_decl_line(0x66)
	.dwattr $C$DW$1240, DW_AT_decl_column(0x0c)

$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1241, DW_AT_name("CLKTEST")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("CLKTEST")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1241, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1241, DW_AT_decl_line(0x67)
	.dwattr $C$DW$1241, DW_AT_decl_column(0x0c)

$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1242, DW_AT_name("DFTCTRLREG1")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("DFTCTRLREG1")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1242, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1242, DW_AT_decl_line(0x68)
	.dwattr $C$DW$1242, DW_AT_decl_column(0x0c)

$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1243, DW_AT_name("DFTCTRLREG2")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("DFTCTRLREG2")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1243, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1243, DW_AT_decl_line(0x69)
	.dwattr $C$DW$1243, DW_AT_decl_column(0x0c)

$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1244, DW_AT_name("rsvd1")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1244, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1244, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$1244, DW_AT_decl_column(0x0e)

$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1245, DW_AT_name("rsvd2")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1245, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1245, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$1245, DW_AT_decl_column(0x0e)

$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1246, DW_AT_name("GPREG1")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("GPREG1")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1246, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1246, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$1246, DW_AT_decl_column(0x0c)

$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1247, DW_AT_name("BTRMSEL")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("BTRMSEL")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1247, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1247, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$1247, DW_AT_decl_column(0x0c)

$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1248, DW_AT_name("IMPFASTS")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("IMPFASTS")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1248, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1248, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$1248, DW_AT_decl_column(0x0c)

$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1249, DW_AT_name("IMPFTADD")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("IMPFTADD")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1249, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1249, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$1249, DW_AT_decl_column(0x0c)

$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1250, DW_AT_name("SSISR1")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("SSISR1")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1250, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1250, DW_AT_decl_line(0x70)
	.dwattr $C$DW$1250, DW_AT_decl_column(0x0c)

$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1251, DW_AT_name("SSISR2")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("SSISR2")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1251, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1251, DW_AT_decl_line(0x71)
	.dwattr $C$DW$1251, DW_AT_decl_column(0x0c)

$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1252, DW_AT_name("SSISR3")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("SSISR3")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1252, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1252, DW_AT_decl_line(0x72)
	.dwattr $C$DW$1252, DW_AT_decl_column(0x0c)

$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1253, DW_AT_name("SSISR4")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("SSISR4")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1253, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1253, DW_AT_decl_line(0x73)
	.dwattr $C$DW$1253, DW_AT_decl_column(0x0c)

$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1254, DW_AT_name("RAMGCR")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("RAMGCR")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1254, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1254, DW_AT_decl_line(0x74)
	.dwattr $C$DW$1254, DW_AT_decl_column(0x0c)

$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1255, DW_AT_name("BMMCR1")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("BMMCR1")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1255, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1255, DW_AT_decl_line(0x75)
	.dwattr $C$DW$1255, DW_AT_decl_column(0x0c)

$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1256, DW_AT_name("BMMCR2")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("BMMCR2")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1256, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1256, DW_AT_decl_line(0x76)
	.dwattr $C$DW$1256, DW_AT_decl_column(0x0c)

$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1257, DW_AT_name("CPURSTCR")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("CPURSTCR")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1257, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1257, DW_AT_decl_line(0x77)
	.dwattr $C$DW$1257, DW_AT_decl_column(0x0c)

$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1258, DW_AT_name("CLKCNTL")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("CLKCNTL")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1258, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1258, DW_AT_decl_line(0x78)
	.dwattr $C$DW$1258, DW_AT_decl_column(0x09)

$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1259, DW_AT_name("ECPCNTL")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("ECPCNTL")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1259, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1259, DW_AT_decl_line(0x79)
	.dwattr $C$DW$1259, DW_AT_decl_column(0x0c)

$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1260, DW_AT_name("DSPGCR")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("DSPGCR")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1260, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1260, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$1260, DW_AT_decl_column(0x0c)

$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1261, DW_AT_name("DEVCR1")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("DEVCR1")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1261, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1261, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$1261, DW_AT_decl_column(0x0c)

$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1262, DW_AT_name("SYSECR")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("SYSECR")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1262, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1262, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$1262, DW_AT_decl_column(0x0c)

$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1263, DW_AT_name("SYSESR")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("SYSESR")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1263, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1263, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$1263, DW_AT_decl_column(0x0c)

$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1264, DW_AT_name("SYSTASR")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("SYSTASR")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1264, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1264, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$1264, DW_AT_decl_column(0x0c)

$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1265, DW_AT_name("GBLSTAT")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("GBLSTAT")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1265, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1265, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$1265, DW_AT_decl_column(0x0c)

$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1266, DW_AT_name("DEV")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("DEV")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1266, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1266, DW_AT_decl_line(0x80)
	.dwattr $C$DW$1266, DW_AT_decl_column(0x0c)

$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1267, DW_AT_name("SSIVEC")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("SSIVEC")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1267, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1267, DW_AT_decl_line(0x81)
	.dwattr $C$DW$1267, DW_AT_decl_column(0x0c)

$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1268, DW_AT_name("SSIF")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("SSIF")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1268, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1268, DW_AT_decl_line(0x82)
	.dwattr $C$DW$1268, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$116

$C$DW$T$374	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$374, DW_AT_type(*$C$DW$T$116)

$C$DW$T$375	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$375, DW_AT_name("systemBASE1_t")
	.dwattr $C$DW$T$375, DW_AT_type(*$C$DW$T$374)
	.dwattr $C$DW$T$375, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$375, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$T$375, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$375, DW_AT_decl_column(0x03)


$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("systemBase2")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x100)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1269, DW_AT_name("PLLCTL3")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("PLLCTL3")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1269, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1269, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$1269, DW_AT_decl_column(0x0c)

$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1270, DW_AT_name("rsvd1")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1270, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1270, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$1270, DW_AT_decl_column(0x0e)

$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1271, DW_AT_name("STCCLKDIV")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("STCCLKDIV")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1271, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1271, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$1271, DW_AT_decl_column(0x0c)

$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1272, DW_AT_name("rsvd2")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1272, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1272, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$1272, DW_AT_decl_column(0x0e)

$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1273, DW_AT_name("ECPCNTRL0")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("ECPCNTRL0")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1273, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1273, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$1273, DW_AT_decl_column(0x0c)

$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$1274, DW_AT_name("rsvd3")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1274, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1274, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$1274, DW_AT_decl_column(0x0e)

$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1275, DW_AT_name("CLK2CNTL")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("CLK2CNTL")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1275, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1275, DW_AT_decl_line(0xab)
	.dwattr $C$DW$1275, DW_AT_decl_column(0x0c)

$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1276, DW_AT_name("VCLKACON1")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("VCLKACON1")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1276, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1276, DW_AT_decl_line(0xac)
	.dwattr $C$DW$1276, DW_AT_decl_column(0x0c)

$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$1277, DW_AT_name("rsvd4")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1277, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1277, DW_AT_decl_line(0xad)
	.dwattr $C$DW$1277, DW_AT_decl_column(0x0d)

$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1278, DW_AT_name("CLKSLIP")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("CLKSLIP")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1278, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1278, DW_AT_decl_line(0xae)
	.dwattr $C$DW$1278, DW_AT_decl_column(0x0d)

$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$1279, DW_AT_name("rsvd5")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1279, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1279, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$1279, DW_AT_decl_column(0x0d)

$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1280, DW_AT_name("EFC_CTLEN")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("EFC_CTLEN")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1280, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1280, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$1280, DW_AT_decl_column(0x0d)

$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1281, DW_AT_name("DIEIDL_REG0")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("DIEIDL_REG0")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1281, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1281, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$1281, DW_AT_decl_column(0x0d)

$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1282, DW_AT_name("DIEIDH_REG1")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("DIEIDH_REG1")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1282, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1282, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$1282, DW_AT_decl_column(0x0d)

$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1283, DW_AT_name("DIEIDL_REG2")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("DIEIDL_REG2")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1283, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1283, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$1283, DW_AT_decl_column(0x0d)

$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1284, DW_AT_name("DIEIDH_REG3")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("DIEIDH_REG3")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1284, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1284, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$1284, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$120

$C$DW$T$376	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$376, DW_AT_type(*$C$DW$T$120)

$C$DW$T$377	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$377, DW_AT_name("systemBASE2_t")
	.dwattr $C$DW$T$377, DW_AT_type(*$C$DW$T$376)
	.dwattr $C$DW$T$377, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$377, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$T$377, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$377, DW_AT_decl_column(0x03)


$C$DW$T$378	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$378, DW_AT_name("systemClockSource")
	.dwattr $C$DW$T$378, DW_AT_byte_size(0x01)
$C$DW$1285	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1285, DW_AT_name("SYS_OSC")
	.dwattr $C$DW$1285, DW_AT_const_value(0x00)
	.dwattr $C$DW$1285, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1285, DW_AT_decl_line(0x50)
	.dwattr $C$DW$1285, DW_AT_decl_column(0x05)

$C$DW$1286	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1286, DW_AT_name("SYS_PLL1")
	.dwattr $C$DW$1286, DW_AT_const_value(0x01)
	.dwattr $C$DW$1286, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1286, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1286, DW_AT_decl_column(0x05)

$C$DW$1287	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1287, DW_AT_name("SYS_EXTERNAL1")
	.dwattr $C$DW$1287, DW_AT_const_value(0x03)
	.dwattr $C$DW$1287, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1287, DW_AT_decl_line(0x52)
	.dwattr $C$DW$1287, DW_AT_decl_column(0x05)

$C$DW$1288	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1288, DW_AT_name("SYS_LPO_LOW")
	.dwattr $C$DW$1288, DW_AT_const_value(0x04)
	.dwattr $C$DW$1288, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1288, DW_AT_decl_line(0x53)
	.dwattr $C$DW$1288, DW_AT_decl_column(0x05)

$C$DW$1289	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1289, DW_AT_name("SYS_LPO_HIGH")
	.dwattr $C$DW$1289, DW_AT_const_value(0x05)
	.dwattr $C$DW$1289, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1289, DW_AT_decl_line(0x54)
	.dwattr $C$DW$1289, DW_AT_decl_column(0x05)

$C$DW$1290	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1290, DW_AT_name("SYS_PLL2")
	.dwattr $C$DW$1290, DW_AT_const_value(0x06)
	.dwattr $C$DW$1290, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1290, DW_AT_decl_line(0x55)
	.dwattr $C$DW$1290, DW_AT_decl_column(0x05)

$C$DW$1291	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1291, DW_AT_name("SYS_EXTERNAL2")
	.dwattr $C$DW$1291, DW_AT_const_value(0x07)
	.dwattr $C$DW$1291, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1291, DW_AT_decl_line(0x56)
	.dwattr $C$DW$1291, DW_AT_decl_column(0x05)

$C$DW$1292	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1292, DW_AT_name("SYS_VCLK")
	.dwattr $C$DW$1292, DW_AT_const_value(0x09)
	.dwattr $C$DW$1292, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1292, DW_AT_decl_line(0x57)
	.dwattr $C$DW$1292, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$378, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$378, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$378, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$378


$C$DW$T$379	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$379, DW_AT_name("systemInterrupt")
	.dwattr $C$DW$T$379, DW_AT_byte_size(0x01)
$C$DW$1293	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1293, DW_AT_name("SYS_IRQ")
	.dwattr $C$DW$1293, DW_AT_const_value(0x00)
	.dwattr $C$DW$1293, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1293, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$1293, DW_AT_decl_column(0x05)

$C$DW$1294	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1294, DW_AT_name("SYS_FIQ")
	.dwattr $C$DW$1294, DW_AT_const_value(0x01)
	.dwattr $C$DW$1294, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1294, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$1294, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$379, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$379, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$379, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$379

$C$DW$T$380	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$380, DW_AT_name("systemInterrupt_t")
	.dwattr $C$DW$T$380, DW_AT_type(*$C$DW$T$379)
	.dwattr $C$DW$T$380, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$380, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$380, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$380, DW_AT_decl_column(0x02)


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("system_config_reg")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x88)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1295, DW_AT_name("CONFIG_SYSPC1")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("CONFIG_SYSPC1")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1295, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1295, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$1295, DW_AT_decl_column(0x0c)

$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1296, DW_AT_name("CONFIG_SYSPC2")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("CONFIG_SYSPC2")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1296, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1296, DW_AT_decl_line(0xff)
	.dwattr $C$DW$1296, DW_AT_decl_column(0x0c)

$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1297, DW_AT_name("CONFIG_SYSPC7")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("CONFIG_SYSPC7")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1297, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1297, DW_AT_decl_line(0x100)
	.dwattr $C$DW$1297, DW_AT_decl_column(0x0c)

$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1298, DW_AT_name("CONFIG_SYSPC8")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("CONFIG_SYSPC8")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1298, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1298, DW_AT_decl_line(0x101)
	.dwattr $C$DW$1298, DW_AT_decl_column(0x0c)

$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1299, DW_AT_name("CONFIG_SYSPC9")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("CONFIG_SYSPC9")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1299, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1299, DW_AT_decl_line(0x102)
	.dwattr $C$DW$1299, DW_AT_decl_column(0x0c)

$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1300, DW_AT_name("CONFIG_CSDIS")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("CONFIG_CSDIS")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1300, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1300, DW_AT_decl_line(0x103)
	.dwattr $C$DW$1300, DW_AT_decl_column(0x0c)

$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1301, DW_AT_name("CONFIG_CDDIS")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("CONFIG_CDDIS")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1301, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1301, DW_AT_decl_line(0x104)
	.dwattr $C$DW$1301, DW_AT_decl_column(0x0c)

$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1302, DW_AT_name("CONFIG_GHVSRC")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("CONFIG_GHVSRC")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1302, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1302, DW_AT_decl_line(0x105)
	.dwattr $C$DW$1302, DW_AT_decl_column(0x0c)

$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1303, DW_AT_name("CONFIG_VCLKASRC")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("CONFIG_VCLKASRC")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1303, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1303, DW_AT_decl_line(0x106)
	.dwattr $C$DW$1303, DW_AT_decl_column(0x0c)

$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1304, DW_AT_name("CONFIG_RCLKSRC")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("CONFIG_RCLKSRC")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1304, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1304, DW_AT_decl_line(0x107)
	.dwattr $C$DW$1304, DW_AT_decl_column(0x0c)

$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1305, DW_AT_name("CONFIG_MSTGCR")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("CONFIG_MSTGCR")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1305, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1305, DW_AT_decl_line(0x108)
	.dwattr $C$DW$1305, DW_AT_decl_column(0x0c)

$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1306, DW_AT_name("CONFIG_MINITGCR")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("CONFIG_MINITGCR")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1306, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1306, DW_AT_decl_line(0x109)
	.dwattr $C$DW$1306, DW_AT_decl_column(0x0c)

$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1307, DW_AT_name("CONFIG_MSINENA")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("CONFIG_MSINENA")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1307, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1307, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$1307, DW_AT_decl_column(0x0c)

$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1308, DW_AT_name("CONFIG_PLLCTL1")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("CONFIG_PLLCTL1")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1308, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1308, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$1308, DW_AT_decl_column(0x0c)

$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1309, DW_AT_name("CONFIG_PLLCTL2")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("CONFIG_PLLCTL2")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1309, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1309, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$1309, DW_AT_decl_column(0x0c)

$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1310, DW_AT_name("CONFIG_UERFLAG")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("CONFIG_UERFLAG")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1310, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1310, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$1310, DW_AT_decl_column(0x0c)

$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1311, DW_AT_name("CONFIG_LPOMONCTL")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("CONFIG_LPOMONCTL")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1311, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1311, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$1311, DW_AT_decl_column(0x0c)

$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1312, DW_AT_name("CONFIG_CLKTEST")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("CONFIG_CLKTEST")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1312, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1312, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$1312, DW_AT_decl_column(0x0c)

$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1313, DW_AT_name("CONFIG_DFTCTRLREG1")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("CONFIG_DFTCTRLREG1")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1313, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1313, DW_AT_decl_line(0x110)
	.dwattr $C$DW$1313, DW_AT_decl_column(0x0c)

$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1314, DW_AT_name("CONFIG_DFTCTRLREG2")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("CONFIG_DFTCTRLREG2")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1314, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1314, DW_AT_decl_line(0x111)
	.dwattr $C$DW$1314, DW_AT_decl_column(0x0c)

$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1315, DW_AT_name("CONFIG_GPREG1")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("CONFIG_GPREG1")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1315, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1315, DW_AT_decl_line(0x112)
	.dwattr $C$DW$1315, DW_AT_decl_column(0x0c)

$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1316, DW_AT_name("CONFIG_RAMGCR")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("CONFIG_RAMGCR")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1316, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1316, DW_AT_decl_line(0x113)
	.dwattr $C$DW$1316, DW_AT_decl_column(0x0c)

$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1317, DW_AT_name("CONFIG_BMMCR1")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("CONFIG_BMMCR1")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1317, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1317, DW_AT_decl_line(0x114)
	.dwattr $C$DW$1317, DW_AT_decl_column(0x0c)

$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1318, DW_AT_name("CONFIG_MMUGCR")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("CONFIG_MMUGCR")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1318, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1318, DW_AT_decl_line(0x115)
	.dwattr $C$DW$1318, DW_AT_decl_column(0x0c)

$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1319, DW_AT_name("CONFIG_CLKCNTL")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("CONFIG_CLKCNTL")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1319, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1319, DW_AT_decl_line(0x116)
	.dwattr $C$DW$1319, DW_AT_decl_column(0x0c)

$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1320, DW_AT_name("CONFIG_ECPCNTL")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("CONFIG_ECPCNTL")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1320, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1320, DW_AT_decl_line(0x117)
	.dwattr $C$DW$1320, DW_AT_decl_column(0x0c)

$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1321, DW_AT_name("CONFIG_DEVCR1")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("CONFIG_DEVCR1")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1321, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1321, DW_AT_decl_line(0x118)
	.dwattr $C$DW$1321, DW_AT_decl_column(0x0c)

$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1322, DW_AT_name("CONFIG_SYSECR")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("CONFIG_SYSECR")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1322, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1322, DW_AT_decl_line(0x119)
	.dwattr $C$DW$1322, DW_AT_decl_column(0x0c)

$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1323, DW_AT_name("CONFIG_PLLCTL3")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("CONFIG_PLLCTL3")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1323, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1323, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$1323, DW_AT_decl_column(0x0c)

$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1324, DW_AT_name("CONFIG_STCCLKDIV")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("CONFIG_STCCLKDIV")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1324, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1324, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$1324, DW_AT_decl_column(0x0c)

$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1325, DW_AT_name("CONFIG_CLK2CNTL")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("CONFIG_CLK2CNTL")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1325, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1325, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$1325, DW_AT_decl_column(0x0c)

$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1326, DW_AT_name("CONFIG_VCLKACON1")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("CONFIG_VCLKACON1")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1326, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1326, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$1326, DW_AT_decl_column(0x0c)

$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1327, DW_AT_name("CONFIG_CLKSLIP")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("CONFIG_CLKSLIP")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1327, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1327, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$1327, DW_AT_decl_column(0x0c)

$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1328, DW_AT_name("CONFIG_EFC_CTLEN")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("CONFIG_EFC_CTLEN")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1328, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1328, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$1328, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$121

$C$DW$T$381	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$381, DW_AT_name("system_config_reg_t")
	.dwattr $C$DW$T$381, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$381, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$381, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$381, DW_AT_decl_line(0x120)
	.dwattr $C$DW$T$381, DW_AT_decl_column(0x03)


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_name("tcmflash_config_reg")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x38)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1329, DW_AT_name("CONFIG_FRDCNTL")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("CONFIG_FRDCNTL")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1329, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1329, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$1329, DW_AT_decl_column(0x0c)

$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1330, DW_AT_name("CONFIG_FEDACCTRL1")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("CONFIG_FEDACCTRL1")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1330, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1330, DW_AT_decl_line(0x1af)
	.dwattr $C$DW$1330, DW_AT_decl_column(0x0c)

$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1331, DW_AT_name("CONFIG_FEDACCTRL2")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("CONFIG_FEDACCTRL2")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1331, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1331, DW_AT_decl_line(0x1b0)
	.dwattr $C$DW$1331, DW_AT_decl_column(0x0c)

$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1332, DW_AT_name("CONFIG_FEDACSDIS")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("CONFIG_FEDACSDIS")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1332, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1332, DW_AT_decl_line(0x1b1)
	.dwattr $C$DW$1332, DW_AT_decl_column(0x0c)

$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1333, DW_AT_name("CONFIG_FBPROT")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("CONFIG_FBPROT")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1333, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1333, DW_AT_decl_line(0x1b2)
	.dwattr $C$DW$1333, DW_AT_decl_column(0x0c)

$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1334, DW_AT_name("CONFIG_FBSE")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("CONFIG_FBSE")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1334, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1334, DW_AT_decl_line(0x1b3)
	.dwattr $C$DW$1334, DW_AT_decl_column(0x0c)

$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1335, DW_AT_name("CONFIG_FBAC")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("CONFIG_FBAC")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1335, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1335, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$1335, DW_AT_decl_column(0x0c)

$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1336, DW_AT_name("CONFIG_FBFALLBACK")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("CONFIG_FBFALLBACK")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1336, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1336, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$1336, DW_AT_decl_column(0x0c)

$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1337, DW_AT_name("CONFIG_FPAC1")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("CONFIG_FPAC1")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1337, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1337, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$1337, DW_AT_decl_column(0x0c)

$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1338, DW_AT_name("CONFIG_FPAC2")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("CONFIG_FPAC2")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1338, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1338, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$1338, DW_AT_decl_column(0x0c)

$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1339, DW_AT_name("CONFIG_FMAC")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("CONFIG_FMAC")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1339, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1339, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$1339, DW_AT_decl_column(0x0c)

$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1340, DW_AT_name("CONFIG_FLOCK")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("CONFIG_FLOCK")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1340, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1340, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$1340, DW_AT_decl_column(0x0c)

$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1341, DW_AT_name("CONFIG_FDIAGCTRL")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("CONFIG_FDIAGCTRL")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1341, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1341, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$1341, DW_AT_decl_column(0x0c)

$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1342, DW_AT_name("CONFIG_FEDACSDIS2")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("CONFIG_FEDACSDIS2")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1342, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1342, DW_AT_decl_line(0x1bb)
	.dwattr $C$DW$1342, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$122

$C$DW$T$382	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$382, DW_AT_name("tcmflash_config_reg_t")
	.dwattr $C$DW$T$382, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$382, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$382, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$382, DW_AT_decl_line(0x1bc)
	.dwattr $C$DW$T$382, DW_AT_decl_column(0x03)


$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("tcramBase")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x40)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1343, DW_AT_name("RAMCTRL")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("RAMCTRL")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1343, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1343, DW_AT_decl_line(0x49)
	.dwattr $C$DW$1343, DW_AT_decl_column(0x0c)

$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1344, DW_AT_name("RAMTHRESHOLD")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("RAMTHRESHOLD")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1344, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1344, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$1344, DW_AT_decl_column(0x0c)

$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1345, DW_AT_name("RAMOCCUR")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("RAMOCCUR")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1345, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1345, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$1345, DW_AT_decl_column(0x0c)

$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1346, DW_AT_name("RAMINTCTRL")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("RAMINTCTRL")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1346, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1346, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$1346, DW_AT_decl_column(0x0c)

$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1347, DW_AT_name("RAMERRSTATUS")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("RAMERRSTATUS")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1347, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1347, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$1347, DW_AT_decl_column(0x0c)

$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1348, DW_AT_name("RAMSERRADDR")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("RAMSERRADDR")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1348, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1348, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$1348, DW_AT_decl_column(0x0c)

$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1349, DW_AT_name("rsvd1")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1349, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1349, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$1349, DW_AT_decl_column(0x0e)

$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1350, DW_AT_name("RAMUERRADDR")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("RAMUERRADDR")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1350, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1350, DW_AT_decl_line(0x50)
	.dwattr $C$DW$1350, DW_AT_decl_column(0x0c)

$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1351, DW_AT_name("rsvd2")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1351, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1351, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1351, DW_AT_decl_column(0x0e)

$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1352, DW_AT_name("RAMTEST")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("RAMTEST")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1352, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1352, DW_AT_decl_line(0x52)
	.dwattr $C$DW$1352, DW_AT_decl_column(0x0c)

$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1353, DW_AT_name("rsvd3")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1353, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1353, DW_AT_decl_line(0x53)
	.dwattr $C$DW$1353, DW_AT_decl_column(0x0e)

$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1354, DW_AT_name("RAMADDRDECVECT")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("RAMADDRDECVECT")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1354, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1354, DW_AT_decl_line(0x54)
	.dwattr $C$DW$1354, DW_AT_decl_column(0x0c)

$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1355, DW_AT_name("RAMPERADDR")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("RAMPERADDR")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1355, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1355, DW_AT_decl_line(0x55)
	.dwattr $C$DW$1355, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$123

$C$DW$T$383	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$383, DW_AT_type(*$C$DW$T$123)

$C$DW$T$384	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$384, DW_AT_name("tcramBASE_t")
	.dwattr $C$DW$T$384, DW_AT_type(*$C$DW$T$383)
	.dwattr $C$DW$T$384, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$384, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$T$384, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$384, DW_AT_decl_column(0x03)


$C$DW$T$385	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$385, DW_AT_name("triggerEvent")
	.dwattr $C$DW$T$385, DW_AT_byte_size(0x01)
$C$DW$1356	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1356, DW_AT_name("TRG_NEVER")
	.dwattr $C$DW$1356, DW_AT_const_value(0x00)
	.dwattr $C$DW$1356, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1356, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$1356, DW_AT_decl_column(0x05)

$C$DW$1357	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1357, DW_AT_name("TRG_RISING")
	.dwattr $C$DW$1357, DW_AT_const_value(0x01)
	.dwattr $C$DW$1357, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1357, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$1357, DW_AT_decl_column(0x05)

$C$DW$1358	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1358, DW_AT_name("TRG_FALLING")
	.dwattr $C$DW$1358, DW_AT_const_value(0x02)
	.dwattr $C$DW$1358, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1358, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$1358, DW_AT_decl_column(0x05)

$C$DW$1359	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1359, DW_AT_name("TRG_BOTH")
	.dwattr $C$DW$1359, DW_AT_const_value(0x03)
	.dwattr $C$DW$1359, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1359, DW_AT_decl_line(0x40)
	.dwattr $C$DW$1359, DW_AT_decl_column(0x05)

$C$DW$1360	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1360, DW_AT_name("TRG_HIGH")
	.dwattr $C$DW$1360, DW_AT_const_value(0x05)
	.dwattr $C$DW$1360, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1360, DW_AT_decl_line(0x41)
	.dwattr $C$DW$1360, DW_AT_decl_column(0x05)

$C$DW$1361	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1361, DW_AT_name("TRG_LOW")
	.dwattr $C$DW$1361, DW_AT_const_value(0x06)
	.dwattr $C$DW$1361, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1361, DW_AT_decl_line(0x42)
	.dwattr $C$DW$1361, DW_AT_decl_column(0x05)

$C$DW$1362	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1362, DW_AT_name("TRG_ALWAYS")
	.dwattr $C$DW$1362, DW_AT_const_value(0x07)
	.dwattr $C$DW$1362, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1362, DW_AT_decl_line(0x43)
	.dwattr $C$DW$1362, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$385, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$385, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$385, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$385


$C$DW$T$386	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$386, DW_AT_name("triggerSource")
	.dwattr $C$DW$T$386, DW_AT_byte_size(0x01)
$C$DW$1363	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1363, DW_AT_name("TRG_DISABLED")
	.dwattr $C$DW$1363, DW_AT_const_value(0x00)
	.dwattr $C$DW$1363, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1363, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$1363, DW_AT_decl_column(0x05)

$C$DW$1364	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1364, DW_AT_name("TRG_GIOA0")
	.dwattr $C$DW$1364, DW_AT_const_value(0x01)
	.dwattr $C$DW$1364, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1364, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$1364, DW_AT_decl_column(0x05)

$C$DW$1365	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1365, DW_AT_name("TRG_GIOA1")
	.dwattr $C$DW$1365, DW_AT_const_value(0x02)
	.dwattr $C$DW$1365, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1365, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$1365, DW_AT_decl_column(0x05)

$C$DW$1366	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1366, DW_AT_name("TRG_GIOA2")
	.dwattr $C$DW$1366, DW_AT_const_value(0x03)
	.dwattr $C$DW$1366, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1366, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$1366, DW_AT_decl_column(0x05)

$C$DW$1367	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1367, DW_AT_name("TRG_GIOA3")
	.dwattr $C$DW$1367, DW_AT_const_value(0x04)
	.dwattr $C$DW$1367, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1367, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$1367, DW_AT_decl_column(0x05)

$C$DW$1368	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1368, DW_AT_name("TRG_GIOA4")
	.dwattr $C$DW$1368, DW_AT_const_value(0x05)
	.dwattr $C$DW$1368, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1368, DW_AT_decl_line(0x50)
	.dwattr $C$DW$1368, DW_AT_decl_column(0x05)

$C$DW$1369	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1369, DW_AT_name("TRG_GIOA5")
	.dwattr $C$DW$1369, DW_AT_const_value(0x06)
	.dwattr $C$DW$1369, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1369, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1369, DW_AT_decl_column(0x05)

$C$DW$1370	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1370, DW_AT_name("TRG_GIOA6")
	.dwattr $C$DW$1370, DW_AT_const_value(0x07)
	.dwattr $C$DW$1370, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1370, DW_AT_decl_line(0x52)
	.dwattr $C$DW$1370, DW_AT_decl_column(0x05)

$C$DW$1371	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1371, DW_AT_name("TRG_GIOA7")
	.dwattr $C$DW$1371, DW_AT_const_value(0x08)
	.dwattr $C$DW$1371, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1371, DW_AT_decl_line(0x53)
	.dwattr $C$DW$1371, DW_AT_decl_column(0x05)

$C$DW$1372	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1372, DW_AT_name("TRG_HET1_8")
	.dwattr $C$DW$1372, DW_AT_const_value(0x09)
	.dwattr $C$DW$1372, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1372, DW_AT_decl_line(0x54)
	.dwattr $C$DW$1372, DW_AT_decl_column(0x05)

$C$DW$1373	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1373, DW_AT_name("TRG_HET1_10")
	.dwattr $C$DW$1373, DW_AT_const_value(0x0a)
	.dwattr $C$DW$1373, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1373, DW_AT_decl_line(0x55)
	.dwattr $C$DW$1373, DW_AT_decl_column(0x05)

$C$DW$1374	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1374, DW_AT_name("TRG_HET1_12")
	.dwattr $C$DW$1374, DW_AT_const_value(0x0b)
	.dwattr $C$DW$1374, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1374, DW_AT_decl_line(0x56)
	.dwattr $C$DW$1374, DW_AT_decl_column(0x05)

$C$DW$1375	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1375, DW_AT_name("TRG_HET1_14")
	.dwattr $C$DW$1375, DW_AT_const_value(0x0c)
	.dwattr $C$DW$1375, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1375, DW_AT_decl_line(0x57)
	.dwattr $C$DW$1375, DW_AT_decl_column(0x05)

$C$DW$1376	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1376, DW_AT_name("TRG_HET1_16")
	.dwattr $C$DW$1376, DW_AT_const_value(0x0d)
	.dwattr $C$DW$1376, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1376, DW_AT_decl_line(0x58)
	.dwattr $C$DW$1376, DW_AT_decl_column(0x05)

$C$DW$1377	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1377, DW_AT_name("TRG_HET1_18")
	.dwattr $C$DW$1377, DW_AT_const_value(0x0e)
	.dwattr $C$DW$1377, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1377, DW_AT_decl_line(0x59)
	.dwattr $C$DW$1377, DW_AT_decl_column(0x05)

$C$DW$1378	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1378, DW_AT_name("TRG_TICK")
	.dwattr $C$DW$1378, DW_AT_const_value(0x0f)
	.dwattr $C$DW$1378, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1378, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$1378, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$386, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$386, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$386, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$386


$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_name("vimBase")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0xe0)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1379, DW_AT_name("IRQINDEX")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("IRQINDEX")
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1379, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1379, DW_AT_decl_line(0x45)
	.dwattr $C$DW$1379, DW_AT_decl_column(0x11)

$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1380, DW_AT_name("FIQINDEX")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("FIQINDEX")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1380, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1380, DW_AT_decl_line(0x46)
	.dwattr $C$DW$1380, DW_AT_decl_column(0x11)

$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1381, DW_AT_name("rsvd1")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1381, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1381, DW_AT_decl_line(0x47)
	.dwattr $C$DW$1381, DW_AT_decl_column(0x13)

$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1382, DW_AT_name("rsvd2")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1382, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1382, DW_AT_decl_line(0x48)
	.dwattr $C$DW$1382, DW_AT_decl_column(0x13)

$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1383, DW_AT_name("FIRQPR0")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("FIRQPR0")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1383, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1383, DW_AT_decl_line(0x49)
	.dwattr $C$DW$1383, DW_AT_decl_column(0x11)

$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1384, DW_AT_name("FIRQPR1")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("FIRQPR1")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1384, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1384, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$1384, DW_AT_decl_column(0x11)

$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1385, DW_AT_name("FIRQPR2")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("FIRQPR2")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1385, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1385, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$1385, DW_AT_decl_column(0x11)

$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1386, DW_AT_name("FIRQPR3")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("FIRQPR3")
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1386, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1386, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$1386, DW_AT_decl_column(0x11)

$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1387, DW_AT_name("INTREQ0")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("INTREQ0")
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1387, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1387, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$1387, DW_AT_decl_column(0x11)

$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1388, DW_AT_name("INTREQ1")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("INTREQ1")
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1388, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1388, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$1388, DW_AT_decl_column(0x11)

$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1389, DW_AT_name("INTREQ2")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("INTREQ2")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1389, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1389, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$1389, DW_AT_decl_column(0x11)

$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1390, DW_AT_name("INTREQ3")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("INTREQ3")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1390, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1390, DW_AT_decl_line(0x50)
	.dwattr $C$DW$1390, DW_AT_decl_column(0x11)

$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1391, DW_AT_name("REQMASKSET0")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("REQMASKSET0")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1391, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1391, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1391, DW_AT_decl_column(0x11)

$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1392, DW_AT_name("REQMASKSET1")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("REQMASKSET1")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1392, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1392, DW_AT_decl_line(0x52)
	.dwattr $C$DW$1392, DW_AT_decl_column(0x11)

$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1393, DW_AT_name("REQMASKSET2")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("REQMASKSET2")
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1393, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1393, DW_AT_decl_line(0x53)
	.dwattr $C$DW$1393, DW_AT_decl_column(0x11)

$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1394, DW_AT_name("REQMASKSET3")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("REQMASKSET3")
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1394, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1394, DW_AT_decl_line(0x54)
	.dwattr $C$DW$1394, DW_AT_decl_column(0x11)

$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1395, DW_AT_name("REQMASKCLR0")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("REQMASKCLR0")
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1395, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1395, DW_AT_decl_line(0x55)
	.dwattr $C$DW$1395, DW_AT_decl_column(0x11)

$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1396, DW_AT_name("REQMASKCLR1")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("REQMASKCLR1")
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1396, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1396, DW_AT_decl_line(0x56)
	.dwattr $C$DW$1396, DW_AT_decl_column(0x11)

$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1397, DW_AT_name("REQMASKCLR2")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("REQMASKCLR2")
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1397, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1397, DW_AT_decl_line(0x57)
	.dwattr $C$DW$1397, DW_AT_decl_column(0x11)

$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1398, DW_AT_name("REQMASKCLR3")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("REQMASKCLR3")
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1398, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1398, DW_AT_decl_line(0x58)
	.dwattr $C$DW$1398, DW_AT_decl_column(0x11)

$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1399, DW_AT_name("WAKEMASKSET0")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("WAKEMASKSET0")
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1399, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1399, DW_AT_decl_line(0x59)
	.dwattr $C$DW$1399, DW_AT_decl_column(0x11)

$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1400, DW_AT_name("WAKEMASKSET1")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("WAKEMASKSET1")
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1400, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1400, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$1400, DW_AT_decl_column(0x11)

$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1401, DW_AT_name("WAKEMASKSET2")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("WAKEMASKSET2")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1401, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1401, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$1401, DW_AT_decl_column(0x11)

$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1402, DW_AT_name("WAKEMASKSET3")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("WAKEMASKSET3")
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1402, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1402, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$1402, DW_AT_decl_column(0x11)

$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1403, DW_AT_name("WAKEMASKCLR0")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("WAKEMASKCLR0")
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1403, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1403, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$1403, DW_AT_decl_column(0x11)

$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1404, DW_AT_name("WAKEMASKCLR1")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("WAKEMASKCLR1")
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1404, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1404, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$1404, DW_AT_decl_column(0x11)

$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1405, DW_AT_name("WAKEMASKCLR2")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("WAKEMASKCLR2")
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1405, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1405, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$1405, DW_AT_decl_column(0x11)

$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1406, DW_AT_name("WAKEMASKCLR3")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("WAKEMASKCLR3")
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1406, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1406, DW_AT_decl_line(0x60)
	.dwattr $C$DW$1406, DW_AT_decl_column(0x11)

$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1407, DW_AT_name("IRQVECREG")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("IRQVECREG")
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1407, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1407, DW_AT_decl_line(0x61)
	.dwattr $C$DW$1407, DW_AT_decl_column(0x11)

$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1408, DW_AT_name("FIQVECREG")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("FIQVECREG")
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1408, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1408, DW_AT_decl_line(0x62)
	.dwattr $C$DW$1408, DW_AT_decl_column(0x11)

$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1409, DW_AT_name("CAPEVT")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("CAPEVT")
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1409, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1409, DW_AT_decl_line(0x63)
	.dwattr $C$DW$1409, DW_AT_decl_column(0x11)

$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1410, DW_AT_name("rsvd3")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1410, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1410, DW_AT_decl_line(0x64)
	.dwattr $C$DW$1410, DW_AT_decl_column(0x13)

$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1411, DW_AT_name("CHANCTRL")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("CHANCTRL")
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1411, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1411, DW_AT_decl_line(0x65)
	.dwattr $C$DW$1411, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$124

$C$DW$T$387	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$387, DW_AT_type(*$C$DW$T$124)

$C$DW$T$388	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$388, DW_AT_name("vimBASE_t")
	.dwattr $C$DW$T$388, DW_AT_type(*$C$DW$T$387)
	.dwattr $C$DW$T$388, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$388, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$388, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$388, DW_AT_decl_column(0x03)


$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("vim_config_reg")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x94)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1412, DW_AT_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1412, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1412, DW_AT_decl_line(0x70)
	.dwattr $C$DW$1412, DW_AT_decl_column(0x0c)

$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1413, DW_AT_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1413, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1413, DW_AT_decl_line(0x71)
	.dwattr $C$DW$1413, DW_AT_decl_column(0x0c)

$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1414, DW_AT_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1414, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1414, DW_AT_decl_line(0x72)
	.dwattr $C$DW$1414, DW_AT_decl_column(0x0c)

$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1415, DW_AT_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1415, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1415, DW_AT_decl_line(0x73)
	.dwattr $C$DW$1415, DW_AT_decl_column(0x0c)

$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1416, DW_AT_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1416, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1416, DW_AT_decl_line(0x74)
	.dwattr $C$DW$1416, DW_AT_decl_column(0x0c)

$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1417, DW_AT_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1417, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1417, DW_AT_decl_line(0x75)
	.dwattr $C$DW$1417, DW_AT_decl_column(0x0c)

$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1418, DW_AT_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1418, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1418, DW_AT_decl_line(0x76)
	.dwattr $C$DW$1418, DW_AT_decl_column(0x0c)

$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1419, DW_AT_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1419, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1419, DW_AT_decl_line(0x77)
	.dwattr $C$DW$1419, DW_AT_decl_column(0x0c)

$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1420, DW_AT_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1420, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1420, DW_AT_decl_line(0x78)
	.dwattr $C$DW$1420, DW_AT_decl_column(0x0c)

$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1421, DW_AT_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1421, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1421, DW_AT_decl_line(0x79)
	.dwattr $C$DW$1421, DW_AT_decl_column(0x0c)

$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1422, DW_AT_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1422, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1422, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$1422, DW_AT_decl_column(0x0c)

$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1423, DW_AT_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1423, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1423, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$1423, DW_AT_decl_column(0x0c)

$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1424, DW_AT_name("CONFIG_CAPEVT")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("CONFIG_CAPEVT")
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1424, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1424, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$1424, DW_AT_decl_column(0x0c)

$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1425, DW_AT_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1425, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1425, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$1425, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$125

$C$DW$T$389	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$389, DW_AT_name("vim_config_reg_t")
	.dwattr $C$DW$T$389, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$389, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$389, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$389, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$389, DW_AT_decl_column(0x03)

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

$C$DW$1426	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1426, DW_AT_name("A1")
	.dwattr $C$DW$1426, DW_AT_location[DW_OP_reg0]

$C$DW$1427	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1427, DW_AT_name("A2")
	.dwattr $C$DW$1427, DW_AT_location[DW_OP_reg1]

$C$DW$1428	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1428, DW_AT_name("A3")
	.dwattr $C$DW$1428, DW_AT_location[DW_OP_reg2]

$C$DW$1429	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1429, DW_AT_name("A4")
	.dwattr $C$DW$1429, DW_AT_location[DW_OP_reg3]

$C$DW$1430	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1430, DW_AT_name("V1")
	.dwattr $C$DW$1430, DW_AT_location[DW_OP_reg4]

$C$DW$1431	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1431, DW_AT_name("V2")
	.dwattr $C$DW$1431, DW_AT_location[DW_OP_reg5]

$C$DW$1432	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1432, DW_AT_name("V3")
	.dwattr $C$DW$1432, DW_AT_location[DW_OP_reg6]

$C$DW$1433	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1433, DW_AT_name("V4")
	.dwattr $C$DW$1433, DW_AT_location[DW_OP_reg7]

$C$DW$1434	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1434, DW_AT_name("V5")
	.dwattr $C$DW$1434, DW_AT_location[DW_OP_reg8]

$C$DW$1435	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1435, DW_AT_name("V6")
	.dwattr $C$DW$1435, DW_AT_location[DW_OP_reg9]

$C$DW$1436	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1436, DW_AT_name("V7")
	.dwattr $C$DW$1436, DW_AT_location[DW_OP_reg10]

$C$DW$1437	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1437, DW_AT_name("V8")
	.dwattr $C$DW$1437, DW_AT_location[DW_OP_reg11]

$C$DW$1438	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1438, DW_AT_name("V9")
	.dwattr $C$DW$1438, DW_AT_location[DW_OP_reg12]

$C$DW$1439	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1439, DW_AT_name("SP")
	.dwattr $C$DW$1439, DW_AT_location[DW_OP_reg13]

$C$DW$1440	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1440, DW_AT_name("LR")
	.dwattr $C$DW$1440, DW_AT_location[DW_OP_reg14]

$C$DW$1441	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1441, DW_AT_name("PC")
	.dwattr $C$DW$1441, DW_AT_location[DW_OP_reg15]

$C$DW$1442	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1442, DW_AT_name("SR")
	.dwattr $C$DW$1442, DW_AT_location[DW_OP_reg17]

$C$DW$1443	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1443, DW_AT_name("AP")
	.dwattr $C$DW$1443, DW_AT_location[DW_OP_reg7]

$C$DW$1444	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1444, DW_AT_name("D0")
	.dwattr $C$DW$1444, DW_AT_location[DW_OP_regx 0x40]

$C$DW$1445	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1445, DW_AT_name("D0_hi")
	.dwattr $C$DW$1445, DW_AT_location[DW_OP_regx 0x41]

$C$DW$1446	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1446, DW_AT_name("D1")
	.dwattr $C$DW$1446, DW_AT_location[DW_OP_regx 0x42]

$C$DW$1447	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1447, DW_AT_name("D1_hi")
	.dwattr $C$DW$1447, DW_AT_location[DW_OP_regx 0x43]

$C$DW$1448	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1448, DW_AT_name("D2")
	.dwattr $C$DW$1448, DW_AT_location[DW_OP_regx 0x44]

$C$DW$1449	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1449, DW_AT_name("D2_hi")
	.dwattr $C$DW$1449, DW_AT_location[DW_OP_regx 0x45]

$C$DW$1450	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1450, DW_AT_name("D3")
	.dwattr $C$DW$1450, DW_AT_location[DW_OP_regx 0x46]

$C$DW$1451	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1451, DW_AT_name("D3_hi")
	.dwattr $C$DW$1451, DW_AT_location[DW_OP_regx 0x47]

$C$DW$1452	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1452, DW_AT_name("D4")
	.dwattr $C$DW$1452, DW_AT_location[DW_OP_regx 0x48]

$C$DW$1453	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1453, DW_AT_name("D4_hi")
	.dwattr $C$DW$1453, DW_AT_location[DW_OP_regx 0x49]

$C$DW$1454	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1454, DW_AT_name("D5")
	.dwattr $C$DW$1454, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$1455	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1455, DW_AT_name("D5_hi")
	.dwattr $C$DW$1455, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$1456	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1456, DW_AT_name("D6")
	.dwattr $C$DW$1456, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$1457	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1457, DW_AT_name("D6_hi")
	.dwattr $C$DW$1457, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$1458	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1458, DW_AT_name("D7")
	.dwattr $C$DW$1458, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$1459	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1459, DW_AT_name("D7_hi")
	.dwattr $C$DW$1459, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$1460	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1460, DW_AT_name("D8")
	.dwattr $C$DW$1460, DW_AT_location[DW_OP_regx 0x50]

$C$DW$1461	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1461, DW_AT_name("D8_hi")
	.dwattr $C$DW$1461, DW_AT_location[DW_OP_regx 0x51]

$C$DW$1462	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1462, DW_AT_name("D9")
	.dwattr $C$DW$1462, DW_AT_location[DW_OP_regx 0x52]

$C$DW$1463	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1463, DW_AT_name("D9_hi")
	.dwattr $C$DW$1463, DW_AT_location[DW_OP_regx 0x53]

$C$DW$1464	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1464, DW_AT_name("D10")
	.dwattr $C$DW$1464, DW_AT_location[DW_OP_regx 0x54]

$C$DW$1465	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1465, DW_AT_name("D10_hi")
	.dwattr $C$DW$1465, DW_AT_location[DW_OP_regx 0x55]

$C$DW$1466	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1466, DW_AT_name("D11")
	.dwattr $C$DW$1466, DW_AT_location[DW_OP_regx 0x56]

$C$DW$1467	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1467, DW_AT_name("D11_hi")
	.dwattr $C$DW$1467, DW_AT_location[DW_OP_regx 0x57]

$C$DW$1468	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1468, DW_AT_name("D12")
	.dwattr $C$DW$1468, DW_AT_location[DW_OP_regx 0x58]

$C$DW$1469	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1469, DW_AT_name("D12_hi")
	.dwattr $C$DW$1469, DW_AT_location[DW_OP_regx 0x59]

$C$DW$1470	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1470, DW_AT_name("D13")
	.dwattr $C$DW$1470, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$1471	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1471, DW_AT_name("D13_hi")
	.dwattr $C$DW$1471, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$1472	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1472, DW_AT_name("D14")
	.dwattr $C$DW$1472, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$1473	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1473, DW_AT_name("D14_hi")
	.dwattr $C$DW$1473, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$1474	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1474, DW_AT_name("D15")
	.dwattr $C$DW$1474, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$1475	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1475, DW_AT_name("D15_hi")
	.dwattr $C$DW$1475, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$1476	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1476, DW_AT_name("FPEXC")
	.dwattr $C$DW$1476, DW_AT_location[DW_OP_reg18]

$C$DW$1477	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1477, DW_AT_name("FPSCR")
	.dwattr $C$DW$1477, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

