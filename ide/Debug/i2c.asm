;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                        Unix v18.12.2.LTS *
;* Date/Time created: Sun Sep 26 09:08:08 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=32 --diag_wrap=off --embedded_constants=on --endian=big --float_support=VFPv3D16 --hll_source=on --object_format=elf --silicon_version=7R4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.state32

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../source/i2c.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v18.12.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/mark/workspace_v9/dnn_llvm/Debug")
g_i2cTransfer_t:	.usect	".bss:g_i2cTransfer_t",12,4
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("g_i2cTransfer_t")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("g_i2cTransfer_t")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr g_i2cTransfer_t]
	.dwattr $C$DW$1, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$1, DW_AT_decl_column(0x03)

;	/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armopt /tmp/TI10DCOz9eG /tmp/TI10DwC3XG2 
	.sect	".text"
	.clink
	.armfunc i2cSetStop
	.state32
	.global	i2cSetStop

$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("i2cSetStop")
	.dwattr $C$DW$2, DW_AT_low_pc(i2cSetStop)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("i2cSetStop")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_TI_begin_file("../source/i2c.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x108)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$2, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x108)
	.dwattr $C$DW$2, DW_AT_decl_column(0x06)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/i2c.c",line 265,column 1,is_stmt,address i2cSetStop,isa 2

	.dwfde $C$DW$CIE, i2cSetStop
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("i2c")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: i2cSetStop                                                 *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
i2cSetStop:
;* --------------------------------------------------------------------------*
;* A1    assigned to i2c
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("i2c")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/i2c.c",line 269,column 5,is_stmt,isa 2
        LDR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |269| 
        ORR       V9, V9, #2048         ; [DPU_V7R4_PIPE0] |269| 
        STR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |269| 
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$2, DW_AT_TI_end_file("../source/i2c.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x111)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text"
	.clink
	.armfunc i2cSetStart
	.state32
	.global	i2cSetStart

$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("i2cSetStart")
	.dwattr $C$DW$6, DW_AT_low_pc(i2cSetStart)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("i2cSetStart")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_TI_begin_file("../source/i2c.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0xf5)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$6, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/i2c.c",line 246,column 1,is_stmt,address i2cSetStart,isa 2

	.dwfde $C$DW$CIE, i2cSetStart
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_name("i2c")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: i2cSetStart                                                *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
i2cSetStart:
;* --------------------------------------------------------------------------*
;* A1    assigned to i2c
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("i2c")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/i2c.c",line 250,column 5,is_stmt,isa 2
        LDR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |250| 
        ORR       V9, V9, #8192         ; [DPU_V7R4_PIPE0] |250| 
        STR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |250| 
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("../source/i2c.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0xfe)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text"
	.clink
	.armfunc i2cSetSlaveAdd
	.state32
	.global	i2cSetSlaveAdd

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("i2cSetSlaveAdd")
	.dwattr $C$DW$10, DW_AT_low_pc(i2cSetSlaveAdd)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("i2cSetSlaveAdd")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../source/i2c.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0xb9)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/i2c.c",line 186,column 1,is_stmt,address i2cSetSlaveAdd,isa 2

	.dwfde $C$DW$CIE, i2cSetSlaveAdd
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("i2c")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("sadd")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("sadd")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: i2cSetSlaveAdd                                             *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : A1,A2,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
i2cSetSlaveAdd:
;* --------------------------------------------------------------------------*
;* A1    assigned to i2c
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("i2c")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

;* A2    assigned to sadd
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("sadd")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("sadd")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/i2c.c",line 187,column 5,is_stmt,isa 2
        STR       A2, [A1, #28]         ; [DPU_V7R4_PIPE0] |187| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../source/i2c.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0xbc)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.armfunc i2cSetOwnAdd
	.state32
	.global	i2cSetOwnAdd

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("i2cSetOwnAdd")
	.dwattr $C$DW$16, DW_AT_low_pc(i2cSetOwnAdd)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("i2cSetOwnAdd")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../source/i2c.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0xab)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0xab)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/i2c.c",line 172,column 1,is_stmt,address i2cSetOwnAdd,isa 2

	.dwfde $C$DW$CIE, i2cSetOwnAdd
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("i2c")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("oadd")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("oadd")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: i2cSetOwnAdd                                               *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : A1,A2,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
i2cSetOwnAdd:
;* --------------------------------------------------------------------------*
;* A1    assigned to i2c
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("i2c")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]

;* A2    assigned to oadd
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("oadd")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("oadd")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/i2c.c",line 173,column 5,is_stmt,isa 2
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |173| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../source/i2c.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0xae)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.armfunc i2cSetMode
	.state32
	.global	i2cSetMode

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("i2cSetMode")
	.dwattr $C$DW$22, DW_AT_low_pc(i2cSetMode)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("i2cSetMode")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../source/i2c.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x2af)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x2af)
	.dwattr $C$DW$22, DW_AT_decl_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/i2c.c",line 688,column 1,is_stmt,address i2cSetMode,isa 2

	.dwfde $C$DW$CIE, i2cSetMode
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("i2c")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("mode")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: i2cSetMode                                                 *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
i2cSetMode:
;* --------------------------------------------------------------------------*
;* A1    assigned to i2c
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("i2c")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]

;* A2    assigned to mode
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("mode")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg1]

;* V9    assigned to temp_mdr
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("temp_mdr")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("temp_mdr")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/i2c.c",line 694,column 2,is_stmt,isa 2
        LDR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |694| 
        BIC       V9, V9, #1024         ; [DPU_V7R4_PIPE0] |694| 
	.dwpsn	file "../source/i2c.c",line 695,column 5,is_stmt,isa 2
        ORR       V9, A2, V9            ; [DPU_V7R4_PIPE0] |695| 
        STR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |695| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../source/i2c.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x2bb)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.armfunc i2cSetDirection
	.state32
	.global	i2cSetDirection

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("i2cSetDirection")
	.dwattr $C$DW$29, DW_AT_low_pc(i2cSetDirection)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("i2cSetDirection")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../source/i2c.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x305)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x305)
	.dwattr $C$DW$29, DW_AT_decl_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/i2c.c",line 774,column 1,is_stmt,address i2cSetDirection,isa 2

	.dwfde $C$DW$CIE, i2cSetDirection
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("i2c")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("dir")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("dir")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: i2cSetDirection                                            *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
i2cSetDirection:
;* --------------------------------------------------------------------------*
;* A1    assigned to i2c
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("i2c")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]

;* A2    assigned to dir
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("dir")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("dir")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/i2c.c",line 779,column 5,is_stmt,isa 2
        LDR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |779| 
        BIC       V9, V9, #512          ; [DPU_V7R4_PIPE0] |779| 
        STR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |779| 
	.dwpsn	file "../source/i2c.c",line 780,column 5,is_stmt,isa 2
        LDR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |780| 
        ORR       V9, A2, V9            ; [DPU_V7R4_PIPE0] |780| 
        STR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |780| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../source/i2c.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x310)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.clink
	.armfunc i2cSetCount
	.state32
	.global	i2cSetCount

$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("i2cSetCount")
	.dwattr $C$DW$35, DW_AT_low_pc(i2cSetCount)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("i2cSetCount")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../source/i2c.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x11d)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$35, DW_AT_decl_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/i2c.c",line 286,column 1,is_stmt,address i2cSetCount,isa 2

	.dwfde $C$DW$CIE, i2cSetCount
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("i2c")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg0]

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("cnt")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("cnt")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: i2cSetCount                                                *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : A1,A2,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
i2cSetCount:
;* --------------------------------------------------------------------------*
;* A1    assigned to i2c
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("i2c")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

;* A2    assigned to cnt
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("cnt")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("cnt")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/i2c.c",line 290,column 5,is_stmt,isa 2
        STR       A2, [A1, #20]         ; [DPU_V7R4_PIPE0] |290| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../source/i2c.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x126)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.clink
	.armfunc i2cSetBaudrate
	.state32
	.global	i2cSetBaudrate

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("i2cSetBaudrate")
	.dwattr $C$DW$41, DW_AT_low_pc(i2cSetBaudrate)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("i2cSetBaudrate")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../source/i2c.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0xc8)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/i2c.c",line 201,column 1,is_stmt,address i2cSetBaudrate,isa 2

	.dwfde $C$DW$CIE, i2cSetBaudrate
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("i2c")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("baud")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("baud")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: i2cSetBaudrate                                             *
;*                                                                           *
;*   Regs Modified     : A2,V9,D0,D0_hi,D1,D1_hi                             *
;*   Regs Used         : A1,A2,V9,LR,D0,D0_hi,D1,D1_hi                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
i2cSetBaudrate:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to i2c
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("i2c")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]

