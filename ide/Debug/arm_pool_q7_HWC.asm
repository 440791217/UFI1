;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                        Unix v18.12.2.LTS *
;* Date/Time created: Sun Sep 26 09:08:07 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=32 --diag_wrap=off --embedded_constants=on --endian=big --float_support=VFPv3D16 --hll_source=on --object_format=elf --silicon_version=7R4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.state32

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../nn_source/PoolingFunctions/arm_pool_q7_HWC.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v18.12.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/mark/workspace_v9/dnn_llvm/Debug")
;	/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armopt /tmp/TI0YStYj0zH /tmp/TI0YSOvsjn0 
	.sect	".text"
	.clink
	.armfunc arm_maxpool_q7_HWC
	.state32
	.global	arm_maxpool_q7_HWC

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("arm_maxpool_q7_HWC")
	.dwattr $C$DW$1, DW_AT_low_pc(arm_maxpool_q7_HWC)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("arm_maxpool_q7_HWC")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../nn_source/PoolingFunctions/arm_pool_q7_HWC.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0xb0)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$1, DW_AT_decl_file("../nn_source/PoolingFunctions/arm_pool_q7_HWC.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 182,column 1,is_stmt,address arm_maxpool_q7_HWC,isa 2

	.dwfde $C$DW$CIE, arm_maxpool_q7_HWC
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("Im_in")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("Im_in")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg0]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("dim_im_in")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("dim_im_in")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg1]

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("ch_im_in")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("ch_im_in")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg2]

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("dim_kernel")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("dim_kernel")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg3]

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("padding")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("padding")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_breg13 40]

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_name("stride")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("stride")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg13 44]

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_name("dim_im_out")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("dim_im_out")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg13 48]

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("bufferA")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("bufferA")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg13 52]

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("Im_out")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("Im_out")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg13 56]


;*****************************************************************************
;* FUNCTION NAME: arm_maxpool_q7_HWC                                         *
;*                                                                           *
;*   Regs Modified     : A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR              *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR     *
;*   Local Frame Size  : 0 Args + 4 Auto + 36 Save = 40 byte                 *
;*****************************************************************************
arm_maxpool_q7_HWC:
;* --------------------------------------------------------------------------*
;* V8    assigned to $O$C1
;* A1    assigned to Im_in
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("Im_in")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("Im_in")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]

;* A2    assigned to dim_im_in
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("dim_im_in")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("dim_im_in")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg1]

;* A3    assigned to ch_im_in
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("ch_im_in")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("ch_im_in")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg2]

;* A4    assigned to dim_kernel
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("dim_kernel")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("dim_kernel")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg3]

;* V5    assigned to padding
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("padding")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("padding")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg8]

;* V4    assigned to stride
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("stride")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("stride")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg7]

;* V9    assigned to dim_im_out
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("dim_im_out")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("dim_im_out")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("Im_out")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("Im_out")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 0]

;* V6    assigned to i_ch_in
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("i_ch_in")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("i_ch_in")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg9]

;* V2    assigned to i_x
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("i_x")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("i_x")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg5]

;* V3    assigned to i_y
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("i_y")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("i_y")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg6]

;* LR    assigned to k_x
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("k_x")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("k_x")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg14]

;* V1    assigned to k_y
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("k_y")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("k_y")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg4]

;* V7    assigned to max
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("max")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("max")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, V1, V2, V3, V4, V5, V6, V7, V8, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 40
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 11, -8
	.dwcfi	save_reg_to_mem, 10, -12
	.dwcfi	save_reg_to_mem, 9, -16
	.dwcfi	save_reg_to_mem, 8, -20
	.dwcfi	save_reg_to_mem, 7, -24
	.dwcfi	save_reg_to_mem, 6, -28
	.dwcfi	save_reg_to_mem, 5, -32
	.dwcfi	save_reg_to_mem, 4, -36
	.dwcfi	save_reg_to_mem, 3, -40
        LDRH      V9, [SP, #50]         ; [DPU_V7R4_PIPE0] |182| 
        LDR       LR, [SP, #56]         ; [DPU_V7R4_PIPE0] |182| 
        LDRH      V4, [SP, #46]         ; [DPU_V7R4_PIPE0] |182| 
        LDRH      V5, [SP, #42]         ; [DPU_V7R4_PIPE0] |182| 
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 275,column 10,is_stmt,isa 2
        MOV       V6, #0                ; [DPU_V7R4_PIPE1] |275| 
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 182,column 1,is_stmt,isa 2
        STR       LR, [SP, #0]          ; [DPU_V7R4_PIPE0] |182| 
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 275,column 10,is_stmt,isa 2
        B         ||$C$L11||            ; [DPU_V7R4_PIPE1] |275| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |275| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 277,column 14,is_stmt,isa 2
        MOV       V3, #0                ; [DPU_V7R4_PIPE0] |277| 
        B         ||$C$L10||            ; [DPU_V7R4_PIPE1] |277| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |277| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 279,column 18,is_stmt,isa 2
        MOV       V2, #0                ; [DPU_V7R4_PIPE0] |279| 
        B         ||$C$L9||             ; [DPU_V7R4_PIPE1] |279| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |279| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 282,column 22,is_stmt,isa 2
        MUL       LR, V4, V3            ; [DPU_V7R4_PIPE0] |282| 
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 281,column 31,is_stmt,isa 2
        MVN       V7, #128              ; [DPU_V7R4_PIPE0] |281| 
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 282,column 22,is_stmt,isa 2
        SUB       LR, LR, V5            ; [DPU_V7R4_PIPE0] |282| 
        MOV       V1, LR, LSL #16       ; [DPU_V7R4_PIPE0] 
        MOV       V1, V1, ASR #16       ; [DPU_V7R4_PIPE0] 
        B         ||$C$L8||             ; [DPU_V7R4_PIPE1] |282| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |282| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 284,column 26,is_stmt,isa 2
        MUL       LR, V4, V2            ; [DPU_V7R4_PIPE0] |284| 
        SUB       LR, LR, V5            ; [DPU_V7R4_PIPE0] |284| 
        MOV       LR, LR, LSL #16       ; [DPU_V7R4_PIPE0] 
        MOV       LR, LR, ASR #16       ; [DPU_V7R4_PIPE0] 
        B         ||$C$L7||             ; [DPU_V7R4_PIPE1] |284| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |284| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 286,column 25,is_stmt,isa 2
        CMP       V1, #0                ; [DPU_V7R4_PIPE0] |286| 
        BMI       ||$C$L6||             ; [DPU_V7R4_PIPE1] |286| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |286| 
;* --------------------------------------------------------------------------*
        CMP       LR, #0                ; [DPU_V7R4_PIPE0] |286| 
        BMI       ||$C$L6||             ; [DPU_V7R4_PIPE1] |286| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |286| 
;* --------------------------------------------------------------------------*
        CMP       A2, V1                ; [DPU_V7R4_PIPE0] |286| 
        BLE       ||$C$L6||             ; [DPU_V7R4_PIPE1] |286| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |286| 
;* --------------------------------------------------------------------------*
        CMP       A2, LR                ; [DPU_V7R4_PIPE0] |286| 
        BLE       ||$C$L6||             ; [DPU_V7R4_PIPE1] |286| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |286| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 288,column 29,is_stmt,isa 2
        MLA       V8, A2, V1, LR        ; [DPU_V7R4_PIPE0] |288| 
        MLA       V8, A3, V8, V6        ; [DPU_V7R4_PIPE0] |288| 
        LDRSB     V8, [A1, +V8]         ; [DPU_V7R4_PIPE0] |288| 
        CMP       V7, V8                ; [DPU_V7R4_PIPE0] |288| 
        BGE       ||$C$L6||             ; [DPU_V7R4_PIPE1] |288| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |288| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 290,column 33,is_stmt,isa 2
        MOV       V7, V8                ; [DPU_V7R4_PIPE0] |290| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 284,column 99,is_stmt,isa 2
        ADD       LR, LR, #1            ; [DPU_V7R4_PIPE0] |284| 
        MOV       LR, LR, LSL #16       ; [DPU_V7R4_PIPE0] 
        MOV       LR, LR, ASR #16       ; [DPU_V7R4_PIPE0] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 284,column 56,is_stmt,isa 2
        MUL       V8, V4, V2            ; [DPU_V7R4_PIPE0] |284| 
        SUB       V8, V8, V5            ; [DPU_V7R4_PIPE0] |284| 
        ADD       V8, A4, V8            ; [DPU_V7R4_PIPE0] |284| 
        CMP       V8, LR                ; [DPU_V7R4_PIPE0] |284| 
        BGT       ||$C$L5||             ; [DPU_V7R4_PIPE1] |284| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |284| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 282,column 95,is_stmt,isa 2
        ADD       LR, V1, #1            ; [DPU_V7R4_PIPE0] |282| 
        MOV       V1, LR, LSL #16       ; [DPU_V7R4_PIPE0] 
        MOV       V1, V1, ASR #16       ; [DPU_V7R4_PIPE0] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 282,column 52,is_stmt,isa 2
        MUL       LR, V4, V3            ; [DPU_V7R4_PIPE0] |282| 
        SUB       LR, LR, V5            ; [DPU_V7R4_PIPE0] |282| 
        ADD       LR, A4, LR            ; [DPU_V7R4_PIPE0] |282| 
        CMP       LR, V1                ; [DPU_V7R4_PIPE0] |282| 
        BGT       ||$C$L4||             ; [DPU_V7R4_PIPE1] |282| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |282| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 295,column 17,is_stmt,isa 2
        MLA       LR, V9, V3, V2        ; [DPU_V7R4_PIPE0] |295| 
        MLA       V1, A3, LR, V6        ; [DPU_V7R4_PIPE0] |295| 
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 279,column 45,is_stmt,isa 2
        ADD       LR, V2, #1            ; [DPU_V7R4_PIPE0] |279| 
        MOV       V2, LR, LSL #16       ; [DPU_V7R4_PIPE0] 
        LDR       LR, [SP, #0]          ; [DPU_V7R4_PIPE0] |279| 
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 295,column 17,is_stmt,isa 2
        STRB      V7, [LR, +V1]         ; [DPU_V7R4_PIPE0] |295| 
        MOV       V2, V2, ASR #16       ; [DPU_V7R4_PIPE1] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 279,column 27,is_stmt,isa 2
        CMP       V9, V2                ; [DPU_V7R4_PIPE0] |279| 
        BGT       ||$C$L3||             ; [DPU_V7R4_PIPE1] |279| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |279| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 277,column 41,is_stmt,isa 2
        ADD       LR, V3, #1            ; [DPU_V7R4_PIPE0] |277| 
        MOV       V3, LR, LSL #16       ; [DPU_V7R4_PIPE0] 
        MOV       V3, V3, ASR #16       ; [DPU_V7R4_PIPE0] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 277,column 23,is_stmt,isa 2
        CMP       V9, V3                ; [DPU_V7R4_PIPE0] |277| 
        BGT       ||$C$L2||             ; [DPU_V7R4_PIPE1] |277| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |277| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 275,column 43,is_stmt,isa 2
        ADD       LR, V6, #1            ; [DPU_V7R4_PIPE0] |275| 
        MOV       V6, LR, LSL #16       ; [DPU_V7R4_PIPE0] 
        MOV       V6, V6, ASR #16       ; [DPU_V7R4_PIPE0] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 275,column 23,is_stmt,isa 2
        CMP       A3, V6                ; [DPU_V7R4_PIPE0] |275| 
        BGT       ||$C$L1||             ; [DPU_V7R4_PIPE1] |275| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |275| 
;* --------------------------------------------------------------------------*
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, V3, V4, V5, V6, V7, V8, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../nn_source/PoolingFunctions/arm_pool_q7_HWC.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x15c)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.armfunc arm_avepool_q7_HWC
	.state32
	.global	arm_avepool_q7_HWC

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("arm_avepool_q7_HWC")
	.dwattr $C$DW$26, DW_AT_low_pc(arm_avepool_q7_HWC)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("arm_avepool_q7_HWC")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../nn_source/PoolingFunctions/arm_pool_q7_HWC.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x1c8)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$26, DW_AT_decl_file("../nn_source/PoolingFunctions/arm_pool_q7_HWC.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$26, DW_AT_decl_column(0x01)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 462,column 1,is_stmt,address arm_avepool_q7_HWC,isa 2

	.dwfde $C$DW$CIE, arm_avepool_q7_HWC
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("Im_in")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("Im_in")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]

$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("dim_im_in")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("dim_im_in")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg1]

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("ch_im_in")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ch_im_in")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg2]

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("dim_kernel")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("dim_kernel")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg3]

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("padding")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("padding")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 48]

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("stride")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("stride")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 52]

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("dim_im_out")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("dim_im_out")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 56]

