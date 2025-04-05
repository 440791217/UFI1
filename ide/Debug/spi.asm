;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                        Unix v18.12.2.LTS *
;* Date/Time created: Sun Sep 26 09:08:08 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=32 --diag_wrap=off --embedded_constants=on --endian=big --float_support=VFPv3D16 --hll_source=on --object_format=elf --silicon_version=7R4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.state32

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../source/spi.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v18.12.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/mark/workspace_v9/dnn_llvm/Debug")
g_spiPacket_t:	.usect	".bss:g_spiPacket_t",120,4
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("g_spiPacket_t")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("g_spiPacket_t")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr g_spiPacket_t]
	.dwattr $C$DW$1, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$1, DW_AT_decl_column(0x03)

;	/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armopt /tmp/TI11maodT35 /tmp/TI11mxquwJt 
	.sect	".text"
	.clink
	.armfunc spiTransmitData
	.state32
	.global	spiTransmitData

$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("spiTransmitData")
	.dwattr $C$DW$2, DW_AT_low_pc(spiTransmitData)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("spiTransmitData")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$2, DW_AT_TI_begin_file("../source/spi.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x2db)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$2, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x2db)
	.dwattr $C$DW$2, DW_AT_decl_column(0x08)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../source/spi.c",line 732,column 1,is_stmt,address spiTransmitData,isa 2

	.dwfde $C$DW$CIE, spiTransmitData
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("spi")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg0]

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("dataconfig_t")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("dataconfig_t")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg1]

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("blocksize")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("blocksize")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg2]

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("srcbuff")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("srcbuff")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: spiTransmitData                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR                    *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 16 Save = 20 byte                 *
;*****************************************************************************
spiTransmitData:
;* --------------------------------------------------------------------------*
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("SpiBuf")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("SpiBuf")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg13 0]

;* A1    assigned to spi
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("spi")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg0]

;* A2    assigned to dataconfig_t
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("dataconfig_t")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("dataconfig_t")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg1]

;* A3    assigned to blocksize
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("blocksize")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("blocksize")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg2]

;* A4    assigned to srcbuff
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("srcbuff")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("srcbuff")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg3]

;* V9    assigned to Chip_Select_Hold
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("Chip_Select_Hold")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("Chip_Select_Hold")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg12]

;* LR    assigned to WDelay
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("WDelay")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("WDelay")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg14]

;* V1    assigned to DataFormat
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("DataFormat")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("DataFormat")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg4]

;* V3    assigned to ChipSelect
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("ChipSelect")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ChipSelect")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A3, A4, V1, V2, V3, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
	.dwpsn	file "../source/spi.c",line 735,column 29,is_stmt,isa 2
        LDRB      V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |735| 
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |735| 
        BEQ       ||$C$L1||             ; [DPU_V7R4_PIPE1] |735| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |735| 
;* --------------------------------------------------------------------------*
        MOV       V9, #268435456        ; [DPU_V7R4_PIPE0] |735| 
        B         ||$C$L2||             ; [DPU_V7R4_PIPE1] |735| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |735| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |735| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../source/spi.c",line 736,column 19,is_stmt,isa 2
        LDRB      LR, [A2, #1]          ; [DPU_V7R4_PIPE0] |736| 
        CMP       LR, #0                ; [DPU_V7R4_PIPE0] |736| 
        BEQ       ||$C$L3||             ; [DPU_V7R4_PIPE1] |736| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |736| 
;* --------------------------------------------------------------------------*
        MOV       LR, #67108864         ; [DPU_V7R4_PIPE0] |736| 
        B         ||$C$L4||             ; [DPU_V7R4_PIPE1] |736| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |736| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
        MOV       LR, #0                ; [DPU_V7R4_PIPE0] |736| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../source/spi.c",line 742,column 11,is_stmt,isa 2
        CMP       A3, #0                ; [DPU_V7R4_PIPE0] |742| 
	.dwpsn	file "../source/spi.c",line 737,column 29,is_stmt,isa 2
        LDRB      V1, [A2, #2]          ; [DPU_V7R4_PIPE0] |737| 
	.dwpsn	file "../source/spi.c",line 738,column 22,is_stmt,isa 2
        LDRB      V3, [A2, #3]          ; [DPU_V7R4_PIPE0] |738| 
	.dwpsn	file "../source/spi.c",line 742,column 11,is_stmt,isa 2
        BEQ       ||$C$L8||             ; [DPU_V7R4_PIPE1] |742| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |742| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 742
;*   Loop closing brace source line  : 770
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../source/spi.c",line 746,column 12,is_stmt,isa 2
        LDR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |746| 
        TST       A2, #255              ; [DPU_V7R4_PIPE0] |746| 
        BNE       ||$C$L8||             ; [DPU_V7R4_PIPE1] |746| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |746| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/spi.c",line 749,column 9,is_stmt,isa 2
        CMP       A3, #1                ; [DPU_V7R4_PIPE0] |749| 
        BNE       ||$C$L6||             ; [DPU_V7R4_PIPE1] |749| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |749| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/spi.c",line 751,column 12,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |751| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../source/spi.c",line 756,column 9,is_stmt,isa 2
        ORR       A2, V3, V1, LSL #8    ; [DPU_V7R4_PIPE0] |756| 
        LDRH      V2, [A4], #2          ; [DPU_V7R4_PIPE0] |756| 
        ORR       A2, LR, A2, LSL #16   ; [DPU_V7R4_PIPE1] |756| 
        ORR       A2, V9, A2            ; [DPU_V7R4_PIPE0] |756| 
        ORR       A2, V2, A2            ; [DPU_V7R4_PIPE0] |756| 
        STR       A2, [A1, #60]         ; [DPU_V7R4_PIPE0] |756| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;*
;*   Loop source line                : 764
;*   Loop closing brace source line  : 766
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../source/spi.c",line 764,column 15,is_stmt,isa 2
        LDR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |764| 
        TST       A2, #256              ; [DPU_V7R4_PIPE0] |764| 
        BEQ       ||$C$L7||             ; [DPU_V7R4_PIPE1] |764| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |764| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/spi.c",line 767,column 9,is_stmt,isa 2
        LDR       A2, [A1, #64]         ; [DPU_V7R4_PIPE0] |767| 
	.dwpsn	file "../source/spi.c",line 769,column 9,is_stmt,isa 2
        SUBS      A3, A3, #1            ; [DPU_V7R4_PIPE1] |769| 
	.dwpsn	file "../source/spi.c",line 767,column 9,is_stmt,isa 2
        STR       A2, [SP, #0]          ; [DPU_V7R4_PIPE0] |767| 
	.dwpsn	file "../source/spi.c",line 769,column 9,is_stmt,isa 2
        BNE       ||$C$L5||             ; [DPU_V7R4_PIPE1] |769| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |769| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../source/spi.c",line 775,column 5,is_stmt,isa 2
        LDR       V9, [A1, #16]         ; [DPU_V7R4_PIPE0] |775| 
        AND       A1, V9, #255          ; [DPU_V7R4_PIPE0] |775| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        LDMFD     SP!, {A3, A4, V1, V2, V3, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$2, DW_AT_TI_end_file("../source/spi.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x308)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text"
	.clink
	.armfunc spiTransmitAndReceiveData
	.state32
	.global	spiTransmitAndReceiveData

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("spiTransmitAndReceiveData")
	.dwattr $C$DW$17, DW_AT_low_pc(spiTransmitAndReceiveData)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("spiTransmitAndReceiveData")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../source/spi.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x33b)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$17, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x33b)
	.dwattr $C$DW$17, DW_AT_decl_column(0x08)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../source/spi.c",line 828,column 1,is_stmt,address spiTransmitAndReceiveData,isa 2

	.dwfde $C$DW$CIE, spiTransmitAndReceiveData
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("spi")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg0]

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("dataconfig_t")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("dataconfig_t")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg1]

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("blocksize")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("blocksize")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg2]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("srcbuff")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("srcbuff")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg3]

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("destbuff")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("destbuff")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 24]


;*****************************************************************************
;* FUNCTION NAME: spiTransmitAndReceiveData                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
spiTransmitAndReceiveData:
;* --------------------------------------------------------------------------*
;* A1    assigned to spi
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("spi")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

;* A2    assigned to dataconfig_t
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("dataconfig_t")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("dataconfig_t")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg1]

;* A3    assigned to blocksize
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("blocksize")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("blocksize")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg2]

;* A4    assigned to srcbuff
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("srcbuff")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("srcbuff")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg3]

;* V9    assigned to destbuff
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("destbuff")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("destbuff")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg12]

;* LR    assigned to Chip_Select_Hold
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("Chip_Select_Hold")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("Chip_Select_Hold")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg14]

;* V1    assigned to WDelay
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("WDelay")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("WDelay")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg4]

;* V2    assigned to DataFormat
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("DataFormat")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("DataFormat")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg5]

;* V4    assigned to ChipSelect
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("ChipSelect")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ChipSelect")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg7]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, V1, V2, V3, V4, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwpsn	file "../source/spi.c",line 830,column 29,is_stmt,isa 2
        LDRB      LR, [A2, #0]          ; [DPU_V7R4_PIPE0] |830| 
        CMP       LR, #0                ; [DPU_V7R4_PIPE0] |830| 
	.dwpsn	file "../source/spi.c",line 828,column 1,is_stmt,isa 2
        LDR       V9, [SP, #24]         ; [DPU_V7R4_PIPE0] |828| 
	.dwpsn	file "../source/spi.c",line 830,column 29,is_stmt,isa 2
        BEQ       ||$C$L9||             ; [DPU_V7R4_PIPE1] |830| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |830| 
;* --------------------------------------------------------------------------*
        MOV       LR, #268435456        ; [DPU_V7R4_PIPE0] |830| 
        B         ||$C$L10||            ; [DPU_V7R4_PIPE1] |830| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |830| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
        MOV       LR, #0                ; [DPU_V7R4_PIPE0] |830| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../source/spi.c",line 831,column 19,is_stmt,isa 2
        LDRB      V1, [A2, #1]          ; [DPU_V7R4_PIPE0] |831| 
        CMP       V1, #0                ; [DPU_V7R4_PIPE0] |831| 
        BEQ       ||$C$L11||            ; [DPU_V7R4_PIPE1] |831| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |831| 
;* --------------------------------------------------------------------------*
        MOV       V1, #67108864         ; [DPU_V7R4_PIPE0] |831| 
        B         ||$C$L12||            ; [DPU_V7R4_PIPE1] |831| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |831| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
        MOV       V1, #0                ; [DPU_V7R4_PIPE0] |831| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../source/spi.c",line 837,column 11,is_stmt,isa 2
        CMP       A3, #0                ; [DPU_V7R4_PIPE0] |837| 
	.dwpsn	file "../source/spi.c",line 832,column 29,is_stmt,isa 2
        LDRB      V2, [A2, #2]          ; [DPU_V7R4_PIPE0] |832| 
	.dwpsn	file "../source/spi.c",line 833,column 22,is_stmt,isa 2
        LDRB      V4, [A2, #3]          ; [DPU_V7R4_PIPE0] |833| 
	.dwpsn	file "../source/spi.c",line 837,column 11,is_stmt,isa 2
        BEQ       ||$C$L16||            ; [DPU_V7R4_PIPE1] |837| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |837| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;*
;*   Loop source line                : 837
;*   Loop closing brace source line  : 868
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../source/spi.c",line 841,column 12,is_stmt,isa 2
        LDR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |841| 
        TST       A2, #255              ; [DPU_V7R4_PIPE0] |841| 
        BNE       ||$C$L16||            ; [DPU_V7R4_PIPE1] |841| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |841| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/spi.c",line 844,column 9,is_stmt,isa 2
        CMP       A3, #1                ; [DPU_V7R4_PIPE0] |844| 
        BNE       ||$C$L14||            ; [DPU_V7R4_PIPE1] |844| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |844| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/spi.c",line 846,column 12,is_stmt,isa 2
        MOV       LR, #0                ; [DPU_V7R4_PIPE0] |846| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../source/spi.c",line 851,column 9,is_stmt,isa 2
        ORR       A2, V4, V2, LSL #8    ; [DPU_V7R4_PIPE0] |851| 
        LDRH      V3, [A4], #2          ; [DPU_V7R4_PIPE0] |851| 
        ORR       A2, V1, A2, LSL #16   ; [DPU_V7R4_PIPE1] |851| 
        ORR       A2, LR, A2            ; [DPU_V7R4_PIPE0] |851| 
        ORR       A2, V3, A2            ; [DPU_V7R4_PIPE0] |851| 
        STR       A2, [A1, #60]         ; [DPU_V7R4_PIPE0] |851| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L15||
;*
;*   Loop source line                : 859
;*   Loop closing brace source line  : 861
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../source/spi.c",line 859,column 15,is_stmt,isa 2
        LDR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |859| 
        TST       A2, #256              ; [DPU_V7R4_PIPE0] |859| 
        BEQ       ||$C$L15||            ; [DPU_V7R4_PIPE1] |859| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |859| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/spi.c",line 863,column 9,is_stmt,isa 2
        LDR       A2, [A1, #64]         ; [DPU_V7R4_PIPE0] |863| 
	.dwpsn	file "../source/spi.c",line 867,column 9,is_stmt,isa 2
        SUBS      A3, A3, #1            ; [DPU_V7R4_PIPE1] |867| 
	.dwpsn	file "../source/spi.c",line 863,column 9,is_stmt,isa 2
        STRH      A2, [V9], #2          ; [DPU_V7R4_PIPE0] |863| 
	.dwpsn	file "../source/spi.c",line 867,column 9,is_stmt,isa 2
        BNE       ||$C$L13||            ; [DPU_V7R4_PIPE1] |867| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |867| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../source/spi.c",line 873,column 5,is_stmt,isa 2
        LDR       V9, [A1, #16]         ; [DPU_V7R4_PIPE0] |873| 
        AND       A1, V9, #255          ; [DPU_V7R4_PIPE0] |873| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, V3, V4, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../source/spi.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x36a)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.clink
	.armfunc spiSetFunctional
	.state32
	.global	spiSetFunctional

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("spiSetFunctional")
	.dwattr $C$DW$33, DW_AT_low_pc(spiSetFunctional)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("spiSetFunctional")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../source/spi.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x266)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x266)
	.dwattr $C$DW$33, DW_AT_decl_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/spi.c",line 615,column 1,is_stmt,address spiSetFunctional,isa 2

	.dwfde $C$DW$CIE, spiSetFunctional
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("spi")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("port")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: spiSetFunctional                                           *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : A1,A2,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
spiSetFunctional:
;* --------------------------------------------------------------------------*
;* A1    assigned to spi
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("spi")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg0]

;* A2    assigned to port
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("port")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/spi.c",line 619,column 5,is_stmt,isa 2
        STR       A2, [A1, #20]         ; [DPU_V7R4_PIPE0] |619| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../source/spi.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x26f)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.clink
	.armfunc spiSendData
	.state32
	.global	spiSendData

$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("spiSendData")
	.dwattr $C$DW$39, DW_AT_low_pc(spiSendData)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("spiSendData")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../source/spi.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x319)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$39, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x319)
	.dwattr $C$DW$39, DW_AT_decl_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/spi.c",line 794,column 1,is_stmt,address spiSendData,isa 2

	.dwfde $C$DW$CIE, spiSendData
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("spi")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("dataconfig_t")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("dataconfig_t")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg1]

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("blocksize")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("blocksize")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg2]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("srcbuff")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("srcbuff")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: spiSendData                                                *
;*                                                                           *
;*   Regs Modified     : A2,V1,V9,SP,LR,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
spiSendData:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to spi
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("spi")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]

;* A2    assigned to dataconfig_t
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("dataconfig_t")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("dataconfig_t")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg1]