;* A2    assigned to baud
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("baud")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("baud")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/i2c.c",line 225,column 5,is_stmt,isa 2
        MOV       V9, #22000            ; [DPU_V7R4_PIPE0] |225| 
        MUL       V9, A2, V9            ; [DPU_V7R4_PIPE0] |225| 
        VMOV      S0, V9                ; [DPU_V7R4_PIPE0] |225| 
        VCVT.F64.U32 D0, S0             ; [DPU_V7R4_PIPE0] |225| 
        ADR       V9, $C$FL1            ; [DPU_V7R4_PIPE0] |225| 
        VLDR.64   D1, [V9, #0]          ; [DPU_V7R4_PIPE0] |225| 
        VDIV.F64  D0, D1, D0            ; [DPU_V7R4_PIPE0] |225| 
	.dwpsn	file "../source/i2c.c",line 229,column 5,is_stmt,isa 2
        VCVT.U32.F64 S0, D0             ; [DPU_V7R4_PIPE0] |229| 
        VMOV      V9, S0                ; [DPU_V7R4_PIPE0] |229| 
	.dwpsn	file "../source/i2c.c",line 228,column 5,is_stmt,isa 2
        MOV       A2, #10               ; [DPU_V7R4_PIPE0] |228| 
        STR       A2, [A1, #48]         ; [DPU_V7R4_PIPE0] |228| 
	.dwpsn	file "../source/i2c.c",line 229,column 5,is_stmt,isa 2
        SUB       V9, V9, #5            ; [DPU_V7R4_PIPE1] |229| 
        STR       V9, [A1, #16]         ; [DPU_V7R4_PIPE0] |229| 
	.dwpsn	file "../source/i2c.c",line 230,column 5,is_stmt,isa 2
        STR       V9, [A1, #12]         ; [DPU_V7R4_PIPE0] |230| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../source/i2c.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.clink
	.armfunc i2cSendByte
	.state32
	.global	i2cSendByte

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("i2cSendByte")
	.dwattr $C$DW$47, DW_AT_low_pc(i2cSendByte)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("i2cSendByte")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../source/i2c.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x14c)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$47, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$47, DW_AT_decl_column(0x06)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/i2c.c",line 333,column 1,is_stmt,address i2cSendByte,isa 2

	.dwfde $C$DW$CIE, i2cSendByte
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("i2c")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]

$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("byte")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("byte")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: i2cSendByte                                                *
;*                                                                           *
;*   Regs Modified     : V9,SR                                               *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
i2cSendByte:
;* --------------------------------------------------------------------------*
;* A1    assigned to i2c
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("i2c")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]

;* A2    assigned to byte
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("byte")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("byte")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 338
;*   Loop closing brace source line  : 340
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../source/i2c.c",line 338,column 12,is_stmt,isa 2
        LDR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |338| 
        TST       V9, #16               ; [DPU_V7R4_PIPE0] |338| 
        BEQ       ||$C$L1||             ; [DPU_V7R4_PIPE1] |338| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |338| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/i2c.c",line 341,column 5,is_stmt,isa 2
        STRB      A2, [A1, #35]         ; [DPU_V7R4_PIPE0] |341| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../source/i2c.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x159)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.clink
	.armfunc i2cSend
	.state32
	.global	i2cSend

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("i2cSend")
	.dwattr $C$DW$53, DW_AT_low_pc(i2cSend)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("i2cSend")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../source/i2c.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x170)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x170)
	.dwattr $C$DW$53, DW_AT_decl_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/i2c.c",line 369,column 1,is_stmt,address i2cSend,isa 2

	.dwfde $C$DW$CIE, i2cSend
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("i2c")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("length")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg1]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("data")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: i2cSend                                                    *
;*                                                                           *
;*   Regs Modified     : A2,A3,A4,V9,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,V9,LR,SR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
i2cSend:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to i2c
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("i2c")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]

;* A2    assigned to length
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("length")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg1]

;* A3    assigned to data
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("data")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/i2c.c",line 374,column 5,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |374| 
        LDR       A4, [V9, #0]          ; [DPU_V7R4_PIPE0] |374| 
        TST       A4, #16               ; [DPU_V7R4_PIPE0] |374| 
        BNE       ||$C$L3||             ; [DPU_V7R4_PIPE1] |374| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |374| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/i2c.c",line 395,column 16,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |395| 
        BEQ       ||$C$L4||             ; [DPU_V7R4_PIPE1] |395| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |395| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 398
;*   Loop closing brace source line  : 400
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../source/i2c.c",line 398,column 20,is_stmt,isa 2
        LDR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |398| 
        TST       V9, #16               ; [DPU_V7R4_PIPE0] |398| 
        BEQ       ||$C$L2||             ; [DPU_V7R4_PIPE1] |398| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |398| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/i2c.c",line 402,column 13,is_stmt,isa 2
        LDRB      V9, [A3], #1          ; [DPU_V7R4_PIPE0] |402| 
	.dwpsn	file "../source/i2c.c",line 406,column 13,is_stmt,isa 2
        SUBS      A2, A2, #1            ; [DPU_V7R4_PIPE1] |406| 
	.dwpsn	file "../source/i2c.c",line 402,column 13,is_stmt,isa 2
        STRB      V9, [A1, #35]         ; [DPU_V7R4_PIPE0] |402| 
	.dwpsn	file "../source/i2c.c",line 406,column 13,is_stmt,isa 2
        BNE       ||$C$L2||             ; [DPU_V7R4_PIPE1] |406| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |406| 
;* --------------------------------------------------------------------------*
        B         ||$C$L4||             ; [DPU_V7R4_PIPE1] |406| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |406| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../source/i2c.c",line 378,column 9,is_stmt,isa 2
        STR       A3, [V9, #8]          ; [DPU_V7R4_PIPE0] |378| 
	.dwpsn	file "../source/i2c.c",line 381,column 9,is_stmt,isa 2
        LDRB      A4, [A3, #0]          ; [DPU_V7R4_PIPE0] |381| 
        STRB      A4, [A1, #35]         ; [DPU_V7R4_PIPE0] |381| 
	.dwpsn	file "../source/i2c.c",line 384,column 9,is_stmt,isa 2
        ADD       A3, A3, #1            ; [DPU_V7R4_PIPE1] |384| 
        STR       A3, [V9, #8]          ; [DPU_V7R4_PIPE0] |384| 
	.dwpsn	file "../source/i2c.c",line 387,column 9,is_stmt,isa 2
        SUB       A2, A2, #1            ; [DPU_V7R4_PIPE1] |387| 
        STR       A2, [V9, #4]          ; [DPU_V7R4_PIPE0] |387| 
	.dwpsn	file "../source/i2c.c",line 390,column 9,is_stmt,isa 2
        LDR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |390| 
        ORR       V9, V9, #16           ; [DPU_V7R4_PIPE0] |390| 
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |390| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../source/i2c.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.clink
	.armfunc i2cRxError
	.state32
	.global	i2cRxError

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("i2cRxError")
	.dwattr $C$DW$61, DW_AT_low_pc(i2cRxError)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("i2cRxError")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../source/i2c.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x1d2)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$61, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x1d2)
	.dwattr $C$DW$61, DW_AT_decl_column(0x08)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/i2c.c",line 467,column 1,is_stmt,address i2cRxError,isa 2

	.dwfde $C$DW$CIE, i2cRxError
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("i2c")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: i2cRxError                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9                                            *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
i2cRxError:
;* --------------------------------------------------------------------------*
;* V9    assigned to i2c
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("i2c")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg12]

;* A1    assigned to status
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("status")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
        MOV       V9, A1                ; [DPU_V7R4_PIPE0] |467| 
	.dwpsn	file "../source/i2c.c",line 468,column 19,is_stmt,isa 2
        LDR       A1, [V9, #8]          ; [DPU_V7R4_PIPE0] |468| 
	.dwpsn	file "../source/i2c.c",line 473,column 5,is_stmt,isa 2
        MOV       A2, #3                ; [DPU_V7R4_PIPE1] |473| 
        STR       A2, [V9, #8]          ; [DPU_V7R4_PIPE0] |473| 
	.dwpsn	file "../source/i2c.c",line 468,column 19,is_stmt,isa 2
        AND       A1, A1, #3            ; [DPU_V7R4_PIPE0] |468| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../source/i2c.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x1e0)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.clink
	.armfunc i2cReceiveByte
	.state32
	.global	i2cReceiveByte

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("i2cReceiveByte")
	.dwattr $C$DW$66, DW_AT_low_pc(i2cReceiveByte)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("i2cReceiveByte")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../source/i2c.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x204)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$66, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x204)
	.dwattr $C$DW$66, DW_AT_decl_column(0x07)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/i2c.c",line 517,column 1,is_stmt,address i2cReceiveByte,isa 2

	.dwfde $C$DW$CIE, i2cReceiveByte
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("i2c")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: i2cReceiveByte                                             *
;*                                                                           *
;*   Regs Modified     : A1,V9,SR                                            *
;*   Regs Used         : A1,V9,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
i2cReceiveByte:
;* --------------------------------------------------------------------------*
;* A1    assigned to i2c
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("i2c")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 519
;*   Loop closing brace source line  : 521
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../source/i2c.c",line 519,column 12,is_stmt,isa 2
        LDR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |519| 
        TST       V9, #8                ; [DPU_V7R4_PIPE0] |519| 
        BEQ       ||$C$L5||             ; [DPU_V7R4_PIPE1] |519| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |519| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/i2c.c",line 525,column 5,is_stmt,isa 2
        LDRB      A1, [A1, #27]         ; [DPU_V7R4_PIPE0] |525| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../source/i2c.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x20e)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.clink
	.armfunc i2cReceive
	.state32
	.global	i2cReceive

$C$DW$70	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$70, DW_AT_name("i2cReceive")
	.dwattr $C$DW$70, DW_AT_low_pc(i2cReceive)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("i2cReceive")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../source/i2c.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x222)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0x222)
	.dwattr $C$DW$70, DW_AT_decl_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/i2c.c",line 547,column 1,is_stmt,address i2cReceive,isa 2

	.dwfde $C$DW$CIE, i2cReceive
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("i2c")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]

$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("length")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg1]

$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("data")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: i2cReceive                                                 *
;*                                                                           *
;*   Regs Modified     : A2,A3,A4,V9,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,V9,LR,SR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
i2cReceive:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to i2c
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("i2c")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]

;* A2    assigned to length
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("length")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg1]

;* A3    assigned to data
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("data")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/i2c.c",line 551,column 5,is_stmt,isa 2
        LDR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |551| 
        TST       V9, #8                ; [DPU_V7R4_PIPE0] |551| 
        BNE       ||$C$L7||             ; [DPU_V7R4_PIPE1] |551| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |551| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/i2c.c",line 563,column 16,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |563| 
        BEQ       ||$C$L8||             ; [DPU_V7R4_PIPE1] |563| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |563| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 566