$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("bufferA")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("bufferA")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 60]

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("Im_out")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("Im_out")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 64]


;*****************************************************************************
;* FUNCTION NAME: arm_avepool_q7_HWC                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR,    *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR,    *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 36 Save = 48 byte                *
;*****************************************************************************
arm_avepool_q7_HWC:
;* --------------------------------------------------------------------------*
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("Im_in")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("Im_in")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 0]

;* V5    assigned to dim_im_in
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("dim_im_in")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("dim_im_in")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg8]

;* V7    assigned to ch_im_in
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("ch_im_in")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ch_im_in")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg10]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("dim_kernel")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("dim_kernel")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 4]

;* V4    assigned to padding
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("padding")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("padding")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg7]

;* V3    assigned to stride
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("stride")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("stride")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg6]

;* V8    assigned to dim_im_out
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("dim_im_out")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("dim_im_out")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg11]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("Im_out")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("Im_out")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 8]

;* V6    assigned to i_ch_in
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("i_ch_in")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("i_ch_in")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg9]

;* V1    assigned to i_x
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("i_x")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("i_x")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg4]

;* V2    assigned to i_y
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("i_y")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("i_y")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg5]

;* A3    assigned to k_x
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("k_x")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("k_x")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg2]

;* A4    assigned to k_y
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("k_y")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("k_y")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg3]

;* A1    assigned to sum
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("sum")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("sum")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]

;* A2    assigned to count
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("count")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A2, A3, A4, V1, V2, V3, V4, V5, V6, V7, V8, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 48
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 11, -8
	.dwcfi	save_reg_to_mem, 10, -12
	.dwcfi	save_reg_to_mem, 9, -16
	.dwcfi	save_reg_to_mem, 8, -20
	.dwcfi	save_reg_to_mem, 7, -24
	.dwcfi	save_reg_to_mem, 6, -28
	.dwcfi	save_reg_to_mem, 5, -32
	.dwcfi	save_reg_to_mem, 4, -36
	.dwcfi	save_reg_to_mem, 3, -40
	.dwcfi	save_reg_to_mem, 2, -44
	.dwcfi	save_reg_to_mem, 1, -48
        LDR       V9, [SP, #64]         ; [DPU_V7R4_PIPE0] |462| 
        STR       A1, [SP, #0]          ; [DPU_V7R4_PIPE0] |462| 
        STR       A4, [SP, #4]          ; [DPU_V7R4_PIPE0] |462| 
        LDRH      V8, [SP, #58]         ; [DPU_V7R4_PIPE0] |462| 
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 556,column 10,is_stmt,isa 2
        MOV       V6, #0                ; [DPU_V7R4_PIPE1] |556| 
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 462,column 1,is_stmt,isa 2
        LDRH      V3, [SP, #54]         ; [DPU_V7R4_PIPE0] |462| 
        MOV       V7, A3                ; [DPU_V7R4_PIPE1] |462| 
        LDRH      V4, [SP, #50]         ; [DPU_V7R4_PIPE0] |462| 
        MOV       V5, A2                ; [DPU_V7R4_PIPE1] |462| 
        STR       V9, [SP, #8]          ; [DPU_V7R4_PIPE0] |462| 
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 556,column 10,is_stmt,isa 2
        B         ||$C$L22||            ; [DPU_V7R4_PIPE1] |556| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |556| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 558,column 14,is_stmt,isa 2
        MOV       V2, #0                ; [DPU_V7R4_PIPE0] |558| 
        B         ||$C$L21||            ; [DPU_V7R4_PIPE1] |558| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |558| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 560,column 18,is_stmt,isa 2
        MOV       V1, #0                ; [DPU_V7R4_PIPE0] |560| 
        B         ||$C$L20||            ; [DPU_V7R4_PIPE1] |560| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |560| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 562,column 31,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |562| 
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 564,column 22,is_stmt,isa 2
        MUL       V9, V3, V2            ; [DPU_V7R4_PIPE0] |564| 
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 562,column 31,is_stmt,isa 2
        MOV       A2, A1                ; [DPU_V7R4_PIPE0] |562| 
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 564,column 22,is_stmt,isa 2
        SUB       V9, V9, V4            ; [DPU_V7R4_PIPE0] |564| 
        MOV       A4, V9, LSL #16       ; [DPU_V7R4_PIPE0] 
        MOV       A4, A4, ASR #16       ; [DPU_V7R4_PIPE0] 
        B         ||$C$L19||            ; [DPU_V7R4_PIPE1] |564| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |564| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 566,column 26,is_stmt,isa 2
        MUL       V9, V3, V1            ; [DPU_V7R4_PIPE0] |566| 
        SUB       V9, V9, V4            ; [DPU_V7R4_PIPE0] |566| 
        MOV       A3, V9, LSL #16       ; [DPU_V7R4_PIPE0] 
        MOV       A3, A3, ASR #16       ; [DPU_V7R4_PIPE0] 
        B         ||$C$L18||            ; [DPU_V7R4_PIPE1] |566| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |566| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 568,column 25,is_stmt,isa 2
        CMP       A4, #0                ; [DPU_V7R4_PIPE0] |568| 
        BMI       ||$C$L17||            ; [DPU_V7R4_PIPE1] |568| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |568| 
;* --------------------------------------------------------------------------*
        CMP       A3, #0                ; [DPU_V7R4_PIPE0] |568| 
        BMI       ||$C$L17||            ; [DPU_V7R4_PIPE1] |568| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |568| 
;* --------------------------------------------------------------------------*
        CMP       V5, A4                ; [DPU_V7R4_PIPE0] |568| 
        BLE       ||$C$L17||            ; [DPU_V7R4_PIPE1] |568| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |568| 
;* --------------------------------------------------------------------------*
        CMP       V5, A3                ; [DPU_V7R4_PIPE0] |568| 
        BLE       ||$C$L17||            ; [DPU_V7R4_PIPE1] |568| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |568| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 570,column 29,is_stmt,isa 2
        MLA       V9, V5, A4, A3        ; [DPU_V7R4_PIPE0] |570| 
        MLA       LR, V7, V9, V6        ; [DPU_V7R4_PIPE0] |570| 
        LDR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |570| 
        LDRSB     V9, [V9, +LR]         ; [DPU_V7R4_PIPE0] |570| 
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 571,column 29,is_stmt,isa 2
        ADD       A2, A2, #1            ; [DPU_V7R4_PIPE0] |571| 
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 570,column 29,is_stmt,isa 2
        ADD       A1, V9, A1            ; [DPU_V7R4_PIPE0] |570| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 566,column 99,is_stmt,isa 2
        ADD       V9, A3, #1            ; [DPU_V7R4_PIPE0] |566| 
        MOV       A3, V9, LSL #16       ; [DPU_V7R4_PIPE0] 
        MOV       A3, A3, ASR #16       ; [DPU_V7R4_PIPE0] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L18||
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 566,column 56,is_stmt,isa 2
        MUL       V9, V3, V1            ; [DPU_V7R4_PIPE0] |566| 
        LDR       LR, [SP, #4]          ; [DPU_V7R4_PIPE0] |566| 
        SUB       V9, V9, V4            ; [DPU_V7R4_PIPE0] |566| 
        ADD       V9, LR, V9            ; [DPU_V7R4_PIPE0] |566| 
        CMP       V9, A3                ; [DPU_V7R4_PIPE0] |566| 
        BGT       ||$C$L16||            ; [DPU_V7R4_PIPE1] |566| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |566| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 564,column 95,is_stmt,isa 2
        ADD       V9, A4, #1            ; [DPU_V7R4_PIPE0] |564| 
        MOV       A4, V9, LSL #16       ; [DPU_V7R4_PIPE0] 
        MOV       A4, A4, ASR #16       ; [DPU_V7R4_PIPE0] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L19||
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 564,column 52,is_stmt,isa 2
        MUL       V9, V3, V2            ; [DPU_V7R4_PIPE0] |564| 
        LDR       A3, [SP, #4]          ; [DPU_V7R4_PIPE0] |564| 
        SUB       V9, V9, V4            ; [DPU_V7R4_PIPE0] |564| 
        ADD       V9, A3, V9            ; [DPU_V7R4_PIPE0] |564| 
        CMP       V9, A4                ; [DPU_V7R4_PIPE0] |564| 
        BGT       ||$C$L15||            ; [DPU_V7R4_PIPE1] |564| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |564| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 575,column 17,is_stmt,isa 2
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("I_DIV")
	.dwattr $C$DW$51, DW_AT_TI_call

        BL        __aeabi_idivmod       ; [DPU_V7R4_PIPE1] |575| 
        ; CALL OCCURS {__aeabi_idivmod }  ; [] |575| 
        MLA       V9, V8, V2, V1        ; [DPU_V7R4_PIPE0] |575| 
        MLA       A2, V7, V9, V6        ; [DPU_V7R4_PIPE0] |575| 
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 560,column 45,is_stmt,isa 2
        ADD       V9, V1, #1            ; [DPU_V7R4_PIPE0] |560| 
        MOV       V1, V9, LSL #16       ; [DPU_V7R4_PIPE0] 
        LDR       V9, [SP, #8]          ; [DPU_V7R4_PIPE0] |560| 
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 575,column 17,is_stmt,isa 2
        STRB      A1, [V9, +A2]         ; [DPU_V7R4_PIPE0] |575| 
        MOV       V1, V1, ASR #16       ; [DPU_V7R4_PIPE1] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L20||
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 560,column 27,is_stmt,isa 2
        CMP       V8, V1                ; [DPU_V7R4_PIPE0] |560| 
        BGT       ||$C$L14||            ; [DPU_V7R4_PIPE1] |560| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |560| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 558,column 41,is_stmt,isa 2
        ADD       V9, V2, #1            ; [DPU_V7R4_PIPE0] |558| 
        MOV       V2, V9, LSL #16       ; [DPU_V7R4_PIPE0] 
        MOV       V2, V2, ASR #16       ; [DPU_V7R4_PIPE0] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L21||
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 558,column 23,is_stmt,isa 2
        CMP       V8, V2                ; [DPU_V7R4_PIPE0] |558| 
        BGT       ||$C$L13||            ; [DPU_V7R4_PIPE1] |558| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |558| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 556,column 43,is_stmt,isa 2
        ADD       V9, V6, #1            ; [DPU_V7R4_PIPE0] |556| 
        MOV       V6, V9, LSL #16       ; [DPU_V7R4_PIPE0] 
        MOV       V6, V6, ASR #16       ; [DPU_V7R4_PIPE0] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L22||
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../nn_source/PoolingFunctions/arm_pool_q7_HWC.c",line 556,column 23,is_stmt,isa 2
        CMP       V7, V6                ; [DPU_V7R4_PIPE0] |556| 
        BGT       ||$C$L12||            ; [DPU_V7R4_PIPE1] |556| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |556| 
;* --------------------------------------------------------------------------*
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        LDMFD     SP!, {A2, A3, A4, V1, V2, V3, V4, V5, V6, V7, V8, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../nn_source/PoolingFunctions/arm_pool_q7_HWC.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x246)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text:__signbitl"
	.clink
	.armfunc __signbitl
	.state32
	.global	__signbitl

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("__signbitl")
	.dwattr $C$DW$53, DW_AT_low_pc(__signbitl)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("__signbitl")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x169)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$53, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x169)
	.dwattr $C$DW$53, DW_AT_decl_column(0x25)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 362,column 1,is_stmt,address __signbitl,isa 2

	.dwfde $C$DW$CIE, __signbitl
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("e")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x40]


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
        BNE       ||$C$L23||            ; [DPU_V7R4_PIPE1] |362| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |362| 
;* --------------------------------------------------------------------------*
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |362| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
        BEQ       ||$C$L24||            ; [DPU_V7R4_PIPE1] |362| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |362| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |362| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x16a)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text:__signbitf"
	.clink
	.armfunc __signbitf
	.state32
	.global	__signbitf

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("__signbitf")
	.dwattr $C$DW$56, DW_AT_low_pc(__signbitf)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("__signbitf")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x167)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$56, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x167)
	.dwattr $C$DW$56, DW_AT_decl_column(0x25)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 360,column 1,is_stmt,address __signbitf,isa 2

	.dwfde $C$DW$CIE, __signbitf
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("f")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x40]


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
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("f")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x40]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 360,column 3,is_stmt,isa 2
        VMOV      V9, S0                ; [DPU_V7R4_PIPE0] |360| 
        MOV       A1, V9, LSR #31       ; [DPU_V7R4_PIPE0] |360| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x168)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text:__signbit"
	.clink
	.armfunc __signbit
	.state32
	.global	__signbit

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("__signbit")
	.dwattr $C$DW$60, DW_AT_low_pc(__signbit)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("__signbit")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x165)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$60, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x165)
	.dwattr $C$DW$60, DW_AT_decl_column(0x25)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 358,column 1,is_stmt,address __signbit,isa 2

	.dwfde $C$DW$CIE, __signbit
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("d")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x40]


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
        BNE       ||$C$L25||            ; [DPU_V7R4_PIPE1] |358| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |358| 