;* A3    assigned to blocksize
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("blocksize")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("blocksize")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg2]

;* A4    assigned to srcbuff
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("srcbuff")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("srcbuff")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg3]

;* V9    assigned to index
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("index")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("index")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/spi.c",line 795,column 22,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |795| 
        CMP       V9, A1                ; [DPU_V7R4_PIPE0] |795| 
        STMFD     SP!, {V1, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        BNE       ||$C$L17||            ; [DPU_V7R4_PIPE1] |795| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |795| 
;* --------------------------------------------------------------------------*
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |795| 
        B         ||$C$L21||            ; [DPU_V7R4_PIPE1] |795| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |795| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
        LDR       V9, $C$CON2           ; [DPU_V7R4_PIPE0] |795| 
        CMP       V9, A1                ; [DPU_V7R4_PIPE0] |795| 
        BNE       ||$C$L18||            ; [DPU_V7R4_PIPE1] |795| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |795| 
;* --------------------------------------------------------------------------*
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |795| 
        B         ||$C$L21||            ; [DPU_V7R4_PIPE1] |795| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |795| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
        LDR       V9, $C$CON3           ; [DPU_V7R4_PIPE0] |795| 
        CMP       V9, A1                ; [DPU_V7R4_PIPE0] |795| 
        BNE       ||$C$L19||            ; [DPU_V7R4_PIPE1] |795| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |795| 
;* --------------------------------------------------------------------------*
        MOV       V9, #2                ; [DPU_V7R4_PIPE0] |795| 
        B         ||$C$L21||            ; [DPU_V7R4_PIPE1] |795| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |795| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
        LDR       V9, $C$CON4           ; [DPU_V7R4_PIPE0] |795| 
        CMP       V9, A1                ; [DPU_V7R4_PIPE0] |795| 
        BNE       ||$C$L20||            ; [DPU_V7R4_PIPE1] |795| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |795| 
;* --------------------------------------------------------------------------*
        MOV       V9, #3                ; [DPU_V7R4_PIPE0] |795| 
        B         ||$C$L21||            ; [DPU_V7R4_PIPE1] |795| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |795| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
        MOV       V9, #4                ; [DPU_V7R4_PIPE0] |795| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../source/spi.c",line 800,column 6,is_stmt,isa 2
        LDR       V1, $C$CON5           ; [DPU_V7R4_PIPE0] |800| 
        MOV       LR, V9, LSL #4        ; [DPU_V7R4_PIPE1] |800| 
        ADD       V9, LR, V9, LSL #3    ; [DPU_V7R4_PIPE0] |800| 
        ADD       V9, V1, V9            ; [DPU_V7R4_PIPE0] |800| 
        STR       A3, [V9, #4]          ; [DPU_V7R4_PIPE0] |800| 
	.dwpsn	file "../source/spi.c",line 801,column 6,is_stmt,isa 2
        STR       A4, [V9, #12]         ; [DPU_V7R4_PIPE0] |801| 
	.dwpsn	file "../source/spi.c",line 802,column 6,is_stmt,isa 2
        LDR       A2, [A2, #0]          ; [DPU_V7R4_PIPE0] |802| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |802| 
	.dwpsn	file "../source/spi.c",line 803,column 6,is_stmt,isa 2
        MOV       A2, #1                ; [DPU_V7R4_PIPE0] |803| 
        STRB      A2, [V9, #20]         ; [DPU_V7R4_PIPE0] |803| 
	.dwpsn	file "../source/spi.c",line 805,column 6,is_stmt,isa 2
        LDR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |805| 
        ORR       V9, V9, #512          ; [DPU_V7R4_PIPE0] |805| 
        STR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |805| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        LDMFD     SP!, {V1, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../source/spi.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x329)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.clink
	.armfunc spiSendAndGetData
	.state32
	.global	spiSendAndGetData

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("spiSendAndGetData")
	.dwattr $C$DW$50, DW_AT_low_pc(spiSendAndGetData)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("spiSendAndGetData")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../source/spi.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x37c)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x37c)
	.dwattr $C$DW$50, DW_AT_decl_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/spi.c",line 893,column 1,is_stmt,address spiSendAndGetData,isa 2

	.dwfde $C$DW$CIE, spiSendAndGetData
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("spi")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("dataconfig_t")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("dataconfig_t")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg1]

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("blocksize")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("blocksize")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg2]

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("srcbuff")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("srcbuff")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg3]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("destbuff")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("destbuff")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 8]


;*****************************************************************************
;* FUNCTION NAME: spiSendAndGetData                                          *
;*                                                                           *
;*   Regs Modified     : A2,A3,V1,V9,SP,LR,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
spiSendAndGetData:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A2    assigned to $O$C2
;* A1    assigned to spi
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("spi")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]

;* A2    assigned to dataconfig_t
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("dataconfig_t")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("dataconfig_t")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg1]

;* A3    assigned to blocksize
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("blocksize")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("blocksize")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg2]

;* A4    assigned to srcbuff
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("srcbuff")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("srcbuff")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg3]

;* V9    assigned to index
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("index")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("index")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/spi.c",line 898,column 18,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |898| 
        CMP       V9, A1                ; [DPU_V7R4_PIPE0] |898| 
        STMFD     SP!, {V1, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        BNE       ||$C$L22||            ; [DPU_V7R4_PIPE1] |898| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |898| 
;* --------------------------------------------------------------------------*
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |898| 
        B         ||$C$L26||            ; [DPU_V7R4_PIPE1] |898| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |898| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
        LDR       V9, $C$CON2           ; [DPU_V7R4_PIPE0] |898| 
        CMP       V9, A1                ; [DPU_V7R4_PIPE0] |898| 
        BNE       ||$C$L23||            ; [DPU_V7R4_PIPE1] |898| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |898| 
;* --------------------------------------------------------------------------*
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |898| 
        B         ||$C$L26||            ; [DPU_V7R4_PIPE1] |898| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |898| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
        LDR       V9, $C$CON3           ; [DPU_V7R4_PIPE0] |898| 
        CMP       V9, A1                ; [DPU_V7R4_PIPE0] |898| 
        BNE       ||$C$L24||            ; [DPU_V7R4_PIPE1] |898| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |898| 
;* --------------------------------------------------------------------------*
        MOV       V9, #2                ; [DPU_V7R4_PIPE0] |898| 
        B         ||$C$L26||            ; [DPU_V7R4_PIPE1] |898| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |898| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        LDR       V9, $C$CON4           ; [DPU_V7R4_PIPE0] |898| 
        CMP       V9, A1                ; [DPU_V7R4_PIPE0] |898| 
        BNE       ||$C$L25||            ; [DPU_V7R4_PIPE1] |898| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |898| 
;* --------------------------------------------------------------------------*
        MOV       V9, #3                ; [DPU_V7R4_PIPE0] |898| 
        B         ||$C$L26||            ; [DPU_V7R4_PIPE1] |898| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |898| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
        MOV       V9, #4                ; [DPU_V7R4_PIPE0] |898| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../source/spi.c",line 900,column 5,is_stmt,isa 2
        LDR       V1, $C$CON5           ; [DPU_V7R4_PIPE0] |900| 
        MOV       LR, V9, LSL #4        ; [DPU_V7R4_PIPE1] |900| 
        ADD       V9, LR, V9, LSL #3    ; [DPU_V7R4_PIPE0] |900| 
        ADD       V9, V1, V9            ; [DPU_V7R4_PIPE0] |900| 
        STR       A3, [V9, #4]          ; [DPU_V7R4_PIPE0] |900| 
	.dwpsn	file "../source/spi.c",line 901,column 5,is_stmt,isa 2
        STR       A3, [V9, #8]          ; [DPU_V7R4_PIPE0] |901| 
	.dwpsn	file "../source/spi.c",line 902,column 5,is_stmt,isa 2
        STR       A4, [V9, #12]         ; [DPU_V7R4_PIPE0] |902| 
	.dwpsn	file "../source/spi.c",line 903,column 5,is_stmt,isa 2
        LDR       A3, [SP, #8]          ; [DPU_V7R4_PIPE0] |903| 
        STR       A3, [V9, #16]         ; [DPU_V7R4_PIPE0] |903| 
	.dwpsn	file "../source/spi.c",line 904,column 5,is_stmt,isa 2
        LDR       A2, [A2, #0]          ; [DPU_V7R4_PIPE0] |904| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |904| 
	.dwpsn	file "../source/spi.c",line 905,column 5,is_stmt,isa 2
        MOV       A2, #1                ; [DPU_V7R4_PIPE0] |905| 
        STRB      A2, [V9, #20]         ; [DPU_V7R4_PIPE0] |905| 
	.dwpsn	file "../source/spi.c",line 906,column 5,is_stmt,isa 2
        STRB      A2, [V9, #21]         ; [DPU_V7R4_PIPE0] |906| 
	.dwpsn	file "../source/spi.c",line 908,column 5,is_stmt,isa 2
        LDR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |908| 
        ORR       V9, V9, #768          ; [DPU_V7R4_PIPE0] |908| 
        STR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |908| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        LDMFD     SP!, {V1, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../source/spi.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x390)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.clink
	.armfunc spiReceiveData
	.state32
	.global	spiReceiveData

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("spiReceiveData")
	.dwattr $C$DW$62, DW_AT_low_pc(spiReceiveData)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("spiReceiveData")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../source/spi.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x280)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$62, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x280)
	.dwattr $C$DW$62, DW_AT_decl_column(0x08)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../source/spi.c",line 641,column 1,is_stmt,address spiReceiveData,isa 2

	.dwfde $C$DW$CIE, spiReceiveData
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("spi")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("dataconfig_t")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("dataconfig_t")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg1]

$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("blocksize")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("blocksize")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg2]

$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("destbuff")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("destbuff")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: spiReceiveData                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
spiReceiveData:
;* --------------------------------------------------------------------------*
;* A1    assigned to spi
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("spi")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]

;* A2    assigned to dataconfig_t
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("dataconfig_t")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("dataconfig_t")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg1]

;* A3    assigned to blocksize
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("blocksize")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("blocksize")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg2]

;* A4    assigned to destbuff
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("destbuff")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("destbuff")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg3]

;* V9    assigned to Chip_Select_Hold
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("Chip_Select_Hold")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("Chip_Select_Hold")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg12]

;* LR    assigned to WDelay
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("WDelay")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("WDelay")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg14]

;* V1    assigned to DataFormat
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("DataFormat")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("DataFormat")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg4]

;* V2    assigned to ChipSelect
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("ChipSelect")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ChipSelect")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg5]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, V1, V2, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwpsn	file "../source/spi.c",line 644,column 29,is_stmt,isa 2
        LDRB      V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |644| 
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |644| 
        BEQ       ||$C$L27||            ; [DPU_V7R4_PIPE1] |644| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |644| 