;*   Loop closing brace source line  : 568
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../source/i2c.c",line 566,column 20,is_stmt,isa 2
        LDR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |566| 
        TST       V9, #8                ; [DPU_V7R4_PIPE0] |566| 
        BEQ       ||$C$L6||             ; [DPU_V7R4_PIPE1] |566| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |566| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/i2c.c",line 570,column 13,is_stmt,isa 2
        LDRB      V9, [A1, #27]         ; [DPU_V7R4_PIPE0] |570| 
	.dwpsn	file "../source/i2c.c",line 574,column 13,is_stmt,isa 2
        SUBS      A2, A2, #1            ; [DPU_V7R4_PIPE1] |574| 
	.dwpsn	file "../source/i2c.c",line 570,column 13,is_stmt,isa 2
        STRB      V9, [A3], #1          ; [DPU_V7R4_PIPE0] |570| 
	.dwpsn	file "../source/i2c.c",line 574,column 13,is_stmt,isa 2
        BNE       ||$C$L6||             ; [DPU_V7R4_PIPE1] |574| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |574| 
;* --------------------------------------------------------------------------*
        B         ||$C$L8||             ; [DPU_V7R4_PIPE1] |574| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |574| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../source/i2c.c",line 557,column 9,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |557| 
	.dwpsn	file "../source/i2c.c",line 555,column 9,is_stmt,isa 2
        MOV       A4, #3                ; [DPU_V7R4_PIPE0] |555| 
        STR       A4, [A1, #8]          ; [DPU_V7R4_PIPE0] |555| 
	.dwpsn	file "../source/i2c.c",line 557,column 9,is_stmt,isa 2
        STR       A2, [V9, #4]          ; [DPU_V7R4_PIPE0] |557| 
	.dwpsn	file "../source/i2c.c",line 559,column 9,is_stmt,isa 2
        STR       A3, [V9, #8]          ; [DPU_V7R4_PIPE0] |559| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../source/i2c.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x244)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.clink
	.armfunc i2cIsTxReady
	.state32
	.global	i2cIsTxReady

$C$DW$78	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$78, DW_AT_name("i2cIsTxReady")
	.dwattr $C$DW$78, DW_AT_low_pc(i2cIsTxReady)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("i2cIsTxReady")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../source/i2c.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x134)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$78, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0x134)
	.dwattr $C$DW$78, DW_AT_decl_column(0x08)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/i2c.c",line 309,column 1,is_stmt,address i2cIsTxReady,isa 2

	.dwfde $C$DW$CIE, i2cIsTxReady
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("i2c")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: i2cIsTxReady                                               *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
i2cIsTxReady:
;* --------------------------------------------------------------------------*
;* A1    assigned to i2c
$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("i2c")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/i2c.c",line 313,column 5,is_stmt,isa 2
        LDR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |313| 
        AND       A1, V9, #16           ; [DPU_V7R4_PIPE0] |313| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../source/i2c.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x13d)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.clink
	.armfunc i2cIsStopDetected
	.state32
	.global	i2cIsStopDetected

$C$DW$82	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$82, DW_AT_name("i2cIsStopDetected")
	.dwattr $C$DW$82, DW_AT_low_pc(i2cIsStopDetected)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("i2cIsStopDetected")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../source/i2c.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x1c1)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$82, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0x1c1)
	.dwattr $C$DW$82, DW_AT_decl_column(0x08)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/i2c.c",line 450,column 1,is_stmt,address i2cIsStopDetected,isa 2

	.dwfde $C$DW$CIE, i2cIsStopDetected
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("i2c")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: i2cIsStopDetected                                          *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
i2cIsStopDetected:
;* --------------------------------------------------------------------------*
;* A1    assigned to i2c
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("i2c")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/i2c.c",line 451,column 5,is_stmt,isa 2
        LDR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |451| 
        AND       A1, V9, #32           ; [DPU_V7R4_PIPE0] |451| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../source/i2c.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x1c4)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.clink
	.armfunc i2cIsRxReady
	.state32
	.global	i2cIsRxReady

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("i2cIsRxReady")
	.dwattr $C$DW$86, DW_AT_low_pc(i2cIsRxReady)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("i2cIsRxReady")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../source/i2c.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x1a9)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$86, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$86, DW_AT_decl_column(0x08)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/i2c.c",line 426,column 1,is_stmt,address i2cIsRxReady,isa 2

	.dwfde $C$DW$CIE, i2cIsRxReady
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("i2c")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: i2cIsRxReady                                               *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
i2cIsRxReady:
;* --------------------------------------------------------------------------*
;* A1    assigned to i2c
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("i2c")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/i2c.c",line 430,column 5,is_stmt,isa 2
        LDR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |430| 
        AND       A1, V9, #8            ; [DPU_V7R4_PIPE0] |430| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../source/i2c.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x1b2)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.clink
	.armfunc i2cIsMasterReady
	.state32
	.global	i2cIsMasterReady

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("i2cIsMasterReady")
	.dwattr $C$DW$90, DW_AT_low_pc(i2cIsMasterReady)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("i2cIsMasterReady")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../source/i2c.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x31e)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x31e)
	.dwattr $C$DW$90, DW_AT_decl_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/i2c.c",line 799,column 1,is_stmt,address i2cIsMasterReady,isa 2

	.dwfde $C$DW$CIE, i2cIsMasterReady
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("i2c")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: i2cIsMasterReady                                           *
;*                                                                           *
;*   Regs Modified     : A1,V9,SR                                            *
;*   Regs Used         : A1,V9,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
i2cIsMasterReady:
;* --------------------------------------------------------------------------*
;* A1    assigned to i2c
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("i2c")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]

;* A1    assigned to retVal
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("retVal")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("retVal")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/i2c.c",line 805,column 5,is_stmt,isa 2
        LDR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |805| 
        TST       V9, #1024             ; [DPU_V7R4_PIPE0] |805| 
        BNE       ||$C$L9||             ; [DPU_V7R4_PIPE1] |805| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |805| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/i2c.c",line 807,column 9,is_stmt,isa 2
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |807| 
	.dwpsn	file "../source/i2c.c",line 808,column 5,is_stmt,isa 2
        B         ||$C$L10||            ; [DPU_V7R4_PIPE1] |808| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |808| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../source/i2c.c",line 811,column 9,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |811| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../source/i2c.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x331)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.clink
	.armfunc i2cIsBusBusy
	.state32
	.global	i2cIsBusBusy

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("i2cIsBusBusy")
	.dwattr $C$DW$95, DW_AT_low_pc(i2cIsBusBusy)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("i2cIsBusBusy")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../source/i2c.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x33d)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$95, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$95, DW_AT_decl_line(0x33d)
	.dwattr $C$DW$95, DW_AT_decl_column(0x06)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/i2c.c",line 830,column 1,is_stmt,address i2cIsBusBusy,isa 2

	.dwfde $C$DW$CIE, i2cIsBusBusy
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("i2c")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: i2cIsBusBusy                                               *
;*                                                                           *
;*   Regs Modified     : A1,V9,SR                                            *
;*   Regs Used         : A1,V9,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
i2cIsBusBusy:
;* --------------------------------------------------------------------------*
;* A1    assigned to i2c
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("i2c")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]

;* A1    assigned to retVal
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("retVal")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("retVal")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/i2c.c",line 836,column 5,is_stmt,isa 2
        LDR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |836| 
        TST       V9, #4096             ; [DPU_V7R4_PIPE0] |836| 
	.dwpsn	file "../source/i2c.c",line 831,column 17,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |831| 
	.dwpsn	file "../source/i2c.c",line 836,column 5,is_stmt,isa 2
        BEQ       ||$C$L11||            ; [DPU_V7R4_PIPE1] |836| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |836| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/i2c.c",line 838,column 9,is_stmt,isa 2
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |838| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../source/i2c.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x350)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.clink
	.armfunc i2cInit
	.state32
	.global	i2cInit

$C$DW$100	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$100, DW_AT_name("i2cInit")
	.dwattr $C$DW$100, DW_AT_low_pc(i2cInit)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("i2cInit")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../source/i2c.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$100, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$100, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$100, DW_AT_decl_column(0x06)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/i2c.c",line 75,column 1,is_stmt,address i2cInit,isa 2

	.dwfde $C$DW$CIE, i2cInit