;* --------------------------------------------------------------------------*
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |358| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
        BEQ       ||$C$L26||            ; [DPU_V7R4_PIPE1] |358| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |358| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |358| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x166)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text:__isnormall"
	.clink
	.armfunc __isnormall
	.state32
	.global	__isnormall

$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("__isnormall")
	.dwattr $C$DW$63, DW_AT_low_pc(__isnormall)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("__isnormall")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x161)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$63, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x161)
	.dwattr $C$DW$63, DW_AT_decl_column(0x25)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 354,column 1,is_stmt,address __isnormall,isa 2

	.dwfde $C$DW$CIE, __isnormall
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("e")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x40]


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
        BNE       ||$C$L27||            ; [DPU_V7R4_PIPE1] |354| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |354| 
;* --------------------------------------------------------------------------*
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |354| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
        BEQ       ||$C$L28||            ; [DPU_V7R4_PIPE1] |354| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |354| 
;* --------------------------------------------------------------------------*
        MOV       V9, #32752            ; [DPU_V7R4_PIPE0] |354| 
        AND       A2, V9, A2, LSR #16   ; [DPU_V7R4_PIPE0] |354| 
        CMP       V9, A2                ; [DPU_V7R4_PIPE0] |354| 
        BEQ       ||$C$L28||            ; [DPU_V7R4_PIPE1] |354| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |354| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |354| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x163)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text:__isnormalf"
	.clink
	.armfunc __isnormalf
	.state32
	.global	__isnormalf

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("__isnormalf")
	.dwattr $C$DW$66, DW_AT_low_pc(__isnormalf)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("__isnormalf")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x15d)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$66, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$66, DW_AT_decl_column(0x25)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 350,column 1,is_stmt,address __isnormalf,isa 2

	.dwfde $C$DW$CIE, __isnormalf
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("f")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x40]


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
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("f")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x40]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 350,column 3,is_stmt,isa 2
        VMOV      V9, S0                ; [DPU_V7R4_PIPE0] |350| 
        UBFX      A2, V9, #23, #8       ; [DPU_V7R4_PIPE0] |350| 
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |350| 
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |350| 
        BEQ       ||$C$L29||            ; [DPU_V7R4_PIPE1] |350| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |350| 
;* --------------------------------------------------------------------------*
        MOV       A2, #32640            ; [DPU_V7R4_PIPE0] |350| 
        AND       V9, A2, V9, LSR #16   ; [DPU_V7R4_PIPE0] |350| 
        CMP       A2, V9                ; [DPU_V7R4_PIPE0] |350| 
        BEQ       ||$C$L29||            ; [DPU_V7R4_PIPE1] |350| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |350| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |350| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x15f)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text:__isnormal"
	.clink
	.armfunc __isnormal
	.state32
	.global	__isnormal

$C$DW$70	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$70, DW_AT_name("__isnormal")
	.dwattr $C$DW$70, DW_AT_low_pc(__isnormal)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("__isnormal")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x159)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$70, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x159)
	.dwattr $C$DW$70, DW_AT_decl_column(0x25)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 346,column 1,is_stmt,address __isnormal,isa 2

	.dwfde $C$DW$CIE, __isnormal
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("d")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x40]


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
        BNE       ||$C$L30||            ; [DPU_V7R4_PIPE1] |346| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |346| 
;* --------------------------------------------------------------------------*
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |346| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
        BEQ       ||$C$L31||            ; [DPU_V7R4_PIPE1] |346| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |346| 
;* --------------------------------------------------------------------------*
        MOV       V9, #32752            ; [DPU_V7R4_PIPE0] |346| 
        AND       A2, V9, A2, LSR #16   ; [DPU_V7R4_PIPE0] |346| 
        CMP       V9, A2                ; [DPU_V7R4_PIPE0] |346| 
        BEQ       ||$C$L31||            ; [DPU_V7R4_PIPE1] |346| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |346| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |346| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x15b)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text:__isnanl"
	.clink
	.armfunc __isnanl
	.state32
	.global	__isnanl

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("__isnanl")
	.dwattr $C$DW$73, DW_AT_low_pc(__isnanl)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("__isnanl")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$73, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x155)
	.dwattr $C$DW$73, DW_AT_decl_column(0x25)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 342,column 1,is_stmt,address __isnanl,isa 2

	.dwfde $C$DW$CIE, __isnanl
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("e")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x40]


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
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("e")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$280)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x40]

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
        BNE       ||$C$L33||            ; [DPU_V7R4_PIPE1] |342| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |342| 
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
        BNE       ||$C$L32||            ; [DPU_V7R4_PIPE1] |342| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |342| 
;* --------------------------------------------------------------------------*
        CMP       A3, #0                ; [DPU_V7R4_PIPE0] |342| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
        BEQ       ||$C$L33||            ; [DPU_V7R4_PIPE1] |342| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |342| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |342| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text:__isnanf"
	.clink
	.armfunc __isnanf
	.state32
	.global	__isnanf

$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("__isnanf")
	.dwattr $C$DW$77, DW_AT_low_pc(__isnanf)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("__isnanf")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x152)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$77, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x152)
	.dwattr $C$DW$77, DW_AT_decl_column(0x25)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 339,column 1,is_stmt,address __isnanf,isa 2

	.dwfde $C$DW$CIE, __isnanf
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("f")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x40]


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
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("f")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x40]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 339,column 3,is_stmt,isa 2
        VMOV      V9, S0                ; [DPU_V7R4_PIPE0] |339| 
        MOV       A2, #32640            ; [DPU_V7R4_PIPE0] |339| 
        AND       A3, A2, V9, LSR #16   ; [DPU_V7R4_PIPE0] |339| 
        CMP       A2, A3                ; [DPU_V7R4_PIPE0] |339| 
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |339| 
        BNE       ||$C$L34||            ; [DPU_V7R4_PIPE1] |339| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |339| 
;* --------------------------------------------------------------------------*
        MOVS      V9, V9, LSL #9        ; [DPU_V7R4_PIPE0] |339| 
        BEQ       ||$C$L34||            ; [DPU_V7R4_PIPE1] |339| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |339| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |339| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x154)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text:__isnan"
	.clink
	.armfunc __isnan
	.state32
	.global	__isnan

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("__isnan")
	.dwattr $C$DW$81, DW_AT_low_pc(__isnan)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("__isnan")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x14f)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$81, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$81, DW_AT_decl_column(0x25)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 336,column 1,is_stmt,address __isnan,isa 2

	.dwfde $C$DW$CIE, __isnan
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("d")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x40]


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
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("d")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x40]

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
        BNE       ||$C$L36||            ; [DPU_V7R4_PIPE1] |336| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |336| 
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
        BNE       ||$C$L35||            ; [DPU_V7R4_PIPE1] |336| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |336| 
;* --------------------------------------------------------------------------*
        CMP       A3, #0                ; [DPU_V7R4_PIPE0] |336| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
        BEQ       ||$C$L36||            ; [DPU_V7R4_PIPE1] |336| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |336| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |336| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text:__isinfl"
	.clink
	.armfunc __isinfl
	.state32
	.global	__isinfl

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("__isinfl")
	.dwattr $C$DW$85, DW_AT_low_pc(__isinfl)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("__isinfl")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x174)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$85, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x174)
	.dwattr $C$DW$85, DW_AT_decl_column(0x25)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 373,column 1,is_stmt,address __isinfl,isa 2

	.dwfde $C$DW$CIE, __isinfl
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("e")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x40]


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
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("e")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$280)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x40]

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
        BNE       ||$C$L38||            ; [DPU_V7R4_PIPE1] |373| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |373| 
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
        BNE       ||$C$L37||            ; [DPU_V7R4_PIPE1] |373| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |373| 
;* --------------------------------------------------------------------------*
        CMP       A3, #0                ; [DPU_V7R4_PIPE0] |373| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
        BNE       ||$C$L38||            ; [DPU_V7R4_PIPE1] |373| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |373| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |373| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x175)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text:__isinff"
	.clink
	.armfunc __isinff
	.state32
	.global	__isinff

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("__isinff")
	.dwattr $C$DW$89, DW_AT_low_pc(__isinff)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("__isinff")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x170)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$89, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x170)
	.dwattr $C$DW$89, DW_AT_decl_column(0x25)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 369,column 1,is_stmt,address __isinff,isa 2

	.dwfde $C$DW$CIE, __isinff
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("f")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x40]


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
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("f")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x40]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 369,column 3,is_stmt,isa 2
        VMOV      V9, S0                ; [DPU_V7R4_PIPE0] |369| 
        MOV       A2, #32640            ; [DPU_V7R4_PIPE0] |369| 
        AND       A3, A2, V9, LSR #16   ; [DPU_V7R4_PIPE0] |369| 
        CMP       A2, A3                ; [DPU_V7R4_PIPE0] |369| 
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |369| 
        BNE       ||$C$L39||            ; [DPU_V7R4_PIPE1] |369| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |369| 
;* --------------------------------------------------------------------------*
        MOVS      V9, V9, LSL #9        ; [DPU_V7R4_PIPE0] |369| 
        BNE       ||$C$L39||            ; [DPU_V7R4_PIPE1] |369| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |369| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |369| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x171)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text:__isinf"
	.clink
	.armfunc __isinf
	.state32
	.global	__isinf

$C$DW$93	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$93, DW_AT_name("__isinf")
	.dwattr $C$DW$93, DW_AT_low_pc(__isinf)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("__isinf")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x172)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$93, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x172)
	.dwattr $C$DW$93, DW_AT_decl_column(0x25)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 371,column 1,is_stmt,address __isinf,isa 2

	.dwfde $C$DW$CIE, __isinf
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("d")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x40]


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
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("d")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x40]

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
        BNE       ||$C$L41||            ; [DPU_V7R4_PIPE1] |371| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |371| 
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
        BNE       ||$C$L40||            ; [DPU_V7R4_PIPE1] |371| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |371| 
;* --------------------------------------------------------------------------*
        CMP       A3, #0                ; [DPU_V7R4_PIPE0] |371| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
        BNE       ||$C$L41||            ; [DPU_V7R4_PIPE1] |371| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |371| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |371| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x173)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text:__isfinitel"
	.clink
	.armfunc __isfinitel
	.state32
	.global	__isfinitel

$C$DW$97	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$97, DW_AT_name("__isfinitel")
	.dwattr $C$DW$97, DW_AT_low_pc(__isfinitel)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("__isfinitel")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x14c)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$97, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$97, DW_AT_decl_column(0x25)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 333,column 1,is_stmt,address __isfinitel,isa 2

	.dwfde $C$DW$CIE, __isfinitel
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("e")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x40]


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
        BEQ       ||$C$L42||            ; [DPU_V7R4_PIPE1] |333| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |333| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |333| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x14d)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text:__isfinitef"
	.clink
	.armfunc __isfinitef
	.state32
	.global	__isfinitef

$C$DW$100	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$100, DW_AT_name("__isfinitef")
	.dwattr $C$DW$100, DW_AT_low_pc(__isfinitef)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("__isfinitef")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x14a)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$100, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$100, DW_AT_decl_column(0x25)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 331,column 1,is_stmt,address __isfinitef,isa 2

	.dwfde $C$DW$CIE, __isfinitef
$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("f")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x40]


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
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("f")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x40]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 331,column 3,is_stmt,isa 2
        VMOV      V9, S0                ; [DPU_V7R4_PIPE0] |331| 
        MOV       A2, #32640            ; [DPU_V7R4_PIPE0] |331| 
        AND       V9, A2, V9, LSR #16   ; [DPU_V7R4_PIPE0] |331| 
        CMP       A2, V9                ; [DPU_V7R4_PIPE0] |331| 
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |331| 
        BEQ       ||$C$L43||            ; [DPU_V7R4_PIPE1] |331| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |331| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |331| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x14b)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text:__isfinite"
	.clink
	.armfunc __isfinite
	.state32
	.global	__isfinite

$C$DW$104	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$104, DW_AT_name("__isfinite")
	.dwattr $C$DW$104, DW_AT_low_pc(__isfinite)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("__isfinite")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x148)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$104, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x148)
	.dwattr $C$DW$104, DW_AT_decl_column(0x25)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 329,column 1,is_stmt,address __isfinite,isa 2

	.dwfde $C$DW$CIE, __isfinite
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("d")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x40]


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
        BEQ       ||$C$L44||            ; [DPU_V7R4_PIPE1] |329| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |329| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |329| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x149)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text:__fpclassifyl"
	.clink
	.armfunc __fpclassifyl
	.state32
	.global	__fpclassifyl