;* --------------------------------------------------------------------------*
        MOV       V9, #268435456        ; [DPU_V7R4_PIPE0] |644| 
        B         ||$C$L28||            ; [DPU_V7R4_PIPE1] |644| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |644| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |644| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../source/spi.c",line 645,column 19,is_stmt,isa 2
        LDRB      LR, [A2, #1]          ; [DPU_V7R4_PIPE0] |645| 
        CMP       LR, #0                ; [DPU_V7R4_PIPE0] |645| 
        BEQ       ||$C$L29||            ; [DPU_V7R4_PIPE1] |645| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |645| 
;* --------------------------------------------------------------------------*
        MOV       LR, #67108864         ; [DPU_V7R4_PIPE0] |645| 
        B         ||$C$L30||            ; [DPU_V7R4_PIPE1] |645| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |645| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
        MOV       LR, #0                ; [DPU_V7R4_PIPE0] |645| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../source/spi.c",line 649,column 11,is_stmt,isa 2
        CMP       A3, #0                ; [DPU_V7R4_PIPE0] |649| 
	.dwpsn	file "../source/spi.c",line 646,column 29,is_stmt,isa 2
        LDRB      V1, [A2, #2]          ; [DPU_V7R4_PIPE0] |646| 
	.dwpsn	file "../source/spi.c",line 647,column 22,is_stmt,isa 2
        LDRB      V2, [A2, #3]          ; [DPU_V7R4_PIPE0] |647| 
	.dwpsn	file "../source/spi.c",line 649,column 11,is_stmt,isa 2
        BEQ       ||$C$L34||            ; [DPU_V7R4_PIPE1] |649| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |649| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L31||
;*
;*   Loop source line                : 649
;*   Loop closing brace source line  : 675
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../source/spi.c",line 653,column 11,is_stmt,isa 2
        LDR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |653| 
        TST       A2, #255              ; [DPU_V7R4_PIPE0] |653| 
        BNE       ||$C$L34||            ; [DPU_V7R4_PIPE1] |653| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |653| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/spi.c",line 655,column 9,is_stmt,isa 2
        CMP       A3, #1                ; [DPU_V7R4_PIPE0] |655| 
        BNE       ||$C$L32||            ; [DPU_V7R4_PIPE1] |655| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |655| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/spi.c",line 657,column 12,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |657| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../source/spi.c",line 661,column 9,is_stmt,isa 2
        ORR       A2, V2, V1, LSL #8    ; [DPU_V7R4_PIPE0] |661| 
        ORR       A2, LR, A2, LSL #16   ; [DPU_V7R4_PIPE0] |661| 
        ORR       A2, V9, A2            ; [DPU_V7R4_PIPE0] |661| 
        STR       A2, [A1, #60]         ; [DPU_V7R4_PIPE0] |661| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L33||
;*
;*   Loop source line                : 667
;*   Loop closing brace source line  : 669
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../source/spi.c",line 667,column 15,is_stmt,isa 2
        LDR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |667| 
        TST       A2, #256              ; [DPU_V7R4_PIPE0] |667| 
        BEQ       ||$C$L33||            ; [DPU_V7R4_PIPE1] |667| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |667| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/spi.c",line 671,column 9,is_stmt,isa 2
        LDR       A2, [A1, #64]         ; [DPU_V7R4_PIPE0] |671| 
	.dwpsn	file "../source/spi.c",line 674,column 9,is_stmt,isa 2
        SUBS      A3, A3, #1            ; [DPU_V7R4_PIPE1] |674| 
	.dwpsn	file "../source/spi.c",line 671,column 9,is_stmt,isa 2
        STRH      A2, [A4], #2          ; [DPU_V7R4_PIPE0] |671| 
	.dwpsn	file "../source/spi.c",line 674,column 9,is_stmt,isa 2
        BNE       ||$C$L31||            ; [DPU_V7R4_PIPE1] |674| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |674| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../source/spi.c",line 680,column 5,is_stmt,isa 2
        LDR       V9, [A1, #16]         ; [DPU_V7R4_PIPE0] |680| 
        AND       A1, V9, #255          ; [DPU_V7R4_PIPE0] |680| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../source/spi.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x2a9)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.clink
	.armfunc spiInit
	.state32
	.global	spiInit

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("spiInit")
	.dwattr $C$DW$76, DW_AT_low_pc(spiInit)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("spiInit")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../source/spi.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x48)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x48)
	.dwattr $C$DW$76, DW_AT_decl_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../source/spi.c",line 73,column 1,is_stmt,address spiInit,isa 2

	.dwfde $C$DW$CIE, spiInit

;*****************************************************************************
;* FUNCTION NAME: spiInit                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR                    *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
spiInit:
;* --------------------------------------------------------------------------*
;* A3    assigned to $O$C1
;* A4    assigned to $O$C2
;* V9    assigned to $O$C3
;* A1    assigned to $O$C4
;* V9    assigned to $O$C5
;* LR    assigned to $O$C6
;* V1    assigned to $O$C7
;* V2    assigned to $O$C8
;* V4    assigned to $O$C9
;* V3    assigned to $O$C10
;* V2    assigned to $O$C11
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/spi.c",line 80,column 5,is_stmt,isa 2
        LDR       A3, $C$CON1           ; [DPU_V7R4_PIPE0] |80| 
        STMFD     SP!, {A4, V1, V2, V3, V4, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |80| 
        STR       V9, [A3, #0]          ; [DPU_V7R4_PIPE0] |80| 
	.dwpsn	file "../source/spi.c",line 81,column 5,is_stmt,isa 2
        MOV       V1, #1                ; [DPU_V7R4_PIPE1] |81| 
        STR       V1, [A3, #0]          ; [DPU_V7R4_PIPE0] |81| 
	.dwpsn	file "../source/spi.c",line 84,column 5,is_stmt,isa 2
        LDR       A1, [A3, #4]          ; [DPU_V7R4_PIPE0] |84| 
        ORR       A1, A1, #3            ; [DPU_V7R4_PIPE0] |84| 
        STR       A1, [A3, #4]          ; [DPU_V7R4_PIPE0] |84| 
	.dwpsn	file "../source/spi.c",line 88,column 5,is_stmt,isa 2
        LDR       A1, [A3, #8]          ; [DPU_V7R4_PIPE0] |88| 
	.dwpsn	file "../source/spi.c",line 91,column 5,is_stmt,isa 2
        LDR       V3, $C$CON6           ; [DPU_V7R4_PIPE0] |91| 
	.dwpsn	file "../source/spi.c",line 97,column 5,is_stmt,isa 2
        LDR       V4, $C$CON7           ; [DPU_V7R4_PIPE0] |97| 
	.dwpsn	file "../source/spi.c",line 88,column 5,is_stmt,isa 2
        BIC       A1, A1, #16777216     ; [DPU_V7R4_PIPE1] |88| 
        STR       A1, [A3, #8]          ; [DPU_V7R4_PIPE0] |88| 
	.dwpsn	file "../source/spi.c",line 91,column 5,is_stmt,isa 2
        STR       V3, [A3, #72]         ; [DPU_V7R4_PIPE0] |91| 
	.dwpsn	file "../source/spi.c",line 97,column 5,is_stmt,isa 2
        STR       V4, [A3, #80]         ; [DPU_V7R4_PIPE0] |97| 
	.dwpsn	file "../source/spi.c",line 108,column 5,is_stmt,isa 2
        MOV       LR, #22800            ; [DPU_V7R4_PIPE1] |108| 
        STR       LR, [A3, #84]         ; [DPU_V7R4_PIPE0] |108| 
	.dwpsn	file "../source/spi.c",line 119,column 5,is_stmt,isa 2
        STR       LR, [A3, #88]         ; [DPU_V7R4_PIPE0] |119| 
	.dwpsn	file "../source/spi.c",line 130,column 5,is_stmt,isa 2
        STR       LR, [A3, #92]         ; [DPU_V7R4_PIPE0] |130| 
	.dwpsn	file "../source/spi.c",line 141,column 5,is_stmt,isa 2
        STR       V9, [A3, #12]         ; [DPU_V7R4_PIPE0] |141| 
	.dwpsn	file "../source/spi.c",line 151,column 5,is_stmt,isa 2
        LDR       A4, [A3, #16]         ; [DPU_V7R4_PIPE0] |151| 
        MOV       A2, #65535            ; [DPU_V7R4_PIPE0] |151| 
	.dwpsn	file "../source/spi.c",line 154,column 5,is_stmt,isa 2
        LDR       A1, $C$CON8           ; [DPU_V7R4_PIPE0] |154| 
	.dwpsn	file "../source/spi.c",line 151,column 5,is_stmt,isa 2
        ORR       A4, A2, A4            ; [DPU_V7R4_PIPE1] |151| 
        STR       A4, [A3, #16]         ; [DPU_V7R4_PIPE0] |151| 
	.dwpsn	file "../source/spi.c",line 154,column 5,is_stmt,isa 2
        LDR       A4, [A3, #8]          ; [DPU_V7R4_PIPE0] |154| 
        AND       A4, A1, A4            ; [DPU_V7R4_PIPE0] |154| 
        STR       A4, [A3, #8]          ; [DPU_V7R4_PIPE0] |154| 
	.dwpsn	file "../source/spi.c",line 167,column 5,is_stmt,isa 2
        MOV       A4, #63               ; [DPU_V7R4_PIPE0] |167| 
        STR       A4, [A3, #32]         ; [DPU_V7R4_PIPE0] |167| 
	.dwpsn	file "../source/spi.c",line 209,column 5,is_stmt,isa 2
        LDR       V2, $C$CON9           ; [DPU_V7R4_PIPE0] |209| 
	.dwpsn	file "../source/spi.c",line 181,column 5,is_stmt,isa 2
        MOV       A4, #1599             ; [DPU_V7R4_PIPE1] |181| 
        STR       A4, [A3, #24]         ; [DPU_V7R4_PIPE0] |181| 
	.dwpsn	file "../source/spi.c",line 251,column 5,is_stmt,isa 2
        LDR       A4, $C$CON5           ; [DPU_V7R4_PIPE0] |251| 
	.dwpsn	file "../source/spi.c",line 195,column 5,is_stmt,isa 2
        STR       V9, [A3, #44]         ; [DPU_V7R4_PIPE0] |195| 
	.dwpsn	file "../source/spi.c",line 209,column 5,is_stmt,isa 2
        STR       V2, [A3, #52]         ; [DPU_V7R4_PIPE0] |209| 
	.dwpsn	file "../source/spi.c",line 223,column 5,is_stmt,isa 2
        STR       V9, [A3, #48]         ; [DPU_V7R4_PIPE0] |223| 
	.dwpsn	file "../source/spi.c",line 237,column 5,is_stmt,isa 2
        STR       V2, [A3, #20]         ; [DPU_V7R4_PIPE0] |237| 
	.dwpsn	file "../source/spi.c",line 251,column 5,is_stmt,isa 2
        STRB      V9, [A4, #20]         ; [DPU_V7R4_PIPE0] |251| 
	.dwpsn	file "../source/spi.c",line 252,column 5,is_stmt,isa 2
        STRB      V9, [A4, #21]         ; [DPU_V7R4_PIPE0] |252| 
	.dwpsn	file "../source/spi.c",line 255,column 5,is_stmt,isa 2
        LDR       V2, [A3, #4]          ; [DPU_V7R4_PIPE0] |255| 
        ORR       V2, V2, #16777216     ; [DPU_V7R4_PIPE0] |255| 
        STR       V2, [A3, #4]          ; [DPU_V7R4_PIPE0] |255| 
	.dwpsn	file "../source/spi.c",line 261,column 5,is_stmt,isa 2
        STR       V9, [A3, #512]        ; [DPU_V7R4_PIPE0] |261| 
	.dwpsn	file "../source/spi.c",line 262,column 5,is_stmt,isa 2
        STR       V1, [A3, #512]        ; [DPU_V7R4_PIPE0] |262| 
	.dwpsn	file "../source/spi.c",line 265,column 5,is_stmt,isa 2
        LDR       V2, [A3, #516]        ; [DPU_V7R4_PIPE0] |265| 
        ORR       V2, V2, #3            ; [DPU_V7R4_PIPE0] |265| 
        STR       V2, [A3, #516]        ; [DPU_V7R4_PIPE0] |265| 
	.dwpsn	file "../source/spi.c",line 269,column 5,is_stmt,isa 2
        LDR       V2, [A3, #520]        ; [DPU_V7R4_PIPE0] |269| 
        BIC       V2, V2, #16777216     ; [DPU_V7R4_PIPE0] |269| 
        STR       V2, [A3, #520]        ; [DPU_V7R4_PIPE0] |269| 
	.dwpsn	file "../source/spi.c",line 272,column 5,is_stmt,isa 2
        STR       V3, [A3, #584]        ; [DPU_V7R4_PIPE0] |272| 
	.dwpsn	file "../source/spi.c",line 278,column 5,is_stmt,isa 2
        STR       V4, [A3, #592]        ; [DPU_V7R4_PIPE0] |278| 
	.dwpsn	file "../source/spi.c",line 288,column 5,is_stmt,isa 2
        STR       LR, [A3, #596]        ; [DPU_V7R4_PIPE0] |288| 
	.dwpsn	file "../source/spi.c",line 299,column 5,is_stmt,isa 2
        STR       LR, [A3, #600]        ; [DPU_V7R4_PIPE0] |299| 
	.dwpsn	file "../source/spi.c",line 310,column 5,is_stmt,isa 2
        STR       LR, [A3, #604]        ; [DPU_V7R4_PIPE0] |310| 
	.dwpsn	file "../source/spi.c",line 321,column 5,is_stmt,isa 2
        STR       V9, [A3, #524]        ; [DPU_V7R4_PIPE0] |321| 
	.dwpsn	file "../source/spi.c",line 331,column 5,is_stmt,isa 2
        LDR       V2, [A3, #528]        ; [DPU_V7R4_PIPE0] |331| 
        ORR       V2, A2, V2            ; [DPU_V7R4_PIPE0] |331| 
        STR       V2, [A3, #528]        ; [DPU_V7R4_PIPE0] |331| 
	.dwpsn	file "../source/spi.c",line 334,column 5,is_stmt,isa 2
        LDR       V2, [A3, #520]        ; [DPU_V7R4_PIPE0] |334| 
        AND       V2, A1, V2            ; [DPU_V7R4_PIPE0] |334| 
        STR       V2, [A3, #520]        ; [DPU_V7R4_PIPE0] |334| 
	.dwpsn	file "../source/spi.c",line 347,column 5,is_stmt,isa 2
        MOV       V2, #3                ; [DPU_V7R4_PIPE0] |347| 
        STR       V2, [A3, #544]        ; [DPU_V7R4_PIPE0] |347| 
	.dwpsn	file "../source/spi.c",line 355,column 5,is_stmt,isa 2
        MOV       V2, #1539             ; [DPU_V7R4_PIPE0] |355| 
        STR       V2, [A3, #536]        ; [DPU_V7R4_PIPE0] |355| 
	.dwpsn	file "../source/spi.c",line 363,column 5,is_stmt,isa 2
        STR       V9, [A3, #556]        ; [DPU_V7R4_PIPE0] |363| 
	.dwpsn	file "../source/spi.c",line 371,column 5,is_stmt,isa 2
        MOV       V2, #3843             ; [DPU_V7R4_PIPE1] |371| 
        STR       V2, [A3, #564]        ; [DPU_V7R4_PIPE0] |371| 
	.dwpsn	file "../source/spi.c",line 379,column 5,is_stmt,isa 2
        STR       V9, [A3, #560]        ; [DPU_V7R4_PIPE0] |379| 
	.dwpsn	file "../source/spi.c",line 387,column 5,is_stmt,isa 2
        STR       V2, [A3, #532]        ; [DPU_V7R4_PIPE0] |387| 
	.dwpsn	file "../source/spi.c",line 395,column 5,is_stmt,isa 2
        STRB      V9, [A4, #44]         ; [DPU_V7R4_PIPE0] |395| 
	.dwpsn	file "../source/spi.c",line 396,column 5,is_stmt,isa 2
        STRB      V9, [A4, #45]         ; [DPU_V7R4_PIPE0] |396| 
	.dwpsn	file "../source/spi.c",line 399,column 5,is_stmt,isa 2
        LDR       V2, [A3, #516]        ; [DPU_V7R4_PIPE0] |399| 
        ORR       V2, V2, #16777216     ; [DPU_V7R4_PIPE0] |399| 
        STR       V2, [A3, #516]        ; [DPU_V7R4_PIPE0] |399| 
	.dwpsn	file "../source/spi.c",line 407,column 5,is_stmt,isa 2
        STR       V9, [A3, #2048]       ; [DPU_V7R4_PIPE0] |407| 
	.dwpsn	file "../source/spi.c",line 408,column 5,is_stmt,isa 2
        STR       V1, [A3, #2048]       ; [DPU_V7R4_PIPE0] |408| 
	.dwpsn	file "../source/spi.c",line 411,column 5,is_stmt,isa 2
        LDR       V1, [A3, #2052]       ; [DPU_V7R4_PIPE0] |411| 
        ORR       V1, V1, #3            ; [DPU_V7R4_PIPE0] |411| 
        STR       V1, [A3, #2052]       ; [DPU_V7R4_PIPE0] |411| 
	.dwpsn	file "../source/spi.c",line 415,column 5,is_stmt,isa 2
        LDR       V1, [A3, #2056]       ; [DPU_V7R4_PIPE0] |415| 
	.dwpsn	file "../source/spi.c",line 418,column 5,is_stmt,isa 2
        LDR       V2, $C$CON10          ; [DPU_V7R4_PIPE0] |418| 
	.dwpsn	file "../source/spi.c",line 415,column 5,is_stmt,isa 2
        BIC       V1, V1, #16777216     ; [DPU_V7R4_PIPE1] |415| 
        STR       V1, [A3, #2056]       ; [DPU_V7R4_PIPE0] |415| 
	.dwpsn	file "../source/spi.c",line 418,column 5,is_stmt,isa 2
        STR       V2, [A3, #2120]       ; [DPU_V7R4_PIPE0] |418| 
	.dwpsn	file "../source/spi.c",line 424,column 5,is_stmt,isa 2
        STR       LR, [A3, #2128]       ; [DPU_V7R4_PIPE0] |424| 
	.dwpsn	file "../source/spi.c",line 435,column 5,is_stmt,isa 2
        STR       LR, [A3, #2132]       ; [DPU_V7R4_PIPE0] |435| 
	.dwpsn	file "../source/spi.c",line 446,column 5,is_stmt,isa 2
        STR       LR, [A3, #2136]       ; [DPU_V7R4_PIPE0] |446| 
	.dwpsn	file "../source/spi.c",line 457,column 5,is_stmt,isa 2
        STR       LR, [A3, #2140]       ; [DPU_V7R4_PIPE0] |457| 
	.dwpsn	file "../source/spi.c",line 468,column 5,is_stmt,isa 2
        STR       V9, [A3, #2060]       ; [DPU_V7R4_PIPE0] |468| 
	.dwpsn	file "../source/spi.c",line 478,column 5,is_stmt,isa 2
        LDR       LR, [A3, #2064]       ; [DPU_V7R4_PIPE0] |478| 
        ORR       A2, A2, LR            ; [DPU_V7R4_PIPE0] |478| 
        STR       A2, [A3, #2064]       ; [DPU_V7R4_PIPE0] |478| 
	.dwpsn	file "../source/spi.c",line 481,column 5,is_stmt,isa 2
        LDR       A2, [A3, #2056]       ; [DPU_V7R4_PIPE0] |481| 
        AND       A1, A1, A2            ; [DPU_V7R4_PIPE0] |481| 
        STR       A1, [A3, #2056]       ; [DPU_V7R4_PIPE0] |481| 
	.dwpsn	file "../source/spi.c",line 494,column 5,is_stmt,isa 2
        MOV       A1, #15               ; [DPU_V7R4_PIPE0] |494| 
        STR       A1, [A3, #2080]       ; [DPU_V7R4_PIPE0] |494| 
	.dwpsn	file "../source/spi.c",line 510,column 5,is_stmt,isa 2
        MOV       A1, #1551             ; [DPU_V7R4_PIPE0] |510| 
        STR       A1, [A3, #2072]       ; [DPU_V7R4_PIPE0] |510| 
	.dwpsn	file "../source/spi.c",line 543,column 5,is_stmt,isa 2
        LDR       A1, $C$CON11          ; [DPU_V7R4_PIPE0] |543| 
	.dwpsn	file "../source/spi.c",line 527,column 5,is_stmt,isa 2
        STR       V9, [A3, #2092]       ; [DPU_V7R4_PIPE0] |527| 
	.dwpsn	file "../source/spi.c",line 543,column 5,is_stmt,isa 2
        STR       A1, [A3, #2100]       ; [DPU_V7R4_PIPE0] |543| 
	.dwpsn	file "../source/spi.c",line 559,column 5,is_stmt,isa 2
        STR       V9, [A3, #2096]       ; [DPU_V7R4_PIPE0] |559| 
	.dwpsn	file "../source/spi.c",line 575,column 5,is_stmt,isa 2
        STR       A1, [A3, #2068]       ; [DPU_V7R4_PIPE0] |575| 
	.dwpsn	file "../source/spi.c",line 591,column 5,is_stmt,isa 2
        STRB      V9, [A4, #116]        ; [DPU_V7R4_PIPE0] |591| 
	.dwpsn	file "../source/spi.c",line 592,column 5,is_stmt,isa 2
        STRB      V9, [A4, #117]        ; [DPU_V7R4_PIPE0] |592| 
	.dwpsn	file "../source/spi.c",line 595,column 5,is_stmt,isa 2
        LDR       V9, [A3, #2052]       ; [DPU_V7R4_PIPE0] |595| 
        ORR       V9, V9, #16777216     ; [DPU_V7R4_PIPE0] |595| 
        STR       V9, [A3, #2052]       ; [DPU_V7R4_PIPE0] |595| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, V3, V4, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../source/spi.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x257)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.clink
	.armfunc spiGetData
	.state32
	.global	spiGetData

$C$DW$78	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$78, DW_AT_name("spiGetData")
	.dwattr $C$DW$78, DW_AT_low_pc(spiGetData)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("spiGetData")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../source/spi.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x2ba)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0x2ba)
	.dwattr $C$DW$78, DW_AT_decl_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/spi.c",line 699,column 1,is_stmt,address spiGetData,isa 2

	.dwfde $C$DW$CIE, spiGetData
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("spi")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg0]

$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("dataconfig_t")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("dataconfig_t")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg1]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("blocksize")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("blocksize")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg2]

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("destbuff")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("destbuff")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: spiGetData                                                 *
;*                                                                           *
;*   Regs Modified     : A2,V1,V9,SP,LR,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
spiGetData:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to spi
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("spi")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]

;* A2    assigned to dataconfig_t
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("dataconfig_t")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("dataconfig_t")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg1]

;* A3    assigned to blocksize
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("blocksize")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("blocksize")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg2]

;* A4    assigned to destbuff
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("destbuff")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("destbuff")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg3]

;* V9    assigned to index
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("index")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("index")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/spi.c",line 700,column 19,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |700| 
        CMP       V9, A1                ; [DPU_V7R4_PIPE0] |700| 
        STMFD     SP!, {V1, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        BNE       ||$C$L35||            ; [DPU_V7R4_PIPE1] |700| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |700| 
;* --------------------------------------------------------------------------*
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |700| 
        B         ||$C$L39||            ; [DPU_V7R4_PIPE1] |700| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |700| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
        LDR       V9, $C$CON2           ; [DPU_V7R4_PIPE0] |700| 
        CMP       V9, A1                ; [DPU_V7R4_PIPE0] |700| 
        BNE       ||$C$L36||            ; [DPU_V7R4_PIPE1] |700| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |700| 
;* --------------------------------------------------------------------------*
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |700| 
        B         ||$C$L39||            ; [DPU_V7R4_PIPE1] |700| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |700| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
        LDR       V9, $C$CON3           ; [DPU_V7R4_PIPE0] |700| 
        CMP       V9, A1                ; [DPU_V7R4_PIPE0] |700| 
        BNE       ||$C$L37||            ; [DPU_V7R4_PIPE1] |700| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |700| 
;* --------------------------------------------------------------------------*
        MOV       V9, #2                ; [DPU_V7R4_PIPE0] |700| 
        B         ||$C$L39||            ; [DPU_V7R4_PIPE1] |700| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |700| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
        LDR       V9, $C$CON4           ; [DPU_V7R4_PIPE0] |700| 
        CMP       V9, A1                ; [DPU_V7R4_PIPE0] |700| 
        BNE       ||$C$L38||            ; [DPU_V7R4_PIPE1] |700| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |700| 
;* --------------------------------------------------------------------------*
        MOV       V9, #3                ; [DPU_V7R4_PIPE0] |700| 
        B         ||$C$L39||            ; [DPU_V7R4_PIPE1] |700| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |700| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
        MOV       V9, #4                ; [DPU_V7R4_PIPE0] |700| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../source/spi.c",line 705,column 6,is_stmt,isa 2
        LDR       V1, $C$CON5           ; [DPU_V7R4_PIPE0] |705| 
        MOV       LR, V9, LSL #4        ; [DPU_V7R4_PIPE1] |705| 
        ADD       V9, LR, V9, LSL #3    ; [DPU_V7R4_PIPE0] |705| 
        ADD       V9, V1, V9            ; [DPU_V7R4_PIPE0] |705| 
        STR       A3, [V9, #8]          ; [DPU_V7R4_PIPE0] |705| 
	.dwpsn	file "../source/spi.c",line 706,column 6,is_stmt,isa 2
        STR       A4, [V9, #16]         ; [DPU_V7R4_PIPE0] |706| 
	.dwpsn	file "../source/spi.c",line 707,column 6,is_stmt,isa 2
        LDR       A2, [A2, #0]          ; [DPU_V7R4_PIPE0] |707| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |707| 
	.dwpsn	file "../source/spi.c",line 708,column 6,is_stmt,isa 2
        MOV       A2, #1                ; [DPU_V7R4_PIPE0] |708| 
        STRB      A2, [V9, #21]         ; [DPU_V7R4_PIPE0] |708| 
	.dwpsn	file "../source/spi.c",line 710,column 6,is_stmt,isa 2
        LDR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |710| 
        ORR       V9, V9, #256          ; [DPU_V7R4_PIPE0] |710| 
        STR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |710| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        LDMFD     SP!, {V1, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../source/spi.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x2ca)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.clink
	.armfunc spiEnableNotification
	.state32
	.global	spiEnableNotification

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("spiEnableNotification")
	.dwattr $C$DW$89, DW_AT_low_pc(spiEnableNotification)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("spiEnableNotification")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../source/spi.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x3ff)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$89, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x3ff)
	.dwattr $C$DW$89, DW_AT_decl_column(0x06)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/spi.c",line 1024,column 1,is_stmt,address spiEnableNotification,isa 2

	.dwfde $C$DW$CIE, spiEnableNotification
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("spi")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]

$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("flags")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: spiEnableNotification                                      *
;*                                                                           *
;*   Regs Modified     : A3,V9                                               *
;*   Regs Used         : A1,A2,A3,V9,LR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
spiEnableNotification:
;* --------------------------------------------------------------------------*
;* A1    assigned to spi
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("spi")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]

;* A2    assigned to flags
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("flags")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/spi.c",line 1028,column 5,is_stmt,isa 2
        LDR       A3, $C$CON8           ; [DPU_V7R4_PIPE0] |1028| 
        LDR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |1028| 
        AND       V9, A3, V9            ; [DPU_V7R4_PIPE0] |1028| 
        ORR       V9, A2, V9            ; [DPU_V7R4_PIPE0] |1028| 
        STR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |1028| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../source/spi.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x408)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.clink
	.armfunc spiEnableLoopback
	.state32
	.global	spiEnableLoopback

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("spiEnableLoopback")
	.dwattr $C$DW$95, DW_AT_low_pc(spiEnableLoopback)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("spiEnableLoopback")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../source/spi.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x3cc)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$95, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$95, DW_AT_decl_line(0x3cc)
	.dwattr $C$DW$95, DW_AT_decl_column(0x06)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/spi.c",line 973,column 1,is_stmt,address spiEnableLoopback,isa 2

	.dwfde $C$DW$CIE, spiEnableLoopback
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("spi")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]

$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("Loopbacktype")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("Loopbacktype")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: spiEnableLoopback                                          *
;*                                                                           *
;*   Regs Modified     : A3,V9                                               *
;*   Regs Used         : A1,A2,A3,V9,LR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
spiEnableLoopback:
;* --------------------------------------------------------------------------*
;* A1    assigned to spi
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("spi")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]

;* A2    assigned to Loopbacktype
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("Loopbacktype")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("Loopbacktype")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/spi.c",line 978,column 5,is_stmt,isa 2
        MOV       A3, #0                ; [DPU_V7R4_PIPE0] |978| 
	.dwpsn	file "../source/spi.c",line 981,column 5,is_stmt,isa 2
        MOV       V9, A2, LSL #1        ; [DPU_V7R4_PIPE0] |981| 
	.dwpsn	file "../source/spi.c",line 978,column 5,is_stmt,isa 2
        STR       A3, [A1, #308]        ; [DPU_V7R4_PIPE0] |978| 
	.dwpsn	file "../source/spi.c",line 981,column 5,is_stmt,isa 2
        ORR       V9, V9, #2560         ; [DPU_V7R4_PIPE1] |981| 
        STR       V9, [A1, #308]        ; [DPU_V7R4_PIPE0] |981| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../source/spi.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x3da)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.clink
	.armfunc spiDisableNotification
	.state32
	.global	spiDisableNotification

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("spiDisableNotification")
	.dwattr $C$DW$101, DW_AT_low_pc(spiDisableNotification)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("spiDisableNotification")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../source/spi.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x415)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$101, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x415)
	.dwattr $C$DW$101, DW_AT_decl_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/spi.c",line 1046,column 1,is_stmt,address spiDisableNotification,isa 2

	.dwfde $C$DW$CIE, spiDisableNotification
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("spi")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]

$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("flags")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: spiDisableNotification                                     *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
spiDisableNotification:
;* --------------------------------------------------------------------------*
;* A1    assigned to spi
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("spi")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]

;* A2    assigned to flags
$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("flags")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/spi.c",line 1050,column 5,is_stmt,isa 2
        LDR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |1050| 
        BIC       V9, V9, A2            ; [DPU_V7R4_PIPE0] |1050| 
        STR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |1050| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../source/spi.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x41e)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.clink
	.armfunc spiDisableLoopback
	.state32
	.global	spiDisableLoopback

$C$DW$107	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$107, DW_AT_name("spiDisableLoopback")
	.dwattr $C$DW$107, DW_AT_low_pc(spiDisableLoopback)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("spiDisableLoopback")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../source/spi.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x3e8)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$107, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$107, DW_AT_decl_line(0x3e8)
	.dwattr $C$DW$107, DW_AT_decl_column(0x06)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/spi.c",line 1001,column 1,is_stmt,address spiDisableLoopback,isa 2

	.dwfde $C$DW$CIE, spiDisableLoopback
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("spi")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: spiDisableLoopback                                         *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
spiDisableLoopback:
;* --------------------------------------------------------------------------*
;* A1    assigned to spi
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("spi")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/spi.c",line 1006,column 5,is_stmt,isa 2
        MOV       V9, #1280             ; [DPU_V7R4_PIPE0] |1006| 
        STR       V9, [A1, #308]        ; [DPU_V7R4_PIPE0] |1006| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../source/spi.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x3f2)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.clink
	.armfunc spi5GetConfigValue
	.state32
	.global	spi5GetConfigValue

$C$DW$111	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$111, DW_AT_name("spi5GetConfigValue")
	.dwattr $C$DW$111, DW_AT_low_pc(spi5GetConfigValue)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("spi5GetConfigValue")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../source/spi.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x4a2)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0x4a2)
	.dwattr $C$DW$111, DW_AT_decl_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/spi.c",line 1187,column 1,is_stmt,address spi5GetConfigValue,isa 2

	.dwfde $C$DW$CIE, spi5GetConfigValue
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_name("config_reg")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg0]

$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("type")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: spi5GetConfigValue                                         *
;*                                                                           *
;*   Regs Modified     : A2,A3,V9,SR                                         *
;*   Regs Used         : A1,A2,A3,V9,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
spi5GetConfigValue:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* A2    assigned to $O$C3
;* V9    assigned to $O$C4
;* A1    assigned to config_reg
$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("config_reg")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]

;* A2    assigned to type
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("type")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/spi.c",line 1188,column 5,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |1188| 
        BNE       ||$C$L40||            ; [DPU_V7R4_PIPE1] |1188| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |1188| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/spi.c",line 1190,column 9,is_stmt,isa 2
        LDR       V9, $C$CON12          ; [DPU_V7R4_PIPE0] |1190| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |1190| 
	.dwpsn	file "../source/spi.c",line 1193,column 9,is_stmt,isa 2
        LDR       A2, $C$CON13          ; [DPU_V7R4_PIPE0] |1193| 
	.dwpsn	file "../source/spi.c",line 1194,column 9,is_stmt,isa 2
        LDR       A3, $C$CON14          ; [DPU_V7R4_PIPE0] |1194| 
	.dwpsn	file "../source/spi.c",line 1191,column 9,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |1191| 
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |1191| 
	.dwpsn	file "../source/spi.c",line 1192,column 9,is_stmt,isa 2
        STR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |1192| 
	.dwpsn	file "../source/spi.c",line 1193,column 9,is_stmt,isa 2
        STR       A2, [A1, #12]         ; [DPU_V7R4_PIPE0] |1193| 
	.dwpsn	file "../source/spi.c",line 1194,column 9,is_stmt,isa 2
        STR       A3, [A1, #16]         ; [DPU_V7R4_PIPE0] |1194| 
	.dwpsn	file "../source/spi.c",line 1195,column 9,is_stmt,isa 2
        STR       V9, [A1, #20]         ; [DPU_V7R4_PIPE0] |1195| 
	.dwpsn	file "../source/spi.c",line 1196,column 9,is_stmt,isa 2
        STR       V9, [A1, #24]         ; [DPU_V7R4_PIPE0] |1196| 
	.dwpsn	file "../source/spi.c",line 1198,column 9,is_stmt,isa 2
        LDR       V9, $C$CON10          ; [DPU_V7R4_PIPE0] |1198| 
	.dwpsn	file "../source/spi.c",line 1197,column 9,is_stmt,isa 2
        STR       A2, [A1, #28]         ; [DPU_V7R4_PIPE0] |1197| 
	.dwpsn	file "../source/spi.c",line 1198,column 9,is_stmt,isa 2
        STR       V9, [A1, #32]         ; [DPU_V7R4_PIPE0] |1198| 
	.dwpsn	file "../source/spi.c",line 1199,column 9,is_stmt,isa 2
        MOV       V9, #22800            ; [DPU_V7R4_PIPE0] |1199| 
        STR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |1199| 
	.dwpsn	file "../source/spi.c",line 1200,column 9,is_stmt,isa 2
        STR       V9, [A1, #40]         ; [DPU_V7R4_PIPE0] |1200| 
	.dwpsn	file "../source/spi.c",line 1201,column 9,is_stmt,isa 2
        STR       V9, [A1, #44]         ; [DPU_V7R4_PIPE0] |1201| 
	.dwpsn	file "../source/spi.c",line 1202,column 9,is_stmt,isa 2
        STR       V9, [A1, #48]         ; [DPU_V7R4_PIPE0] |1202| 
	.dwpsn	file "../source/spi.c",line 1203,column 5,is_stmt,isa 2
        B         ||$C$L41||            ; [DPU_V7R4_PIPE1] |1203| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |1203| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../source/spi.c",line 1207,column 9,is_stmt,isa 2
        LDR       V9, $C$CON15          ; [DPU_V7R4_PIPE0] |1207| 
        LDR       A2, [V9, #4]          ; [DPU_V7R4_PIPE0] |1207| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |1207| 
	.dwpsn	file "../source/spi.c",line 1208,column 9,is_stmt,isa 2
        LDR       A2, [V9, #8]          ; [DPU_V7R4_PIPE0] |1208| 
        STR       A2, [A1, #4]          ; [DPU_V7R4_PIPE0] |1208| 
	.dwpsn	file "../source/spi.c",line 1209,column 9,is_stmt,isa 2
        LDR       A2, [V9, #12]         ; [DPU_V7R4_PIPE0] |1209| 
        STR       A2, [A1, #8]          ; [DPU_V7R4_PIPE0] |1209| 
	.dwpsn	file "../source/spi.c",line 1210,column 9,is_stmt,isa 2
        LDR       A2, [V9, #20]         ; [DPU_V7R4_PIPE0] |1210| 
        STR       A2, [A1, #12]         ; [DPU_V7R4_PIPE0] |1210| 
	.dwpsn	file "../source/spi.c",line 1211,column 9,is_stmt,isa 2
        LDR       A2, [V9, #24]         ; [DPU_V7R4_PIPE0] |1211| 
        STR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |1211| 
	.dwpsn	file "../source/spi.c",line 1212,column 9,is_stmt,isa 2
        LDR       A2, [V9, #44]         ; [DPU_V7R4_PIPE0] |1212| 
        STR       A2, [A1, #20]         ; [DPU_V7R4_PIPE0] |1212| 
	.dwpsn	file "../source/spi.c",line 1213,column 9,is_stmt,isa 2
        LDR       A2, [V9, #48]         ; [DPU_V7R4_PIPE0] |1213| 
        STR       A2, [A1, #24]         ; [DPU_V7R4_PIPE0] |1213| 
	.dwpsn	file "../source/spi.c",line 1214,column 9,is_stmt,isa 2
        LDR       A2, [V9, #52]         ; [DPU_V7R4_PIPE0] |1214| 
        STR       A2, [A1, #28]         ; [DPU_V7R4_PIPE0] |1214| 
	.dwpsn	file "../source/spi.c",line 1215,column 9,is_stmt,isa 2
        LDR       A2, [V9, #72]         ; [DPU_V7R4_PIPE0] |1215| 
        STR       A2, [A1, #32]         ; [DPU_V7R4_PIPE0] |1215| 
	.dwpsn	file "../source/spi.c",line 1216,column 9,is_stmt,isa 2
        LDR       A2, [V9, #80]         ; [DPU_V7R4_PIPE0] |1216| 
        STR       A2, [A1, #36]         ; [DPU_V7R4_PIPE0] |1216| 
	.dwpsn	file "../source/spi.c",line 1217,column 9,is_stmt,isa 2
        LDR       A2, [V9, #84]         ; [DPU_V7R4_PIPE0] |1217| 
        STR       A2, [A1, #40]         ; [DPU_V7R4_PIPE0] |1217| 
	.dwpsn	file "../source/spi.c",line 1218,column 9,is_stmt,isa 2
        LDR       A2, [V9, #88]         ; [DPU_V7R4_PIPE0] |1218| 
        STR       A2, [A1, #44]         ; [DPU_V7R4_PIPE0] |1218| 
	.dwpsn	file "../source/spi.c",line 1219,column 9,is_stmt,isa 2
        LDR       V9, [V9, #92]         ; [DPU_V7R4_PIPE0] |1219| 
        STR       V9, [A1, #48]         ; [DPU_V7R4_PIPE0] |1219| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../source/spi.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x4c5)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.clink
	.armfunc spi2GetConfigValue
	.state32
	.global	spi2GetConfigValue

$C$DW$117	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$117, DW_AT_name("spi2GetConfigValue")
	.dwattr $C$DW$117, DW_AT_low_pc(spi2GetConfigValue)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("spi2GetConfigValue")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../source/spi.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x469)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$117, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$117, DW_AT_decl_line(0x469)
	.dwattr $C$DW$117, DW_AT_decl_column(0x06)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/spi.c",line 1130,column 1,is_stmt,address spi2GetConfigValue,isa 2

	.dwfde $C$DW$CIE, spi2GetConfigValue
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_name("config_reg")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]

$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("type")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: spi2GetConfigValue                                         *
;*                                                                           *
;*   Regs Modified     : A2,A3,V9,SR                                         *
;*   Regs Used         : A1,A2,A3,V9,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
spi2GetConfigValue:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* A2    assigned to $O$C3
;* V9    assigned to $O$C4
;* A1    assigned to config_reg
$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("config_reg")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

;* A2    assigned to type
$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("type")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/spi.c",line 1131,column 5,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |1131| 
        BNE       ||$C$L42||            ; [DPU_V7R4_PIPE1] |1131| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |1131| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/spi.c",line 1133,column 9,is_stmt,isa 2
        LDR       V9, $C$CON12          ; [DPU_V7R4_PIPE0] |1133| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |1133| 
	.dwpsn	file "../source/spi.c",line 1136,column 9,is_stmt,isa 2
        LDR       A2, $C$CON16          ; [DPU_V7R4_PIPE0] |1136| 
	.dwpsn	file "../source/spi.c",line 1137,column 9,is_stmt,isa 2
        LDR       A3, $C$CON17          ; [DPU_V7R4_PIPE0] |1137| 
	.dwpsn	file "../source/spi.c",line 1134,column 9,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |1134| 
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |1134| 
	.dwpsn	file "../source/spi.c",line 1135,column 9,is_stmt,isa 2
        STR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |1135| 
	.dwpsn	file "../source/spi.c",line 1136,column 9,is_stmt,isa 2
        STR       A2, [A1, #12]         ; [DPU_V7R4_PIPE0] |1136| 
	.dwpsn	file "../source/spi.c",line 1137,column 9,is_stmt,isa 2
        STR       A3, [A1, #16]         ; [DPU_V7R4_PIPE0] |1137| 
	.dwpsn	file "../source/spi.c",line 1138,column 9,is_stmt,isa 2
        STR       V9, [A1, #20]         ; [DPU_V7R4_PIPE0] |1138| 
	.dwpsn	file "../source/spi.c",line 1139,column 9,is_stmt,isa 2
        STR       V9, [A1, #24]         ; [DPU_V7R4_PIPE0] |1139| 
	.dwpsn	file "../source/spi.c",line 1141,column 9,is_stmt,isa 2
        LDR       V9, $C$CON6           ; [DPU_V7R4_PIPE0] |1141| 
	.dwpsn	file "../source/spi.c",line 1140,column 9,is_stmt,isa 2
        STR       A2, [A1, #28]         ; [DPU_V7R4_PIPE0] |1140| 
	.dwpsn	file "../source/spi.c",line 1142,column 9,is_stmt,isa 2
        LDR       A2, $C$CON7           ; [DPU_V7R4_PIPE0] |1142| 
	.dwpsn	file "../source/spi.c",line 1141,column 9,is_stmt,isa 2
        STR       V9, [A1, #32]         ; [DPU_V7R4_PIPE0] |1141| 
	.dwpsn	file "../source/spi.c",line 1142,column 9,is_stmt,isa 2
        STR       A2, [A1, #36]         ; [DPU_V7R4_PIPE0] |1142| 
	.dwpsn	file "../source/spi.c",line 1143,column 9,is_stmt,isa 2
        MOV       V9, #22800            ; [DPU_V7R4_PIPE1] |1143| 
        STR       V9, [A1, #40]         ; [DPU_V7R4_PIPE0] |1143| 
	.dwpsn	file "../source/spi.c",line 1144,column 9,is_stmt,isa 2
        STR       V9, [A1, #44]         ; [DPU_V7R4_PIPE0] |1144| 
	.dwpsn	file "../source/spi.c",line 1145,column 9,is_stmt,isa 2
        STR       V9, [A1, #48]         ; [DPU_V7R4_PIPE0] |1145| 
	.dwpsn	file "../source/spi.c",line 1146,column 5,is_stmt,isa 2
        B         ||$C$L43||            ; [DPU_V7R4_PIPE1] |1146| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |1146| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../source/spi.c",line 1150,column 9,is_stmt,isa 2
        LDR       V9, $C$CON2           ; [DPU_V7R4_PIPE0] |1150| 
        LDR       A2, [V9, #4]          ; [DPU_V7R4_PIPE0] |1150| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |1150| 
	.dwpsn	file "../source/spi.c",line 1151,column 9,is_stmt,isa 2
        LDR       A2, [V9, #8]          ; [DPU_V7R4_PIPE0] |1151| 
        STR       A2, [A1, #4]          ; [DPU_V7R4_PIPE0] |1151| 
	.dwpsn	file "../source/spi.c",line 1152,column 9,is_stmt,isa 2
        LDR       A2, [V9, #12]         ; [DPU_V7R4_PIPE0] |1152| 
        STR       A2, [A1, #8]          ; [DPU_V7R4_PIPE0] |1152| 
	.dwpsn	file "../source/spi.c",line 1153,column 9,is_stmt,isa 2
        LDR       A2, [V9, #20]         ; [DPU_V7R4_PIPE0] |1153| 
        STR       A2, [A1, #12]         ; [DPU_V7R4_PIPE0] |1153| 
	.dwpsn	file "../source/spi.c",line 1154,column 9,is_stmt,isa 2
        LDR       A2, [V9, #24]         ; [DPU_V7R4_PIPE0] |1154| 
        STR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |1154| 
	.dwpsn	file "../source/spi.c",line 1155,column 9,is_stmt,isa 2
        LDR       A2, [V9, #44]         ; [DPU_V7R4_PIPE0] |1155| 
        STR       A2, [A1, #20]         ; [DPU_V7R4_PIPE0] |1155| 
	.dwpsn	file "../source/spi.c",line 1156,column 9,is_stmt,isa 2
        LDR       A2, [V9, #48]         ; [DPU_V7R4_PIPE0] |1156| 
        STR       A2, [A1, #24]         ; [DPU_V7R4_PIPE0] |1156| 
	.dwpsn	file "../source/spi.c",line 1157,column 9,is_stmt,isa 2
        LDR       A2, [V9, #52]         ; [DPU_V7R4_PIPE0] |1157| 
        STR       A2, [A1, #28]         ; [DPU_V7R4_PIPE0] |1157| 
	.dwpsn	file "../source/spi.c",line 1158,column 9,is_stmt,isa 2
        LDR       A2, [V9, #72]         ; [DPU_V7R4_PIPE0] |1158| 
        STR       A2, [A1, #32]         ; [DPU_V7R4_PIPE0] |1158| 
	.dwpsn	file "../source/spi.c",line 1159,column 9,is_stmt,isa 2
        LDR       A2, [V9, #80]         ; [DPU_V7R4_PIPE0] |1159| 
        STR       A2, [A1, #36]         ; [DPU_V7R4_PIPE0] |1159| 
	.dwpsn	file "../source/spi.c",line 1160,column 9,is_stmt,isa 2
        LDR       A2, [V9, #84]         ; [DPU_V7R4_PIPE0] |1160| 
        STR       A2, [A1, #40]         ; [DPU_V7R4_PIPE0] |1160| 
	.dwpsn	file "../source/spi.c",line 1161,column 9,is_stmt,isa 2
        LDR       A2, [V9, #88]         ; [DPU_V7R4_PIPE0] |1161| 
        STR       A2, [A1, #44]         ; [DPU_V7R4_PIPE0] |1161| 
	.dwpsn	file "../source/spi.c",line 1162,column 9,is_stmt,isa 2
        LDR       V9, [V9, #92]         ; [DPU_V7R4_PIPE0] |1162| 
        STR       V9, [A1, #48]         ; [DPU_V7R4_PIPE0] |1162| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../source/spi.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x48c)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.clink
	.armfunc spi1GetConfigValue
	.state32
	.global	spi1GetConfigValue

$C$DW$123	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$123, DW_AT_name("spi1GetConfigValue")
	.dwattr $C$DW$123, DW_AT_low_pc(spi1GetConfigValue)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("spi1GetConfigValue")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../source/spi.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x432)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$123, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$123, DW_AT_decl_line(0x432)
	.dwattr $C$DW$123, DW_AT_decl_column(0x06)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/spi.c",line 1075,column 1,is_stmt,address spi1GetConfigValue,isa 2

	.dwfde $C$DW$CIE, spi1GetConfigValue
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_name("config_reg")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg0]

$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_name("type")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: spi1GetConfigValue                                         *
;*                                                                           *
;*   Regs Modified     : A2,A3,V9,SR                                         *
;*   Regs Used         : A1,A2,A3,V9,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
spi1GetConfigValue:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* A2    assigned to $O$C3
;* V9    assigned to $O$C4
;* A1    assigned to config_reg
$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("config_reg")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]

;* A2    assigned to type
$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("type")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/spi.c",line 1076,column 5,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |1076| 
        BNE       ||$C$L44||            ; [DPU_V7R4_PIPE1] |1076| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1076| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/spi.c",line 1078,column 9,is_stmt,isa 2
        LDR       V9, $C$CON12          ; [DPU_V7R4_PIPE0] |1078| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |1078| 
	.dwpsn	file "../source/spi.c",line 1081,column 9,is_stmt,isa 2
        LDR       A2, $C$CON18          ; [DPU_V7R4_PIPE0] |1081| 
	.dwpsn	file "../source/spi.c",line 1082,column 9,is_stmt,isa 2
        LDR       A3, $C$CON19          ; [DPU_V7R4_PIPE0] |1082| 
	.dwpsn	file "../source/spi.c",line 1079,column 9,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |1079| 
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |1079| 
	.dwpsn	file "../source/spi.c",line 1080,column 9,is_stmt,isa 2
        STR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |1080| 
	.dwpsn	file "../source/spi.c",line 1081,column 9,is_stmt,isa 2
        STR       A2, [A1, #12]         ; [DPU_V7R4_PIPE0] |1081| 
	.dwpsn	file "../source/spi.c",line 1082,column 9,is_stmt,isa 2
        STR       A3, [A1, #16]         ; [DPU_V7R4_PIPE0] |1082| 
	.dwpsn	file "../source/spi.c",line 1083,column 9,is_stmt,isa 2
        STR       V9, [A1, #20]         ; [DPU_V7R4_PIPE0] |1083| 
	.dwpsn	file "../source/spi.c",line 1084,column 9,is_stmt,isa 2
        STR       V9, [A1, #24]         ; [DPU_V7R4_PIPE0] |1084| 
	.dwpsn	file "../source/spi.c",line 1086,column 9,is_stmt,isa 2
        LDR       V9, $C$CON6           ; [DPU_V7R4_PIPE0] |1086| 
	.dwpsn	file "../source/spi.c",line 1085,column 9,is_stmt,isa 2
        STR       A2, [A1, #28]         ; [DPU_V7R4_PIPE0] |1085| 
	.dwpsn	file "../source/spi.c",line 1087,column 9,is_stmt,isa 2
        LDR       A2, $C$CON7           ; [DPU_V7R4_PIPE0] |1087| 
	.dwpsn	file "../source/spi.c",line 1086,column 9,is_stmt,isa 2
        STR       V9, [A1, #32]         ; [DPU_V7R4_PIPE0] |1086| 
	.dwpsn	file "../source/spi.c",line 1087,column 9,is_stmt,isa 2
        STR       A2, [A1, #36]         ; [DPU_V7R4_PIPE0] |1087| 
	.dwpsn	file "../source/spi.c",line 1088,column 9,is_stmt,isa 2
        MOV       V9, #22800            ; [DPU_V7R4_PIPE1] |1088| 
        STR       V9, [A1, #40]         ; [DPU_V7R4_PIPE0] |1088| 
	.dwpsn	file "../source/spi.c",line 1089,column 9,is_stmt,isa 2
        STR       V9, [A1, #44]         ; [DPU_V7R4_PIPE0] |1089| 
	.dwpsn	file "../source/spi.c",line 1090,column 9,is_stmt,isa 2
        STR       V9, [A1, #48]         ; [DPU_V7R4_PIPE0] |1090| 
	.dwpsn	file "../source/spi.c",line 1091,column 5,is_stmt,isa 2
        B         ||$C$L45||            ; [DPU_V7R4_PIPE1] |1091| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |1091| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../source/spi.c",line 1095,column 9,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |1095| 
        LDR       A2, [V9, #4]          ; [DPU_V7R4_PIPE0] |1095| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |1095| 
	.dwpsn	file "../source/spi.c",line 1096,column 9,is_stmt,isa 2
        LDR       A2, [V9, #8]          ; [DPU_V7R4_PIPE0] |1096| 
        STR       A2, [A1, #4]          ; [DPU_V7R4_PIPE0] |1096| 
	.dwpsn	file "../source/spi.c",line 1097,column 9,is_stmt,isa 2
        LDR       A2, [V9, #12]         ; [DPU_V7R4_PIPE0] |1097| 
        STR       A2, [A1, #8]          ; [DPU_V7R4_PIPE0] |1097| 
	.dwpsn	file "../source/spi.c",line 1098,column 9,is_stmt,isa 2
        LDR       A2, [V9, #20]         ; [DPU_V7R4_PIPE0] |1098| 
        STR       A2, [A1, #12]         ; [DPU_V7R4_PIPE0] |1098| 
	.dwpsn	file "../source/spi.c",line 1099,column 9,is_stmt,isa 2
        LDR       A2, [V9, #24]         ; [DPU_V7R4_PIPE0] |1099| 
        STR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |1099| 
	.dwpsn	file "../source/spi.c",line 1100,column 9,is_stmt,isa 2
        LDR       A2, [V9, #44]         ; [DPU_V7R4_PIPE0] |1100| 
        STR       A2, [A1, #20]         ; [DPU_V7R4_PIPE0] |1100| 
	.dwpsn	file "../source/spi.c",line 1101,column 9,is_stmt,isa 2
        LDR       A2, [V9, #48]         ; [DPU_V7R4_PIPE0] |1101| 
        STR       A2, [A1, #24]         ; [DPU_V7R4_PIPE0] |1101| 
	.dwpsn	file "../source/spi.c",line 1102,column 9,is_stmt,isa 2
        LDR       A2, [V9, #52]         ; [DPU_V7R4_PIPE0] |1102| 
        STR       A2, [A1, #28]         ; [DPU_V7R4_PIPE0] |1102| 
	.dwpsn	file "../source/spi.c",line 1103,column 9,is_stmt,isa 2
        LDR       A2, [V9, #72]         ; [DPU_V7R4_PIPE0] |1103| 
        STR       A2, [A1, #32]         ; [DPU_V7R4_PIPE0] |1103| 
	.dwpsn	file "../source/spi.c",line 1104,column 9,is_stmt,isa 2
        LDR       A2, [V9, #80]         ; [DPU_V7R4_PIPE0] |1104| 
        STR       A2, [A1, #36]         ; [DPU_V7R4_PIPE0] |1104| 
	.dwpsn	file "../source/spi.c",line 1105,column 9,is_stmt,isa 2
        LDR       A2, [V9, #84]         ; [DPU_V7R4_PIPE0] |1105| 
        STR       A2, [A1, #40]         ; [DPU_V7R4_PIPE0] |1105| 
	.dwpsn	file "../source/spi.c",line 1106,column 9,is_stmt,isa 2
        LDR       A2, [V9, #88]         ; [DPU_V7R4_PIPE0] |1106| 
        STR       A2, [A1, #44]         ; [DPU_V7R4_PIPE0] |1106| 
	.dwpsn	file "../source/spi.c",line 1107,column 9,is_stmt,isa 2
        LDR       V9, [V9, #92]         ; [DPU_V7R4_PIPE0] |1107| 
        STR       V9, [A1, #48]         ; [DPU_V7R4_PIPE0] |1107| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../source/spi.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x455)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.clink
	.armfunc SpiTxStatus
	.state32
	.global	SpiTxStatus

$C$DW$129	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$129, DW_AT_name("SpiTxStatus")
	.dwattr $C$DW$129, DW_AT_low_pc(SpiTxStatus)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("SpiTxStatus")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../source/spi.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x39d)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$129, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$129, DW_AT_decl_line(0x39d)
	.dwattr $C$DW$129, DW_AT_decl_column(0x11)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/spi.c",line 926,column 1,is_stmt,address SpiTxStatus,isa 2

	.dwfde $C$DW$CIE, SpiTxStatus
$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_name("spi")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: SpiTxStatus                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9,SR                                         *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SpiTxStatus:
;* --------------------------------------------------------------------------*
;* A1    assigned to spi
$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("spi")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]

;* V9    assigned to index
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("index")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("index")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/spi.c",line 931,column 18,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |931| 
        CMP       V9, A1                ; [DPU_V7R4_PIPE0] |931| 
        BNE       ||$C$L46||            ; [DPU_V7R4_PIPE1] |931| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |931| 
;* --------------------------------------------------------------------------*
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |931| 
        B         ||$C$L50||            ; [DPU_V7R4_PIPE1] |931| 
        ; BRANCH OCCURS {||$C$L50||}     ; [] |931| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
        LDR       V9, $C$CON2           ; [DPU_V7R4_PIPE0] |931| 
        CMP       V9, A1                ; [DPU_V7R4_PIPE0] |931| 
        BNE       ||$C$L47||            ; [DPU_V7R4_PIPE1] |931| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |931| 
;* --------------------------------------------------------------------------*
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |931| 
        B         ||$C$L50||            ; [DPU_V7R4_PIPE1] |931| 
        ; BRANCH OCCURS {||$C$L50||}     ; [] |931| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
        LDR       V9, $C$CON3           ; [DPU_V7R4_PIPE0] |931| 
        CMP       V9, A1                ; [DPU_V7R4_PIPE0] |931| 
        BNE       ||$C$L48||            ; [DPU_V7R4_PIPE1] |931| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |931| 
;* --------------------------------------------------------------------------*
        MOV       V9, #2                ; [DPU_V7R4_PIPE0] |931| 
        B         ||$C$L50||            ; [DPU_V7R4_PIPE1] |931| 
        ; BRANCH OCCURS {||$C$L50||}     ; [] |931| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
        LDR       V9, $C$CON4           ; [DPU_V7R4_PIPE0] |931| 
        CMP       V9, A1                ; [DPU_V7R4_PIPE0] |931| 
        BNE       ||$C$L49||            ; [DPU_V7R4_PIPE1] |931| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |931| 
;* --------------------------------------------------------------------------*
        MOV       V9, #3                ; [DPU_V7R4_PIPE0] |931| 
        B         ||$C$L50||            ; [DPU_V7R4_PIPE1] |931| 
        ; BRANCH OCCURS {||$C$L50||}     ; [] |931| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
        MOV       V9, #4                ; [DPU_V7R4_PIPE0] |931| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../source/spi.c",line 932,column 5,is_stmt,isa 2
        LDR       A2, $C$CON20          ; [DPU_V7R4_PIPE0] |932| 
        MOV       A1, V9, LSL #4        ; [DPU_V7R4_PIPE0] |932| 
        ADD       V9, A1, V9, LSL #3    ; [DPU_V7R4_PIPE0] |932| 
        LDRB      A1, [A2, +V9]         ; [DPU_V7R4_PIPE0] |932| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../source/spi.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x3a5)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.clink
	.armfunc SpiRxStatus
	.state32
	.global	SpiRxStatus

$C$DW$134	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$134, DW_AT_name("SpiRxStatus")
	.dwattr $C$DW$134, DW_AT_low_pc(SpiRxStatus)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("SpiRxStatus")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../source/spi.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x3b5)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$134, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$134, DW_AT_decl_line(0x3b5)
	.dwattr $C$DW$134, DW_AT_decl_column(0x11)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/spi.c",line 950,column 1,is_stmt,address SpiRxStatus,isa 2

	.dwfde $C$DW$CIE, SpiRxStatus
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_name("spi")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: SpiRxStatus                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9,SR                                         *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SpiRxStatus:
;* --------------------------------------------------------------------------*
;* A1    assigned to spi
$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("spi")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("spi")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]

;* V9    assigned to index
$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("index")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("index")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/spi.c",line 955,column 18,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |955| 
        CMP       V9, A1                ; [DPU_V7R4_PIPE0] |955| 
        BNE       ||$C$L51||            ; [DPU_V7R4_PIPE1] |955| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |955| 
;* --------------------------------------------------------------------------*
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |955| 
        B         ||$C$L55||            ; [DPU_V7R4_PIPE1] |955| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |955| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
        LDR       V9, $C$CON2           ; [DPU_V7R4_PIPE0] |955| 
        CMP       V9, A1                ; [DPU_V7R4_PIPE0] |955| 
        BNE       ||$C$L52||            ; [DPU_V7R4_PIPE1] |955| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |955| 
;* --------------------------------------------------------------------------*
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |955| 
        B         ||$C$L55||            ; [DPU_V7R4_PIPE1] |955| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |955| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
        LDR       V9, $C$CON3           ; [DPU_V7R4_PIPE0] |955| 
        CMP       V9, A1                ; [DPU_V7R4_PIPE0] |955| 
        BNE       ||$C$L53||            ; [DPU_V7R4_PIPE1] |955| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |955| 
;* --------------------------------------------------------------------------*
        MOV       V9, #2                ; [DPU_V7R4_PIPE0] |955| 
        B         ||$C$L55||            ; [DPU_V7R4_PIPE1] |955| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |955| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
        LDR       V9, $C$CON4           ; [DPU_V7R4_PIPE0] |955| 
        CMP       V9, A1                ; [DPU_V7R4_PIPE0] |955| 
        BNE       ||$C$L54||            ; [DPU_V7R4_PIPE1] |955| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |955| 
;* --------------------------------------------------------------------------*
        MOV       V9, #3                ; [DPU_V7R4_PIPE0] |955| 
        B         ||$C$L55||            ; [DPU_V7R4_PIPE1] |955| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |955| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
        MOV       V9, #4                ; [DPU_V7R4_PIPE0] |955| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "../source/spi.c",line 956,column 5,is_stmt,isa 2
        LDR       A2, $C$CON21          ; [DPU_V7R4_PIPE0] |956| 
        MOV       A1, V9, LSL #4        ; [DPU_V7R4_PIPE0] |956| 
        ADD       V9, A1, V9, LSL #3    ; [DPU_V7R4_PIPE0] |956| 
        LDRB      A1, [A2, +V9]         ; [DPU_V7R4_PIPE0] |956| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../source/spi.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x3bd)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits		0xfff7f400,32

	.align	4
||$C$CON2||:	.bits		0xfff7f600,32

	.align	4
||$C$CON3||:	.bits		0xfff7f800,32

	.align	4
||$C$CON4||:	.bits		0xfff7fa00,32

	.align	4
||$C$CON5||:	.bits	g_spiPacket_t,32
	.align	4
||$C$CON6||:	.bits		0x64640000,32

	.align	4
||$C$CON7||:	.bits		0x2015908,32

	.align	4
||$C$CON8||:	.bits		0xffff0000,32

	.align	4
||$C$CON9||:	.bits		0x2020f3f,32

	.align	4
||$C$CON10||:	.bits		0x5050000,32

	.align	4
||$C$CON11||:	.bits		0xe0e0f0f,32

	.align	4
||$C$CON12||:	.bits		0x1000003,32

	.align	4
||$C$CON13||:	.bits		0xf0f0f0f,32

	.align	4
||$C$CON14||:	.bits		0x1060f,32

	.align	4
||$C$CON15||:	.bits		0xfff7fc00,32

	.align	4
||$C$CON16||:	.bits		0x1010f03,32

	.align	4
||$C$CON17||:	.bits		0x10603,32

	.align	4
||$C$CON18||:	.bits		0x3030f3f,32

	.align	4
||$C$CON19||:	.bits		0x1063f,32

	.align	4
||$C$CON20||:	.bits	g_spiPacket_t+20,32
	.align	4
||$C$CON21||:	.bits	g_spiPacket_t+21,32

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
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$139, DW_AT_name("__max_align1")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0c)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$140, DW_AT_name("__max_align2")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x03)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$141, DW_AT_name("vendorID")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("vendorID")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x78)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0c)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$142, DW_AT_name("moduleID")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("moduleID")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x79)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0c)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$143, DW_AT_name("instanceID")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("instanceID")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0c)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$144, DW_AT_name("sw_major_version")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("sw_major_version")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0c)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$145, DW_AT_name("sw_minor_version")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("sw_minor_version")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0c)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$146, DW_AT_name("sw_patch_version")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("sw_patch_version")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$28

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("Std_VersionInfoType")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x03)


$C$DW$T$35	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$35, DW_AT_name("SpiTxRxDataStatus")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$147	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$147, DW_AT_name("SPI_READY")
	.dwattr $C$DW$147, DW_AT_const_value(0x00)
	.dwattr $C$DW$147, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x81)
	.dwattr $C$DW$147, DW_AT_decl_column(0x05)

$C$DW$148	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$148, DW_AT_name("SPI_PENDING")
	.dwattr $C$DW$148, DW_AT_const_value(0x01)
	.dwattr $C$DW$148, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x82)
	.dwattr $C$DW$148, DW_AT_decl_column(0x05)

$C$DW$149	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$149, DW_AT_name("SPI_COMPLETED")
	.dwattr $C$DW$149, DW_AT_const_value(0x02)
	.dwattr $C$DW$149, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x83)
	.dwattr $C$DW$149, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$35

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("SpiDataStatus_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x02)

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

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x16)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x12)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x19)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("int8_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x13)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("sint8")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x10)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("StatusType")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x19)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x18)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x13)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x13)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x1a)

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

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("Std_ReturnType")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x0f)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x11)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x1a)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("int16_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x14)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("sint16")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x11)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x1a)

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

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)

$C$DW$T$100	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$34)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x0d)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x13)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x0e)

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

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x0f)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x13)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x13)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x13)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x13)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x19)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x13)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x19)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x13)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x18)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x13)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x1a)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x13)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x13)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x15)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x13)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x13)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x13)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__register_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x13)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x13)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x13)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("int32_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x14)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("sint32")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x11)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x17)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x14)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x14)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__size_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__time_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x19)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x1a)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x1a)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x19)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x14)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x1a)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x1a)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x14)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x14)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x16)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x14)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x14)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x15)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("uint32")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x12)


$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0xcc)
$C$DW$150	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$150, DW_AT_upper_bound(0x32)

	.dwendtag $C$DW$T$40


$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x60)
$C$DW$151	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$151, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$48

$C$DW$T$165	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$33)

$C$DW$T$166	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$33)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__key_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x0f)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x14)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x13)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__id_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x13)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x13)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x19)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x13)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x1a)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x13)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x15)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x13)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__off_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x13)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x13)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("int64_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x14)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("sint64")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x11)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x1c)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x14)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x14)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x14)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x14)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x14)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x14)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x1a)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x14)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x1a)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x14)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x19)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x16)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x15)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("uint64")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x12)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("__float_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x10)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("float32")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("__double_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x11)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("float64")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$42	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$42, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$42, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("boolean")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x0f)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x11)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$204	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$204, DW_AT_address_class(0x20)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$206	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$206, DW_AT_address_class(0x20)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x19)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$152, DW_AT_name("__ap")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$29

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("__va_list")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x03)


$C$DW$T$71	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$71, DW_AT_name("config_value_type")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$153	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$153, DW_AT_name("InitialValue")
	.dwattr $C$DW$153, DW_AT_const_value(0x00)
	.dwattr $C$DW$153, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$153, DW_AT_decl_column(0x02)

$C$DW$154	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$154, DW_AT_name("CurrentValue")
	.dwattr $C$DW$154, DW_AT_const_value(0x01)
	.dwattr $C$DW$154, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$154, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$71

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("config_value_type_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x02)

$C$DW$T$209	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$72)

$C$DW$T$210	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$72)

$C$DW$T$211	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$72)


$C$DW$T$44	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$44, DW_AT_name("dataformat")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$155	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$155, DW_AT_name("SPI_FMT_0")
	.dwattr $C$DW$155, DW_AT_const_value(0x00)
	.dwattr $C$DW$155, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$155, DW_AT_decl_column(0x05)

$C$DW$156	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$156, DW_AT_name("SPI_FMT_1")
	.dwattr $C$DW$156, DW_AT_const_value(0x01)
	.dwattr $C$DW$156, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$156, DW_AT_decl_column(0x05)

$C$DW$157	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$157, DW_AT_name("SPI_FMT_2")
	.dwattr $C$DW$157, DW_AT_const_value(0x02)
	.dwattr $C$DW$157, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$157, DW_AT_decl_column(0x05)

$C$DW$158	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$158, DW_AT_name("SPI_FMT_3")
	.dwattr $C$DW$158, DW_AT_const_value(0x03)
	.dwattr $C$DW$158, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$158, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$44

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("SPIDATAFMT_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x02)


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("g_spiPacket")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x18)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$159, DW_AT_name("g_spiDataFormat")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("g_spiDataFormat")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$159, DW_AT_decl_line(0x37)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0f)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$160, DW_AT_name("tx_length")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("tx_length")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$160, DW_AT_decl_line(0x38)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0d)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$161, DW_AT_name("rx_length")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("rx_length")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$161, DW_AT_decl_line(0x39)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0d)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$162, DW_AT_name("txdata_ptr")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("txdata_ptr")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$162, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0f)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$163, DW_AT_name("rxdata_ptr")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("rxdata_ptr")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$163, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0f)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$164, DW_AT_name("tx_data_status")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("tx_data_status")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$164, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$164, DW_AT_decl_column(0x15)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$165, DW_AT_name("rx_data_status")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("rx_data_status")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$165, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$165, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$37, DW_AT_decl_file("../source/spi.c")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x18)
	.dwendtag $C$DW$T$37

$C$DW$T$212	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$37)


$C$DW$T$213	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_byte_size(0x78)
$C$DW$166	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$166, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$213


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("gioBase")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x34)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$167, DW_AT_name("GCR0")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("GCR0")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x48)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0c)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$168, DW_AT_name("rsvd")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("rsvd")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x49)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0e)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$169, DW_AT_name("INTDET")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("INTDET")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0c)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$170, DW_AT_name("POL")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("POL")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$170, DW_AT_decl_column(0x0c)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$171, DW_AT_name("ENASET")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("ENASET")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$171, DW_AT_decl_column(0x0c)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$172, DW_AT_name("ENACLR")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("ENACLR")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$172, DW_AT_decl_column(0x0c)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$173, DW_AT_name("LVLSET")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("LVLSET")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$173, DW_AT_decl_column(0x0c)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$174, DW_AT_name("LVLCLR")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("LVLCLR")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0c)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$175, DW_AT_name("FLG")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("FLG")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x50)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0c)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$176, DW_AT_name("OFF1")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("OFF1")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x51)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0c)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$177, DW_AT_name("OFF2")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("OFF2")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x52)
	.dwattr $C$DW$177, DW_AT_decl_column(0x0c)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$178, DW_AT_name("EMU1")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("EMU1")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x53)
	.dwattr $C$DW$178, DW_AT_decl_column(0x0c)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$179, DW_AT_name("EMU2")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("EMU2")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x54)
	.dwattr $C$DW$179, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$38

$C$DW$T$215	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$38)

$C$DW$T$216	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$216, DW_AT_name("gioBASE_t")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x03)


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("gioPort")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x20)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$180, DW_AT_name("DIR")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("DIR")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x62)
	.dwattr $C$DW$180, DW_AT_decl_column(0x0c)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$181, DW_AT_name("DIN")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("DIN")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x63)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0c)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$182, DW_AT_name("DOUT")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("DOUT")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x64)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0c)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$183, DW_AT_name("DSET")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("DSET")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x65)
	.dwattr $C$DW$183, DW_AT_decl_column(0x0c)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$184, DW_AT_name("DCLR")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("DCLR")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x66)
	.dwattr $C$DW$184, DW_AT_decl_column(0x0c)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$185, DW_AT_name("PDR")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("PDR")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x67)
	.dwattr $C$DW$185, DW_AT_decl_column(0x0c)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$186, DW_AT_name("PULDIS")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("PULDIS")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x68)
	.dwattr $C$DW$186, DW_AT_decl_column(0x0c)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$187, DW_AT_name("PSL")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("PSL")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x69)
	.dwattr $C$DW$187, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$39, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$39

$C$DW$T$217	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$39)

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("gioPORT_t")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x03)


$C$DW$T$65	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$65, DW_AT_name("loopBackType")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$188	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$188, DW_AT_name("Digital_Lbk")
	.dwattr $C$DW$188, DW_AT_const_value(0x00)
	.dwattr $C$DW$188, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$188, DW_AT_decl_column(0x05)

$C$DW$189	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$189, DW_AT_name("Analog_Lbk")
	.dwattr $C$DW$189, DW_AT_const_value(0x01)
	.dwattr $C$DW$189, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$189, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$65

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("loopBackType_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x02)

$C$DW$T$219	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$66)


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("spiBase")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x138)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$190, DW_AT_name("GCR0")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("GCR0")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x49)
	.dwattr $C$DW$190, DW_AT_decl_column(0x0d)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$191, DW_AT_name("GCR1")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("GCR1")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0d)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$192, DW_AT_name("INT0")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("INT0")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$192, DW_AT_decl_column(0x0d)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$193, DW_AT_name("LVL")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("LVL")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$193, DW_AT_decl_column(0x0d)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$194, DW_AT_name("FLG")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("FLG")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$194, DW_AT_decl_column(0x0d)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$195, DW_AT_name("PC0")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("PC0")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0d)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$196, DW_AT_name("PC1")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("PC1")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$196, DW_AT_decl_column(0x0d)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$197, DW_AT_name("PC2")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("PC2")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x50)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0d)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$198, DW_AT_name("PC3")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("PC3")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x51)
	.dwattr $C$DW$198, DW_AT_decl_column(0x0d)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$199, DW_AT_name("PC4")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("PC4")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x52)
	.dwattr $C$DW$199, DW_AT_decl_column(0x0d)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$200, DW_AT_name("PC5")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("PC5")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x53)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0d)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$201, DW_AT_name("PC6")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("PC6")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x54)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0d)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$202, DW_AT_name("PC7")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("PC7")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x55)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0d)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$203, DW_AT_name("PC8")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("PC8")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x56)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0d)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$204, DW_AT_name("DAT0")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("DAT0")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x57)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0d)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$205, DW_AT_name("DAT1")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("DAT1")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x58)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0d)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$206, DW_AT_name("BUF")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("BUF")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x59)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0d)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$207, DW_AT_name("EMU")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("EMU")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0d)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$208, DW_AT_name("DELAY")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("DELAY")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0d)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$209, DW_AT_name("DEF")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("DEF")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0d)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$210, DW_AT_name("FMT0")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("FMT0")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0d)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$211, DW_AT_name("FMT1")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("FMT1")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$211, DW_AT_decl_column(0x0d)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$212, DW_AT_name("FMT2")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("FMT2")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0d)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$213, DW_AT_name("FMT3")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("FMT3")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x60)
	.dwattr $C$DW$213, DW_AT_decl_column(0x0d)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$214, DW_AT_name("INTVECT0")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("INTVECT0")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x61)
	.dwattr $C$DW$214, DW_AT_decl_column(0x0d)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$215, DW_AT_name("INTVECT1")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("INTVECT1")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x62)
	.dwattr $C$DW$215, DW_AT_decl_column(0x0d)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$216, DW_AT_name("RESERVED")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("RESERVED")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x63)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0d)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$217, DW_AT_name("IOLPKTSTCR")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("IOLPKTSTCR")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x64)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$41

$C$DW$T$53	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$41)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("spiBASE_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x03)

$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x20)

$C$DW$T$222	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$55)


$C$DW$T$223	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$223, DW_AT_name("spiChipSelect")
	.dwattr $C$DW$T$223, DW_AT_byte_size(0x01)
$C$DW$218	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$218, DW_AT_name("SPI_CS_NONE")
	.dwattr $C$DW$218, DW_AT_const_value(0xff)
	.dwattr $C$DW$218, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$218, DW_AT_decl_column(0x05)

$C$DW$219	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$219, DW_AT_name("SPI_CS_0")
	.dwattr $C$DW$219, DW_AT_const_value(0xfe)
	.dwattr $C$DW$219, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$219, DW_AT_decl_column(0x05)

$C$DW$220	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$220, DW_AT_name("SPI_CS_1")
	.dwattr $C$DW$220, DW_AT_const_value(0xfd)
	.dwattr $C$DW$220, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$220, DW_AT_decl_column(0x05)

$C$DW$221	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$221, DW_AT_name("SPI_CS_2")
	.dwattr $C$DW$221, DW_AT_const_value(0xfb)
	.dwattr $C$DW$221, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$221, DW_AT_decl_column(0x05)

$C$DW$222	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$222, DW_AT_name("SPI_CS_3")
	.dwattr $C$DW$222, DW_AT_const_value(0xf7)
	.dwattr $C$DW$222, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$222, DW_AT_decl_column(0x05)

$C$DW$223	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$223, DW_AT_name("SPI_CS_4")
	.dwattr $C$DW$223, DW_AT_const_value(0xef)
	.dwattr $C$DW$223, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$223, DW_AT_decl_column(0x05)

$C$DW$224	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$224, DW_AT_name("SPI_CS_5")
	.dwattr $C$DW$224, DW_AT_const_value(0xdf)
	.dwattr $C$DW$224, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x40)
	.dwattr $C$DW$224, DW_AT_decl_column(0x05)

$C$DW$225	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$225, DW_AT_name("SPI_CS_6")
	.dwattr $C$DW$225, DW_AT_const_value(0xbf)
	.dwattr $C$DW$225, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x41)
	.dwattr $C$DW$225, DW_AT_decl_column(0x05)

$C$DW$226	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$226, DW_AT_name("SPI_CS_7")
	.dwattr $C$DW$226, DW_AT_const_value(0x7f)
	.dwattr $C$DW$226, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x42)
	.dwattr $C$DW$226, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$223, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$223, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$223, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$223


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("spiDAT1RegConfig")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$227, DW_AT_name("CS_HOLD")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("CS_HOLD")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x76)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0d)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$228, DW_AT_name("WDEL")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("WDEL")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x77)
	.dwattr $C$DW$228, DW_AT_decl_column(0x0d)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$229, DW_AT_name("DFSEL")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("DFSEL")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x78)
	.dwattr $C$DW$229, DW_AT_decl_column(0x12)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$230, DW_AT_name("CSNR")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("CSNR")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x79)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$46

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("spiDAT1_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x02)

$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x20)

$C$DW$T$227	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$62)


$C$DW$T$228	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$228, DW_AT_name("spiPinSelect")
	.dwattr $C$DW$T$228, DW_AT_byte_size(0x01)
$C$DW$231	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$231, DW_AT_name("SPI_PIN_CS0")
	.dwattr $C$DW$231, DW_AT_const_value(0x00)
	.dwattr $C$DW$231, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$231, DW_AT_decl_column(0x05)

$C$DW$232	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$232, DW_AT_name("SPI_PIN_CS1")
	.dwattr $C$DW$232, DW_AT_const_value(0x01)
	.dwattr $C$DW$232, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$232, DW_AT_decl_column(0x05)

$C$DW$233	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$233, DW_AT_name("SPI_PIN_CS2")
	.dwattr $C$DW$233, DW_AT_const_value(0x02)
	.dwattr $C$DW$233, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$233, DW_AT_decl_column(0x05)

$C$DW$234	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$234, DW_AT_name("SPI_PIN_CS3")
	.dwattr $C$DW$234, DW_AT_const_value(0x03)
	.dwattr $C$DW$234, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$234, DW_AT_decl_column(0x05)

$C$DW$235	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$235, DW_AT_name("SPI_PIN_CS4")
	.dwattr $C$DW$235, DW_AT_const_value(0x04)
	.dwattr $C$DW$235, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$235, DW_AT_decl_column(0x05)

$C$DW$236	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$236, DW_AT_name("SPI_PIN_CS5")
	.dwattr $C$DW$236, DW_AT_const_value(0x05)
	.dwattr $C$DW$236, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$236, DW_AT_decl_column(0x05)

$C$DW$237	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$237, DW_AT_name("SPI_PIN_CS6")
	.dwattr $C$DW$237, DW_AT_const_value(0x06)
	.dwattr $C$DW$237, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x50)
	.dwattr $C$DW$237, DW_AT_decl_column(0x05)

$C$DW$238	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$238, DW_AT_name("SPI_PIN_CS7")
	.dwattr $C$DW$238, DW_AT_const_value(0x07)
	.dwattr $C$DW$238, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x51)
	.dwattr $C$DW$238, DW_AT_decl_column(0x05)

$C$DW$239	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$239, DW_AT_name("SPI_PIN_ENA")
	.dwattr $C$DW$239, DW_AT_const_value(0x08)
	.dwattr $C$DW$239, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x52)
	.dwattr $C$DW$239, DW_AT_decl_column(0x05)

$C$DW$240	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$240, DW_AT_name("SPI_PIN_CLK")
	.dwattr $C$DW$240, DW_AT_const_value(0x09)
	.dwattr $C$DW$240, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x53)
	.dwattr $C$DW$240, DW_AT_decl_column(0x05)

$C$DW$241	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$241, DW_AT_name("SPI_PIN_SIMO")
	.dwattr $C$DW$241, DW_AT_const_value(0x0a)
	.dwattr $C$DW$241, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x54)
	.dwattr $C$DW$241, DW_AT_decl_column(0x05)

$C$DW$242	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$242, DW_AT_name("SPI_PIN_SOMI")
	.dwattr $C$DW$242, DW_AT_const_value(0x0b)
	.dwattr $C$DW$242, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x55)
	.dwattr $C$DW$242, DW_AT_decl_column(0x05)

$C$DW$243	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$243, DW_AT_name("SPI_PIN_SIMO_1")
	.dwattr $C$DW$243, DW_AT_const_value(0x11)
	.dwattr $C$DW$243, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x56)
	.dwattr $C$DW$243, DW_AT_decl_column(0x05)

$C$DW$244	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$244, DW_AT_name("SPI_PIN_SIMO_2")
	.dwattr $C$DW$244, DW_AT_const_value(0x12)
	.dwattr $C$DW$244, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x57)
	.dwattr $C$DW$244, DW_AT_decl_column(0x05)

$C$DW$245	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$245, DW_AT_name("SPI_PIN_SIMO_3")
	.dwattr $C$DW$245, DW_AT_const_value(0x13)
	.dwattr $C$DW$245, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x58)
	.dwattr $C$DW$245, DW_AT_decl_column(0x05)

$C$DW$246	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$246, DW_AT_name("SPI_PIN_SIMO_4")
	.dwattr $C$DW$246, DW_AT_const_value(0x14)
	.dwattr $C$DW$246, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x59)
	.dwattr $C$DW$246, DW_AT_decl_column(0x05)

$C$DW$247	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$247, DW_AT_name("SPI_PIN_SIMO_5")
	.dwattr $C$DW$247, DW_AT_const_value(0x15)
	.dwattr $C$DW$247, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$247, DW_AT_decl_column(0x05)

$C$DW$248	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$248, DW_AT_name("SPI_PIN_SIMO_6")
	.dwattr $C$DW$248, DW_AT_const_value(0x16)
	.dwattr $C$DW$248, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$248, DW_AT_decl_column(0x05)

$C$DW$249	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$249, DW_AT_name("SPI_PIN_SIMO_7")
	.dwattr $C$DW$249, DW_AT_const_value(0x17)
	.dwattr $C$DW$249, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$249, DW_AT_decl_column(0x05)

$C$DW$250	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$250, DW_AT_name("SPI_PIN_SOMI_1")
	.dwattr $C$DW$250, DW_AT_const_value(0x19)
	.dwattr $C$DW$250, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$250, DW_AT_decl_column(0x05)

$C$DW$251	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$251, DW_AT_name("SPI_PIN_SOMI_2")
	.dwattr $C$DW$251, DW_AT_const_value(0x1a)
	.dwattr $C$DW$251, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$251, DW_AT_decl_column(0x05)

$C$DW$252	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$252, DW_AT_name("SPI_PIN_SOMI_3")
	.dwattr $C$DW$252, DW_AT_const_value(0x1b)
	.dwattr $C$DW$252, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$252, DW_AT_decl_column(0x05)

$C$DW$253	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$253, DW_AT_name("SPI_PIN_SOMI_4")
	.dwattr $C$DW$253, DW_AT_const_value(0x1c)
	.dwattr $C$DW$253, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x60)
	.dwattr $C$DW$253, DW_AT_decl_column(0x05)

$C$DW$254	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$254, DW_AT_name("SPI_PIN_SOMI_5")
	.dwattr $C$DW$254, DW_AT_const_value(0x1d)
	.dwattr $C$DW$254, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x61)
	.dwattr $C$DW$254, DW_AT_decl_column(0x05)

$C$DW$255	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$255, DW_AT_name("SPI_PIN_SOMI_6")
	.dwattr $C$DW$255, DW_AT_const_value(0x1e)
	.dwattr $C$DW$255, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x62)
	.dwattr $C$DW$255, DW_AT_decl_column(0x05)

$C$DW$256	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$256, DW_AT_name("SPI_PIN_SOMI_7")
	.dwattr $C$DW$256, DW_AT_const_value(0x1f)
	.dwattr $C$DW$256, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x63)
	.dwattr $C$DW$256, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$228, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$228


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("spi_config_reg")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x34)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$257, DW_AT_name("CONFIG_GCR1")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("CONFIG_GCR1")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0c)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$258, DW_AT_name("CONFIG_INT0")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("CONFIG_INT0")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0c)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$259, DW_AT_name("CONFIG_LVL")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("CONFIG_LVL")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$259, DW_AT_decl_column(0x0c)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$260, DW_AT_name("CONFIG_PC0")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("CONFIG_PC0")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$260, DW_AT_decl_column(0x0c)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$261, DW_AT_name("CONFIG_PC1")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("CONFIG_PC1")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$261, DW_AT_decl_column(0x0c)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$262, DW_AT_name("CONFIG_PC6")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("CONFIG_PC6")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x90)
	.dwattr $C$DW$262, DW_AT_decl_column(0x0c)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$263, DW_AT_name("CONFIG_PC7")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("CONFIG_PC7")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x91)
	.dwattr $C$DW$263, DW_AT_decl_column(0x0c)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$264, DW_AT_name("CONFIG_PC8")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("CONFIG_PC8")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x92)
	.dwattr $C$DW$264, DW_AT_decl_column(0x0c)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$265, DW_AT_name("CONFIG_DELAY")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("CONFIG_DELAY")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x93)
	.dwattr $C$DW$265, DW_AT_decl_column(0x0c)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$266, DW_AT_name("CONFIG_FMT0")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("CONFIG_FMT0")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x94)
	.dwattr $C$DW$266, DW_AT_decl_column(0x0c)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$267, DW_AT_name("CONFIG_FMT1")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("CONFIG_FMT1")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x95)
	.dwattr $C$DW$267, DW_AT_decl_column(0x0c)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$268, DW_AT_name("CONFIG_FMT2")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("CONFIG_FMT2")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x96)
	.dwattr $C$DW$268, DW_AT_decl_column(0x0c)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$269, DW_AT_name("CONFIG_FMT3")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("CONFIG_FMT3")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x97)
	.dwattr $C$DW$269, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$47

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("spi_config_reg_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x02)

$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x20)