;*****************************************************************************
;* FUNCTION NAME: i2cInit                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,V9                                         *
;*   Regs Used         : A1,A2,A3,V9,LR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
i2cInit:
;* --------------------------------------------------------------------------*
;* A3    assigned to $O$C1
;* A1    assigned to $O$C2
;* V9    assigned to $O$C3
;* A2    assigned to $O$C4
;* A2    assigned to $O$C5
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/i2c.c",line 82,column 5,is_stmt,isa 2
        LDR       V9, $C$CON2           ; [DPU_V7R4_PIPE0] |82| 
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |82| 
        STR       A1, [V9, #36]         ; [DPU_V7R4_PIPE0] |82| 
	.dwpsn	file "../source/i2c.c",line 85,column 5,is_stmt,isa 2
        MOV       A2, #3584             ; [DPU_V7R4_PIPE1] |85| 
        STR       A2, [V9, #36]         ; [DPU_V7R4_PIPE0] |85| 
	.dwpsn	file "../source/i2c.c",line 100,column 5,is_stmt,isa 2
        STR       A1, [V9, #44]         ; [DPU_V7R4_PIPE0] |100| 
	.dwpsn	file "../source/i2c.c",line 103,column 5,is_stmt,isa 2
        STR       A1, [V9, #60]         ; [DPU_V7R4_PIPE0] |103| 
	.dwpsn	file "../source/i2c.c",line 106,column 5,is_stmt,isa 2
        MOV       A2, #8                ; [DPU_V7R4_PIPE1] |106| 
        STR       A2, [V9, #20]         ; [DPU_V7R4_PIPE0] |106| 
	.dwpsn	file "../source/i2c.c",line 109,column 5,is_stmt,isa 2
        STR       A1, [V9, #4]          ; [DPU_V7R4_PIPE0] |109| 
	.dwpsn	file "../source/i2c.c",line 112,column 5,is_stmt,isa 2
        MOV       A2, #10               ; [DPU_V7R4_PIPE1] |112| 
        STR       A2, [V9, #48]         ; [DPU_V7R4_PIPE0] |112| 
	.dwpsn	file "../source/i2c.c",line 154,column 5,is_stmt,isa 2
        LDR       A3, $C$CON1           ; [DPU_V7R4_PIPE0] |154| 
	.dwpsn	file "../source/i2c.c",line 115,column 5,is_stmt,isa 2
        MOV       A2, #36               ; [DPU_V7R4_PIPE1] |115| 
        STR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |115| 
	.dwpsn	file "../source/i2c.c",line 116,column 5,is_stmt,isa 2
        STR       A2, [V9, #12]         ; [DPU_V7R4_PIPE0] |116| 
	.dwpsn	file "../source/i2c.c",line 119,column 5,is_stmt,isa 2
        STR       A1, [V9, #72]         ; [DPU_V7R4_PIPE0] |119| 
	.dwpsn	file "../source/i2c.c",line 122,column 5,is_stmt,isa 2
        STR       A1, [V9, #84]         ; [DPU_V7R4_PIPE0] |122| 
	.dwpsn	file "../source/i2c.c",line 126,column 5,is_stmt,isa 2
        STR       A1, [V9, #76]         ; [DPU_V7R4_PIPE0] |126| 
	.dwpsn	file "../source/i2c.c",line 130,column 5,is_stmt,isa 2
        MOV       A2, #3                ; [DPU_V7R4_PIPE1] |130| 
        STR       A2, [V9, #96]         ; [DPU_V7R4_PIPE0] |130| 
	.dwpsn	file "../source/i2c.c",line 134,column 5,is_stmt,isa 2
        STR       A1, [V9, #100]        ; [DPU_V7R4_PIPE0] |134| 
	.dwpsn	file "../source/i2c.c",line 138,column 5,is_stmt,isa 2
        STR       A2, [V9, #104]        ; [DPU_V7R4_PIPE0] |138| 
	.dwpsn	file "../source/i2c.c",line 142,column 5,is_stmt,isa 2
        STR       A1, [V9, #4]          ; [DPU_V7R4_PIPE0] |142| 
	.dwpsn	file "../source/i2c.c",line 151,column 5,is_stmt,isa 2
        LDR       A2, [V9, #36]         ; [DPU_V7R4_PIPE0] |151| 
        ORR       A2, A2, #32           ; [DPU_V7R4_PIPE0] |151| 
        STR       A2, [V9, #36]         ; [DPU_V7R4_PIPE0] |151| 
	.dwpsn	file "../source/i2c.c",line 154,column 5,is_stmt,isa 2
        STR       A1, [A3, #0]          ; [DPU_V7R4_PIPE0] |154| 
	.dwpsn	file "../source/i2c.c",line 155,column 5,is_stmt,isa 2
        STR       A1, [A3, #4]          ; [DPU_V7R4_PIPE0] |155| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../source/i2c.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0xa0)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.clink
	.armfunc i2cGetConfigValue
	.state32
	.global	i2cGetConfigValue

$C$DW$102	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$102, DW_AT_name("i2cGetConfigValue")
	.dwattr $C$DW$102, DW_AT_low_pc(i2cGetConfigValue)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("i2cGetConfigValue")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../source/i2c.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x2d0)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$102, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$102, DW_AT_decl_line(0x2d0)
	.dwattr $C$DW$102, DW_AT_decl_column(0x06)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/i2c.c",line 721,column 1,is_stmt,address i2cGetConfigValue,isa 2

	.dwfde $C$DW$CIE, i2cGetConfigValue
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("config_reg")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]

$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("type")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: i2cGetConfigValue                                          *
;*                                                                           *
;*   Regs Modified     : A2,V9,SR                                            *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
i2cGetConfigValue:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A2    assigned to $O$C2
;* V9    assigned to $O$C3
;* A2    assigned to $O$C4
;* A1    assigned to config_reg
$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("config_reg")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]

;* A2    assigned to type
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("type")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/i2c.c",line 722,column 5,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |722| 
        BNE       ||$C$L12||            ; [DPU_V7R4_PIPE1] |722| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |722| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/i2c.c",line 724,column 9,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |724| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |724| 
	.dwpsn	file "../source/i2c.c",line 725,column 9,is_stmt,isa 2
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |725| 
	.dwpsn	file "../source/i2c.c",line 726,column 9,is_stmt,isa 2
        MOV       A2, #36               ; [DPU_V7R4_PIPE1] |726| 
        STR       A2, [A1, #8]          ; [DPU_V7R4_PIPE0] |726| 
	.dwpsn	file "../source/i2c.c",line 727,column 9,is_stmt,isa 2
        STR       A2, [A1, #12]         ; [DPU_V7R4_PIPE0] |727| 
	.dwpsn	file "../source/i2c.c",line 728,column 9,is_stmt,isa 2
        MOV       A2, #8                ; [DPU_V7R4_PIPE0] |728| 
        STR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |728| 
	.dwpsn	file "../source/i2c.c",line 729,column 9,is_stmt,isa 2
        MOV       A2, #1023             ; [DPU_V7R4_PIPE0] |729| 
        STR       A2, [A1, #20]         ; [DPU_V7R4_PIPE0] |729| 
	.dwpsn	file "../source/i2c.c",line 730,column 9,is_stmt,isa 2
        MOV       A2, #3616             ; [DPU_V7R4_PIPE0] |730| 
        STR       A2, [A1, #24]         ; [DPU_V7R4_PIPE0] |730| 
	.dwpsn	file "../source/i2c.c",line 731,column 9,is_stmt,isa 2
        STR       V9, [A1, #28]         ; [DPU_V7R4_PIPE0] |731| 
	.dwpsn	file "../source/i2c.c",line 732,column 9,is_stmt,isa 2
        MOV       A2, #10               ; [DPU_V7R4_PIPE1] |732| 
        STR       A2, [A1, #32]         ; [DPU_V7R4_PIPE0] |732| 
	.dwpsn	file "../source/i2c.c",line 733,column 9,is_stmt,isa 2
        STR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |733| 
	.dwpsn	file "../source/i2c.c",line 734,column 9,is_stmt,isa 2
        STR       V9, [A1, #40]         ; [DPU_V7R4_PIPE0] |734| 
	.dwpsn	file "../source/i2c.c",line 735,column 9,is_stmt,isa 2
        STR       V9, [A1, #44]         ; [DPU_V7R4_PIPE0] |735| 
	.dwpsn	file "../source/i2c.c",line 736,column 9,is_stmt,isa 2
        MOV       A2, #3                ; [DPU_V7R4_PIPE1] |736| 
        STR       A2, [A1, #48]         ; [DPU_V7R4_PIPE0] |736| 
	.dwpsn	file "../source/i2c.c",line 737,column 9,is_stmt,isa 2
        STR       V9, [A1, #52]         ; [DPU_V7R4_PIPE0] |737| 
	.dwpsn	file "../source/i2c.c",line 738,column 9,is_stmt,isa 2
        STR       A2, [A1, #56]         ; [DPU_V7R4_PIPE0] |738| 
	.dwpsn	file "../source/i2c.c",line 739,column 5,is_stmt,isa 2
        B         ||$C$L13||            ; [DPU_V7R4_PIPE1] |739| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |739| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../source/i2c.c",line 743,column 9,is_stmt,isa 2
        LDR       V9, $C$CON2           ; [DPU_V7R4_PIPE0] |743| 
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |743| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |743| 
	.dwpsn	file "../source/i2c.c",line 744,column 9,is_stmt,isa 2
        LDR       A2, [V9, #4]          ; [DPU_V7R4_PIPE0] |744| 
        STR       A2, [A1, #4]          ; [DPU_V7R4_PIPE0] |744| 
	.dwpsn	file "../source/i2c.c",line 745,column 9,is_stmt,isa 2
        LDR       A2, [V9, #12]         ; [DPU_V7R4_PIPE0] |745| 
        STR       A2, [A1, #8]          ; [DPU_V7R4_PIPE0] |745| 
	.dwpsn	file "../source/i2c.c",line 746,column 9,is_stmt,isa 2
        LDR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |746| 
        STR       A2, [A1, #12]         ; [DPU_V7R4_PIPE0] |746| 
	.dwpsn	file "../source/i2c.c",line 747,column 9,is_stmt,isa 2
        LDR       A2, [V9, #20]         ; [DPU_V7R4_PIPE0] |747| 
        STR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |747| 
	.dwpsn	file "../source/i2c.c",line 748,column 9,is_stmt,isa 2
        LDR       A2, [V9, #28]         ; [DPU_V7R4_PIPE0] |748| 
        STR       A2, [A1, #20]         ; [DPU_V7R4_PIPE0] |748| 
	.dwpsn	file "../source/i2c.c",line 749,column 9,is_stmt,isa 2
        LDR       A2, [V9, #36]         ; [DPU_V7R4_PIPE0] |749| 
        STR       A2, [A1, #24]         ; [DPU_V7R4_PIPE0] |749| 
	.dwpsn	file "../source/i2c.c",line 750,column 9,is_stmt,isa 2
        LDR       A2, [V9, #44]         ; [DPU_V7R4_PIPE0] |750| 
        STR       A2, [A1, #28]         ; [DPU_V7R4_PIPE0] |750| 
	.dwpsn	file "../source/i2c.c",line 751,column 9,is_stmt,isa 2
        LDR       A2, [V9, #48]         ; [DPU_V7R4_PIPE0] |751| 
        STR       A2, [A1, #32]         ; [DPU_V7R4_PIPE0] |751| 
	.dwpsn	file "../source/i2c.c",line 752,column 9,is_stmt,isa 2
        LDR       A2, [V9, #60]         ; [DPU_V7R4_PIPE0] |752| 
        STR       A2, [A1, #36]         ; [DPU_V7R4_PIPE0] |752| 
	.dwpsn	file "../source/i2c.c",line 753,column 9,is_stmt,isa 2
        LDR       A2, [V9, #72]         ; [DPU_V7R4_PIPE0] |753| 
        STR       A2, [A1, #40]         ; [DPU_V7R4_PIPE0] |753| 
	.dwpsn	file "../source/i2c.c",line 754,column 9,is_stmt,isa 2
        LDR       A2, [V9, #76]         ; [DPU_V7R4_PIPE0] |754| 
        STR       A2, [A1, #44]         ; [DPU_V7R4_PIPE0] |754| 
	.dwpsn	file "../source/i2c.c",line 755,column 9,is_stmt,isa 2
        LDR       A2, [V9, #96]         ; [DPU_V7R4_PIPE0] |755| 
        STR       A2, [A1, #48]         ; [DPU_V7R4_PIPE0] |755| 
	.dwpsn	file "../source/i2c.c",line 756,column 9,is_stmt,isa 2
        LDR       A2, [V9, #100]        ; [DPU_V7R4_PIPE0] |756| 
        STR       A2, [A1, #52]         ; [DPU_V7R4_PIPE0] |756| 
	.dwpsn	file "../source/i2c.c",line 757,column 9,is_stmt,isa 2
        LDR       V9, [V9, #104]        ; [DPU_V7R4_PIPE0] |757| 
        STR       V9, [A1, #56]         ; [DPU_V7R4_PIPE0] |757| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../source/i2c.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x2f7)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.clink
	.armfunc i2cEnableNotification
	.state32
	.global	i2cEnableNotification

$C$DW$108	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$108, DW_AT_name("i2cEnableNotification")
	.dwattr $C$DW$108, DW_AT_low_pc(i2cEnableNotification)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("i2cEnableNotification")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../source/i2c.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x27f)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$108, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$108, DW_AT_decl_line(0x27f)
	.dwattr $C$DW$108, DW_AT_decl_column(0x06)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/i2c.c",line 640,column 1,is_stmt,address i2cEnableNotification,isa 2

	.dwfde $C$DW$CIE, i2cEnableNotification
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("i2c")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]

$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("flags")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: i2cEnableNotification                                      *
;*                                                                           *
;*   Regs Modified     : A3,A4,V9                                            *
;*   Regs Used         : A1,A2,A3,A4,V9,LR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
i2cEnableNotification:
;* --------------------------------------------------------------------------*
;* A1    assigned to i2c
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("i2c")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]

;* A2    assigned to flags
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("flags")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/i2c.c",line 645,column 5,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |645| 
        LDR       A3, [V9, #0]          ; [DPU_V7R4_PIPE0] |645| 
        AND       A4, A2, #16           ; [DPU_V7R4_PIPE0] |645| 
        ORR       A3, A4, A3            ; [DPU_V7R4_PIPE0] |645| 
        STR       A3, [V9, #0]          ; [DPU_V7R4_PIPE0] |645| 
	.dwpsn	file "../source/i2c.c",line 646,column 5,is_stmt,isa 2
        BIC       V9, A2, #16           ; [DPU_V7R4_PIPE1] |646| 
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |646| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../source/i2c.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x287)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.clink
	.armfunc i2cEnableLoopback
	.state32
	.global	i2cEnableLoopback

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("i2cEnableLoopback")
	.dwattr $C$DW$114, DW_AT_low_pc(i2cEnableLoopback)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("i2cEnableLoopback")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../source/i2c.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x24f)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$114, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$114, DW_AT_decl_line(0x24f)
	.dwattr $C$DW$114, DW_AT_decl_column(0x06)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/i2c.c",line 592,column 1,is_stmt,address i2cEnableLoopback,isa 2

	.dwfde $C$DW$CIE, i2cEnableLoopback
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("i2c")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: i2cEnableLoopback                                          *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
i2cEnableLoopback:
;* --------------------------------------------------------------------------*
;* A1    assigned to i2c
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("i2c")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/i2c.c",line 597,column 5,is_stmt,isa 2
        LDR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |597| 
        ORR       V9, V9, #64           ; [DPU_V7R4_PIPE0] |597| 
        STR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |597| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../source/i2c.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x259)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.clink
	.armfunc i2cDisableNotification
	.state32
	.global	i2cDisableNotification

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("i2cDisableNotification")
	.dwattr $C$DW$118, DW_AT_low_pc(i2cDisableNotification)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("i2cDisableNotification")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../source/i2c.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x298)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x298)
	.dwattr $C$DW$118, DW_AT_decl_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/i2c.c",line 665,column 1,is_stmt,address i2cDisableNotification,isa 2

	.dwfde $C$DW$CIE, i2cDisableNotification
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("i2c")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg0]

$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("flags")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: i2cDisableNotification                                     *
;*                                                                           *
;*   Regs Modified     : A3,A4,V9,SP,LR                                      *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
i2cDisableNotification:
;* --------------------------------------------------------------------------*
;* A1    assigned to i2c
$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("i2c")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]

;* A2    assigned to flags
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("flags")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg1]

;* V9    assigned to int_mask
$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("int_mask")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("int_mask")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/i2c.c",line 671,column 5,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |671| 
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
        EOR       A4, A2, #16           ; [DPU_V7R4_PIPE1] |671| 
        LDR       A3, [V9, #0]          ; [DPU_V7R4_PIPE0] |671| 
        MVN       LR, #16               ; [DPU_V7R4_PIPE1] |671| 
        ORR       A4, LR, A4            ; [DPU_V7R4_PIPE0] |671| 
        AND       A3, A4, A3            ; [DPU_V7R4_PIPE0] |671| 
        STR       A3, [V9, #0]          ; [DPU_V7R4_PIPE0] |671| 
	.dwpsn	file "../source/i2c.c",line 672,column 5,is_stmt,isa 2
        LDR       A3, [A1, #4]          ; [DPU_V7R4_PIPE0] |672| 
        ORR       V9, A2, #16           ; [DPU_V7R4_PIPE0] |672| 
        BIC       V9, A3, V9            ; [DPU_V7R4_PIPE0] |672| 
	.dwpsn	file "../source/i2c.c",line 673,column 5,is_stmt,isa 2
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |673| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../source/i2c.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x2a2)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.clink
	.armfunc i2cDisableLoopback
	.state32
	.global	i2cDisableLoopback

$C$DW$125	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$125, DW_AT_name("i2cDisableLoopback")
	.dwattr $C$DW$125, DW_AT_low_pc(i2cDisableLoopback)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("i2cDisableLoopback")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../source/i2c.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x264)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$125, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$125, DW_AT_decl_line(0x264)
	.dwattr $C$DW$125, DW_AT_decl_column(0x06)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/i2c.c",line 613,column 1,is_stmt,address i2cDisableLoopback,isa 2

	.dwfde $C$DW$CIE, i2cDisableLoopback
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_name("i2c")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: i2cDisableLoopback                                         *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
i2cDisableLoopback:
;* --------------------------------------------------------------------------*
;* A1    assigned to i2c
$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("i2c")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/i2c.c",line 618,column 5,is_stmt,isa 2
        LDR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |618| 
        BIC       V9, V9, #64           ; [DPU_V7R4_PIPE0] |618| 
        STR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |618| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../source/i2c.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x26e)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.clink
	.armfunc i2cClearSCD
	.state32
	.global	i2cClearSCD

$C$DW$129	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$129, DW_AT_name("i2cClearSCD")
	.dwattr $C$DW$129, DW_AT_low_pc(i2cClearSCD)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("i2cClearSCD")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../source/i2c.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x1eb)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$129, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$129, DW_AT_decl_line(0x1eb)
	.dwattr $C$DW$129, DW_AT_decl_column(0x06)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/i2c.c",line 492,column 1,is_stmt,address i2cClearSCD,isa 2

	.dwfde $C$DW$CIE, i2cClearSCD
$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_name("i2c")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: i2cClearSCD                                                *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
i2cClearSCD:
;* --------------------------------------------------------------------------*
;* A1    assigned to i2c
$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("i2c")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("i2c")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/i2c.c",line 496,column 5,is_stmt,isa 2
        MOV       V9, #32               ; [DPU_V7R4_PIPE0] |496| 
        STR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |496| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../source/i2c.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x1f4)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

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
||$C$CON1||:	.bits	g_i2cTransfer_t,32
	.align	4
||$C$CON2||:	.bits		0xfff7d400,32


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
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$133, DW_AT_name("__max_align1")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0c)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$134, DW_AT_name("__max_align2")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0e)

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
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$135, DW_AT_name("vendorID")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("vendorID")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x78)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0c)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$136, DW_AT_name("moduleID")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("moduleID")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x79)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0c)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$137, DW_AT_name("instanceID")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("instanceID")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0c)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$138, DW_AT_name("sw_major_version")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("sw_major_version")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0c)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$139, DW_AT_name("sw_minor_version")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("sw_minor_version")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0c)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$140, DW_AT_name("sw_patch_version")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("sw_patch_version")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0c)

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


$C$DW$T$44	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$44

$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("t_isrFuncPTR")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x16)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x12)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x19)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("int8_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x13)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("sint8")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x10)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("StatusType")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x19)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x18)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x13)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x13)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x1a)

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

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("Std_ReturnType")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x0f)

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)

$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$27)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x11)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x13)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x1a)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("int16_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x14)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("sint16")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x11)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x1a)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x19)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x14)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x14)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1a)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x1a)

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

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x0d)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x0e)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x0e)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x0e)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x0e)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x0e)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x15)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x15)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x0f)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x13)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x13)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x13)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x19)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x13)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x19)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x13)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x18)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x13)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x1a)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x13)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x13)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x15)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x13)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x13)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x13)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__register_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x13)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x13)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x13)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("int32_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x14)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("sint32")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x11)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x0e)

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

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x14)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x14)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x14)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__size_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x14)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x14)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__time_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x19)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x14)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x14)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x14)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x1a)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x14)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x1a)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x19)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x1a)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x1a)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x16)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x14)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

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