$C$DW$107	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$107, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$107, DW_AT_low_pc(__fpclassifyl)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("__fpclassifyl")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x1a8)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$107, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x1a8)
	.dwattr $C$DW$107, DW_AT_decl_column(0x25)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 425,column 1,is_stmt,address __fpclassifyl,isa 2

	.dwfde $C$DW$CIE, __fpclassifyl
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("e")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x40]


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
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("e")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$280)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x40]

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
        BNE       ||$C$L47||            ; [DPU_V7R4_PIPE1] |430| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |430| 
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
        BNE       ||$C$L45||            ; [DPU_V7R4_PIPE1] |430| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |430| 
;* --------------------------------------------------------------------------*
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |430| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
        BEQ       ||$C$L46||            ; [DPU_V7R4_PIPE1] |430| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |430| 
;* --------------------------------------------------------------------------*
        MOV       A1, #2                ; [DPU_V7R4_PIPE0] |430| 
        B         ||$C$L52||            ; [DPU_V7R4_PIPE1] |430| 
        ; BRANCH OCCURS {||$C$L52||}     ; [] |430| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |430| 
        B         ||$C$L52||            ; [DPU_V7R4_PIPE1] |430| 
        ; BRANCH OCCURS {||$C$L52||}     ; [] |430| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
        MOV       A2, #0                ; [DPU_V7R4_PIPE0] |430| 
        MOV       A3, A1, LSR #20       ; [DPU_V7R4_PIPE0] |430| 
        ORR       LR, A3, A2, LSL #12   ; [DPU_V7R4_PIPE0] |430| 
        ADR       A3, $C$LL8            ; [DPU_V7R4_PIPE0] |430| 
        LDMIA     A3, {A4,A3}           ; [DPU_V7R4_PIPE0] |430| 
        MOV       V1, A2, LSR #20       ; [DPU_V7R4_PIPE0] |430| 
        AND       A3, A3, V1            ; [DPU_V7R4_PIPE0] |430| 
        CMP       A3, #0                ; [DPU_V7R4_PIPE0] |430| 
        AND       A4, A4, LR            ; [DPU_V7R4_PIPE0] |430| 
        BNE       ||$C$L48||            ; [DPU_V7R4_PIPE1] |430| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |430| 
;* --------------------------------------------------------------------------*
        CMP       A4, #0                ; [DPU_V7R4_PIPE0] |430| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
        BEQ       ||$C$L49||            ; [DPU_V7R4_PIPE1] |430| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |430| 
;* --------------------------------------------------------------------------*
        MVN       A1, #0                ; [DPU_V7R4_PIPE0] |430| 
        B         ||$C$L52||            ; [DPU_V7R4_PIPE1] |430| 
        ; BRANCH OCCURS {||$C$L52||}     ; [] |430| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
        MOV       LR, A1, LSL #0        ; [DPU_V7R4_PIPE0] |430| 
        VMOV      A4,A3, D0             ; [DPU_V7R4_PIPE0] |430| 
        MOV       A1, A4                ; [DPU_V7R4_PIPE0] |430| 
        ORR       A1, A1, A2            ; [DPU_V7R4_PIPE0] |430| 
        ORR       A4, A2, LR            ; [DPU_V7R4_PIPE0] |430| 
        LDMIA     V9, {A3,A2}           ; [DPU_V7R4_PIPE0] |430| 
        AND       V9, A3, A1            ; [DPU_V7R4_PIPE0] |430| 
        AND       A1, A2, A4            ; [DPU_V7R4_PIPE0] |430| 
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |430| 
        BNE       ||$C$L50||            ; [DPU_V7R4_PIPE1] |430| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |430| 
;* --------------------------------------------------------------------------*
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |430| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
        BEQ       ||$C$L51||            ; [DPU_V7R4_PIPE1] |430| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |430| 
;* --------------------------------------------------------------------------*
        MVN       A1, #1                ; [DPU_V7R4_PIPE0] |430| 
        B         ||$C$L52||            ; [DPU_V7R4_PIPE1] |430| 
        ; BRANCH OCCURS {||$C$L52||}     ; [] |430| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |430| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return

        LDMFD     SP!, {V1, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x1b7)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text:__fpclassifyf"
	.clink
	.armfunc __fpclassifyf
	.state32
	.global	__fpclassifyf

$C$DW$111	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$111, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$111, DW_AT_low_pc(__fpclassifyf)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("__fpclassifyf")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x186)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$111, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x186)
	.dwattr $C$DW$111, DW_AT_decl_column(0x25)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 391,column 1,is_stmt,address __fpclassifyf,isa 2

	.dwfde $C$DW$CIE, __fpclassifyf
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_name("f")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x40]


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
$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("f")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x40]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 392,column 5,is_stmt,isa 2
        VMOV      V9, S0                ; [DPU_V7R4_PIPE0] |392| 
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 396,column 14,is_stmt,isa 2
        MOV       A1, #32640            ; [DPU_V7R4_PIPE0] |396| 
        AND       A2, A1, V9, LSR #16   ; [DPU_V7R4_PIPE0] |396| 
        CMP       A1, A2                ; [DPU_V7R4_PIPE0] |396| 
        BNE       ||$C$L54||            ; [DPU_V7R4_PIPE1] |396| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |396| 
;* --------------------------------------------------------------------------*
        VMOV      V9, S0                ; [DPU_V7R4_PIPE0] |396| 
        MOVS      V9, V9, LSL #9        ; [DPU_V7R4_PIPE0] |396| 
        BEQ       ||$C$L53||            ; [DPU_V7R4_PIPE1] |396| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |396| 
;* --------------------------------------------------------------------------*
        MOV       A1, #2                ; [DPU_V7R4_PIPE0] |396| 
        B         ||$C$L57||            ; [DPU_V7R4_PIPE1] |396| 
        ; BRANCH OCCURS {||$C$L57||}     ; [] |396| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |396| 
        B         ||$C$L57||            ; [DPU_V7R4_PIPE1] |396| 
        ; BRANCH OCCURS {||$C$L57||}     ; [] |396| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
        UBFX      A1, V9, #23, #8       ; [DPU_V7R4_PIPE0] |396| 
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |396| 
        BEQ       ||$C$L55||            ; [DPU_V7R4_PIPE1] |396| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |396| 
;* --------------------------------------------------------------------------*
        MVN       A1, #0                ; [DPU_V7R4_PIPE0] |396| 
        B         ||$C$L57||            ; [DPU_V7R4_PIPE1] |396| 
        ; BRANCH OCCURS {||$C$L57||}     ; [] |396| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
        MOVS      V9, V9, LSL #9        ; [DPU_V7R4_PIPE0] |396| 
        BEQ       ||$C$L56||            ; [DPU_V7R4_PIPE1] |396| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |396| 
;* --------------------------------------------------------------------------*
        MVN       A1, #1                ; [DPU_V7R4_PIPE0] |396| 
        B         ||$C$L57||            ; [DPU_V7R4_PIPE1] |396| 
        ; BRANCH OCCURS {||$C$L57||}     ; [] |396| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |396| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x195)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text:__fpclassify"
	.clink
	.armfunc __fpclassify
	.state32
	.global	__fpclassify

$C$DW$115	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$115, DW_AT_name("__fpclassify")
	.dwattr $C$DW$115, DW_AT_low_pc(__fpclassify)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("__fpclassify")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_TI_begin_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x197)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$115, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x197)
	.dwattr $C$DW$115, DW_AT_decl_column(0x25)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h",line 408,column 1,is_stmt,address __fpclassify,isa 2

	.dwfde $C$DW$CIE, __fpclassify
$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("d")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x40]


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
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("d")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x40]

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
        BNE       ||$C$L60||            ; [DPU_V7R4_PIPE1] |413| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |413| 
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
        BNE       ||$C$L58||            ; [DPU_V7R4_PIPE1] |413| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |413| 
;* --------------------------------------------------------------------------*
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |413| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
        BEQ       ||$C$L59||            ; [DPU_V7R4_PIPE1] |413| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |413| 
;* --------------------------------------------------------------------------*
        MOV       A1, #2                ; [DPU_V7R4_PIPE0] |413| 
        B         ||$C$L65||            ; [DPU_V7R4_PIPE1] |413| 
        ; BRANCH OCCURS {||$C$L65||}     ; [] |413| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |413| 
        B         ||$C$L65||            ; [DPU_V7R4_PIPE1] |413| 
        ; BRANCH OCCURS {||$C$L65||}     ; [] |413| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
        MOV       A2, #0                ; [DPU_V7R4_PIPE0] |413| 
        MOV       A3, A1, LSR #20       ; [DPU_V7R4_PIPE0] |413| 
        ORR       LR, A3, A2, LSL #12   ; [DPU_V7R4_PIPE0] |413| 
        ADR       A3, $C$LL10           ; [DPU_V7R4_PIPE0] |413| 
        LDMIA     A3, {A4,A3}           ; [DPU_V7R4_PIPE0] |413| 
        MOV       V1, A2, LSR #20       ; [DPU_V7R4_PIPE0] |413| 
        AND       A3, A3, V1            ; [DPU_V7R4_PIPE0] |413| 
        CMP       A3, #0                ; [DPU_V7R4_PIPE0] |413| 
        AND       A4, A4, LR            ; [DPU_V7R4_PIPE0] |413| 
        BNE       ||$C$L61||            ; [DPU_V7R4_PIPE1] |413| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |413| 
;* --------------------------------------------------------------------------*
        CMP       A4, #0                ; [DPU_V7R4_PIPE0] |413| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
        BEQ       ||$C$L62||            ; [DPU_V7R4_PIPE1] |413| 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |413| 
;* --------------------------------------------------------------------------*
        MVN       A1, #0                ; [DPU_V7R4_PIPE0] |413| 
        B         ||$C$L65||            ; [DPU_V7R4_PIPE1] |413| 
        ; BRANCH OCCURS {||$C$L65||}     ; [] |413| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
        MOV       LR, A1, LSL #0        ; [DPU_V7R4_PIPE0] |413| 
        VMOV      A4,A3, D0             ; [DPU_V7R4_PIPE0] |413| 
        MOV       A1, A4                ; [DPU_V7R4_PIPE0] |413| 
        ORR       A1, A1, A2            ; [DPU_V7R4_PIPE0] |413| 
        ORR       A4, A2, LR            ; [DPU_V7R4_PIPE0] |413| 
        LDMIA     V9, {A3,A2}           ; [DPU_V7R4_PIPE0] |413| 
        AND       V9, A3, A1            ; [DPU_V7R4_PIPE0] |413| 
        AND       A1, A2, A4            ; [DPU_V7R4_PIPE0] |413| 
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |413| 
        BNE       ||$C$L63||            ; [DPU_V7R4_PIPE1] |413| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |413| 
;* --------------------------------------------------------------------------*
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |413| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
        BEQ       ||$C$L64||            ; [DPU_V7R4_PIPE1] |413| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |413| 
;* --------------------------------------------------------------------------*
        MVN       A1, #1                ; [DPU_V7R4_PIPE0] |413| 
        B         ||$C$L65||            ; [DPU_V7R4_PIPE1] |413| 
        ; BRANCH OCCURS {||$C$L65||}     ; [] |413| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |413| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return

        LDMFD     SP!, {V1, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/_defs.h")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x1a6)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

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
	.global	__aeabi_idivmod
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

$C$DW$T$118	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$119	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$119, DW_AT_name("ARM_MATH_SUCCESS")
	.dwattr $C$DW$119, DW_AT_const_value(0x00)
	.dwattr $C$DW$119, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$119, DW_AT_decl_column(0x07)

$C$DW$120	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$120, DW_AT_name("ARM_MATH_ARGUMENT_ERROR")
	.dwattr $C$DW$120, DW_AT_const_value(-1)
	.dwattr $C$DW$120, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$120, DW_AT_decl_column(0x07)

$C$DW$121	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$121, DW_AT_name("ARM_MATH_LENGTH_ERROR")
	.dwattr $C$DW$121, DW_AT_const_value(-2)
	.dwattr $C$DW$121, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$121, DW_AT_decl_column(0x07)

$C$DW$122	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$122, DW_AT_name("ARM_MATH_SIZE_MISMATCH")
	.dwattr $C$DW$122, DW_AT_const_value(-3)
	.dwattr $C$DW$122, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$122, DW_AT_decl_column(0x07)

$C$DW$123	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$123, DW_AT_name("ARM_MATH_NANINF")
	.dwattr $C$DW$123, DW_AT_const_value(-4)
	.dwattr $C$DW$123, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$123, DW_AT_decl_column(0x07)

$C$DW$124	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$124, DW_AT_name("ARM_MATH_SINGULAR")
	.dwattr $C$DW$124, DW_AT_const_value(-5)
	.dwattr $C$DW$124, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$124, DW_AT_decl_column(0x07)

$C$DW$125	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$125, DW_AT_name("ARM_MATH_TEST_FAILURE")
	.dwattr $C$DW$125, DW_AT_const_value(-6)
	.dwattr $C$DW$125, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x160)
	.dwattr $C$DW$125, DW_AT_decl_column(0x07)

	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x159)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$118

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("arm_status")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x161)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x07)