$C$DW$T$231	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$70)


$C$DW$T$232	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$232, DW_AT_name("systemInterrupt")
	.dwattr $C$DW$T$232, DW_AT_byte_size(0x01)
$C$DW$270	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$270, DW_AT_name("SYS_IRQ")
	.dwattr $C$DW$270, DW_AT_const_value(0x00)
	.dwattr $C$DW$270, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$270, DW_AT_decl_column(0x05)

$C$DW$271	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$271, DW_AT_name("SYS_FIQ")
	.dwattr $C$DW$271, DW_AT_const_value(0x01)
	.dwattr $C$DW$271, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$271, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$232, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$232, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$232, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$232

$C$DW$T$233	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$233, DW_AT_name("systemInterrupt_t")
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x02)


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("vimBase")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0xe0)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$272, DW_AT_name("IRQINDEX")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("IRQINDEX")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x45)
	.dwattr $C$DW$272, DW_AT_decl_column(0x11)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$273, DW_AT_name("FIQINDEX")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("FIQINDEX")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x46)
	.dwattr $C$DW$273, DW_AT_decl_column(0x11)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$274, DW_AT_name("rsvd1")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x47)
	.dwattr $C$DW$274, DW_AT_decl_column(0x13)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$275, DW_AT_name("rsvd2")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x48)
	.dwattr $C$DW$275, DW_AT_decl_column(0x13)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$276, DW_AT_name("FIRQPR0")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("FIRQPR0")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x49)
	.dwattr $C$DW$276, DW_AT_decl_column(0x11)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$277, DW_AT_name("FIRQPR1")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("FIRQPR1")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$277, DW_AT_decl_column(0x11)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$278, DW_AT_name("FIRQPR2")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("FIRQPR2")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$278, DW_AT_decl_column(0x11)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$279, DW_AT_name("FIRQPR3")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("FIRQPR3")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$279, DW_AT_decl_column(0x11)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$280, DW_AT_name("INTREQ0")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("INTREQ0")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$280, DW_AT_decl_column(0x11)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$281, DW_AT_name("INTREQ1")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("INTREQ1")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$281, DW_AT_decl_column(0x11)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$282, DW_AT_name("INTREQ2")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("INTREQ2")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$282, DW_AT_decl_column(0x11)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$283, DW_AT_name("INTREQ3")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("INTREQ3")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x50)
	.dwattr $C$DW$283, DW_AT_decl_column(0x11)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$284, DW_AT_name("REQMASKSET0")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("REQMASKSET0")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x51)
	.dwattr $C$DW$284, DW_AT_decl_column(0x11)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$285, DW_AT_name("REQMASKSET1")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("REQMASKSET1")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x52)
	.dwattr $C$DW$285, DW_AT_decl_column(0x11)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$286, DW_AT_name("REQMASKSET2")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("REQMASKSET2")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x53)
	.dwattr $C$DW$286, DW_AT_decl_column(0x11)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$287, DW_AT_name("REQMASKSET3")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("REQMASKSET3")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x54)
	.dwattr $C$DW$287, DW_AT_decl_column(0x11)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$288, DW_AT_name("REQMASKCLR0")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("REQMASKCLR0")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x55)
	.dwattr $C$DW$288, DW_AT_decl_column(0x11)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$289, DW_AT_name("REQMASKCLR1")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("REQMASKCLR1")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x56)
	.dwattr $C$DW$289, DW_AT_decl_column(0x11)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$290, DW_AT_name("REQMASKCLR2")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("REQMASKCLR2")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x57)
	.dwattr $C$DW$290, DW_AT_decl_column(0x11)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$291, DW_AT_name("REQMASKCLR3")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("REQMASKCLR3")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x58)
	.dwattr $C$DW$291, DW_AT_decl_column(0x11)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$292, DW_AT_name("WAKEMASKSET0")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("WAKEMASKSET0")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x59)
	.dwattr $C$DW$292, DW_AT_decl_column(0x11)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$293, DW_AT_name("WAKEMASKSET1")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("WAKEMASKSET1")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$293, DW_AT_decl_column(0x11)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$294, DW_AT_name("WAKEMASKSET2")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("WAKEMASKSET2")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$294, DW_AT_decl_column(0x11)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$295, DW_AT_name("WAKEMASKSET3")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("WAKEMASKSET3")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$295, DW_AT_decl_column(0x11)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$296, DW_AT_name("WAKEMASKCLR0")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("WAKEMASKCLR0")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$296, DW_AT_decl_column(0x11)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$297, DW_AT_name("WAKEMASKCLR1")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("WAKEMASKCLR1")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$297, DW_AT_decl_column(0x11)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$298, DW_AT_name("WAKEMASKCLR2")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("WAKEMASKCLR2")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$298, DW_AT_decl_column(0x11)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$299, DW_AT_name("WAKEMASKCLR3")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("WAKEMASKCLR3")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x60)
	.dwattr $C$DW$299, DW_AT_decl_column(0x11)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$300, DW_AT_name("IRQVECREG")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("IRQVECREG")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x61)
	.dwattr $C$DW$300, DW_AT_decl_column(0x11)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$301, DW_AT_name("FIQVECREG")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("FIQVECREG")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x62)
	.dwattr $C$DW$301, DW_AT_decl_column(0x11)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$302, DW_AT_name("CAPEVT")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("CAPEVT")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x63)
	.dwattr $C$DW$302, DW_AT_decl_column(0x11)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$303, DW_AT_name("rsvd3")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x64)
	.dwattr $C$DW$303, DW_AT_decl_column(0x13)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$304, DW_AT_name("CHANCTRL")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("CHANCTRL")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x65)
	.dwattr $C$DW$304, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$49