$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x60)
$C$DW$141	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$141, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$39

$C$DW$T$146	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$32)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__key_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x0f)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x13)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__id_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x13)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x13)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x19)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x13)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x1a)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x13)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x15)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x13)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__off_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x13)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x13)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("int64_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("sint64")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x11)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x1c)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x14)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x14)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x14)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x14)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x14)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x14)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x1a)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x14)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x1a)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x14)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x19)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x16)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x15)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("uint64")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x12)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__float_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x10)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("float32")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__double_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x11)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("float64")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$183	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$183, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$183, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x01)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("boolean")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x0f)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x11)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$187	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$187, DW_AT_address_class(0x20)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$189	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$189, DW_AT_address_class(0x20)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x19)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$142, DW_AT_name("__ap")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$29

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("__va_list")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x03)


$C$DW$T$56	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$56, DW_AT_name("config_value_type")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$143	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$143, DW_AT_name("InitialValue")
	.dwattr $C$DW$143, DW_AT_const_value(0x00)
	.dwattr $C$DW$143, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$143, DW_AT_decl_column(0x02)

$C$DW$144	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$144, DW_AT_name("CurrentValue")
	.dwattr $C$DW$144, DW_AT_const_value(0x01)
	.dwattr $C$DW$144, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$144, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$56

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("config_value_type_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x02)

$C$DW$T$192	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$57)


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("g_i2cTransfer")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x0c)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$145, DW_AT_name("mode")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$145, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0d)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$146, DW_AT_name("length")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$146, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0d)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$147, DW_AT_name("data")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$34, DW_AT_decl_file("../source/i2c.c")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("gioBase")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x34)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$148, DW_AT_name("GCR0")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("GCR0")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x48)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0c)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$149, DW_AT_name("rsvd")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("rsvd")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x49)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0e)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$150, DW_AT_name("INTDET")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("INTDET")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0c)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$151, DW_AT_name("POL")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("POL")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0c)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$152, DW_AT_name("ENASET")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ENASET")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0c)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$153, DW_AT_name("ENACLR")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ENACLR")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0c)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$154, DW_AT_name("LVLSET")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("LVLSET")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0c)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$155, DW_AT_name("LVLCLR")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("LVLCLR")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0c)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$156, DW_AT_name("FLG")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("FLG")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x50)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0c)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$157, DW_AT_name("OFF1")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("OFF1")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x51)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0c)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$158, DW_AT_name("OFF2")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("OFF2")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x52)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0c)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$159, DW_AT_name("EMU1")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("EMU1")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x53)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0c)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$160, DW_AT_name("EMU2")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("EMU2")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x54)
	.dwattr $C$DW$160, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$35