$C$DW$T$120	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x01)
$C$DW$126	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$126, DW_AT_name("ARM_SIGMOID")
	.dwattr $C$DW$126, DW_AT_const_value(0x00)
	.dwattr $C$DW$126, DW_AT_decl_file("/home/mark/ti/CMSIS/NN/Include/arm_nnsupportfunctions.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x43)
	.dwattr $C$DW$126, DW_AT_decl_column(0x05)

$C$DW$127	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$127, DW_AT_name("ARM_TANH")
	.dwattr $C$DW$127, DW_AT_const_value(0x01)
	.dwattr $C$DW$127, DW_AT_decl_file("/home/mark/ti/CMSIS/NN/Include/arm_nnsupportfunctions.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x45)
	.dwattr $C$DW$127, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/mark/ti/CMSIS/NN/Include/arm_nnsupportfunctions.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$120

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("arm_nn_activation_type")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/mark/ti/CMSIS/NN/Include/arm_nnsupportfunctions.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x03)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$128, DW_AT_name("__max_align1")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0c)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$129, DW_AT_name("__max_align2")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$129, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x03)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0c)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$130, DW_AT_name("numTaps")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("numTaps")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x25c)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0e)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$131, DW_AT_name("pState")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x25d)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0b)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$132, DW_AT_name("pCoeffs")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x25e)
	.dwattr $C$DW$132, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x25b)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$28

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("arm_fir_instance_q7")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x25f)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x05)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x0c)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$133, DW_AT_name("numTaps")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("numTaps")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x266)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0e)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$134, DW_AT_name("pState")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x267)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0c)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$135, DW_AT_name("pCoeffs")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x268)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$33, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x265)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$33

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("arm_fir_instance_q15")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x269)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x05)


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x0c)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$136, DW_AT_name("numTaps")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("numTaps")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x270)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0e)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$137, DW_AT_name("pState")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x271)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0c)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$138, DW_AT_name("pCoeffs")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x272)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x26f)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$38

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("arm_fir_instance_q31")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x273)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x05)


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0c)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$139, DW_AT_name("numTaps")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("numTaps")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x27a)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0e)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$140, DW_AT_name("pState")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x27b)
	.dwattr $C$DW$140, DW_AT_decl_column(0x10)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$141, DW_AT_name("pCoeffs")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x27c)
	.dwattr $C$DW$141, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x279)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$41

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("arm_fir_instance_f32")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x27d)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x05)


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x10)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$142, DW_AT_name("numStages")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("numStages")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x31e)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0c)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$143, DW_AT_name("pState")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x31f)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0c)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$144, DW_AT_name("pCoeffs")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x320)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0c)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$145, DW_AT_name("postShift")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("postShift")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x321)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x31d)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$42

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("arm_biquad_casd_df1_inst_q15")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x323)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x05)


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x10)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$146, DW_AT_name("numStages")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("numStages")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x32b)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0e)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$147, DW_AT_name("pState")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x32c)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0c)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$148, DW_AT_name("pCoeffs")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x32d)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0c)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$149, DW_AT_name("postShift")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("postShift")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x32e)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x32a)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$47

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("arm_biquad_casd_df1_inst_q31")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x330)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x05)


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x0c)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$150, DW_AT_name("numStages")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("numStages")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x337)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0e)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$151, DW_AT_name("pState")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x338)
	.dwattr $C$DW$151, DW_AT_decl_column(0x10)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$152, DW_AT_name("pCoeffs")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x339)
	.dwattr $C$DW$152, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x336)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$48

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("arm_biquad_casd_df1_inst_f32")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x33c)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x05)


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x08)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$153, DW_AT_name("numRows")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("numRows")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x3c5)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0e)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$154, DW_AT_name("numCols")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("numCols")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x3c6)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0e)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$155, DW_AT_name("pData")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("pData")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x3c7)
	.dwattr $C$DW$155, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x3c4)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$49

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("arm_matrix_instance_f32")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x3c8)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x05)


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x08)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$156, DW_AT_name("numRows")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("numRows")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x3d0)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0e)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$157, DW_AT_name("numCols")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("numCols")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x3d1)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0e)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$158, DW_AT_name("pData")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("pData")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x3d2)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x3cf)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$50

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("arm_matrix_instance_q15")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x3d4)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x05)


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x08)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$159, DW_AT_name("numRows")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("numRows")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x3dc)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0e)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$160, DW_AT_name("numCols")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("numCols")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x3dd)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0e)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$161, DW_AT_name("pData")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("pData")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x3de)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$51, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x3db)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$51

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("arm_matrix_instance_q31")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x3e0)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x05)


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x14)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$162, DW_AT_name("A0")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("A0")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x538)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0b)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$163, DW_AT_name("A1")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("A1")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x539)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0b)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$164, DW_AT_name("state")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("state")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x53a)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0b)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$165, DW_AT_name("Kp")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("Kp")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x53b)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0b)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$166, DW_AT_name("Ki")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("Ki")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x53c)
	.dwattr $C$DW$166, DW_AT_decl_column(0x0b)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$167, DW_AT_name("Kd")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("Kd")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x53d)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x537)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$53

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("arm_pid_instance_q15")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x53e)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x05)


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x24)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$168, DW_AT_name("A0")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("A0")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x545)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0b)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$169, DW_AT_name("A1")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("A1")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x546)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0b)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$170, DW_AT_name("A2")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("A2")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x547)
	.dwattr $C$DW$170, DW_AT_decl_column(0x0b)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$171, DW_AT_name("state")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("state")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x548)
	.dwattr $C$DW$171, DW_AT_decl_column(0x0b)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$172, DW_AT_name("Kp")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("Kp")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x549)
	.dwattr $C$DW$172, DW_AT_decl_column(0x0b)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$173, DW_AT_name("Ki")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("Ki")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x54a)
	.dwattr $C$DW$173, DW_AT_decl_column(0x0b)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$174, DW_AT_name("Kd")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("Kd")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x54b)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x544)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$55

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("arm_pid_instance_q31")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x54d)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x05)


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x24)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$175, DW_AT_name("A0")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("A0")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x554)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0f)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$176, DW_AT_name("A1")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("A1")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x555)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0f)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$177, DW_AT_name("A2")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("A2")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x556)
	.dwattr $C$DW$177, DW_AT_decl_column(0x0f)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$178, DW_AT_name("state")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("state")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x557)
	.dwattr $C$DW$178, DW_AT_decl_column(0x0f)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$179, DW_AT_name("Kp")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("Kp")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x558)
	.dwattr $C$DW$179, DW_AT_decl_column(0x0f)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$180, DW_AT_name("Ki")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("Ki")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x559)
	.dwattr $C$DW$180, DW_AT_decl_column(0x0f)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$181, DW_AT_name("Kd")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("Kd")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x55a)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x553)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$57

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("arm_pid_instance_f32")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x55b)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x05)


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x10)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$182, DW_AT_name("nValues")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("nValues")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x59e)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0e)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$183, DW_AT_name("x1")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("x1")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x59f)
	.dwattr $C$DW$183, DW_AT_decl_column(0x0f)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$184, DW_AT_name("xSpacing")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("xSpacing")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x5a0)
	.dwattr $C$DW$184, DW_AT_decl_column(0x0f)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$185, DW_AT_name("pYData")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("pYData")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x5a1)
	.dwattr $C$DW$185, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x59d)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$58

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("arm_linear_interp_instance_f32")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x5a2)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x05)


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x08)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$186, DW_AT_name("numRows")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("numRows")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x5aa)
	.dwattr $C$DW$186, DW_AT_decl_column(0x0e)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$187, DW_AT_name("numCols")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("numCols")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x5ab)
	.dwattr $C$DW$187, DW_AT_decl_column(0x0e)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$188, DW_AT_name("pData")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("pData")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x5ac)
	.dwattr $C$DW$188, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x5a9)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$59

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("arm_bilinear_interp_instance_f32")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x5ad)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x05)


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x08)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$189, DW_AT_name("numRows")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("numRows")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x5b5)
	.dwattr $C$DW$189, DW_AT_decl_column(0x0e)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$190, DW_AT_name("numCols")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("numCols")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x5b6)
	.dwattr $C$DW$190, DW_AT_decl_column(0x0e)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$191, DW_AT_name("pData")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("pData")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x5b7)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x5b4)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$60

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("arm_bilinear_interp_instance_q31")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x5b8)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x05)


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x08)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$192, DW_AT_name("numRows")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("numRows")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x5c0)
	.dwattr $C$DW$192, DW_AT_decl_column(0x0e)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$193, DW_AT_name("numCols")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("numCols")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x5c1)
	.dwattr $C$DW$193, DW_AT_decl_column(0x0e)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$194, DW_AT_name("pData")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("pData")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x5c2)
	.dwattr $C$DW$194, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x5bf)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$61

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("arm_bilinear_interp_instance_q15")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x5c3)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x05)


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x08)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$195, DW_AT_name("numRows")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("numRows")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x5cb)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0e)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$196, DW_AT_name("numCols")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("numCols")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x5cc)
	.dwattr $C$DW$196, DW_AT_decl_column(0x0e)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$197, DW_AT_name("pData")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("pData")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x5cd)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x5ca)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$62

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("arm_bilinear_interp_instance_q7")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x5ce)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x05)


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x10)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$198, DW_AT_name("fftLen")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("fftLen")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x614)
	.dwattr $C$DW$198, DW_AT_decl_column(0x0f)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$199, DW_AT_name("ifftFlag")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("ifftFlag")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x615)
	.dwattr $C$DW$199, DW_AT_decl_column(0x0f)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$200, DW_AT_name("bitReverseFlag")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("bitReverseFlag")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x616)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0f)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$201, DW_AT_name("pTwiddle")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("pTwiddle")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x617)
	.dwattr $C$DW$201, DW_AT_decl_column(0x10)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$202, DW_AT_name("pBitRevTable")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("pBitRevTable")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x618)
	.dwattr $C$DW$202, DW_AT_decl_column(0x10)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$203, DW_AT_name("twidCoefModifier")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("twidCoefModifier")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x619)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0f)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$204, DW_AT_name("bitRevFactor")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("bitRevFactor")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x61a)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x613)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$64

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("arm_cfft_radix4_instance_q15")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x61b)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x05)

$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x20)


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x10)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$205, DW_AT_name("fftLen")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("fftLen")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x623)
	.dwattr $C$DW$205, DW_AT_decl_column(0x11)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$206, DW_AT_name("ifftFlag")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("ifftFlag")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x624)
	.dwattr $C$DW$206, DW_AT_decl_column(0x11)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$207, DW_AT_name("bitReverseFlag")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("bitReverseFlag")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x625)
	.dwattr $C$DW$207, DW_AT_decl_column(0x11)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$208, DW_AT_name("pTwiddle")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("pTwiddle")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x626)
	.dwattr $C$DW$208, DW_AT_decl_column(0x12)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$209, DW_AT_name("pBitRevTable")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("pBitRevTable")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x627)
	.dwattr $C$DW$209, DW_AT_decl_column(0x12)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$210, DW_AT_name("twidCoefModifier")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("twidCoefModifier")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x628)
	.dwattr $C$DW$210, DW_AT_decl_column(0x11)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$211, DW_AT_name("bitRevFactor")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("bitRevFactor")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x629)
	.dwattr $C$DW$211, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x622)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$65

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("arm_cfft_radix4_instance_q31")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x62a)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x05)

$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x20)


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x14)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$212, DW_AT_name("fftLen")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("fftLen")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x632)
	.dwattr $C$DW$212, DW_AT_decl_column(0x12)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$213, DW_AT_name("ifftFlag")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("ifftFlag")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x633)
	.dwattr $C$DW$213, DW_AT_decl_column(0x12)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$214, DW_AT_name("bitReverseFlag")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("bitReverseFlag")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x634)
	.dwattr $C$DW$214, DW_AT_decl_column(0x12)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$215, DW_AT_name("pTwiddle")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("pTwiddle")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x635)
	.dwattr $C$DW$215, DW_AT_decl_column(0x13)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$216, DW_AT_name("pBitRevTable")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("pBitRevTable")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x636)
	.dwattr $C$DW$216, DW_AT_decl_column(0x13)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$217, DW_AT_name("twidCoefModifier")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("twidCoefModifier")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x637)
	.dwattr $C$DW$217, DW_AT_decl_column(0x12)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$218, DW_AT_name("bitRevFactor")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("bitRevFactor")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x638)
	.dwattr $C$DW$218, DW_AT_decl_column(0x12)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$219, DW_AT_name("onebyfftLen")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("onebyfftLen")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x639)
	.dwattr $C$DW$219, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x631)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$66

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("arm_cfft_radix4_instance_f32")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x63a)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x05)