$C$DW$T$234	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$49)

$C$DW$T$235	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$235, DW_AT_name("vimBASE_t")
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$235, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x03)


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("vim_config_reg")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x94)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$305, DW_AT_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x70)
	.dwattr $C$DW$305, DW_AT_decl_column(0x0c)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$306, DW_AT_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x71)
	.dwattr $C$DW$306, DW_AT_decl_column(0x0c)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$307, DW_AT_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x72)
	.dwattr $C$DW$307, DW_AT_decl_column(0x0c)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$308, DW_AT_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x73)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0c)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$309, DW_AT_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x74)
	.dwattr $C$DW$309, DW_AT_decl_column(0x0c)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$310, DW_AT_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x75)
	.dwattr $C$DW$310, DW_AT_decl_column(0x0c)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$311, DW_AT_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x76)
	.dwattr $C$DW$311, DW_AT_decl_column(0x0c)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$312, DW_AT_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x77)
	.dwattr $C$DW$312, DW_AT_decl_column(0x0c)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$313, DW_AT_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x78)
	.dwattr $C$DW$313, DW_AT_decl_column(0x0c)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$314, DW_AT_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x79)
	.dwattr $C$DW$314, DW_AT_decl_column(0x0c)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$315, DW_AT_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$315, DW_AT_decl_column(0x0c)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$316, DW_AT_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$316, DW_AT_decl_column(0x0c)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$317, DW_AT_name("CONFIG_CAPEVT")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("CONFIG_CAPEVT")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$317, DW_AT_decl_column(0x0c)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$318, DW_AT_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$318, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$50