$C$DW$T$194	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$35)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("gioBASE_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x03)


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("gioPort")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x20)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$161, DW_AT_name("DIR")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("DIR")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x62)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0c)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$162, DW_AT_name("DIN")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("DIN")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x63)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0c)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$163, DW_AT_name("DOUT")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("DOUT")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x64)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0c)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$164, DW_AT_name("DSET")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("DSET")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x65)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0c)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$165, DW_AT_name("DCLR")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("DCLR")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x66)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0c)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$166, DW_AT_name("PDR")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("PDR")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x67)
	.dwattr $C$DW$166, DW_AT_decl_column(0x0c)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$167, DW_AT_name("PULDIS")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("PULDIS")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x68)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0c)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$168, DW_AT_name("PSL")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("PSL")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x69)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$36

$C$DW$T$196	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$36)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("gioPORT_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x03)


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("i2cBase")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x70)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$169, DW_AT_name("OAR")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("OAR")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x49)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0c)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$170, DW_AT_name("IMR")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("IMR")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$170, DW_AT_decl_column(0x0c)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$171, DW_AT_name("STR")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("STR")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$171, DW_AT_decl_column(0x0c)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$172, DW_AT_name("CKL")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("CKL")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$172, DW_AT_decl_column(0x0c)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$173, DW_AT_name("CKH")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("CKH")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$173, DW_AT_decl_column(0x0c)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$174, DW_AT_name("CNT")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("CNT")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0c)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$175, DW_AT_name("rsvd3")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x55)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0b)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$176, DW_AT_name("rsvd2")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x56)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0b)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$177, DW_AT_name("rsvd1")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x57)
	.dwattr $C$DW$177, DW_AT_decl_column(0x0b)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$178, DW_AT_name("DRR")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("DRR")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x58)
	.dwattr $C$DW$178, DW_AT_decl_column(0x0b)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$179, DW_AT_name("SAR")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("SAR")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$179, DW_AT_decl_column(0x0c)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$180, DW_AT_name("rsvd6")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("rsvd6")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x61)
	.dwattr $C$DW$180, DW_AT_decl_column(0x0b)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$181, DW_AT_name("rsvd5")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x62)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0b)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$182, DW_AT_name("rsvd4")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x63)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0b)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$183, DW_AT_name("DXR")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("DXR")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x64)
	.dwattr $C$DW$183, DW_AT_decl_column(0x0b)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$184, DW_AT_name("MDR")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("MDR")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x66)
	.dwattr $C$DW$184, DW_AT_decl_column(0x0c)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$185, DW_AT_name("IVR")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("IVR")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x67)
	.dwattr $C$DW$185, DW_AT_decl_column(0x0c)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$186, DW_AT_name("EMDR")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("EMDR")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x68)
	.dwattr $C$DW$186, DW_AT_decl_column(0x0c)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$187, DW_AT_name("PSC")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("PSC")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x69)
	.dwattr $C$DW$187, DW_AT_decl_column(0x0c)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$188, DW_AT_name("PID11")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("PID11")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$188, DW_AT_decl_column(0x0c)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$189, DW_AT_name("PID12")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("PID12")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$189, DW_AT_decl_column(0x0c)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$190, DW_AT_name("DMACR")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("DMACR")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$190, DW_AT_decl_column(0x0c)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$191, DW_AT_name("rsvd7")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("rsvd7")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0c)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$192, DW_AT_name("rsvd8")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$192, DW_AT_decl_column(0x0c)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$193, DW_AT_name("PFNC")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("PFNC")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$193, DW_AT_decl_column(0x0c)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$194, DW_AT_name("DIR")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("DIR")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x70)
	.dwattr $C$DW$194, DW_AT_decl_column(0x0c)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$195, DW_AT_name("DIN")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("DIN")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x71)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0c)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$196, DW_AT_name("DOUT")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("DOUT")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x72)
	.dwattr $C$DW$196, DW_AT_decl_column(0x0c)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$197, DW_AT_name("SET")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("SET")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x73)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0c)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$198, DW_AT_name("CLR")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("CLR")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x74)
	.dwattr $C$DW$198, DW_AT_decl_column(0x0c)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$199, DW_AT_name("PDR")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("PDR")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x75)
	.dwattr $C$DW$199, DW_AT_decl_column(0x0c)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$200, DW_AT_name("PDIS")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("PDIS")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x76)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0c)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$201, DW_AT_name("PSEL")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("PSEL")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x77)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0c)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$202, DW_AT_name("PSRS")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("PSRS")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x78)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$37

$C$DW$T$47	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$37)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("i2cBASE_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x03)

$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x20)

$C$DW$T$200	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$49)


$C$DW$T$201	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$201, DW_AT_name("i2cBitCount")
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x01)
$C$DW$203	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$203, DW_AT_name("I2C_2_BIT")
	.dwattr $C$DW$203, DW_AT_const_value(0x02)
	.dwattr $C$DW$203, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x54)
	.dwattr $C$DW$203, DW_AT_decl_column(0x05)

$C$DW$204	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$204, DW_AT_name("I2C_3_BIT")
	.dwattr $C$DW$204, DW_AT_const_value(0x03)
	.dwattr $C$DW$204, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x55)
	.dwattr $C$DW$204, DW_AT_decl_column(0x05)

$C$DW$205	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$205, DW_AT_name("I2C_4_BIT")
	.dwattr $C$DW$205, DW_AT_const_value(0x04)
	.dwattr $C$DW$205, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x56)
	.dwattr $C$DW$205, DW_AT_decl_column(0x05)

$C$DW$206	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$206, DW_AT_name("I2C_5_BIT")
	.dwattr $C$DW$206, DW_AT_const_value(0x05)
	.dwattr $C$DW$206, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x57)
	.dwattr $C$DW$206, DW_AT_decl_column(0x05)

$C$DW$207	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$207, DW_AT_name("I2C_6_BIT")
	.dwattr $C$DW$207, DW_AT_const_value(0x06)
	.dwattr $C$DW$207, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x58)
	.dwattr $C$DW$207, DW_AT_decl_column(0x05)

$C$DW$208	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$208, DW_AT_name("I2C_7_BIT")
	.dwattr $C$DW$208, DW_AT_const_value(0x07)
	.dwattr $C$DW$208, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x59)
	.dwattr $C$DW$208, DW_AT_decl_column(0x05)

$C$DW$209	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$209, DW_AT_name("I2C_8_BIT")
	.dwattr $C$DW$209, DW_AT_const_value(0x00)
	.dwattr $C$DW$209, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$209, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$201, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$201


$C$DW$T$202	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$202, DW_AT_name("i2cDMA")
	.dwattr $C$DW$T$202, DW_AT_byte_size(0x01)
$C$DW$210	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$210, DW_AT_name("I2C_TXDMA")
	.dwattr $C$DW$210, DW_AT_const_value(0x20)
	.dwattr $C$DW$210, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$210, DW_AT_decl_column(0x05)

$C$DW$211	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$211, DW_AT_name("I2C_RXDMA")
	.dwattr $C$DW$211, DW_AT_const_value(0x10)
	.dwattr $C$DW$211, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$211, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$202, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$202


$C$DW$T$203	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$203, DW_AT_name("i2cIntFlags")
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x01)
$C$DW$212	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$212, DW_AT_name("I2C_AL_INT")
	.dwattr $C$DW$212, DW_AT_const_value(0x01)
	.dwattr $C$DW$212, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x66)
	.dwattr $C$DW$212, DW_AT_decl_column(0x05)

$C$DW$213	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$213, DW_AT_name("I2C_NACK_INT")
	.dwattr $C$DW$213, DW_AT_const_value(0x02)
	.dwattr $C$DW$213, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x67)
	.dwattr $C$DW$213, DW_AT_decl_column(0x05)

$C$DW$214	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$214, DW_AT_name("I2C_ARDY_INT")
	.dwattr $C$DW$214, DW_AT_const_value(0x04)
	.dwattr $C$DW$214, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x68)
	.dwattr $C$DW$214, DW_AT_decl_column(0x05)

$C$DW$215	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$215, DW_AT_name("I2C_RX_INT")
	.dwattr $C$DW$215, DW_AT_const_value(0x08)
	.dwattr $C$DW$215, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x69)
	.dwattr $C$DW$215, DW_AT_decl_column(0x05)

$C$DW$216	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$216, DW_AT_name("I2C_TX_INT")
	.dwattr $C$DW$216, DW_AT_const_value(0x10)
	.dwattr $C$DW$216, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$216, DW_AT_decl_column(0x05)

$C$DW$217	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$217, DW_AT_name("I2C_SCD_INT")
	.dwattr $C$DW$217, DW_AT_const_value(0x20)
	.dwattr $C$DW$217, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$217, DW_AT_decl_column(0x05)

$C$DW$218	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$218, DW_AT_name("I2C_AAS_INT")
	.dwattr $C$DW$218, DW_AT_const_value(0x40)
	.dwattr $C$DW$218, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$218, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$203, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$203


$C$DW$T$204	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$204, DW_AT_name("i2cMode")
	.dwattr $C$DW$T$204, DW_AT_byte_size(0x02)
$C$DW$219	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$219, DW_AT_name("I2C_FD_FORMAT")
	.dwattr $C$DW$219, DW_AT_const_value(0x08)
	.dwattr $C$DW$219, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$219, DW_AT_decl_column(0x05)