$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x20)


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x1c)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$220, DW_AT_name("fftLenReal")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("fftLenReal")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x79d)
	.dwattr $C$DW$220, DW_AT_decl_column(0x0e)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$221, DW_AT_name("fftLenBy2")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("fftLenBy2")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x79e)
	.dwattr $C$DW$221, DW_AT_decl_column(0x0e)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$222, DW_AT_name("ifftFlagR")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("ifftFlagR")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x79f)
	.dwattr $C$DW$222, DW_AT_decl_column(0x0e)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$223, DW_AT_name("bitReverseFlagR")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("bitReverseFlagR")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x7a0)
	.dwattr $C$DW$223, DW_AT_decl_column(0x0b)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$224, DW_AT_name("twidCoefRModifier")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("twidCoefRModifier")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x7a1)
	.dwattr $C$DW$224, DW_AT_decl_column(0x0e)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$225, DW_AT_name("pTwiddleAReal")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("pTwiddleAReal")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x7a2)
	.dwattr $C$DW$225, DW_AT_decl_column(0x0f)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$226, DW_AT_name("pTwiddleBReal")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("pTwiddleBReal")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x7a3)
	.dwattr $C$DW$226, DW_AT_decl_column(0x0f)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$227, DW_AT_name("pCfft")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("pCfft")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x7a4)
	.dwattr $C$DW$227, DW_AT_decl_column(0x23)

	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x79c)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$69

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("arm_rfft_instance_q15")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x7a5)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x05)

$C$DW$T$83	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_address_class(0x20)


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x1c)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$228, DW_AT_name("fftLenReal")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("fftLenReal")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x7ad)
	.dwattr $C$DW$228, DW_AT_decl_column(0x0e)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$229, DW_AT_name("fftLenBy2")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("fftLenBy2")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x7ae)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0e)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$230, DW_AT_name("ifftFlagR")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("ifftFlagR")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x7af)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0e)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$231, DW_AT_name("bitReverseFlagR")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("bitReverseFlagR")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x7b0)
	.dwattr $C$DW$231, DW_AT_decl_column(0x0b)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$232, DW_AT_name("twidCoefRModifier")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("twidCoefRModifier")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x7b1)
	.dwattr $C$DW$232, DW_AT_decl_column(0x0e)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$233, DW_AT_name("pTwiddleAReal")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("pTwiddleAReal")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x7b2)
	.dwattr $C$DW$233, DW_AT_decl_column(0x0f)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$234, DW_AT_name("pTwiddleBReal")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("pTwiddleBReal")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x7b3)
	.dwattr $C$DW$234, DW_AT_decl_column(0x0f)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$235, DW_AT_name("pCfft")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("pCfft")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x7b4)
	.dwattr $C$DW$235, DW_AT_decl_column(0x23)

	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x7ac)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$72

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("arm_rfft_instance_q31")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x7b5)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x05)

$C$DW$T$80	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_address_class(0x20)


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x18)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$236, DW_AT_name("fftLenReal")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("fftLenReal")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x7bd)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0f)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$237, DW_AT_name("fftLenBy2")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("fftLenBy2")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x7be)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0f)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$238, DW_AT_name("ifftFlagR")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("ifftFlagR")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x7bf)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0f)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$239, DW_AT_name("bitReverseFlagR")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("bitReverseFlagR")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x7c0)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0f)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$240, DW_AT_name("twidCoefRModifier")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("twidCoefRModifier")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x7c1)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0c)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$241, DW_AT_name("pTwiddleAReal")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("pTwiddleAReal")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x7c2)
	.dwattr $C$DW$241, DW_AT_decl_column(0x10)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$242, DW_AT_name("pTwiddleBReal")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("pTwiddleBReal")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x7c3)
	.dwattr $C$DW$242, DW_AT_decl_column(0x10)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$243, DW_AT_name("pCfft")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("pCfft")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x7c4)
	.dwattr $C$DW$243, DW_AT_decl_column(0x23)

	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x7bc)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$75

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("arm_rfft_instance_f32")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x7c5)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x05)