$C$DW$T$236	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$236, DW_AT_name("vim_config_reg_t")
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x03)

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

$C$DW$319	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$319, DW_AT_name("A1")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]

$C$DW$320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$320, DW_AT_name("A2")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg1]

$C$DW$321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$321, DW_AT_name("A3")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg2]

$C$DW$322	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$322, DW_AT_name("A4")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg3]

$C$DW$323	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$323, DW_AT_name("V1")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg4]

$C$DW$324	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$324, DW_AT_name("V2")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg5]

$C$DW$325	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$325, DW_AT_name("V3")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg6]

$C$DW$326	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$326, DW_AT_name("V4")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg7]

$C$DW$327	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$327, DW_AT_name("V5")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg8]

$C$DW$328	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$328, DW_AT_name("V6")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg9]

$C$DW$329	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$329, DW_AT_name("V7")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg10]

$C$DW$330	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$330, DW_AT_name("V8")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg11]

$C$DW$331	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$331, DW_AT_name("V9")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg12]

$C$DW$332	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$332, DW_AT_name("SP")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg13]

$C$DW$333	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$333, DW_AT_name("LR")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg14]

$C$DW$334	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$334, DW_AT_name("PC")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg15]

$C$DW$335	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$335, DW_AT_name("SR")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg17]