$C$DW$220	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$220, DW_AT_name("I2C_START_BYTE")
	.dwattr $C$DW$220, DW_AT_const_value(0x10)
	.dwattr $C$DW$220, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$220, DW_AT_decl_column(0x05)

$C$DW$221	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$221, DW_AT_name("I2C_RESET_OUT")
	.dwattr $C$DW$221, DW_AT_const_value(0x20)
	.dwattr $C$DW$221, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x40)
	.dwattr $C$DW$221, DW_AT_decl_column(0x05)

$C$DW$222	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$222, DW_AT_name("I2C_RESET_IN")
	.dwattr $C$DW$222, DW_AT_const_value(0x00)
	.dwattr $C$DW$222, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x40)
	.dwattr $C$DW$222, DW_AT_decl_column(0x21)

$C$DW$223	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$223, DW_AT_name("I2C_DLOOPBACK")
	.dwattr $C$DW$223, DW_AT_const_value(0x40)
	.dwattr $C$DW$223, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x41)
	.dwattr $C$DW$223, DW_AT_decl_column(0x05)

$C$DW$224	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$224, DW_AT_name("I2C_REPEATMODE")
	.dwattr $C$DW$224, DW_AT_const_value(0x80)
	.dwattr $C$DW$224, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x42)
	.dwattr $C$DW$224, DW_AT_decl_column(0x05)

$C$DW$225	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$225, DW_AT_name("I2C_10BIT_AMODE")
	.dwattr $C$DW$225, DW_AT_const_value(0x100)
	.dwattr $C$DW$225, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x43)
	.dwattr $C$DW$225, DW_AT_decl_column(0x05)

$C$DW$226	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$226, DW_AT_name("I2C_7BIT_AMODE")
	.dwattr $C$DW$226, DW_AT_const_value(0x00)
	.dwattr $C$DW$226, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x43)
	.dwattr $C$DW$226, DW_AT_decl_column(0x21)

$C$DW$227	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$227, DW_AT_name("I2C_TRANSMITTER")
	.dwattr $C$DW$227, DW_AT_const_value(0x200)
	.dwattr $C$DW$227, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x44)
	.dwattr $C$DW$227, DW_AT_decl_column(0x05)

$C$DW$228	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$228, DW_AT_name("I2C_RECEIVER")
	.dwattr $C$DW$228, DW_AT_const_value(0x00)
	.dwattr $C$DW$228, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x44)
	.dwattr $C$DW$228, DW_AT_decl_column(0x21)

$C$DW$229	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$229, DW_AT_name("I2C_MASTER")
	.dwattr $C$DW$229, DW_AT_const_value(0x400)
	.dwattr $C$DW$229, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x45)
	.dwattr $C$DW$229, DW_AT_decl_column(0x05)

$C$DW$230	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$230, DW_AT_name("I2C_SLAVE")
	.dwattr $C$DW$230, DW_AT_const_value(0x00)
	.dwattr $C$DW$230, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x45)
	.dwattr $C$DW$230, DW_AT_decl_column(0x21)

$C$DW$231	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$231, DW_AT_name("I2C_STOP_COND")
	.dwattr $C$DW$231, DW_AT_const_value(0x800)
	.dwattr $C$DW$231, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x46)
	.dwattr $C$DW$231, DW_AT_decl_column(0x05)

$C$DW$232	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$232, DW_AT_name("I2C_START_COND")
	.dwattr $C$DW$232, DW_AT_const_value(0x2000)
	.dwattr $C$DW$232, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x47)
	.dwattr $C$DW$232, DW_AT_decl_column(0x05)

$C$DW$233	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$233, DW_AT_name("I2C_FREE_RUN")
	.dwattr $C$DW$233, DW_AT_const_value(0x4000)
	.dwattr $C$DW$233, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x48)
	.dwattr $C$DW$233, DW_AT_decl_column(0x05)

$C$DW$234	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$234, DW_AT_name("I2C_NACK_MODE")
	.dwattr $C$DW$234, DW_AT_const_value(0x8000)
	.dwattr $C$DW$234, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x49)
	.dwattr $C$DW$234, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$204, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$204


$C$DW$T$205	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$205, DW_AT_name("i2cStatFlags")
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x02)
$C$DW$235	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$235, DW_AT_name("I2C_AL")
	.dwattr $C$DW$235, DW_AT_const_value(0x01)
	.dwattr $C$DW$235, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x76)
	.dwattr $C$DW$235, DW_AT_decl_column(0x05)

$C$DW$236	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$236, DW_AT_name("I2C_NACK")
	.dwattr $C$DW$236, DW_AT_const_value(0x02)
	.dwattr $C$DW$236, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x77)
	.dwattr $C$DW$236, DW_AT_decl_column(0x05)

$C$DW$237	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$237, DW_AT_name("I2C_ARDY")
	.dwattr $C$DW$237, DW_AT_const_value(0x04)
	.dwattr $C$DW$237, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x78)
	.dwattr $C$DW$237, DW_AT_decl_column(0x05)

$C$DW$238	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$238, DW_AT_name("I2C_RX")
	.dwattr $C$DW$238, DW_AT_const_value(0x08)
	.dwattr $C$DW$238, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x79)
	.dwattr $C$DW$238, DW_AT_decl_column(0x05)

$C$DW$239	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$239, DW_AT_name("I2C_TX")
	.dwattr $C$DW$239, DW_AT_const_value(0x10)
	.dwattr $C$DW$239, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$239, DW_AT_decl_column(0x05)

$C$DW$240	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$240, DW_AT_name("I2C_SCD")
	.dwattr $C$DW$240, DW_AT_const_value(0x20)
	.dwattr $C$DW$240, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$240, DW_AT_decl_column(0x05)

$C$DW$241	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$241, DW_AT_name("I2C_AD0")
	.dwattr $C$DW$241, DW_AT_const_value(0x100)
	.dwattr $C$DW$241, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$241, DW_AT_decl_column(0x05)

$C$DW$242	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$242, DW_AT_name("I2C_AAS")
	.dwattr $C$DW$242, DW_AT_const_value(0x200)
	.dwattr $C$DW$242, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$242, DW_AT_decl_column(0x05)

$C$DW$243	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$243, DW_AT_name("I2C_XSMT")
	.dwattr $C$DW$243, DW_AT_const_value(0x400)
	.dwattr $C$DW$243, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$243, DW_AT_decl_column(0x05)

$C$DW$244	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$244, DW_AT_name("I2C_RXFULL")
	.dwattr $C$DW$244, DW_AT_const_value(0x800)
	.dwattr $C$DW$244, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$244, DW_AT_decl_column(0x05)

$C$DW$245	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$245, DW_AT_name("I2C_BUSBUSY")
	.dwattr $C$DW$245, DW_AT_const_value(0x1000)
	.dwattr $C$DW$245, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x80)
	.dwattr $C$DW$245, DW_AT_decl_column(0x05)

$C$DW$246	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$246, DW_AT_name("I2C_NACKSNT")
	.dwattr $C$DW$246, DW_AT_const_value(0x2000)
	.dwattr $C$DW$246, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x81)
	.dwattr $C$DW$246, DW_AT_decl_column(0x05)

$C$DW$247	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$247, DW_AT_name("I2C_SDIR")
	.dwattr $C$DW$247, DW_AT_const_value(0x4000)
	.dwattr $C$DW$247, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x82)
	.dwattr $C$DW$247, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$205, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$205


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("i2c_config_reg")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x3c)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$248, DW_AT_name("CONFIG_OAR")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("CONFIG_OAR")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x94)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0c)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$249, DW_AT_name("CONFIG_IMR")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("CONFIG_IMR")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x95)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0c)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$250, DW_AT_name("CONFIG_CLKL")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("CONFIG_CLKL")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x96)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0c)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$251, DW_AT_name("CONFIG_CLKH")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("CONFIG_CLKH")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x97)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0c)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$252, DW_AT_name("CONFIG_CNT")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("CONFIG_CNT")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x98)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0c)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$253, DW_AT_name("CONFIG_SAR")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("CONFIG_SAR")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x99)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0c)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$254, DW_AT_name("CONFIG_MDR")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("CONFIG_MDR")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0c)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$255, DW_AT_name("CONFIG_EMDR")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("CONFIG_EMDR")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$255, DW_AT_decl_column(0x0c)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$256, DW_AT_name("CONFIG_PSC")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("CONFIG_PSC")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$256, DW_AT_decl_column(0x0c)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$257, DW_AT_name("CONFIG_DMAC")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("CONFIG_DMAC")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0c)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$258, DW_AT_name("CONFIG_FUN")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("CONFIG_FUN")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0c)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$259, DW_AT_name("CONFIG_DIR")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("CONFIG_DIR")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$259, DW_AT_decl_column(0x0c)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$260, DW_AT_name("CONFIG_ODR")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("CONFIG_ODR")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$260, DW_AT_decl_column(0x0c)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$261, DW_AT_name("CONFIG_PD")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("CONFIG_PD")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$261, DW_AT_decl_column(0x0c)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$262, DW_AT_name("CONFIG_PSL")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("CONFIG_PSL")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$262, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$38

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("i2c_config_reg_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x03)

$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x20)

$C$DW$T$208	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$55)


$C$DW$T$209	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$209, DW_AT_name("loopBackType")
	.dwattr $C$DW$T$209, DW_AT_byte_size(0x01)
$C$DW$263	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$263, DW_AT_name("Digital_Lbk")
	.dwattr $C$DW$263, DW_AT_const_value(0x00)
	.dwattr $C$DW$263, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$263, DW_AT_decl_column(0x05)

$C$DW$264	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$264, DW_AT_name("Analog_Lbk")
	.dwattr $C$DW$264, DW_AT_const_value(0x01)
	.dwattr $C$DW$264, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$264, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$209, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$209

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("loopBackType_t")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x02)


$C$DW$T$211	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$211, DW_AT_name("systemInterrupt")
	.dwattr $C$DW$T$211, DW_AT_byte_size(0x01)
$C$DW$265	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$265, DW_AT_name("SYS_IRQ")
	.dwattr $C$DW$265, DW_AT_const_value(0x00)
	.dwattr $C$DW$265, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$265, DW_AT_decl_column(0x05)