$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x20)


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x18)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$244, DW_AT_name("N")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("N")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x827)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0e)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$245, DW_AT_name("Nby2")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("Nby2")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x828)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0e)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$246, DW_AT_name("normalize")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("normalize")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x829)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0f)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$247, DW_AT_name("pTwiddle")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("pTwiddle")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x82a)
	.dwattr $C$DW$247, DW_AT_decl_column(0x10)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$248, DW_AT_name("pCosFactor")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("pCosFactor")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x82b)
	.dwattr $C$DW$248, DW_AT_decl_column(0x10)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$249, DW_AT_name("pRfft")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("pRfft")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x82c)
	.dwattr $C$DW$249, DW_AT_decl_column(0x1c)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$250, DW_AT_name("pCfft")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("pCfft")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x82d)
	.dwattr $C$DW$250, DW_AT_decl_column(0x23)

	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x826)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$78

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("arm_dct4_instance_f32")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x82e)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x05)


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x18)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$251, DW_AT_name("N")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("N")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x856)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0e)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$252, DW_AT_name("Nby2")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("Nby2")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x857)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0e)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$253, DW_AT_name("normalize")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("normalize")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x858)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0b)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$254, DW_AT_name("pTwiddle")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("pTwiddle")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x859)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0c)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$255, DW_AT_name("pCosFactor")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("pCosFactor")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x85a)
	.dwattr $C$DW$255, DW_AT_decl_column(0x0c)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$256, DW_AT_name("pRfft")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("pRfft")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x85b)
	.dwattr $C$DW$256, DW_AT_decl_column(0x1c)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$257, DW_AT_name("pCfft")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("pCfft")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x85c)
	.dwattr $C$DW$257, DW_AT_decl_column(0x23)

	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x855)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$81

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("arm_dct4_instance_q31")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x85d)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x05)


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x18)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$258, DW_AT_name("N")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("N")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x885)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0e)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$259, DW_AT_name("Nby2")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("Nby2")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x886)
	.dwattr $C$DW$259, DW_AT_decl_column(0x0e)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$260, DW_AT_name("normalize")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("normalize")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x887)
	.dwattr $C$DW$260, DW_AT_decl_column(0x0b)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$261, DW_AT_name("pTwiddle")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("pTwiddle")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x888)
	.dwattr $C$DW$261, DW_AT_decl_column(0x0c)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$262, DW_AT_name("pCosFactor")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("pCosFactor")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x889)
	.dwattr $C$DW$262, DW_AT_decl_column(0x0c)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$263, DW_AT_name("pRfft")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("pRfft")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x88a)
	.dwattr $C$DW$263, DW_AT_decl_column(0x1c)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$264, DW_AT_name("pCfft")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("pCfft")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x88b)
	.dwattr $C$DW$264, DW_AT_decl_column(0x23)

	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x884)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$84

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("arm_dct4_instance_q15")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x88c)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x05)


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x0c)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$265, DW_AT_name("M")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("M")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0xbd9)
	.dwattr $C$DW$265, DW_AT_decl_column(0x0d)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$266, DW_AT_name("numTaps")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("numTaps")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0xbda)
	.dwattr $C$DW$266, DW_AT_decl_column(0x0e)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$267, DW_AT_name("pCoeffs")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0xbdb)
	.dwattr $C$DW$267, DW_AT_decl_column(0x0c)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$268, DW_AT_name("pState")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0xbdc)
	.dwattr $C$DW$268, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0xbd8)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$85

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("arm_fir_decimate_instance_q15")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0xbdd)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x05)


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x0c)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$269, DW_AT_name("M")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("M")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0xbe5)
	.dwattr $C$DW$269, DW_AT_decl_column(0x0d)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$270, DW_AT_name("numTaps")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("numTaps")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0xbe6)
	.dwattr $C$DW$270, DW_AT_decl_column(0x0e)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$271, DW_AT_name("pCoeffs")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0xbe7)
	.dwattr $C$DW$271, DW_AT_decl_column(0x0c)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$272, DW_AT_name("pState")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0xbe8)
	.dwattr $C$DW$272, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0xbe4)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$86

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("arm_fir_decimate_instance_q31")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0xbea)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x05)


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x0c)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$273, DW_AT_name("M")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("M")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0xbf2)
	.dwattr $C$DW$273, DW_AT_decl_column(0x0d)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$274, DW_AT_name("numTaps")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("numTaps")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0xbf3)
	.dwattr $C$DW$274, DW_AT_decl_column(0x0e)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$275, DW_AT_name("pCoeffs")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0xbf4)
	.dwattr $C$DW$275, DW_AT_decl_column(0x10)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$276, DW_AT_name("pState")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0xbf5)
	.dwattr $C$DW$276, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0xbf1)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$87

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("arm_fir_decimate_instance_f32")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0xbf7)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x05)


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x0c)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$277, DW_AT_name("L")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("L")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0xc8e)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0d)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$278, DW_AT_name("phaseLength")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("phaseLength")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0xc8f)
	.dwattr $C$DW$278, DW_AT_decl_column(0x0e)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$279, DW_AT_name("pCoeffs")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0xc90)
	.dwattr $C$DW$279, DW_AT_decl_column(0x0c)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$280, DW_AT_name("pState")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0xc91)
	.dwattr $C$DW$280, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0xc8d)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$88

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("arm_fir_interpolate_instance_q15")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0xc92)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x05)


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x0c)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$281, DW_AT_name("L")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("L")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0xc9a)
	.dwattr $C$DW$281, DW_AT_decl_column(0x0d)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$282, DW_AT_name("phaseLength")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("phaseLength")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0xc9b)
	.dwattr $C$DW$282, DW_AT_decl_column(0x0e)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$283, DW_AT_name("pCoeffs")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0xc9c)
	.dwattr $C$DW$283, DW_AT_decl_column(0x0c)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$284, DW_AT_name("pState")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0xc9d)
	.dwattr $C$DW$284, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0xc99)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$89

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("arm_fir_interpolate_instance_q31")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0xc9e)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x05)


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x0c)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$285, DW_AT_name("L")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("L")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0xca6)
	.dwattr $C$DW$285, DW_AT_decl_column(0x0d)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$286, DW_AT_name("phaseLength")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("phaseLength")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0xca7)
	.dwattr $C$DW$286, DW_AT_decl_column(0x0e)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$287, DW_AT_name("pCoeffs")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0xca8)
	.dwattr $C$DW$287, DW_AT_decl_column(0x10)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$288, DW_AT_name("pState")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0xca9)
	.dwattr $C$DW$288, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0xca5)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$90

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("arm_fir_interpolate_instance_f32")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0xcaa)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x05)


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x10)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$289, DW_AT_name("numStages")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("numStages")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0xd1e)
	.dwattr $C$DW$289, DW_AT_decl_column(0x0d)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$290, DW_AT_name("pState")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0xd1f)
	.dwattr $C$DW$290, DW_AT_decl_column(0x0c)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$291, DW_AT_name("pCoeffs")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0xd20)
	.dwattr $C$DW$291, DW_AT_decl_column(0x0c)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$292, DW_AT_name("postShift")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("postShift")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0xd21)
	.dwattr $C$DW$292, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0xd1d)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$95

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("arm_biquad_cas_df1_32x64_ins_q31")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0xd23)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x05)


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x0c)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$293, DW_AT_name("numStages")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("numStages")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0xd4d)
	.dwattr $C$DW$293, DW_AT_decl_column(0x0f)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$294, DW_AT_name("pState")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0xd4e)
	.dwattr $C$DW$294, DW_AT_decl_column(0x10)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$295, DW_AT_name("pCoeffs")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0xd4f)
	.dwattr $C$DW$295, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0xd4c)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$96

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("arm_biquad_cascade_df2T_instance_f32")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0xd50)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x05)


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x0c)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$296, DW_AT_name("numStages")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("numStages")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0xd7a)
	.dwattr $C$DW$296, DW_AT_decl_column(0x0e)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$297, DW_AT_name("pState")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0xd7b)
	.dwattr $C$DW$297, DW_AT_decl_column(0x0c)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$298, DW_AT_name("pCoeffs")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0xd7c)
	.dwattr $C$DW$298, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0xd79)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$97

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("arm_fir_lattice_instance_q15")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0xd7d)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x05)


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x0c)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$299, DW_AT_name("numStages")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("numStages")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0xd85)
	.dwattr $C$DW$299, DW_AT_decl_column(0x0e)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$300, DW_AT_name("pState")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0xd86)
	.dwattr $C$DW$300, DW_AT_decl_column(0x0c)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$301, DW_AT_name("pCoeffs")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0xd87)
	.dwattr $C$DW$301, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0xd84)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$98

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("arm_fir_lattice_instance_q31")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0xd88)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x05)


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x0c)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$302, DW_AT_name("numStages")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("numStages")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0xd90)
	.dwattr $C$DW$302, DW_AT_decl_column(0x0e)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$303, DW_AT_name("pState")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0xd91)
	.dwattr $C$DW$303, DW_AT_decl_column(0x10)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$304, DW_AT_name("pCoeffs")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0xd92)
	.dwattr $C$DW$304, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0xd8f)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$99

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("arm_fir_lattice_instance_f32")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0xd93)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x05)


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x10)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$305, DW_AT_name("numStages")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("numStages")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0xdf5)
	.dwattr $C$DW$305, DW_AT_decl_column(0x0e)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$306, DW_AT_name("pState")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0xdf6)
	.dwattr $C$DW$306, DW_AT_decl_column(0x0c)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$307, DW_AT_name("pkCoeffs")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("pkCoeffs")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0xdf7)
	.dwattr $C$DW$307, DW_AT_decl_column(0x0c)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$308, DW_AT_name("pvCoeffs")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("pvCoeffs")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0xdf8)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0xdf4)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$100

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("arm_iir_lattice_instance_q15")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0xdf9)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x05)


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x10)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$309, DW_AT_name("numStages")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("numStages")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0xe00)
	.dwattr $C$DW$309, DW_AT_decl_column(0x0e)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$310, DW_AT_name("pState")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0xe01)
	.dwattr $C$DW$310, DW_AT_decl_column(0x0c)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$311, DW_AT_name("pkCoeffs")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("pkCoeffs")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0xe02)
	.dwattr $C$DW$311, DW_AT_decl_column(0x0c)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$312, DW_AT_name("pvCoeffs")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("pvCoeffs")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0xe03)
	.dwattr $C$DW$312, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0xdff)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$101

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("arm_iir_lattice_instance_q31")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0xe04)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x05)


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x10)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$313, DW_AT_name("numStages")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("numStages")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0xe0b)
	.dwattr $C$DW$313, DW_AT_decl_column(0x0e)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$314, DW_AT_name("pState")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0xe0c)
	.dwattr $C$DW$314, DW_AT_decl_column(0x10)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$315, DW_AT_name("pkCoeffs")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("pkCoeffs")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0xe0d)
	.dwattr $C$DW$315, DW_AT_decl_column(0x10)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$316, DW_AT_name("pvCoeffs")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("pvCoeffs")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0xe0e)
	.dwattr $C$DW$316, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0xe0a)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$102

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("arm_iir_lattice_instance_f32")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0xe0f)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x05)


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x10)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$317, DW_AT_name("numTaps")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("numTaps")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0xe81)
	.dwattr $C$DW$317, DW_AT_decl_column(0x0e)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$318, DW_AT_name("pState")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0xe82)
	.dwattr $C$DW$318, DW_AT_decl_column(0x10)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$319, DW_AT_name("pCoeffs")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0xe83)
	.dwattr $C$DW$319, DW_AT_decl_column(0x10)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$320, DW_AT_name("mu")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("mu")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0xe84)
	.dwattr $C$DW$320, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0xe80)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$103

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("arm_lms_instance_f32")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0xe85)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x05)


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x14)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$321, DW_AT_name("numTaps")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("numTaps")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0xeb3)
	.dwattr $C$DW$321, DW_AT_decl_column(0x0e)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$322, DW_AT_name("pState")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0xeb4)
	.dwattr $C$DW$322, DW_AT_decl_column(0x0c)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$323, DW_AT_name("pCoeffs")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0xeb5)
	.dwattr $C$DW$323, DW_AT_decl_column(0x0c)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$324, DW_AT_name("mu")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("mu")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0xeb6)
	.dwattr $C$DW$324, DW_AT_decl_column(0x0b)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$325, DW_AT_name("postShift")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("postShift")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0xeb7)
	.dwattr $C$DW$325, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0xeb2)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$104

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("arm_lms_instance_q15")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0xeb8)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x05)


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x14)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$326, DW_AT_name("numTaps")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("numTaps")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0xeea)
	.dwattr $C$DW$326, DW_AT_decl_column(0x0e)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$327, DW_AT_name("pState")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0xeeb)
	.dwattr $C$DW$327, DW_AT_decl_column(0x0c)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$328, DW_AT_name("pCoeffs")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0xeec)
	.dwattr $C$DW$328, DW_AT_decl_column(0x0c)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$329, DW_AT_name("mu")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("mu")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0xeed)
	.dwattr $C$DW$329, DW_AT_decl_column(0x0b)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$330, DW_AT_name("postShift")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("postShift")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0xeee)
	.dwattr $C$DW$330, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0xee9)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$105

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("arm_lms_instance_q31")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0xef0)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x05)


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x18)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$331, DW_AT_name("numTaps")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("numTaps")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0xf20)
	.dwattr $C$DW$331, DW_AT_decl_column(0x0f)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$332, DW_AT_name("pState")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0xf21)
	.dwattr $C$DW$332, DW_AT_decl_column(0x10)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$333, DW_AT_name("pCoeffs")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$333, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0xf22)
	.dwattr $C$DW$333, DW_AT_decl_column(0x10)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$334, DW_AT_name("mu")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("mu")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$334, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0xf23)
	.dwattr $C$DW$334, DW_AT_decl_column(0x0f)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$335, DW_AT_name("energy")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("energy")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$335, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0xf24)
	.dwattr $C$DW$335, DW_AT_decl_column(0x0f)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$336, DW_AT_name("x0")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$336, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0xf25)
	.dwattr $C$DW$336, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0xf1f)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$106

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("arm_lms_norm_instance_f32")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0xf26)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x05)


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x20)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$337, DW_AT_name("numTaps")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("numTaps")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$337, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0xf54)
	.dwattr $C$DW$337, DW_AT_decl_column(0x0e)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$338, DW_AT_name("pState")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$338, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0xf55)
	.dwattr $C$DW$338, DW_AT_decl_column(0x0c)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$339, DW_AT_name("pCoeffs")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0xf56)
	.dwattr $C$DW$339, DW_AT_decl_column(0x0c)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$340, DW_AT_name("mu")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("mu")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0xf57)
	.dwattr $C$DW$340, DW_AT_decl_column(0x0b)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$341, DW_AT_name("postShift")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("postShift")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$341, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0xf58)
	.dwattr $C$DW$341, DW_AT_decl_column(0x0d)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$342, DW_AT_name("recipTable")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("recipTable")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$342, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0xf59)
	.dwattr $C$DW$342, DW_AT_decl_column(0x0c)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$343, DW_AT_name("energy")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("energy")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0xf5a)
	.dwattr $C$DW$343, DW_AT_decl_column(0x0b)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$344, DW_AT_name("x0")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0xf5b)
	.dwattr $C$DW$344, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0xf53)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$107

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("arm_lms_norm_instance_q31")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0xf5c)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x05)


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x18)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$345, DW_AT_name("numTaps")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("numTaps")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0xf8c)
	.dwattr $C$DW$345, DW_AT_decl_column(0x0e)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$346, DW_AT_name("pState")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$346, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0xf8d)
	.dwattr $C$DW$346, DW_AT_decl_column(0x0c)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$347, DW_AT_name("pCoeffs")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$347, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0xf8e)
	.dwattr $C$DW$347, DW_AT_decl_column(0x0c)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$348, DW_AT_name("mu")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("mu")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$348, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0xf8f)
	.dwattr $C$DW$348, DW_AT_decl_column(0x0b)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$349, DW_AT_name("postShift")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("postShift")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$349, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0xf90)
	.dwattr $C$DW$349, DW_AT_decl_column(0x0d)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$350, DW_AT_name("recipTable")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("recipTable")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$350, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0xf91)
	.dwattr $C$DW$350, DW_AT_decl_column(0x0c)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$351, DW_AT_name("energy")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("energy")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$351, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0xf92)
	.dwattr $C$DW$351, DW_AT_decl_column(0x0b)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$352, DW_AT_name("x0")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$352, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0xf93)
	.dwattr $C$DW$352, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0xf8b)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$108

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("arm_lms_norm_instance_q15")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0xf94)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x05)


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x14)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$353, DW_AT_name("numTaps")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("numTaps")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$353, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x1031)
	.dwattr $C$DW$353, DW_AT_decl_column(0x0e)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$354, DW_AT_name("stateIndex")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("stateIndex")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$354, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x1032)
	.dwattr $C$DW$354, DW_AT_decl_column(0x0e)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$355, DW_AT_name("pState")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$355, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x1033)
	.dwattr $C$DW$355, DW_AT_decl_column(0x10)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$356, DW_AT_name("pCoeffs")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$356, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x1034)
	.dwattr $C$DW$356, DW_AT_decl_column(0x10)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$357, DW_AT_name("maxDelay")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("maxDelay")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$357, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x1035)
	.dwattr $C$DW$357, DW_AT_decl_column(0x0e)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$358, DW_AT_name("pTapDelay")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("pTapDelay")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$358, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x1036)
	.dwattr $C$DW$358, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x1030)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$110

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("arm_fir_sparse_instance_f32")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x1037)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x05)


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x14)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$359, DW_AT_name("numTaps")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("numTaps")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$359, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x103f)
	.dwattr $C$DW$359, DW_AT_decl_column(0x0e)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$360, DW_AT_name("stateIndex")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("stateIndex")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$360, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x1040)
	.dwattr $C$DW$360, DW_AT_decl_column(0x0e)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$361, DW_AT_name("pState")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$361, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x1041)
	.dwattr $C$DW$361, DW_AT_decl_column(0x0c)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$362, DW_AT_name("pCoeffs")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$362, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x1042)
	.dwattr $C$DW$362, DW_AT_decl_column(0x0c)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$363, DW_AT_name("maxDelay")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("maxDelay")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$363, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x1043)
	.dwattr $C$DW$363, DW_AT_decl_column(0x0e)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$364, DW_AT_name("pTapDelay")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("pTapDelay")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$364, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x1044)
	.dwattr $C$DW$364, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x103e)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$111

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("arm_fir_sparse_instance_q31")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x1045)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x05)


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x14)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$365, DW_AT_name("numTaps")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("numTaps")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$365, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x104d)
	.dwattr $C$DW$365, DW_AT_decl_column(0x0e)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$366, DW_AT_name("stateIndex")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("stateIndex")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$366, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x104e)
	.dwattr $C$DW$366, DW_AT_decl_column(0x0e)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$367, DW_AT_name("pState")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$367, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x104f)
	.dwattr $C$DW$367, DW_AT_decl_column(0x0c)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$368, DW_AT_name("pCoeffs")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$368, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x1050)
	.dwattr $C$DW$368, DW_AT_decl_column(0x0c)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$369, DW_AT_name("maxDelay")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("maxDelay")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$369, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0x1051)
	.dwattr $C$DW$369, DW_AT_decl_column(0x0e)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$370, DW_AT_name("pTapDelay")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("pTapDelay")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$370, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x1052)
	.dwattr $C$DW$370, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x104c)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$112

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("arm_fir_sparse_instance_q15")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x1053)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x05)


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x14)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$371, DW_AT_name("numTaps")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("numTaps")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$371, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x105b)
	.dwattr $C$DW$371, DW_AT_decl_column(0x0e)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$372, DW_AT_name("stateIndex")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("stateIndex")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$372, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x105c)
	.dwattr $C$DW$372, DW_AT_decl_column(0x0e)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$373, DW_AT_name("pState")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("pState")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$373, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x105d)
	.dwattr $C$DW$373, DW_AT_decl_column(0x0b)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$374, DW_AT_name("pCoeffs")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("pCoeffs")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$374, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x105e)
	.dwattr $C$DW$374, DW_AT_decl_column(0x0b)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$375, DW_AT_name("maxDelay")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("maxDelay")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$375, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x105f)
	.dwattr $C$DW$375, DW_AT_decl_column(0x0e)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$376, DW_AT_name("pTapDelay")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("pTapDelay")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$376, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x1060)
	.dwattr $C$DW$376, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x105a)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$113

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("arm_fir_sparse_instance_q7")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/arm_math.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x1061)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x05)

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

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x16)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x12)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x19)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("int8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x13)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("q7_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/type_defs.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x12)

$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x20)

$C$DW$T$174	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$27)


$C$DW$T$116	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x04)
$C$DW$377	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$377, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$116

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x18)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x13)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x13)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x1a)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x14)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x11)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x13)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x1a)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("int16_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x14)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("q15_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/type_defs.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x13)

$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x20)


$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x06)
$C$DW$378	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$378, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$52


$C$DW$T$115	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x04)
$C$DW$379	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$379, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$115

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x1a)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x19)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x14)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x14)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x1a)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x1a)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x15)