$C$DW$336	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$336, DW_AT_name("AP")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg7]

$C$DW$337	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$337, DW_AT_name("D0")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x40]

$C$DW$338	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$338, DW_AT_name("D0_hi")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x41]

$C$DW$339	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$339, DW_AT_name("D1")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x42]

$C$DW$340	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$340, DW_AT_name("D1_hi")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x43]

$C$DW$341	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$341, DW_AT_name("D2")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x44]

$C$DW$342	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$342, DW_AT_name("D2_hi")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x45]

$C$DW$343	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$343, DW_AT_name("D3")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x46]

$C$DW$344	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$344, DW_AT_name("D3_hi")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x47]

$C$DW$345	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$345, DW_AT_name("D4")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x48]

$C$DW$346	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$346, DW_AT_name("D4_hi")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x49]

$C$DW$347	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$347, DW_AT_name("D5")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$348	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$348, DW_AT_name("D5_hi")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$349	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$349, DW_AT_name("D6")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$350	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$350, DW_AT_name("D6_hi")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$351	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$351, DW_AT_name("D7")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$352	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$352, DW_AT_name("D7_hi")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$353	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$353, DW_AT_name("D8")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_regx 0x50]

$C$DW$354	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$354, DW_AT_name("D8_hi")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x51]

$C$DW$355	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$355, DW_AT_name("D9")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x52]

$C$DW$356	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$356, DW_AT_name("D9_hi")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_regx 0x53]

$C$DW$357	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$357, DW_AT_name("D10")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x54]

$C$DW$358	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$358, DW_AT_name("D10_hi")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x55]

$C$DW$359	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$359, DW_AT_name("D11")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_regx 0x56]

$C$DW$360	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$360, DW_AT_name("D11_hi")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_regx 0x57]

$C$DW$361	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$361, DW_AT_name("D12")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_regx 0x58]

$C$DW$362	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$362, DW_AT_name("D12_hi")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_regx 0x59]

$C$DW$363	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$363, DW_AT_name("D13")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$364	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$364, DW_AT_name("D13_hi")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$365	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$365, DW_AT_name("D14")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$366	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$366, DW_AT_name("D14_hi")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$367	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$367, DW_AT_name("D15")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$368	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$368, DW_AT_name("D15_hi")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$369	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$369, DW_AT_name("FPEXC")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg18]

$C$DW$370	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$370, DW_AT_name("FPSCR")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