$C$DW$266	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$266, DW_AT_name("SYS_FIQ")
	.dwattr $C$DW$266, DW_AT_const_value(0x01)
	.dwattr $C$DW$266, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$266, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$211, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$211

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("systemInterrupt_t")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x02)


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("vimBase")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0xe0)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$267, DW_AT_name("IRQINDEX")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("IRQINDEX")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x45)
	.dwattr $C$DW$267, DW_AT_decl_column(0x11)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$268, DW_AT_name("FIQINDEX")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("FIQINDEX")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x46)
	.dwattr $C$DW$268, DW_AT_decl_column(0x11)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$269, DW_AT_name("rsvd1")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x47)
	.dwattr $C$DW$269, DW_AT_decl_column(0x13)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$270, DW_AT_name("rsvd2")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x48)
	.dwattr $C$DW$270, DW_AT_decl_column(0x13)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$271, DW_AT_name("FIRQPR0")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("FIRQPR0")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x49)
	.dwattr $C$DW$271, DW_AT_decl_column(0x11)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$272, DW_AT_name("FIRQPR1")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("FIRQPR1")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$272, DW_AT_decl_column(0x11)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$273, DW_AT_name("FIRQPR2")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("FIRQPR2")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$273, DW_AT_decl_column(0x11)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$274, DW_AT_name("FIRQPR3")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("FIRQPR3")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$274, DW_AT_decl_column(0x11)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$275, DW_AT_name("INTREQ0")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("INTREQ0")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$275, DW_AT_decl_column(0x11)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$276, DW_AT_name("INTREQ1")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("INTREQ1")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$276, DW_AT_decl_column(0x11)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$277, DW_AT_name("INTREQ2")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("INTREQ2")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$277, DW_AT_decl_column(0x11)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$278, DW_AT_name("INTREQ3")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("INTREQ3")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x50)
	.dwattr $C$DW$278, DW_AT_decl_column(0x11)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$279, DW_AT_name("REQMASKSET0")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("REQMASKSET0")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x51)
	.dwattr $C$DW$279, DW_AT_decl_column(0x11)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$280, DW_AT_name("REQMASKSET1")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("REQMASKSET1")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x52)
	.dwattr $C$DW$280, DW_AT_decl_column(0x11)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$281, DW_AT_name("REQMASKSET2")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("REQMASKSET2")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x53)
	.dwattr $C$DW$281, DW_AT_decl_column(0x11)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$282, DW_AT_name("REQMASKSET3")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("REQMASKSET3")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x54)
	.dwattr $C$DW$282, DW_AT_decl_column(0x11)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$283, DW_AT_name("REQMASKCLR0")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("REQMASKCLR0")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x55)
	.dwattr $C$DW$283, DW_AT_decl_column(0x11)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$284, DW_AT_name("REQMASKCLR1")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("REQMASKCLR1")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x56)
	.dwattr $C$DW$284, DW_AT_decl_column(0x11)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$285, DW_AT_name("REQMASKCLR2")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("REQMASKCLR2")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x57)
	.dwattr $C$DW$285, DW_AT_decl_column(0x11)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$286, DW_AT_name("REQMASKCLR3")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("REQMASKCLR3")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x58)
	.dwattr $C$DW$286, DW_AT_decl_column(0x11)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$287, DW_AT_name("WAKEMASKSET0")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("WAKEMASKSET0")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x59)
	.dwattr $C$DW$287, DW_AT_decl_column(0x11)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$288, DW_AT_name("WAKEMASKSET1")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("WAKEMASKSET1")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$288, DW_AT_decl_column(0x11)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$289, DW_AT_name("WAKEMASKSET2")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("WAKEMASKSET2")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$289, DW_AT_decl_column(0x11)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$290, DW_AT_name("WAKEMASKSET3")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("WAKEMASKSET3")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$290, DW_AT_decl_column(0x11)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$291, DW_AT_name("WAKEMASKCLR0")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("WAKEMASKCLR0")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$291, DW_AT_decl_column(0x11)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$292, DW_AT_name("WAKEMASKCLR1")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("WAKEMASKCLR1")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$292, DW_AT_decl_column(0x11)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$293, DW_AT_name("WAKEMASKCLR2")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("WAKEMASKCLR2")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$293, DW_AT_decl_column(0x11)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$294, DW_AT_name("WAKEMASKCLR3")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("WAKEMASKCLR3")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x60)
	.dwattr $C$DW$294, DW_AT_decl_column(0x11)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$295, DW_AT_name("IRQVECREG")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("IRQVECREG")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x61)
	.dwattr $C$DW$295, DW_AT_decl_column(0x11)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$296, DW_AT_name("FIQVECREG")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("FIQVECREG")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x62)
	.dwattr $C$DW$296, DW_AT_decl_column(0x11)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$297, DW_AT_name("CAPEVT")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("CAPEVT")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x63)
	.dwattr $C$DW$297, DW_AT_decl_column(0x11)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$298, DW_AT_name("rsvd3")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x64)
	.dwattr $C$DW$298, DW_AT_decl_column(0x13)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$299, DW_AT_name("CHANCTRL")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("CHANCTRL")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x65)
	.dwattr $C$DW$299, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$40

$C$DW$T$213	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$40)

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("vimBASE_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x03)


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("vim_config_reg")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x94)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$300, DW_AT_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x70)
	.dwattr $C$DW$300, DW_AT_decl_column(0x0c)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$301, DW_AT_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x71)
	.dwattr $C$DW$301, DW_AT_decl_column(0x0c)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$302, DW_AT_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x72)
	.dwattr $C$DW$302, DW_AT_decl_column(0x0c)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$303, DW_AT_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x73)
	.dwattr $C$DW$303, DW_AT_decl_column(0x0c)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$304, DW_AT_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x74)
	.dwattr $C$DW$304, DW_AT_decl_column(0x0c)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$305, DW_AT_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x75)
	.dwattr $C$DW$305, DW_AT_decl_column(0x0c)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$306, DW_AT_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x76)
	.dwattr $C$DW$306, DW_AT_decl_column(0x0c)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$307, DW_AT_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x77)
	.dwattr $C$DW$307, DW_AT_decl_column(0x0c)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$308, DW_AT_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x78)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0c)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$309, DW_AT_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x79)
	.dwattr $C$DW$309, DW_AT_decl_column(0x0c)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$310, DW_AT_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$310, DW_AT_decl_column(0x0c)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$311, DW_AT_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$311, DW_AT_decl_column(0x0c)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$312, DW_AT_name("CONFIG_CAPEVT")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("CONFIG_CAPEVT")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$312, DW_AT_decl_column(0x0c)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$313, DW_AT_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$313, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$41

$C$DW$T$215	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$215, DW_AT_name("vim_config_reg_t")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x03)

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

$C$DW$314	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$314, DW_AT_name("A1")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]

$C$DW$315	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$315, DW_AT_name("A2")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg1]

$C$DW$316	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$316, DW_AT_name("A3")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg2]

$C$DW$317	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$317, DW_AT_name("A4")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg3]

$C$DW$318	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$318, DW_AT_name("V1")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg4]

$C$DW$319	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$319, DW_AT_name("V2")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg5]

$C$DW$320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$320, DW_AT_name("V3")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg6]

$C$DW$321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$321, DW_AT_name("V4")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg7]

$C$DW$322	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$322, DW_AT_name("V5")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg8]

$C$DW$323	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$323, DW_AT_name("V6")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg9]

$C$DW$324	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$324, DW_AT_name("V7")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg10]

$C$DW$325	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$325, DW_AT_name("V8")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg11]

$C$DW$326	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$326, DW_AT_name("V9")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg12]

$C$DW$327	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$327, DW_AT_name("SP")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg13]

$C$DW$328	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$328, DW_AT_name("LR")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg14]

$C$DW$329	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$329, DW_AT_name("PC")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg15]

$C$DW$330	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$330, DW_AT_name("SR")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg17]

$C$DW$331	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$331, DW_AT_name("AP")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg7]

$C$DW$332	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$332, DW_AT_name("D0")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x40]

$C$DW$333	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$333, DW_AT_name("D0_hi")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x41]

$C$DW$334	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$334, DW_AT_name("D1")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x42]

$C$DW$335	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$335, DW_AT_name("D1_hi")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x43]

$C$DW$336	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$336, DW_AT_name("D2")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x44]

$C$DW$337	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$337, DW_AT_name("D2_hi")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x45]

$C$DW$338	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$338, DW_AT_name("D3")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x46]

$C$DW$339	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$339, DW_AT_name("D3_hi")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x47]

$C$DW$340	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$340, DW_AT_name("D4")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x48]

$C$DW$341	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$341, DW_AT_name("D4_hi")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x49]

$C$DW$342	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$342, DW_AT_name("D5")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$343	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$343, DW_AT_name("D5_hi")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$344	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$344, DW_AT_name("D6")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$345	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$345, DW_AT_name("D6_hi")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$346	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$346, DW_AT_name("D7")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$347	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$347, DW_AT_name("D7_hi")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$348	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$348, DW_AT_name("D8")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x50]

$C$DW$349	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$349, DW_AT_name("D8_hi")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x51]

$C$DW$350	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$350, DW_AT_name("D9")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0x52]

$C$DW$351	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$351, DW_AT_name("D9_hi")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x53]

$C$DW$352	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$352, DW_AT_name("D10")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x54]

$C$DW$353	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$353, DW_AT_name("D10_hi")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_regx 0x55]

$C$DW$354	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$354, DW_AT_name("D11")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x56]

$C$DW$355	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$355, DW_AT_name("D11_hi")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x57]

$C$DW$356	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$356, DW_AT_name("D12")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_regx 0x58]

$C$DW$357	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$357, DW_AT_name("D12_hi")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x59]

$C$DW$358	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$358, DW_AT_name("D13")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$359	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$359, DW_AT_name("D13_hi")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$360	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$360, DW_AT_name("D14")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$361	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$361, DW_AT_name("D14_hi")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$362	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$362, DW_AT_name("D15")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$363	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$363, DW_AT_name("D15_hi")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$364	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$364, DW_AT_name("FPEXC")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg18]

$C$DW$365	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$365, DW_AT_name("FPSCR")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