$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x20)

$C$DW$T$168	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$23)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x0d)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x13)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x0e)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x0e)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x0e)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x0e)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x0e)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x15)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x15)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x0f)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x13)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x13)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x13)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x13)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x19)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x13)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x19)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x13)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x18)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x13)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x1a)

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x13)

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x13)

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x15)

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x13)

$C$DW$T$213	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$213, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x13)

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x13)

$C$DW$T$215	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$215, DW_AT_name("__register_t")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x13)

$C$DW$T$216	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$216, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x13)

$C$DW$T$217	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$217, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x13)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("int32_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x14)

$C$DW$T$109	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$109, DW_AT_address_class(0x20)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("q31_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/type_defs.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x13)

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x0c)
$C$DW$380	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$380, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$54

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x17)

$C$DW$T$219	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$219, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x14)

$C$DW$T$220	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$220, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$220, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x14)

$C$DW$T$221	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$221, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x14)

$C$DW$T$222	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$222, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x14)

$C$DW$T$223	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$223, DW_AT_name("__size_t")
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$223, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$223, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$223, DW_AT_decl_column(0x14)

$C$DW$T$224	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$224, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x14)

$C$DW$T$225	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$225, DW_AT_name("__time_t")
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x19)

$C$DW$T$226	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$226, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x14)

$C$DW$T$227	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$227, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$227, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x14)

$C$DW$T$228	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$228, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x14)

$C$DW$T$229	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$229, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$T$229, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$229, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x1a)

$C$DW$T$230	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$230, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$230, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x14)

$C$DW$T$231	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$231, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$231, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x1a)

$C$DW$T$232	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$232, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$232, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$232, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$232, DW_AT_decl_column(0x14)

$C$DW$T$233	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$233, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x19)

$C$DW$T$234	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$234, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x14)

$C$DW$T$235	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$235, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$235, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x1a)

$C$DW$T$236	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$236, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x1a)

$C$DW$T$237	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$237, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$237, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x14)

$C$DW$T$238	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$238, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$238, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$238, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x14)

$C$DW$T$239	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$239, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$T$239, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$239, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x16)

$C$DW$T$240	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$240, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$240, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$240, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$240, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$240, DW_AT_decl_column(0x14)

$C$DW$T$241	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$241, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$241, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$241, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$241, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$241, DW_AT_decl_column(0x14)

$C$DW$T$242	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$242, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$242, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$242, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$242, DW_AT_decl_column(0x14)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x15)

$C$DW$T$243	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$243, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$243, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$243, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$243, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$243, DW_AT_decl_column(0x16)

$C$DW$T$244	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$244, DW_AT_name("size_t")
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$244, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$244, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/string.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$245	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$245, DW_AT_name("__key_t")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$245, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x0f)

$C$DW$T$246	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$246, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$246, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$246, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$246, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$246, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$247	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$247, DW_AT_name("__int64")
	.dwattr $C$DW$T$247, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$247, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$247, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/type_defs.h")
	.dwattr $C$DW$T$247, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$247, DW_AT_decl_column(0x14)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x14)

$C$DW$T$248	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$248, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$248, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$248, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$248, DW_AT_decl_column(0x13)

$C$DW$T$249	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$249, DW_AT_name("__id_t")
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$249, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$249, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$249, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$249, DW_AT_decl_column(0x13)

$C$DW$T$250	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$250, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$250, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$250, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$250, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$250, DW_AT_decl_column(0x13)

$C$DW$T$251	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$251, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$T$251, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$251, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$251, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$251, DW_AT_decl_column(0x19)

$C$DW$T$252	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$252, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$252, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$252, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$252, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$252, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$252, DW_AT_decl_column(0x13)

$C$DW$T$253	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$253, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$T$253, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$253, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$253, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$253, DW_AT_decl_column(0x1a)

$C$DW$T$254	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$254, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$254, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$254, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$254, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$254, DW_AT_decl_column(0x13)

$C$DW$T$255	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$255, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$T$255, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$255, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$255, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$255, DW_AT_decl_column(0x15)

$C$DW$T$256	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$256, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$256, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$256, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$256, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$256, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$256, DW_AT_decl_column(0x13)

$C$DW$T$257	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$257, DW_AT_name("__off_t")
	.dwattr $C$DW$T$257, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$257, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$257, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$257, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$257, DW_AT_decl_column(0x13)

$C$DW$T$258	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$258, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$258, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$258, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$258, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$258, DW_AT_decl_column(0x13)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("int64_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x14)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("q63_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/type_defs.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x13)

$C$DW$T$94	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_address_class(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$259	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$259, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$259, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$259, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$259, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$259, DW_AT_decl_column(0x1c)

$C$DW$T$260	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$260, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$T$260, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$260, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$260, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$260, DW_AT_decl_column(0x14)

$C$DW$T$261	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$261, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$261, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$T$261, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$261, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$261, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$261, DW_AT_decl_column(0x14)

$C$DW$T$262	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$262, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$T$262, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$262, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$262, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$262, DW_AT_decl_column(0x14)

$C$DW$T$263	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$263, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$T$263, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$263, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$263, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$263, DW_AT_decl_column(0x14)

$C$DW$T$264	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$264, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$T$264, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$264, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$264, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$264, DW_AT_decl_column(0x14)

$C$DW$T$265	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$265, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$T$265, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$265, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$265, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$265, DW_AT_decl_column(0x14)

$C$DW$T$266	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$266, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$266, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$T$266, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$266, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$266, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$266, DW_AT_decl_column(0x1a)

$C$DW$T$267	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$267, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$267, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$T$267, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$267, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$267, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$267, DW_AT_decl_column(0x14)

$C$DW$T$268	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$268, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$268, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$T$268, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$268, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$268, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$268, DW_AT_decl_column(0x1a)

$C$DW$T$269	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$269, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$T$269, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$269, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$269, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$269, DW_AT_decl_column(0x14)

$C$DW$T$270	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$270, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$T$270, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$270, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$270, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$270, DW_AT_decl_column(0x19)

$C$DW$T$271	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$271, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$271, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$T$271, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$271, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$271, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$271, DW_AT_decl_column(0x16)

$C$DW$T$272	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$272, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$T$272, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$272, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$272, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$272, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$273	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$273, DW_AT_type(*$C$DW$T$16)

$C$DW$T$274	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$274, DW_AT_name("__float_t")
	.dwattr $C$DW$T$274, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$274, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$274, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$274, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$274, DW_AT_decl_column(0x10)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("float32_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/type_defs.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x11)

$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x0c)
$C$DW$381	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$381, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$56

$C$DW$T$275	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$275, DW_AT_name("float_t")
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$275, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$275, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/math.h")
	.dwattr $C$DW$T$275, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$T$275, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$276	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$276, DW_AT_type(*$C$DW$T$17)

$C$DW$T$277	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$277, DW_AT_name("__double_t")
	.dwattr $C$DW$T$277, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$277, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$277, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$277, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$277, DW_AT_decl_column(0x11)

$C$DW$T$278	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$278, DW_AT_name("double_t")
	.dwattr $C$DW$T$278, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$278, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$278, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/math.h")
	.dwattr $C$DW$T$278, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$T$278, DW_AT_decl_column(0x10)

$C$DW$T$279	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$279, DW_AT_name("float64_t")
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$279, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$279, DW_AT_decl_file("/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include/type_defs.h")
	.dwattr $C$DW$T$279, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$279, DW_AT_decl_column(0x12)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$280	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$280, DW_AT_type(*$C$DW$T$18)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$281	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$281, DW_AT_address_class(0x20)

$C$DW$T$282	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$282, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$282, DW_AT_type(*$C$DW$T$281)
	.dwattr $C$DW$T$282, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$282, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$282, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$282, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$283	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$283, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$283, DW_AT_address_class(0x20)

$C$DW$T$284	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$284, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$284, DW_AT_type(*$C$DW$T$283)
	.dwattr $C$DW$T$284, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$284, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$284, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$284, DW_AT_decl_column(0x19)


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x04)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$382, DW_AT_name("__ap")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$382, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$382, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$114

$C$DW$T$285	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$285, DW_AT_name("__va_list")
	.dwattr $C$DW$T$285, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$285, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$285, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$285, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$285, DW_AT_decl_column(0x03)


$C$DW$T$117	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$117, DW_AT_name("arm_nnword")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x04)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$383, DW_AT_name("word")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("word")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$383, DW_AT_decl_file("/home/mark/ti/CMSIS/NN/Include/arm_nnsupportfunctions.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x35)
	.dwattr $C$DW$383, DW_AT_decl_column(0x0f)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$384, DW_AT_name("half_words")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("half_words")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$384, DW_AT_decl_file("/home/mark/ti/CMSIS/NN/Include/arm_nnsupportfunctions.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x37)
	.dwattr $C$DW$384, DW_AT_decl_column(0x0f)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$385, DW_AT_name("bytes")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("bytes")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$385, DW_AT_decl_file("/home/mark/ti/CMSIS/NN/Include/arm_nnsupportfunctions.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x39)
	.dwattr $C$DW$385, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/mark/ti/CMSIS/NN/Include/arm_nnsupportfunctions.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$117

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

$C$DW$386	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$386, DW_AT_name("A1")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg0]

$C$DW$387	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$387, DW_AT_name("A2")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg1]

$C$DW$388	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$388, DW_AT_name("A3")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg2]

$C$DW$389	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$389, DW_AT_name("A4")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg3]

$C$DW$390	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$390, DW_AT_name("V1")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg4]

$C$DW$391	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$391, DW_AT_name("V2")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg5]

$C$DW$392	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$392, DW_AT_name("V3")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg6]

$C$DW$393	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$393, DW_AT_name("V4")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg7]

$C$DW$394	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$394, DW_AT_name("V5")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg8]

$C$DW$395	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$395, DW_AT_name("V6")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg9]

$C$DW$396	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$396, DW_AT_name("V7")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg10]

$C$DW$397	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$397, DW_AT_name("V8")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg11]

$C$DW$398	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$398, DW_AT_name("V9")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg12]

$C$DW$399	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$399, DW_AT_name("SP")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg13]

$C$DW$400	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$400, DW_AT_name("LR")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg14]

$C$DW$401	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$401, DW_AT_name("PC")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg15]

$C$DW$402	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$402, DW_AT_name("SR")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg17]

$C$DW$403	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$403, DW_AT_name("AP")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg7]

$C$DW$404	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$404, DW_AT_name("D0")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_regx 0x40]

$C$DW$405	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$405, DW_AT_name("D0_hi")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_regx 0x41]

$C$DW$406	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$406, DW_AT_name("D1")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_regx 0x42]

$C$DW$407	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$407, DW_AT_name("D1_hi")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_regx 0x43]

$C$DW$408	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$408, DW_AT_name("D2")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x44]

$C$DW$409	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$409, DW_AT_name("D2_hi")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x45]

$C$DW$410	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$410, DW_AT_name("D3")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_regx 0x46]

$C$DW$411	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$411, DW_AT_name("D3_hi")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_regx 0x47]

$C$DW$412	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$412, DW_AT_name("D4")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_regx 0x48]

$C$DW$413	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$413, DW_AT_name("D4_hi")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_regx 0x49]

$C$DW$414	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$414, DW_AT_name("D5")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$415	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$415, DW_AT_name("D5_hi")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$416	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$416, DW_AT_name("D6")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$417	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$417, DW_AT_name("D6_hi")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$418	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$418, DW_AT_name("D7")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$419	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$419, DW_AT_name("D7_hi")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$420	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$420, DW_AT_name("D8")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_regx 0x50]

$C$DW$421	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$421, DW_AT_name("D8_hi")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_regx 0x51]

$C$DW$422	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$422, DW_AT_name("D9")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_regx 0x52]

$C$DW$423	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$423, DW_AT_name("D9_hi")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_regx 0x53]

$C$DW$424	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$424, DW_AT_name("D10")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_regx 0x54]

$C$DW$425	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$425, DW_AT_name("D10_hi")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_regx 0x55]

$C$DW$426	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$426, DW_AT_name("D11")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_regx 0x56]

$C$DW$427	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$427, DW_AT_name("D11_hi")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_regx 0x57]

$C$DW$428	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$428, DW_AT_name("D12")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_regx 0x58]

$C$DW$429	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$429, DW_AT_name("D12_hi")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_regx 0x59]

$C$DW$430	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$430, DW_AT_name("D13")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$431	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$431, DW_AT_name("D13_hi")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$432	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$432, DW_AT_name("D14")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$433	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$433, DW_AT_name("D14_hi")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$434	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$434, DW_AT_name("D15")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$435	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$435, DW_AT_name("D15_hi")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$436	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$436, DW_AT_name("FPEXC")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg18]

$C$DW$437	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$437, DW_AT_name("FPSCR")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

