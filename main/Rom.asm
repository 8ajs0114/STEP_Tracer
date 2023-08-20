;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Jul 15 11:08:09 2023                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiReadRom"), DW_AT_symbol_name("_SpiReadRom")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$1


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiWriteRom"), DW_AT_symbol_name("_SpiWriteRom")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$6

DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_iq15_handle_dcc"), DW_AT_symbol_name("_g_iq15_handle_dcc")
	.dwattr DW$11, DW_AT_type(*DW$T$19)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_iq15_handle_acc"), DW_AT_symbol_name("_g_iq15_handle_acc")
	.dwattr DW$12, DW_AT_type(*DW$T$19)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_turnmark_cnt"), DW_AT_symbol_name("_g_int32_turnmark_cnt")
	.dwattr DW$13, DW_AT_type(*DW$T$53)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$14, DW_AT_type(*DW$T$53)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T9$10$0:
	.field  	0,16			; _$T9$10$0[0] @ 0
	.space	16

DW$15	.dwtag  DW_TAG_variable, DW_AT_name("$T9$10$0"), DW_AT_symbol_name("_$T9$10$0")
	.dwattr DW$15, DW_AT_type(*DW$T$39)
	.dwattr DW$15, DW_AT_location[DW_OP_addr _$T9$10$0]
	.sect	".econst"
	.align	1
_$T8$9$0:
	.field  	0,16			; _$T8$9$0[0] @ 0
	.space	16

DW$16	.dwtag  DW_TAG_variable, DW_AT_name("$T8$9$0"), DW_AT_symbol_name("_$T8$9$0")
	.dwattr DW$16, DW_AT_type(*DW$T$39)
	.dwattr DW$16, DW_AT_location[DW_OP_addr _$T8$9$0]
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("handle_acc"), DW_AT_symbol_name("_handle_acc")
	.dwattr DW$17, DW_AT_type(*DW$T$52)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$18, DW_AT_type(*DW$T$12)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$18


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$22, DW_AT_type(*DW$T$3)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$22

DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_ACC_targetval"), DW_AT_symbol_name("_g_u32_ACC_targetval")
	.dwattr DW$26, DW_AT_type(*DW$T$53)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_END_ACC_targetval"), DW_AT_symbol_name("_g_u32_END_ACC_targetval")
	.dwattr DW$27, DW_AT_type(*DW$T$53)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_VEL_targetval"), DW_AT_symbol_name("_g_u32_VEL_targetval")
	.dwattr DW$28, DW_AT_type(*DW$T$53)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("handle_dcc"), DW_AT_symbol_name("_handle_dcc")
	.dwattr DW$29, DW_AT_type(*DW$T$52)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T5$6$0:
	.field  	0,16			; _$T5$6$0[0] @ 0
	.space	112

DW$30	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$30, DW_AT_type(*DW$T$38)
	.dwattr DW$30, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	1
_$T4$5$0:
	.field  	0,16			; _$T4$5$0[0] @ 0
	.space	112

DW$31	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$31, DW_AT_type(*DW$T$38)
	.dwattr DW$31, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	1
_$T7$8$0:
	.field  	0,16			; _$T7$8$0[0] @ 0
	.space	112

DW$32	.dwtag  DW_TAG_variable, DW_AT_name("$T7$8$0"), DW_AT_symbol_name("_$T7$8$0")
	.dwattr DW$32, DW_AT_type(*DW$T$38)
	.dwattr DW$32, DW_AT_location[DW_OP_addr _$T7$8$0]
	.sect	".econst"
	.align	1
_$T6$7$0:
	.field  	0,16			; _$T6$7$0[0] @ 0
	.space	112

DW$33	.dwtag  DW_TAG_variable, DW_AT_name("$T6$7$0"), DW_AT_symbol_name("_$T6$7$0")
	.dwattr DW$33, DW_AT_type(*DW$T$38)
	.dwattr DW$33, DW_AT_location[DW_OP_addr _$T6$7$0]
	.sect	".econst"
	.align	1
_$T1$2$0:
	.field  	0,16			; _$T1$2$0[0] @ 0
	.space	112

DW$34	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$34, DW_AT_type(*DW$T$38)
	.dwattr DW$34, DW_AT_location[DW_OP_addr _$T1$2$0]
	.sect	".econst"
	.align	1
_$T0$1$0:
	.field  	0,16			; _$T0$1$0[0] @ 0
	.space	112

DW$35	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$35, DW_AT_type(*DW$T$38)
	.dwattr DW$35, DW_AT_location[DW_OP_addr _$T0$1$0]
	.sect	".econst"
	.align	1
_$T3$4$0:
	.field  	0,16			; _$T3$4$0[0] @ 0
	.space	112

DW$36	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$36, DW_AT_type(*DW$T$38)
	.dwattr DW$36, DW_AT_location[DW_OP_addr _$T3$4$0]
	.sect	".econst"
	.align	1
_$T2$3$0:
	.field  	0,16			; _$T2$3$0[0] @ 0
	.space	112

DW$37	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$37, DW_AT_type(*DW$T$38)
	.dwattr DW$37, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	1
_$T13$14$0:
	.field  	0,16			; _$T13$14$0[0] @ 0
	.space	4080

DW$38	.dwtag  DW_TAG_variable, DW_AT_name("$T13$14$0"), DW_AT_symbol_name("_$T13$14$0")
	.dwattr DW$38, DW_AT_type(*DW$T$40)
	.dwattr DW$38, DW_AT_location[DW_OP_addr _$T13$14$0]
	.sect	".econst"
	.align	1
_$T12$13$0:
	.field  	0,16			; _$T12$13$0[0] @ 0
	.space	4080

DW$39	.dwtag  DW_TAG_variable, DW_AT_name("$T12$13$0"), DW_AT_symbol_name("_$T12$13$0")
	.dwattr DW$39, DW_AT_type(*DW$T$40)
	.dwattr DW$39, DW_AT_location[DW_OP_addr _$T12$13$0]
	.sect	".econst"
	.align	1
_$T15$16$0:
	.field  	0,16			; _$T15$16$0[0] @ 0
	.space	4080

DW$40	.dwtag  DW_TAG_variable, DW_AT_name("$T15$16$0"), DW_AT_symbol_name("_$T15$16$0")
	.dwattr DW$40, DW_AT_type(*DW$T$40)
	.dwattr DW$40, DW_AT_location[DW_OP_addr _$T15$16$0]
	.sect	".econst"
	.align	1
_$T14$15$0:
	.field  	0,16			; _$T14$15$0[0] @ 0
	.space	4080

DW$41	.dwtag  DW_TAG_variable, DW_AT_name("$T14$15$0"), DW_AT_symbol_name("_$T14$15$0")
	.dwattr DW$41, DW_AT_type(*DW$T$40)
	.dwattr DW$41, DW_AT_location[DW_OP_addr _$T14$15$0]
	.sect	".econst"
	.align	1
_$T10$11$0:
	.field  	0,16			; _$T10$11$0[0] @ 0
	.space	4080

DW$42	.dwtag  DW_TAG_variable, DW_AT_name("$T10$11$0"), DW_AT_symbol_name("_$T10$11$0")
	.dwattr DW$42, DW_AT_type(*DW$T$40)
	.dwattr DW$42, DW_AT_location[DW_OP_addr _$T10$11$0]
	.sect	".econst"
	.align	1
_$T11$12$0:
	.field  	0,16			; _$T11$12$0[0] @ 0
	.space	4080

DW$43	.dwtag  DW_TAG_variable, DW_AT_name("$T11$12$0"), DW_AT_symbol_name("_$T11$12$0")
	.dwattr DW$43, DW_AT_type(*DW$T$40)
	.dwattr DW$43, DW_AT_location[DW_OP_addr _$T11$12$0]
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$44, DW_AT_type(*DW$T$57)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$45, DW_AT_type(*DW$T$61)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI13610 C:\Users\JS\AppData\Local\Temp\TI1364 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI1362 --template_info_file C:\Users\JS\AppData\Local\Temp\TI1366 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_write_vel_rom

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("write_vel_rom"), DW_AT_symbol_name("_write_vel_rom")
	.dwattr DW$46, DW_AT_low_pc(_write_vel_rom)
	.dwattr DW$46, DW_AT_high_pc(0x00)
	.dwattr DW$46, DW_AT_begin_file("Rom.c")
	.dwattr DW$46, DW_AT_begin_line(0x116)
	.dwattr DW$46, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",279,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _write_vel_rom                FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_write_vel_rom:
;*** 281	-----------------------    save_vel[] = {...};
;*** 284	-----------------------    save_vel[0] = g_u32_VEL_targetval&0xffuL;
;*** 285	-----------------------    save_vel[1] = g_u32_VEL_targetval>>8&0xffuL;
;*** 287	-----------------------    SpiWriteRom(2u, 0u, 8u, &save_vel);
;*** 287	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("save_vel"), DW_AT_symbol_name("_save_vel")
	.dwattr DW$47, DW_AT_type(*DW$T$36)
	.dwattr DW$47, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",281,9
        MOVZ      AR4,SP                ; |281| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T0$1$0        ; |281| 
        SUBB      XAR4,#8               ; |281| 
        LCR       #___memcpy_ff         ; |281| 
        ; call occurs [#___memcpy_ff] ; |281| 
	.dwpsn	"Rom.c",284,5
        MOVW      DP,#_g_u32_VEL_targetval
        MOVB      AL.LSB,@_g_u32_VEL_targetval ; |284| 
        MOV       *-SP[8],AL            ; |284| 
	.dwpsn	"Rom.c",285,5
        CLRC      SXM
        MOVL      ACC,@_g_u32_VEL_targetval ; |285| 
        SFR       ACC,8                 ; |285| 
        ANDB      AL,#0xff              ; |285| 
        MOVB      AH,#0
        MOV       *-SP[7],AL            ; |285| 
	.dwpsn	"Rom.c",287,2
        MOVZ      AR4,SP                ; |287| 
        MOVB      XAR5,#8               ; |287| 
        MOVB      AL,#2                 ; |287| 
        SUBB      XAR4,#8               ; |287| 
        LCR       #_SpiWriteRom         ; |287| 
        ; call occurs [#_SpiWriteRom] ; |287| 
	.dwpsn	"Rom.c",289,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$46, DW_AT_end_file("Rom.c")
	.dwattr DW$46, DW_AT_end_line(0x121)
	.dwattr DW$46, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$46

	.sect	".text"
	.global	_write_mark_cnt_rom

DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("write_mark_cnt_rom"), DW_AT_symbol_name("_write_mark_cnt_rom")
	.dwattr DW$48, DW_AT_low_pc(_write_mark_cnt_rom)
	.dwattr DW$48, DW_AT_high_pc(0x00)
	.dwattr DW$48, DW_AT_begin_file("Rom.c")
	.dwattr DW$48, DW_AT_begin_line(0x184)
	.dwattr DW$48, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",389,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _write_mark_cnt_rom           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_write_mark_cnt_rom:
;*** 394	-----------------------    mark_sarr[0] = g_int32_turnmark_cnt&0xffuL;
;*** 395	-----------------------    mark_sarr[1] = g_int32_turnmark_cnt>>8&0xffuL;
;*** 397	-----------------------    SpiWriteRom(7u, 0u, 2u, &mark_sarr);
;*** 397	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("mark_sarr"), DW_AT_symbol_name("_mark_sarr")
	.dwattr DW$49, DW_AT_type(*DW$T$41)
	.dwattr DW$49, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",394,2
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVB      AL.LSB,@_g_int32_turnmark_cnt ; |394| 
        MOV       *-SP[2],AL            ; |394| 
	.dwpsn	"Rom.c",395,2
        CLRC      SXM
        MOVL      ACC,@_g_int32_turnmark_cnt ; |395| 
        SFR       ACC,8                 ; |395| 
        ANDB      AL,#0xff              ; |395| 
        MOVB      AH,#0
        MOV       *-SP[1],AL            ; |395| 
	.dwpsn	"Rom.c",397,2
        MOVZ      AR4,SP                ; |397| 
        MOVB      XAR5,#2               ; |397| 
        MOVB      AL,#7                 ; |397| 
        SUBB      XAR4,#2               ; |397| 
        LCR       #_SpiWriteRom         ; |397| 
        ; call occurs [#_SpiWriteRom] ; |397| 
	.dwpsn	"Rom.c",399,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$48, DW_AT_end_file("Rom.c")
	.dwattr DW$48, DW_AT_end_line(0x18f)
	.dwattr DW$48, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$48

	.sect	".text"
	.global	_write_line_info_rom

DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("write_line_info_rom"), DW_AT_symbol_name("_write_line_info_rom")
	.dwattr DW$50, DW_AT_low_pc(_write_line_info_rom)
	.dwattr DW$50, DW_AT_high_pc(0x00)
	.dwattr DW$50, DW_AT_begin_file("Rom.c")
	.dwattr DW$50, DW_AT_begin_line(0x19e)
	.dwattr DW$50, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",415,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _write_line_info_rom          FR SIZE: 768           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 768 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_write_line_info_rom:
;*** 419	-----------------------    turn_sarr[] = {...};
;*** 420	-----------------------    rdist_sarr[] = {...};
;*** 421	-----------------------    ldist_sarr[] = {...};
;*** 423	-----------------------    memset(&turn_sarr, 0, 256uL);
;*** 424	-----------------------    memset(&rdist_sarr, 0, 256uL);
;*** 425	-----------------------    memset(&ldist_sarr, 0, 256uL);
;*** 429	-----------------------    g_int32_turnmark_cnt;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$36 = &ldist_sarr[0];
;***  	-----------------------    U$31 = &rdist_sarr[0];
;***  	-----------------------    U$25 = &turn_sarr[0];
;***  	-----------------------    U$20 = &search_info[0];
;*** 417	-----------------------    i = 0;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADD       SP,#768
	.dwcfa	0x1d, -770
;* AR7   assigned to U$20
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("U$20"), DW_AT_symbol_name("U$20")
	.dwattr DW$51, DW_AT_type(*DW$T$63)
	.dwattr DW$51, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$20
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("U$20"), DW_AT_symbol_name("U$20")
	.dwattr DW$52, DW_AT_type(*DW$T$63)
	.dwattr DW$52, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$25
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$53, DW_AT_type(*DW$T$34)
	.dwattr DW$53, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$25
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$54, DW_AT_type(*DW$T$34)
	.dwattr DW$54, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$31
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("U$31"), DW_AT_symbol_name("U$31")
	.dwattr DW$55, DW_AT_type(*DW$T$34)
	.dwattr DW$55, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$31
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("U$31"), DW_AT_symbol_name("U$31")
	.dwattr DW$56, DW_AT_type(*DW$T$34)
	.dwattr DW$56, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$36
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("U$36"), DW_AT_symbol_name("U$36")
	.dwattr DW$57, DW_AT_type(*DW$T$34)
	.dwattr DW$57, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$36
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("U$36"), DW_AT_symbol_name("U$36")
	.dwattr DW$58, DW_AT_type(*DW$T$34)
	.dwattr DW$58, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _i
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$59, DW_AT_type(*DW$T$33)
	.dwattr DW$59, DW_AT_location[DW_OP_reg2]
;* PL    assigned to _i
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$60, DW_AT_type(*DW$T$33)
	.dwattr DW$60, DW_AT_location[DW_OP_reg2]
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("turn_sarr"), DW_AT_symbol_name("_turn_sarr")
	.dwattr DW$61, DW_AT_type(*DW$T$35)
	.dwattr DW$61, DW_AT_location[DW_OP_breg20 -256]
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("rdist_sarr"), DW_AT_symbol_name("_rdist_sarr")
	.dwattr DW$62, DW_AT_type(*DW$T$35)
	.dwattr DW$62, DW_AT_location[DW_OP_breg20 -512]
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("ldist_sarr"), DW_AT_symbol_name("_ldist_sarr")
	.dwattr DW$63, DW_AT_type(*DW$T$35)
	.dwattr DW$63, DW_AT_location[DW_OP_breg20 -768]
	.dwpsn	"Rom.c",419,9
        MOVZ      AR4,SP                ; |419| 
        ADD       AR4,#-256             ; |419| 
        MOVL      XAR5,#_$T10$11$0      ; |419| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |419| 
        ; call occurs [#___memcpy_ff] ; |419| 
	.dwpsn	"Rom.c",420,9
        MOVZ      AR4,SP                ; |420| 
        ADD       AR4,#-512             ; |420| 
        MOVL      XAR5,#_$T11$12$0      ; |420| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |420| 
        ; call occurs [#___memcpy_ff] ; |420| 
	.dwpsn	"Rom.c",421,9
        MOVZ      AR4,SP                ; |421| 
        ADD       AR4,#-768             ; |421| 
        MOVL      XAR5,#_$T12$13$0      ; |421| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |421| 
        ; call occurs [#___memcpy_ff] ; |421| 
	.dwpsn	"Rom.c",423,2
        MOVZ      AR4,SP                ; |423| 
        ADD       AR4,#-256             ; |423| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |423| 
        ; call occurs [#_memset] ; |423| 
	.dwpsn	"Rom.c",424,5
        MOVZ      AR4,SP                ; |424| 
        ADD       AR4,#-512             ; |424| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |424| 
        ; call occurs [#_memset] ; |424| 
	.dwpsn	"Rom.c",425,6
        MOVZ      AR4,SP                ; |425| 
        ADD       AR4,#-768             ; |425| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |425| 
        ; call occurs [#_memset] ; |425| 
	.dwpsn	"Rom.c",429,11
        MOVZ      AR5,SP
        MOVZ      AR6,SP
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVZ      AR4,SP
        ADD       AR5,#-512
        ADD       AR6,#-256
        MOVL      XAR7,#_search_info
        MOVL      ACC,@_g_int32_turnmark_cnt ; |429| 
        ADD       AR4,#-768
	.dwpsn	"Rom.c",417,8
        SETC      SXM
        MOV       PL,#0                 ; |417| 
L1:    
DW$L$_write_line_info_rom$2$B:
;***	-----------------------g2:
;*** 431	-----------------------    *U$25++ = (*U$20).int32turnmark&0xffL;
;*** 432	-----------------------    *U$31++ = (*U$20).int32R_dist&0xffL;
;*** 433	-----------------------    *U$36++ = (*U$20).int32L_dist&0xffL;
;*** 429	-----------------------    U$20 += 36;
;*** 429	-----------------------    if ( (unsigned long)(++i) <= g_int32_turnmark_cnt ) goto g2;
	.dwpsn	"Rom.c",431,3
        MOVB      XAR0,#12              ; |431| 
        MOVL      ACC,*+XAR7[AR0]       ; |431| 
        ANDB      AL,#0xff              ; |431| 
        MOV       *XAR6++,AL            ; |431| 
	.dwpsn	"Rom.c",432,3
        MOVL      ACC,*+XAR7[0]         ; |432| 
        ANDB      AL,#0xff              ; |432| 
        MOV       *XAR5++,AL            ; |432| 
	.dwpsn	"Rom.c",433,3
        MOVL      ACC,*+XAR7[2]         ; |433| 
        ANDB      AL,#0xff              ; |433| 
        MOV       *XAR4++,AL            ; |433| 
	.dwpsn	"Rom.c",429,36
        MOVB      XAR0,#36              ; |429| 
        MOVL      ACC,XAR7              ; |429| 
        ADDU      ACC,AR0               ; |429| 
        MOVL      XAR7,ACC              ; |429| 
	.dwpsn	"Rom.c",429,11
        MOV       AL,PL
        ADDB      AL,#1                 ; |429| 
        MOV       PL,AL                 ; |429| 
        MOV       ACC,AL                ; |429| 
        CMPL      ACC,@_g_int32_turnmark_cnt ; |429| 
        BF        L1,LOS                ; |429| 
        ; branchcc occurs ; |429| 
DW$L$_write_line_info_rom$2$E:
;*** 436	-----------------------    SpiWriteRom(8u, 0u, 256u, &turn_sarr);
;*** 437	-----------------------    SpiWriteRom(10u, 0u, 256u, &rdist_sarr);
;*** 438	-----------------------    SpiWriteRom(9u, 0u, 256u, &ldist_sarr);
;*** 442	-----------------------    g_int32_turnmark_cnt;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$36 = &ldist_sarr[0];
;***  	-----------------------    U$31 = &rdist_sarr[0];
;***  	-----------------------    U$25 = &turn_sarr[0];
;***  	-----------------------    U$20 = &search_info[0];
;*** 442	-----------------------    i = 0;
	.dwpsn	"Rom.c",436,2
        MOVZ      AR4,SP                ; |436| 
        MOVL      XAR5,#256             ; |436| 
        MOVB      ACC,#8
        ADD       AR4,#-256             ; |436| 
        LCR       #_SpiWriteRom         ; |436| 
        ; call occurs [#_SpiWriteRom] ; |436| 
	.dwpsn	"Rom.c",437,2
        MOVZ      AR4,SP                ; |437| 
        MOVL      XAR5,#256             ; |437| 
        MOVB      ACC,#10
        ADD       AR4,#-512             ; |437| 
        LCR       #_SpiWriteRom         ; |437| 
        ; call occurs [#_SpiWriteRom] ; |437| 
	.dwpsn	"Rom.c",438,2
        MOVZ      AR4,SP                ; |438| 
        MOVL      XAR5,#256             ; |438| 
        MOVB      ACC,#9
        ADD       AR4,#-768             ; |438| 
        LCR       #_SpiWriteRom         ; |438| 
        ; call occurs [#_SpiWriteRom] ; |438| 
	.dwpsn	"Rom.c",442,11
        MOVZ      AR5,SP
        MOVZ      AR6,SP
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVZ      AR4,SP
        MOVL      XAR7,#_search_info
        ADD       AR5,#-512
        ADD       AR6,#-256
        MOVL      ACC,@_g_int32_turnmark_cnt ; |442| 
        ADD       AR4,#-768
	.dwpsn	"Rom.c",442,6
        SETC      SXM
        MOV       PL,#0                 ; |442| 
L2:    
DW$L$_write_line_info_rom$4$B:
;***	-----------------------g4:
;*** 444	-----------------------    *U$25++ = (unsigned)(*U$20).int32turnmark>>8;
;*** 445	-----------------------    *U$31++ = (unsigned)(*U$20).int32R_dist>>8;
;*** 446	-----------------------    *U$36++ = (unsigned)(*U$20).int32L_dist>>8;
;*** 442	-----------------------    U$20 += 36;
;*** 442	-----------------------    if ( (unsigned long)(++i) <= g_int32_turnmark_cnt ) goto g4;
	.dwpsn	"Rom.c",444,3
        MOVB      XAR0,#12              ; |444| 
        MOV       AL,*+XAR7[AR0]        ; |444| 
        LSR       AL,8                  ; |444| 
        MOV       *XAR6++,AL            ; |444| 
	.dwpsn	"Rom.c",445,3
        MOV       AL,*+XAR7[0]          ; |445| 
        LSR       AL,8                  ; |445| 
        MOV       *XAR5++,AL            ; |445| 
	.dwpsn	"Rom.c",446,3
        MOV       AL,*+XAR7[2]          ; |446| 
        LSR       AL,8                  ; |446| 
        MOV       *XAR4++,AL            ; |446| 
	.dwpsn	"Rom.c",442,38
        MOVL      ACC,XAR7              ; |442| 
        MOVB      XAR0,#36              ; |442| 
        ADDU      ACC,AR0               ; |442| 
        MOVL      XAR7,ACC              ; |442| 
	.dwpsn	"Rom.c",442,11
        MOV       AL,PL
        ADDB      AL,#1                 ; |442| 
        MOV       PL,AL                 ; |442| 
        MOV       ACC,AL                ; |442| 
        CMPL      ACC,@_g_int32_turnmark_cnt ; |442| 
        BF        L2,LOS                ; |442| 
        ; branchcc occurs ; |442| 
DW$L$_write_line_info_rom$4$E:
;*** 449	-----------------------    SpiWriteRom(11u, 0u, 256u, &turn_sarr);
;*** 450	-----------------------    SpiWriteRom(13u, 0u, 256u, &rdist_sarr);
;*** 451	-----------------------    SpiWriteRom(12u, 0u, 256u, &ldist_sarr);
;*** 451	-----------------------    return;
	.dwpsn	"Rom.c",449,2
        MOVZ      AR4,SP                ; |449| 
        MOVL      XAR5,#256             ; |449| 
        MOVB      ACC,#11
        ADD       AR4,#-256             ; |449| 
        LCR       #_SpiWriteRom         ; |449| 
        ; call occurs [#_SpiWriteRom] ; |449| 
	.dwpsn	"Rom.c",450,2
        MOVZ      AR4,SP                ; |450| 
        MOVL      XAR5,#256             ; |450| 
        MOVB      ACC,#13
        ADD       AR4,#-512             ; |450| 
        LCR       #_SpiWriteRom         ; |450| 
        ; call occurs [#_SpiWriteRom] ; |450| 
	.dwpsn	"Rom.c",451,2
        MOVZ      AR4,SP                ; |451| 
        MOVL      XAR5,#256             ; |451| 
        MOVB      ACC,#12
        ADD       AR4,#-768             ; |451| 
        LCR       #_SpiWriteRom         ; |451| 
        ; call occurs [#_SpiWriteRom] ; |451| 
	.dwpsn	"Rom.c",453,1
        ADD       SP,#-768
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$64	.dwtag  DW_TAG_loop
	.dwattr DW$64, DW_AT_name("H:\Tracer_Mouse\Tracer\STEP\Vulture\main\Rom.asm:L2:1:1689386889")
	.dwattr DW$64, DW_AT_begin_file("Rom.c")
	.dwattr DW$64, DW_AT_begin_line(0x1ba)
	.dwattr DW$64, DW_AT_end_line(0x1bf)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_write_line_info_rom$4$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_write_line_info_rom$4$E)
	.dwendtag DW$64


DW$66	.dwtag  DW_TAG_loop
	.dwattr DW$66, DW_AT_name("H:\Tracer_Mouse\Tracer\STEP\Vulture\main\Rom.asm:L1:1:1689386889")
	.dwattr DW$66, DW_AT_begin_file("Rom.c")
	.dwattr DW$66, DW_AT_begin_line(0x1ad)
	.dwattr DW$66, DW_AT_end_line(0x1b2)
DW$67	.dwtag  DW_TAG_loop_range
	.dwattr DW$67, DW_AT_low_pc(DW$L$_write_line_info_rom$2$B)
	.dwattr DW$67, DW_AT_high_pc(DW$L$_write_line_info_rom$2$E)
	.dwendtag DW$66

	.dwattr DW$50, DW_AT_end_file("Rom.c")
	.dwattr DW$50, DW_AT_end_line(0x1c5)
	.dwattr DW$50, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$50

	.sect	".text"
	.global	_write_handle_rom

DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("write_handle_rom"), DW_AT_symbol_name("_write_handle_rom")
	.dwattr DW$68, DW_AT_low_pc(_write_handle_rom)
	.dwattr DW$68, DW_AT_high_pc(0x00)
	.dwattr DW$68, DW_AT_begin_file("Rom.c")
	.dwattr DW$68, DW_AT_begin_line(0x165)
	.dwattr DW$68, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",358,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _write_handle_rom             FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_write_handle_rom:
;*** 360	-----------------------    save_rom[] = {...};
;*** 362	-----------------------    save_rom[0] = handle_acc&0xffuL;
;*** 363	-----------------------    save_rom[1] = handle_acc>>8&0xffuL;
;*** 365	-----------------------    save_rom[2] = handle_dcc&0xffuL;
;*** 366	-----------------------    save_rom[3] = handle_dcc>>8&0xffuL;
;*** 368	-----------------------    SpiWriteRom(6u, 0u, 8u, &save_rom);
;*** 368	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$69, DW_AT_type(*DW$T$36)
	.dwattr DW$69, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",360,9
        MOVZ      AR4,SP                ; |360| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T6$7$0        ; |360| 
        SUBB      XAR4,#8               ; |360| 
        LCR       #___memcpy_ff         ; |360| 
        ; call occurs [#___memcpy_ff] ; |360| 
	.dwpsn	"Rom.c",362,2
        MOVW      DP,#_handle_acc
        MOVB      AL.LSB,@_handle_acc   ; |362| 
        MOV       *-SP[8],AL            ; |362| 
	.dwpsn	"Rom.c",363,2
        CLRC      SXM
        MOVL      ACC,@_handle_acc      ; |363| 
        SFR       ACC,8                 ; |363| 
        ANDB      AL,#0xff              ; |363| 
        MOV       *-SP[7],AL            ; |363| 
	.dwpsn	"Rom.c",365,2
        MOVW      DP,#_handle_dcc
        MOVB      AL.LSB,@_handle_dcc   ; |365| 
        MOV       *-SP[6],AL            ; |365| 
	.dwpsn	"Rom.c",366,2
        MOVL      ACC,@_handle_dcc      ; |366| 
        SFR       ACC,8                 ; |366| 
        ANDB      AL,#0xff              ; |366| 
        MOVB      AH,#0
        MOV       *-SP[5],AL            ; |366| 
	.dwpsn	"Rom.c",368,2
        MOVZ      AR4,SP                ; |368| 
        MOVB      XAR5,#8               ; |368| 
        MOVB      AL,#6                 ; |368| 
        SUBB      XAR4,#8               ; |368| 
        LCR       #_SpiWriteRom         ; |368| 
        ; call occurs [#_SpiWriteRom] ; |368| 
	.dwpsn	"Rom.c",369,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$68, DW_AT_end_file("Rom.c")
	.dwattr DW$68, DW_AT_end_line(0x171)
	.dwattr DW$68, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$68

	.sect	".text"
	.global	_write_end_acc_rom

DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("write_end_acc_rom"), DW_AT_symbol_name("_write_end_acc_rom")
	.dwattr DW$70, DW_AT_low_pc(_write_end_acc_rom)
	.dwattr DW$70, DW_AT_high_pc(0x00)
	.dwattr DW$70, DW_AT_begin_file("Rom.c")
	.dwattr DW$70, DW_AT_begin_line(0x14c)
	.dwattr DW$70, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",333,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _write_end_acc_rom            FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_write_end_acc_rom:
;*** 335	-----------------------    save_ecc[] = {...};
;*** 338	-----------------------    save_ecc[0] = g_u32_END_ACC_targetval&0xffuL;
;*** 339	-----------------------    save_ecc[1] = g_u32_END_ACC_targetval>>8&0xffuL;
;*** 341	-----------------------    SpiWriteRom(5u, 0u, 8u, &save_ecc);
;*** 341	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("save_ecc"), DW_AT_symbol_name("_save_ecc")
	.dwattr DW$71, DW_AT_type(*DW$T$36)
	.dwattr DW$71, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",335,9
        MOVZ      AR4,SP                ; |335| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T4$5$0        ; |335| 
        SUBB      XAR4,#8               ; |335| 
        LCR       #___memcpy_ff         ; |335| 
        ; call occurs [#___memcpy_ff] ; |335| 
	.dwpsn	"Rom.c",338,5
        MOVW      DP,#_g_u32_END_ACC_targetval
        MOVB      AL.LSB,@_g_u32_END_ACC_targetval ; |338| 
        MOV       *-SP[8],AL            ; |338| 
	.dwpsn	"Rom.c",339,5
        CLRC      SXM
        MOVL      ACC,@_g_u32_END_ACC_targetval ; |339| 
        SFR       ACC,8                 ; |339| 
        ANDB      AL,#0xff              ; |339| 
        MOVB      AH,#0
        MOV       *-SP[7],AL            ; |339| 
	.dwpsn	"Rom.c",341,5
        MOVZ      AR4,SP                ; |341| 
        MOVB      XAR5,#8               ; |341| 
        MOVB      AL,#5                 ; |341| 
        SUBB      XAR4,#8               ; |341| 
        LCR       #_SpiWriteRom         ; |341| 
        ; call occurs [#_SpiWriteRom] ; |341| 
	.dwpsn	"Rom.c",342,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$70, DW_AT_end_file("Rom.c")
	.dwattr DW$70, DW_AT_end_line(0x156)
	.dwattr DW$70, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$70

	.sect	".text"
	.global	_write_acc_rom

DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("write_acc_rom"), DW_AT_symbol_name("_write_acc_rom")
	.dwattr DW$72, DW_AT_low_pc(_write_acc_rom)
	.dwattr DW$72, DW_AT_high_pc(0x00)
	.dwattr DW$72, DW_AT_begin_file("Rom.c")
	.dwattr DW$72, DW_AT_begin_line(0x132)
	.dwattr DW$72, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",307,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _write_acc_rom                FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_write_acc_rom:
;*** 309	-----------------------    save_acc[] = {...};
;*** 312	-----------------------    save_acc[0] = g_u32_ACC_targetval&0xffuL;
;*** 313	-----------------------    save_acc[1] = g_u32_ACC_targetval>>8&0xffuL;
;*** 315	-----------------------    SpiWriteRom(3u, 0u, 8u, &save_acc);
;*** 315	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("save_acc"), DW_AT_symbol_name("_save_acc")
	.dwattr DW$73, DW_AT_type(*DW$T$36)
	.dwattr DW$73, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",309,9
        MOVZ      AR4,SP                ; |309| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T2$3$0        ; |309| 
        SUBB      XAR4,#8               ; |309| 
        LCR       #___memcpy_ff         ; |309| 
        ; call occurs [#___memcpy_ff] ; |309| 
	.dwpsn	"Rom.c",312,5
        MOVW      DP,#_g_u32_ACC_targetval
        MOVB      AL.LSB,@_g_u32_ACC_targetval ; |312| 
        MOV       *-SP[8],AL            ; |312| 
	.dwpsn	"Rom.c",313,5
        CLRC      SXM
        MOVL      ACC,@_g_u32_ACC_targetval ; |313| 
        SFR       ACC,8                 ; |313| 
        ANDB      AL,#0xff              ; |313| 
        MOVB      AH,#0
        MOV       *-SP[7],AL            ; |313| 
	.dwpsn	"Rom.c",315,5
        MOVZ      AR4,SP                ; |315| 
        MOVB      XAR5,#8               ; |315| 
        MOVB      AL,#3                 ; |315| 
        SUBB      XAR4,#8               ; |315| 
        LCR       #_SpiWriteRom         ; |315| 
        ; call occurs [#_SpiWriteRom] ; |315| 
	.dwpsn	"Rom.c",316,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$72, DW_AT_end_file("Rom.c")
	.dwattr DW$72, DW_AT_end_line(0x13c)
	.dwattr DW$72, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$72

	.sect	".text"
	.global	_read_vel_rom

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("read_vel_rom"), DW_AT_symbol_name("_read_vel_rom")
	.dwattr DW$74, DW_AT_low_pc(_read_vel_rom)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("Rom.c")
	.dwattr DW$74, DW_AT_begin_line(0x123)
	.dwattr DW$74, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",292,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _read_vel_rom                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_read_vel_rom:
;*** 294	-----------------------    lead_vel[] = {...};
;*** 297	-----------------------    SpiReadRom(2u, 0u, 8u, &lead_vel);
;*** 299	-----------------------    g_u32_VEL_targetval = lead_vel[0]&0xffu;
;*** 300	-----------------------    g_u32_VEL_targetval |= lead_vel[1]<<8;
;*** 300	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("lead_vel"), DW_AT_symbol_name("_lead_vel")
	.dwattr DW$75, DW_AT_type(*DW$T$36)
	.dwattr DW$75, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",294,12
        MOVZ      AR4,SP                ; |294| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T1$2$0        ; |294| 
        SUBB      XAR4,#8               ; |294| 
        LCR       #___memcpy_ff         ; |294| 
        ; call occurs [#___memcpy_ff] ; |294| 
	.dwpsn	"Rom.c",297,5
        MOVZ      AR4,SP                ; |297| 
        MOVB      XAR5,#8               ; |297| 
        MOVB      ACC,#2
        SUBB      XAR4,#8               ; |297| 
        LCR       #_SpiReadRom          ; |297| 
        ; call occurs [#_SpiReadRom] ; |297| 
	.dwpsn	"Rom.c",299,5
        MOV       AL,*-SP[8]            ; |299| 
        ANDB      AL,#0xff              ; |299| 
        MOVW      DP,#_g_u32_VEL_targetval
        MOVU      ACC,AL
        MOVL      @_g_u32_VEL_targetval,ACC ; |299| 
	.dwpsn	"Rom.c",300,5
        MOV       ACC,*-SP[7] << #8     ; |300| 
        MOVU      ACC,AL
        OR        @_g_u32_VEL_targetval,AL ; |300| 
        OR        @_g_u32_VEL_targetval+1,AH ; |300| 
	.dwpsn	"Rom.c",303,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$74, DW_AT_end_file("Rom.c")
	.dwattr DW$74, DW_AT_end_line(0x12f)
	.dwattr DW$74, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$74

	.sect	".text"
	.global	_read_mark_cnt_rom

DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("read_mark_cnt_rom"), DW_AT_symbol_name("_read_mark_cnt_rom")
	.dwattr DW$76, DW_AT_low_pc(_read_mark_cnt_rom)
	.dwattr DW$76, DW_AT_high_pc(0x00)
	.dwattr DW$76, DW_AT_begin_file("Rom.c")
	.dwattr DW$76, DW_AT_begin_line(0x191)
	.dwattr DW$76, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",402,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _read_mark_cnt_rom            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_read_mark_cnt_rom:
;*** 404	-----------------------    mark_larr[] = {...};
;*** 406	-----------------------    SpiReadRom(7u, 0u, 2u, &mark_larr);
;*** 408	-----------------------    g_int32total_cnt = (long)(mark_larr[0]&0xffu);
;*** 409	-----------------------    g_int32total_cnt |= mark_larr[1]<<8;
;*** 409	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("mark_larr"), DW_AT_symbol_name("_mark_larr")
	.dwattr DW$77, DW_AT_type(*DW$T$41)
	.dwattr DW$77, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",404,9
        MOVZ      AR4,SP                ; |404| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T9$10$0       ; |404| 
        SUBB      XAR4,#2               ; |404| 
        LCR       #___memcpy_ff         ; |404| 
        ; call occurs [#___memcpy_ff] ; |404| 
	.dwpsn	"Rom.c",406,2
        MOVZ      AR4,SP                ; |406| 
        MOVB      XAR5,#2               ; |406| 
        MOVB      ACC,#7
        SUBB      XAR4,#2               ; |406| 
        LCR       #_SpiReadRom          ; |406| 
        ; call occurs [#_SpiReadRom] ; |406| 
	.dwpsn	"Rom.c",408,2
        MOV       AL,*-SP[2]            ; |408| 
        ANDB      AL,#0xff              ; |408| 
        MOVW      DP,#_g_int32total_cnt
        MOVU      ACC,AL
        MOVL      @_g_int32total_cnt,ACC ; |408| 
	.dwpsn	"Rom.c",409,2
        MOV       ACC,*-SP[1] << #8     ; |409| 
        MOVU      ACC,AL
        OR        @_g_int32total_cnt,AL ; |409| 
        OR        @_g_int32total_cnt+1,AH ; |409| 
	.dwpsn	"Rom.c",412,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$76, DW_AT_end_file("Rom.c")
	.dwattr DW$76, DW_AT_end_line(0x19c)
	.dwattr DW$76, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$76

	.sect	".text"
	.global	_read_line_info_rom

DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("read_line_info_rom"), DW_AT_symbol_name("_read_line_info_rom")
	.dwattr DW$78, DW_AT_low_pc(_read_line_info_rom)
	.dwattr DW$78, DW_AT_high_pc(0x00)
	.dwattr DW$78, DW_AT_begin_file("Rom.c")
	.dwattr DW$78, DW_AT_begin_line(0x1c7)
	.dwattr DW$78, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",456,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _read_line_info_rom           FR SIZE: 772           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 768 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_read_line_info_rom:
;*** 459	-----------------------    turn_larr[] = {...};
;*** 460	-----------------------    rdist_larr[] = {...};
;*** 461	-----------------------    ldist_larr[] = {...};
;*** 463	-----------------------    SpiReadRom(8u, 0u, 256u, &turn_larr);
;*** 464	-----------------------    SpiReadRom(10u, 0u, 256u, &rdist_larr);
;*** 465	-----------------------    SpiReadRom(9u, 0u, 256u, &ldist_larr);
;*** 467	-----------------------    read_mark_cnt_rom();
;*** 470	-----------------------    g_int32total_cnt;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$46 = &search_info[0];
;***  	-----------------------    U$41 = &ldist_larr[0];
;***  	-----------------------    U$37 = U$46;
;***  	-----------------------    U$32 = &rdist_larr[0];
;***  	-----------------------    U$27 = U$37;
;***  	-----------------------    U$18 = &turn_larr[0];
;*** 457	-----------------------    i = 0;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADD       SP,#768
	.dwcfa	0x1d, -774
;* AR6   assigned to U$18
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("U$18"), DW_AT_symbol_name("U$18")
	.dwattr DW$79, DW_AT_type(*DW$T$34)
	.dwattr DW$79, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$18
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("U$18"), DW_AT_symbol_name("U$18")
	.dwattr DW$80, DW_AT_type(*DW$T$34)
	.dwattr DW$80, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to U$27
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("U$27"), DW_AT_symbol_name("U$27")
	.dwattr DW$81, DW_AT_type(*DW$T$63)
	.dwattr DW$81, DW_AT_location[DW_OP_reg18]
;* AR3   assigned to U$27
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("U$27"), DW_AT_symbol_name("U$27")
	.dwattr DW$82, DW_AT_type(*DW$T$63)
	.dwattr DW$82, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to U$32
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("U$32"), DW_AT_symbol_name("U$32")
	.dwattr DW$83, DW_AT_type(*DW$T$34)
	.dwattr DW$83, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to U$32
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("U$32"), DW_AT_symbol_name("U$32")
	.dwattr DW$84, DW_AT_type(*DW$T$34)
	.dwattr DW$84, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to U$37
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("U$37"), DW_AT_symbol_name("U$37")
	.dwattr DW$85, DW_AT_type(*DW$T$63)
	.dwattr DW$85, DW_AT_location[DW_OP_reg10]
;* XT    assigned to U$37
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("U$37"), DW_AT_symbol_name("U$37")
	.dwattr DW$86, DW_AT_type(*DW$T$63)
	.dwattr DW$86, DW_AT_location[DW_OP_reg21]
;* AR4   assigned to U$41
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("U$41"), DW_AT_symbol_name("U$41")
	.dwattr DW$87, DW_AT_type(*DW$T$34)
	.dwattr DW$87, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to U$41
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("U$41"), DW_AT_symbol_name("U$41")
	.dwattr DW$88, DW_AT_type(*DW$T$34)
	.dwattr DW$88, DW_AT_location[DW_OP_reg14]
;* XT    assigned to U$46
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$89, DW_AT_type(*DW$T$63)
	.dwattr DW$89, DW_AT_location[DW_OP_reg21]
;* AR0   assigned to U$46
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$90, DW_AT_type(*DW$T$63)
	.dwattr DW$90, DW_AT_location[DW_OP_reg4]
;* PL    assigned to _i
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$91, DW_AT_type(*DW$T$33)
	.dwattr DW$91, DW_AT_location[DW_OP_reg2]
;* PL    assigned to _i
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$92, DW_AT_type(*DW$T$33)
	.dwattr DW$92, DW_AT_location[DW_OP_reg2]
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("turn_larr"), DW_AT_symbol_name("_turn_larr")
	.dwattr DW$93, DW_AT_type(*DW$T$35)
	.dwattr DW$93, DW_AT_location[DW_OP_breg20 -256]
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("rdist_larr"), DW_AT_symbol_name("_rdist_larr")
	.dwattr DW$94, DW_AT_type(*DW$T$35)
	.dwattr DW$94, DW_AT_location[DW_OP_breg20 -512]
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("ldist_larr"), DW_AT_symbol_name("_ldist_larr")
	.dwattr DW$95, DW_AT_type(*DW$T$35)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -768]
	.dwpsn	"Rom.c",459,9
        MOVZ      AR4,SP                ; |459| 
        ADD       AR4,#-256             ; |459| 
        MOVL      XAR5,#_$T13$14$0      ; |459| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |459| 
        ; call occurs [#___memcpy_ff] ; |459| 
	.dwpsn	"Rom.c",460,9
        MOVZ      AR4,SP                ; |460| 
        ADD       AR4,#-512             ; |460| 
        MOVL      XAR5,#_$T14$15$0      ; |460| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |460| 
        ; call occurs [#___memcpy_ff] ; |460| 
	.dwpsn	"Rom.c",461,9
        MOVZ      AR4,SP                ; |461| 
        ADD       AR4,#-768             ; |461| 
        MOVL      XAR5,#_$T15$16$0      ; |461| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |461| 
        ; call occurs [#___memcpy_ff] ; |461| 
	.dwpsn	"Rom.c",463,2
        MOVZ      AR4,SP                ; |463| 
        MOVL      XAR5,#256             ; |463| 
        MOVB      ACC,#8
        ADD       AR4,#-256             ; |463| 
        LCR       #_SpiReadRom          ; |463| 
        ; call occurs [#_SpiReadRom] ; |463| 
	.dwpsn	"Rom.c",464,2
        MOVZ      AR4,SP                ; |464| 
        MOVL      XAR5,#256             ; |464| 
        MOVB      ACC,#10
        ADD       AR4,#-512             ; |464| 
        LCR       #_SpiReadRom          ; |464| 
        ; call occurs [#_SpiReadRom] ; |464| 
	.dwpsn	"Rom.c",465,2
        MOVZ      AR4,SP                ; |465| 
        MOVL      XAR5,#256             ; |465| 
        MOVB      ACC,#9
        ADD       AR4,#-768             ; |465| 
        LCR       #_SpiReadRom          ; |465| 
        ; call occurs [#_SpiReadRom] ; |465| 
	.dwpsn	"Rom.c",467,2
        LCR       #_read_mark_cnt_rom   ; |467| 
        ; call occurs [#_read_mark_cnt_rom] ; |467| 
	.dwpsn	"Rom.c",470,15
        MOVL      XAR4,#_search_info
        MOVL      XAR3,XAR4
        MOVL      XT,XAR4
        MOVZ      AR5,SP
        MOVL      XAR7,XAR4
        MOVZ      AR4,SP
        MOVZ      AR6,SP
        ADD       AR5,#-512
        MOVL      ACC,@_g_int32total_cnt ; |470| 
        ADD       AR4,#-768
        ADD       AR6,#-256
	.dwpsn	"Rom.c",457,8
        SETC      SXM
        MOV       PL,#0                 ; |457| 
L3:    
DW$L$_read_line_info_rom$2$B:
;***	-----------------------g2:
;*** 472	-----------------------    (*U$27).int32turnmark = *U$18++&0xffu;
;*** 472	-----------------------    U$27 += 36;
;*** 473	-----------------------    (*U$37).int32R_dist = *U$32++&0xffu;
;*** 473	-----------------------    U$37 += 36;
;*** 474	-----------------------    (*U$46).int32L_dist = *U$41++&0xffu;
;*** 474	-----------------------    U$46 += 36;
;*** 470	-----------------------    if ( (unsigned long)(++i) <= g_int32total_cnt ) goto g2;
	.dwpsn	"Rom.c",472,10
        MOV       AL,*XAR6++            ; |472| 
        ANDB      AL,#0xff              ; |472| 
        MOVZ      AR1,AL
        MOVB      XAR0,#12              ; |472| 
        MOVL      ACC,XAR7              ; |472| 
        MOVL      *+XAR7[AR0],XAR1      ; |472| 
        MOVB      XAR0,#36              ; |472| 
        ADDU      ACC,AR0               ; |472| 
        MOVL      XAR7,ACC              ; |472| 
	.dwpsn	"Rom.c",473,10
        MOVL      XAR0,XAR3             ; |473| 
        MOV       AL,*XAR5++            ; |473| 
        ANDB      AL,#0xff              ; |473| 
        MOVU      ACC,AL
        MOVL      *+XAR0[0],ACC         ; |473| 
        MOVB      XAR0,#36              ; |473| 
        MOVL      ACC,XAR3              ; |473| 
        ADDU      ACC,AR0               ; |473| 
        MOVL      XAR3,ACC              ; |473| 
	.dwpsn	"Rom.c",474,10
        MOVL      XAR0,XT               ; |474| 
        MOV       AL,*XAR4++            ; |474| 
        ANDB      AL,#0xff              ; |474| 
        MOVU      ACC,AL
        MOVL      *+XAR0[2],ACC         ; |474| 
        MOVB      XAR0,#36              ; |474| 
        MOVL      ACC,XT                ; |474| 
        ADDU      ACC,AR0               ; |474| 
        MOVL      XT,ACC                ; |474| 
	.dwpsn	"Rom.c",470,15
        MOV       AL,PL
        ADDB      AL,#1                 ; |470| 
        MOV       PL,AL                 ; |470| 
        MOV       ACC,AL                ; |470| 
        CMPL      ACC,@_g_int32total_cnt ; |470| 
        BF        L3,LOS                ; |470| 
        ; branchcc occurs ; |470| 
DW$L$_read_line_info_rom$2$E:
;*** 477	-----------------------    SpiReadRom(11u, 0u, 256u, &turn_larr);
;*** 478	-----------------------    SpiReadRom(13u, 0u, 256u, &rdist_larr);
;*** 479	-----------------------    SpiReadRom(12u, 0u, 256u, &ldist_larr);
;*** 482	-----------------------    g_int32total_cnt;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$46 = &search_info[0];
;***  	-----------------------    U$41 = &ldist_larr[0];
;***  	-----------------------    U$37 = U$46;
;***  	-----------------------    U$32 = &rdist_larr[0];
;***  	-----------------------    U$27 = U$37;
;***  	-----------------------    U$18 = &turn_larr[0];
;*** 482	-----------------------    i = 0;
	.dwpsn	"Rom.c",477,5
        MOVZ      AR4,SP                ; |477| 
        MOVL      XAR5,#256             ; |477| 
        MOVB      ACC,#11
        ADD       AR4,#-256             ; |477| 
        LCR       #_SpiReadRom          ; |477| 
        ; call occurs [#_SpiReadRom] ; |477| 
	.dwpsn	"Rom.c",478,2
        MOVZ      AR4,SP                ; |478| 
        MOVL      XAR5,#256             ; |478| 
        MOVB      ACC,#13
        ADD       AR4,#-512             ; |478| 
        LCR       #_SpiReadRom          ; |478| 
        ; call occurs [#_SpiReadRom] ; |478| 
	.dwpsn	"Rom.c",479,2
        MOVZ      AR4,SP                ; |479| 
        MOVL      XAR5,#256             ; |479| 
        MOVB      ACC,#12
        ADD       AR4,#-768             ; |479| 
        LCR       #_SpiReadRom          ; |479| 
        ; call occurs [#_SpiReadRom] ; |479| 
	.dwpsn	"Rom.c",482,15
        MOVL      XAR4,#_search_info
        MOVL      XAR3,XAR4
        MOVL      XAR0,XAR4
        MOVL      XT,XAR4
        MOVZ      AR4,SP
        ADD       AR4,#-512
        MOVZ      AR5,SP
        MOVZ      AR6,AR4
        MOVZ      AR4,SP
        MOVW      DP,#_g_int32total_cnt
        ADD       AR5,#-768
        MOVL      ACC,@_g_int32total_cnt ; |482| 
        ADD       AR4,#-256
	.dwpsn	"Rom.c",482,10
        SETC      SXM
        MOV       PL,#0                 ; |482| 
L4:    
DW$L$_read_line_info_rom$4$B:
;***	-----------------------g4:
;*** 484	-----------------------    (*U$27).int32turnmark |= *U$18++<<8;
;*** 484	-----------------------    U$27 += 36;
;*** 485	-----------------------    (*U$37).int32R_dist |= *U$32++<<8;
;*** 485	-----------------------    U$37 += 36;
;*** 486	-----------------------    (*U$46).int32L_dist |= *U$41++<<8;
;*** 486	-----------------------    U$46 += 36;
;*** 482	-----------------------    if ( (unsigned long)(++i) <= g_int32total_cnt ) goto g4;
;***  	-----------------------    return;
	.dwpsn	"Rom.c",484,9
        MOVB      ACC,#12
        ADDL      ACC,XAR3
        MOVL      XAR7,ACC              ; |484| 
        MOV       ACC,*XAR4++ << #8     ; |484| 
        MOVU      ACC,AL
        OR        *+XAR7[0],AL          ; |484| 
        OR        *+XAR7[1],AH          ; |484| 
        MOVL      ACC,XAR3              ; |484| 
        MOVB      XAR7,#36              ; |484| 
        ADDU      ACC,AR7               ; |484| 
        MOVL      XAR3,ACC              ; |484| 
	.dwpsn	"Rom.c",485,3
        MOVL      XAR7,XT               ; |485| 
        MOV       ACC,*XAR6++ << #8     ; |485| 
        MOVU      ACC,AL
        OR        *+XAR7[0],AL          ; |485| 
        MOVL      XAR7,XT               ; |485| 
        OR        *+XAR7[1],AH          ; |485| 
        MOVB      XAR7,#36              ; |485| 
        MOVL      ACC,XT                ; |485| 
        ADDU      ACC,AR7               ; |485| 
        MOVL      XT,ACC                ; |485| 
	.dwpsn	"Rom.c",486,3
        MOVL      XAR7,XAR0             ; |486| 
        MOV       ACC,*XAR5++ << #8     ; |486| 
        MOVU      ACC,AL
        OR        *+XAR7[2],AL          ; |486| 
        MOVL      XAR7,XAR0             ; |486| 
        OR        *+XAR7[3],AH          ; |486| 
        MOVB      XAR7,#36              ; |486| 
        MOVL      ACC,XAR0              ; |486| 
        ADDU      ACC,AR7               ; |486| 
        MOVL      XAR0,ACC              ; |486| 
	.dwpsn	"Rom.c",482,15
        MOV       AL,PL
        ADDB      AL,#1                 ; |482| 
        MOV       PL,AL                 ; |482| 
        MOV       ACC,AL                ; |482| 
        CMPL      ACC,@_g_int32total_cnt ; |482| 
        BF        L4,LOS                ; |482| 
        ; branchcc occurs ; |482| 
DW$L$_read_line_info_rom$4$E:
	.dwpsn	"Rom.c",488,1
        ADD       SP,#-768
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$96	.dwtag  DW_TAG_loop
	.dwattr DW$96, DW_AT_name("H:\Tracer_Mouse\Tracer\STEP\Vulture\main\Rom.asm:L4:1:1689386889")
	.dwattr DW$96, DW_AT_begin_file("Rom.c")
	.dwattr DW$96, DW_AT_begin_line(0x1e2)
	.dwattr DW$96, DW_AT_end_line(0x1e7)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_read_line_info_rom$4$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_read_line_info_rom$4$E)
	.dwendtag DW$96


DW$98	.dwtag  DW_TAG_loop
	.dwattr DW$98, DW_AT_name("H:\Tracer_Mouse\Tracer\STEP\Vulture\main\Rom.asm:L3:1:1689386889")
	.dwattr DW$98, DW_AT_begin_file("Rom.c")
	.dwattr DW$98, DW_AT_begin_line(0x1d6)
	.dwattr DW$98, DW_AT_end_line(0x1db)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_read_line_info_rom$2$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_read_line_info_rom$2$E)
	.dwendtag DW$98

	.dwattr DW$78, DW_AT_end_file("Rom.c")
	.dwattr DW$78, DW_AT_end_line(0x1e8)
	.dwattr DW$78, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$78

	.sect	".text"
	.global	_read_handle_rom

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("read_handle_rom"), DW_AT_symbol_name("_read_handle_rom")
	.dwattr DW$100, DW_AT_low_pc(_read_handle_rom)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("Rom.c")
	.dwattr DW$100, DW_AT_begin_line(0x173)
	.dwattr DW$100, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",372,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _read_handle_rom              FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 16 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_read_handle_rom:
;*** 374	-----------------------    load_rom[] = {...};
;*** 376	-----------------------    SpiReadRom(6u, 0u, 8u, &load_rom);
;*** 379	-----------------------    handle_acc = y$9 = load_rom[1]<<8|(unsigned long)(load_rom[0]&0xffu);
;*** 382	-----------------------    handle_dcc = y$11 = load_rom[3]<<8|(unsigned long)(load_rom[2]&0xffu);
;*** 384	-----------------------    g_iq15_handle_acc = __IQmpy((long)((long double)y$9*4.194304e6L), 41L, 22)>>7;
;*** 385	-----------------------    g_iq15_handle_dcc = __IQmpy((long)((long double)y$11*4.194304e6L), 419L, 22)>>7;
;*** 385	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#16
	.dwcfa	0x1d, -20
;* AR1   assigned to y$11
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("y$11"), DW_AT_symbol_name("y$11")
	.dwattr DW$101, DW_AT_type(*DW$T$13)
	.dwattr DW$101, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to y$9
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("y$9"), DW_AT_symbol_name("y$9")
	.dwattr DW$102, DW_AT_type(*DW$T$13)
	.dwattr DW$102, DW_AT_location[DW_OP_reg18]
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$103, DW_AT_type(*DW$T$36)
	.dwattr DW$103, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",374,9
        MOVZ      AR4,SP                ; |374| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T7$8$0        ; |374| 
        SUBB      XAR4,#8               ; |374| 
        LCR       #___memcpy_ff         ; |374| 
        ; call occurs [#___memcpy_ff] ; |374| 
	.dwpsn	"Rom.c",376,2
        MOVZ      AR4,SP                ; |376| 
        MOVB      XAR5,#8               ; |376| 
        MOVB      ACC,#6
        SUBB      XAR4,#8               ; |376| 
        LCR       #_SpiReadRom          ; |376| 
        ; call occurs [#_SpiReadRom] ; |376| 
	.dwpsn	"Rom.c",379,2
        MOV       AL,*-SP[8]            ; |379| 
        ANDB      AL,#0xff              ; |379| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[7] << #8     ; |379| 
        MOVZ      AR6,AL                ; |379| 
        MOVL      ACC,XAR7              ; |379| 
        OR        ACC,AR6               ; |379| 
        MOVW      DP,#_handle_acc
        MOVL      XAR7,ACC              ; |379| 
        MOVL      @_handle_acc,ACC      ; |379| 
	.dwpsn	"Rom.c",382,2
        MOV       AL,*-SP[6]            ; |382| 
        ANDB      AL,#0xff              ; |382| 
        MOVZ      AR1,AL
        MOV       ACC,*-SP[5] << #8     ; |382| 
        MOVZ      AR6,AL                ; |382| 
        MOVL      ACC,XAR1              ; |382| 
        OR        ACC,AR6               ; |382| 
        MOVW      DP,#_handle_dcc
        MOVL      XAR1,ACC              ; |382| 
        MOVL      @_handle_dcc,ACC      ; |382| 
	.dwpsn	"Rom.c",384,2
        MOVZ      AR6,SP                ; |384| 
        SUBB      XAR6,#16              ; |384| 
        MOVL      ACC,XAR7              ; |384| 
        LCR       #UL$$TOFD             ; |384| 
        ; call occurs [#UL$$TOFD] ; |384| 
        MOVZ      AR6,SP                ; |384| 
        MOVZ      AR4,SP                ; |384| 
        SUBB      XAR6,#12              ; |384| 
        MOVL      XAR5,#FL1             ; |384| 
        SUBB      XAR4,#16              ; |384| 
        LCR       #FD$$MPY              ; |384| 
        ; call occurs [#FD$$MPY] ; |384| 
        MOVZ      AR4,SP                ; |384| 
        SUBB      XAR4,#12              ; |384| 
        LCR       #FD$$TOL              ; |384| 
        ; call occurs [#FD$$TOL] ; |384| 
        MOVL      XT,ACC                ; |384| 
        MOVB      ACC,#41
        IMPYL     P,XT,ACC              ; |384| 
        QMPYL     ACC,XT,ACC            ; |384| 
        SETC      SXM
        LSL64     ACC:P,#10             ; |384| 
        MOVW      DP,#_g_iq15_handle_acc
        SFR       ACC,7                 ; |384| 
        MOVL      @_g_iq15_handle_acc,ACC ; |384| 
	.dwpsn	"Rom.c",385,2
        MOVZ      AR6,SP                ; |385| 
        SUBB      XAR6,#16              ; |385| 
        MOVL      ACC,XAR1              ; |385| 
        LCR       #UL$$TOFD             ; |385| 
        ; call occurs [#UL$$TOFD] ; |385| 
        MOVZ      AR6,SP                ; |385| 
        MOVZ      AR4,SP                ; |385| 
        SUBB      XAR6,#12              ; |385| 
        SUBB      XAR4,#16              ; |385| 
        MOVL      XAR5,#FL1             ; |385| 
        LCR       #FD$$MPY              ; |385| 
        ; call occurs [#FD$$MPY] ; |385| 
        MOVZ      AR4,SP                ; |385| 
        SUBB      XAR4,#12              ; |385| 
        LCR       #FD$$TOL              ; |385| 
        ; call occurs [#FD$$TOL] ; |385| 
        MOVL      XT,ACC                ; |385| 
        MOVL      XAR4,#419             ; |385| 
        QMPYL     ACC,XT,XAR4           ; |385| 
        IMPYL     P,XT,XAR4             ; |385| 
        SETC      SXM
        LSL64     ACC:P,#10             ; |385| 
        SFR       ACC,7                 ; |385| 
        MOVW      DP,#_g_iq15_handle_dcc
        MOVL      @_g_iq15_handle_dcc,ACC ; |385| 
	.dwpsn	"Rom.c",386,1
        SUBB      SP,#16
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$100, DW_AT_end_file("Rom.c")
	.dwattr DW$100, DW_AT_end_line(0x182)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

	.sect	".text"
	.global	_read_end_acc_rom

DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("read_end_acc_rom"), DW_AT_symbol_name("_read_end_acc_rom")
	.dwattr DW$104, DW_AT_low_pc(_read_end_acc_rom)
	.dwattr DW$104, DW_AT_high_pc(0x00)
	.dwattr DW$104, DW_AT_begin_file("Rom.c")
	.dwattr DW$104, DW_AT_begin_line(0x157)
	.dwattr DW$104, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",344,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _read_end_acc_rom             FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_read_end_acc_rom:
;*** 346	-----------------------    lead_ecc[] = {...};
;*** 349	-----------------------    SpiReadRom(5u, 0u, 8u, &lead_ecc);
;*** 351	-----------------------    g_u32_END_ACC_targetval = lead_ecc[0]&0xffu;
;*** 352	-----------------------    g_u32_END_ACC_targetval |= lead_ecc[1]<<8;
;*** 352	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("lead_ecc"), DW_AT_symbol_name("_lead_ecc")
	.dwattr DW$105, DW_AT_type(*DW$T$36)
	.dwattr DW$105, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",346,12
        MOVZ      AR4,SP                ; |346| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T5$6$0        ; |346| 
        SUBB      XAR4,#8               ; |346| 
        LCR       #___memcpy_ff         ; |346| 
        ; call occurs [#___memcpy_ff] ; |346| 
	.dwpsn	"Rom.c",349,5
        MOVZ      AR4,SP                ; |349| 
        MOVB      XAR5,#8               ; |349| 
        MOVB      ACC,#5
        SUBB      XAR4,#8               ; |349| 
        LCR       #_SpiReadRom          ; |349| 
        ; call occurs [#_SpiReadRom] ; |349| 
	.dwpsn	"Rom.c",351,5
        MOV       AL,*-SP[8]            ; |351| 
        ANDB      AL,#0xff              ; |351| 
        MOVW      DP,#_g_u32_END_ACC_targetval
        MOVU      ACC,AL
        MOVL      @_g_u32_END_ACC_targetval,ACC ; |351| 
	.dwpsn	"Rom.c",352,5
        MOV       ACC,*-SP[7] << #8     ; |352| 
        MOVU      ACC,AL
        OR        @_g_u32_END_ACC_targetval,AL ; |352| 
        OR        @_g_u32_END_ACC_targetval+1,AH ; |352| 
	.dwpsn	"Rom.c",355,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$104, DW_AT_end_file("Rom.c")
	.dwattr DW$104, DW_AT_end_line(0x163)
	.dwattr DW$104, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$104

	.sect	".text"
	.global	_read_acc_rom

DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("read_acc_rom"), DW_AT_symbol_name("_read_acc_rom")
	.dwattr DW$106, DW_AT_low_pc(_read_acc_rom)
	.dwattr DW$106, DW_AT_high_pc(0x00)
	.dwattr DW$106, DW_AT_begin_file("Rom.c")
	.dwattr DW$106, DW_AT_begin_line(0x13e)
	.dwattr DW$106, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",319,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _read_acc_rom                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_read_acc_rom:
;*** 321	-----------------------    lead_acc[] = {...};
;*** 324	-----------------------    SpiReadRom(3u, 0u, 8u, &lead_acc);
;*** 326	-----------------------    g_u32_ACC_targetval = lead_acc[0]&0xffu;
;*** 327	-----------------------    g_u32_ACC_targetval |= lead_acc[1]<<8;
;*** 327	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("lead_acc"), DW_AT_symbol_name("_lead_acc")
	.dwattr DW$107, DW_AT_type(*DW$T$36)
	.dwattr DW$107, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",321,12
        MOVZ      AR4,SP                ; |321| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T3$4$0        ; |321| 
        SUBB      XAR4,#8               ; |321| 
        LCR       #___memcpy_ff         ; |321| 
        ; call occurs [#___memcpy_ff] ; |321| 
	.dwpsn	"Rom.c",324,5
        MOVZ      AR4,SP                ; |324| 
        MOVB      XAR5,#8               ; |324| 
        MOVB      ACC,#3
        SUBB      XAR4,#8               ; |324| 
        LCR       #_SpiReadRom          ; |324| 
        ; call occurs [#_SpiReadRom] ; |324| 
	.dwpsn	"Rom.c",326,5
        MOV       AL,*-SP[8]            ; |326| 
        ANDB      AL,#0xff              ; |326| 
        MOVW      DP,#_g_u32_ACC_targetval
        MOVU      ACC,AL
        MOVL      @_g_u32_ACC_targetval,ACC ; |326| 
	.dwpsn	"Rom.c",327,5
        MOV       ACC,*-SP[7] << #8     ; |327| 
        MOVU      ACC,AL
        OR        @_g_u32_ACC_targetval,AL ; |327| 
        OR        @_g_u32_ACC_targetval+1,AH ; |327| 
	.dwpsn	"Rom.c",330,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$106, DW_AT_end_file("Rom.c")
	.dwattr DW$106, DW_AT_end_line(0x14a)
	.dwattr DW$106, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$106

	.sect	".text"
	.global	_maxmin_write_rom

DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_write_rom"), DW_AT_symbol_name("_maxmin_write_rom")
	.dwattr DW$108, DW_AT_low_pc(_maxmin_write_rom)
	.dwattr DW$108, DW_AT_high_pc(0x00)
	.dwattr DW$108, DW_AT_begin_file("Rom.c")
	.dwattr DW$108, DW_AT_begin_line(0x28)
	.dwattr DW$108, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",41,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _maxmin_write_rom             FR SIZE: 258           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 256 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_maxmin_write_rom:
;*** 45	-----------------------    memset(&write_buf, 0, 256uL);
;*** 52	-----------------------    C$1 = &g_sen[0];
;*** 52	-----------------------    write_buf[0] = (*C$1).iq15_4095_min_value>>15&0xffL;
;*** 53	-----------------------    write_buf[1] = (*C$1).iq15_4095_min_value>>15>>8&0xffL;
;*** 55	-----------------------    write_buf[2] = *((volatile long *)C$1+20L)>>15&0xffL;
;*** 56	-----------------------    write_buf[3] = ((volatile long *)g_sen)[10]>>15>>8&0xffL;
;*** 58	-----------------------    write_buf[4] = *((volatile long *)C$1+38L)>>15&0xffL;
;*** 59	-----------------------    write_buf[5] = ((volatile long *)g_sen)[19]>>15>>8&0xffL;
;*** 61	-----------------------    write_buf[6] = *((volatile long *)C$1+56L)>>15&0xffL;
;*** 62	-----------------------    write_buf[7] = ((volatile long *)g_sen)[28]>>15>>8&0xffL;
;*** 64	-----------------------    write_buf[8] = *((volatile long *)C$1+74L)>>15&0xffL;
;*** 65	-----------------------    write_buf[9] = ((volatile long *)g_sen)[37]>>15>>8&0xffL;
;*** 67	-----------------------    write_buf[10] = *((volatile long *)C$1+92L)>>15&0xffL;
;*** 68	-----------------------    write_buf[11] = ((volatile long *)g_sen)[46]>>15>>8&0xffL;
;*** 70	-----------------------    write_buf[12] = *((volatile long *)C$1+110L)>>15&0xffL;
;*** 71	-----------------------    write_buf[13] = ((volatile long *)g_sen)[55]>>15>>8&0xffL;
;*** 73	-----------------------    write_buf[14] = *((volatile long *)C$1+128L)>>15&0xffL;
;*** 74	-----------------------    write_buf[15] = ((volatile long *)g_sen)[64]>>15>>8&0xffL;
;*** 76	-----------------------    write_buf[16] = *((volatile long *)C$1+146L)>>15&0xffL;
;*** 77	-----------------------    write_buf[17] = ((volatile long *)g_sen)[73]>>15>>8&0xffL;
;*** 79	-----------------------    write_buf[18] = *((volatile long *)C$1+164L)>>15&0xffL;
;*** 80	-----------------------    write_buf[19] = ((volatile long *)g_sen)[82]>>15>>8&0xffL;
;*** 82	-----------------------    write_buf[20] = *((volatile long *)C$1+182L)>>15&0xffL;
;*** 83	-----------------------    write_buf[21] = ((volatile long *)g_sen)[91]>>15>>8&0xffL;
;*** 85	-----------------------    write_buf[22] = *((volatile long *)C$1+200L)>>15&0xffL;
;*** 86	-----------------------    write_buf[23] = ((volatile long *)g_sen)[100]>>15>>8&0xffL;
;*** 88	-----------------------    write_buf[24] = *((volatile long *)C$1+218L)>>15&0xffL;
;*** 89	-----------------------    write_buf[25] = ((volatile long *)g_sen)[109]>>15>>8&0xffL;
;*** 91	-----------------------    write_buf[26] = *((volatile long *)C$1+236L)>>15&0xffL;
;*** 92	-----------------------    write_buf[27] = ((volatile long *)g_sen)[118]>>15>>8&0xffL;
;*** 94	-----------------------    write_buf[28] = *((volatile long *)C$1+254L)>>15&0xffL;
;*** 95	-----------------------    write_buf[29] = ((volatile long *)g_sen)[127]>>15>>8&0xffL;
;*** 97	-----------------------    write_buf[30] = *((volatile long *)C$1+272L)>>15&0xffL;
;*** 98	-----------------------    write_buf[31] = ((volatile long *)g_sen)[136]>>15>>8&0xffL;
;*** 102	-----------------------    write_buf[32] = (*C$1).iq15_4095_max_value>>15&0xffL;
;*** 103	-----------------------    write_buf[33] = (*C$1).iq15_4095_max_value>>15>>8&0xffL;
;*** 105	-----------------------    write_buf[34] = *((volatile long *)C$1+22L)>>15&0xffL;
;*** 106	-----------------------    write_buf[35] = ((volatile long *)g_sen)[11]>>15>>8&0xffL;
;*** 108	-----------------------    write_buf[36] = *((volatile long *)C$1+40L)>>15&0xffL;
;*** 109	-----------------------    write_buf[37] = ((volatile long *)g_sen)[20]>>15>>8&0xffL;
;*** 111	-----------------------    write_buf[38] = *((volatile long *)C$1+58L)>>15&0xffL;
;*** 112	-----------------------    write_buf[39] = ((volatile long *)g_sen)[29]>>15>>8&0xffL;
;*** 114	-----------------------    write_buf[40] = *((volatile long *)C$1+76L)>>15&0xffL;
;*** 115	-----------------------    write_buf[41] = ((volatile long *)g_sen)[38]>>15>>8&0xffL;
;*** 117	-----------------------    write_buf[42] = *((volatile long *)C$1+94L)>>15&0xffL;
;*** 118	-----------------------    write_buf[43] = ((volatile long *)g_sen)[47]>>15>>8&0xffL;
;*** 120	-----------------------    write_buf[44] = *((volatile long *)C$1+112L)>>15&0xffL;
;*** 121	-----------------------    write_buf[45] = ((volatile long *)g_sen)[56]>>15>>8&0xffL;
;*** 123	-----------------------    write_buf[46] = *((volatile long *)C$1+130L)>>15&0xffL;
;*** 124	-----------------------    write_buf[47] = ((volatile long *)g_sen)[65]>>15>>8&0xffL;
;*** 126	-----------------------    write_buf[48] = *((volatile long *)C$1+148L)>>15&0xffL;
;*** 127	-----------------------    write_buf[49] = ((volatile long *)g_sen)[74]>>15>>8&0xffL;
;*** 129	-----------------------    write_buf[50] = *((volatile long *)C$1+166L)>>15&0xffL;
;*** 130	-----------------------    write_buf[51] = ((volatile long *)g_sen)[83]>>15>>8&0xffL;
;*** 132	-----------------------    write_buf[52] = *((volatile long *)C$1+184L)>>15&0xffL;
;*** 133	-----------------------    write_buf[53] = ((volatile long *)g_sen)[92]>>15>>8&0xffL;
;*** 135	-----------------------    write_buf[54] = *((volatile long *)C$1+202L)>>15&0xffL;
;*** 136	-----------------------    write_buf[55] = ((volatile long *)g_sen)[101]>>15>>8&0xffL;
;*** 138	-----------------------    write_buf[56] = *((volatile long *)C$1+220L)>>15&0xffL;
;*** 139	-----------------------    write_buf[57] = ((volatile long *)g_sen)[110]>>15>>8&0xffL;
;*** 141	-----------------------    write_buf[58] = *((volatile long *)C$1+238L)>>15&0xffL;
;*** 142	-----------------------    write_buf[59] = ((volatile long *)g_sen)[119]>>15>>8&0xffL;
;*** 144	-----------------------    write_buf[60] = *((volatile long *)C$1+256L)>>15&0xffL;
;*** 145	-----------------------    write_buf[61] = ((volatile long *)g_sen)[128]>>15>>8&0xffL;
;*** 147	-----------------------    write_buf[62] = *((volatile long *)C$1+274L)>>15&0xffL;
;*** 148	-----------------------    write_buf[63] = ((volatile long *)g_sen)[137]>>15>>8&0xffL;
;*** 151	-----------------------    SpiWriteRom(1u, 0u, 256u, &write_buf);
;*** 151	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#256
	.dwcfa	0x1d, -260
;* AR5   assigned to C$1
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$109, DW_AT_type(*DW$T$59)
	.dwattr DW$109, DW_AT_location[DW_OP_reg14]
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("write_buf"), DW_AT_symbol_name("_write_buf")
	.dwattr DW$110, DW_AT_type(*DW$T$35)
	.dwattr DW$110, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	"Rom.c",45,3
        MOVZ      AR4,SP                ; |45| 
        ADD       AR4,#-256             ; |45| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |45| 
        ; call occurs [#_memset] ; |45| 
	.dwpsn	"Rom.c",52,3
        MOVL      XAR5,#_g_sen          ; |52| 
        SETC      SXM
        MOVL      ACC,*+XAR5[2]         ; |52| 
        SFR       ACC,15                ; |52| 
        ANDB      AL,#0xff              ; |52| 
        MOV       *+FP[4],AL            ; |52| 
	.dwpsn	"Rom.c",53,3
        MOV       T,#23                 ; |53| 
        MOVL      ACC,*+XAR5[2]         ; |53| 
        ASRL      ACC,T                 ; |53| 
        ANDB      AL,#0xff              ; |53| 
        MOV       *+FP[5],AL            ; |53| 
	.dwpsn	"Rom.c",55,3
        MOVB      XAR0,#20              ; |55| 
        MOVL      ACC,*+XAR5[AR0]       ; |55| 
        SFR       ACC,15                ; |55| 
        ANDB      AL,#0xff              ; |55| 
        MOV       *+FP[6],AL            ; |55| 
	.dwpsn	"Rom.c",56,3
        MOVW      DP,#_g_sen+20
        MOVL      ACC,@_g_sen+20        ; |56| 
        ASRL      ACC,T                 ; |56| 
        ANDB      AL,#0xff              ; |56| 
        MOV       *+FP[7],AL            ; |56| 
	.dwpsn	"Rom.c",58,3
        MOVB      XAR0,#38              ; |58| 
        MOVL      ACC,*+XAR5[AR0]       ; |58| 
        MOVL      XAR0,#8               ; |58| 
        SFR       ACC,15                ; |58| 
        ANDB      AL,#0xff              ; |58| 
        MOV       *+FP[AR0],AL          ; |58| 
	.dwpsn	"Rom.c",59,3
        MOVL      XAR0,#9               ; |59| 
        MOVL      ACC,@_g_sen+38        ; |59| 
        ASRL      ACC,T                 ; |59| 
        ANDB      AL,#0xff              ; |59| 
        MOV       *+FP[AR0],AL          ; |59| 
	.dwpsn	"Rom.c",61,3
        MOVB      XAR0,#56              ; |61| 
        MOVL      ACC,*+XAR5[AR0]       ; |61| 
        MOVL      XAR0,#10              ; |61| 
        SFR       ACC,15                ; |61| 
        ANDB      AL,#0xff              ; |61| 
        MOV       *+FP[AR0],AL          ; |61| 
	.dwpsn	"Rom.c",62,3
        MOVL      XAR0,#11              ; |62| 
        MOVL      ACC,@_g_sen+56        ; |62| 
        ASRL      ACC,T                 ; |62| 
        ANDB      AL,#0xff              ; |62| 
        MOV       *+FP[AR0],AL          ; |62| 
	.dwpsn	"Rom.c",64,3
        MOVB      XAR0,#74              ; |64| 
        MOVL      ACC,*+XAR5[AR0]       ; |64| 
        MOVL      XAR0,#12              ; |64| 
        SFR       ACC,15                ; |64| 
        ANDB      AL,#0xff              ; |64| 
        MOV       *+FP[AR0],AL          ; |64| 
	.dwpsn	"Rom.c",65,3
        MOVW      DP,#_g_sen+74
        MOVL      XAR0,#13              ; |65| 
        MOVL      ACC,@_g_sen+74        ; |65| 
        ASRL      ACC,T                 ; |65| 
        ANDB      AL,#0xff              ; |65| 
        MOV       *+FP[AR0],AL          ; |65| 
	.dwpsn	"Rom.c",67,3
        MOVB      XAR0,#92              ; |67| 
        MOVL      ACC,*+XAR5[AR0]       ; |67| 
        MOVL      XAR0,#14              ; |67| 
        SFR       ACC,15                ; |67| 
        ANDB      AL,#0xff              ; |67| 
        MOV       *+FP[AR0],AL          ; |67| 
	.dwpsn	"Rom.c",68,3
        MOVL      XAR0,#15              ; |68| 
        MOVL      ACC,@_g_sen+92        ; |68| 
        ASRL      ACC,T                 ; |68| 
        ANDB      AL,#0xff              ; |68| 
        MOV       *+FP[AR0],AL          ; |68| 
	.dwpsn	"Rom.c",70,3
        MOVB      XAR0,#110             ; |70| 
        MOVL      ACC,*+XAR5[AR0]       ; |70| 
        MOVL      XAR0,#16              ; |70| 
        SFR       ACC,15                ; |70| 
        ANDB      AL,#0xff              ; |70| 
        MOV       *+FP[AR0],AL          ; |70| 
	.dwpsn	"Rom.c",71,3
        MOVL      XAR0,#17              ; |71| 
        MOVL      ACC,@_g_sen+110       ; |71| 
        ASRL      ACC,T                 ; |71| 
        ANDB      AL,#0xff              ; |71| 
        MOV       *+FP[AR0],AL          ; |71| 
	.dwpsn	"Rom.c",73,3
        MOVB      XAR0,#128             ; |73| 
        MOVL      ACC,*+XAR5[AR0]       ; |73| 
        MOVL      XAR0,#18              ; |73| 
        SFR       ACC,15                ; |73| 
        ANDB      AL,#0xff              ; |73| 
        MOV       *+FP[AR0],AL          ; |73| 
	.dwpsn	"Rom.c",74,3
        MOVW      DP,#_g_sen+128
        MOVL      XAR0,#19              ; |74| 
        MOVL      ACC,@_g_sen+128       ; |74| 
        ASRL      ACC,T                 ; |74| 
        ANDB      AL,#0xff              ; |74| 
        MOV       *+FP[AR0],AL          ; |74| 
	.dwpsn	"Rom.c",76,3
        MOVB      XAR0,#146             ; |76| 
        MOVL      ACC,*+XAR5[AR0]       ; |76| 
        MOVL      XAR0,#20              ; |76| 
        SFR       ACC,15                ; |76| 
        ANDB      AL,#0xff              ; |76| 
        MOV       *+FP[AR0],AL          ; |76| 
	.dwpsn	"Rom.c",77,3
        MOVL      XAR0,#21              ; |77| 
        MOVL      ACC,@_g_sen+146       ; |77| 
        ASRL      ACC,T                 ; |77| 
        ANDB      AL,#0xff              ; |77| 
        MOV       *+FP[AR0],AL          ; |77| 
	.dwpsn	"Rom.c",79,3
        MOVB      XAR0,#164             ; |79| 
        MOVL      ACC,*+XAR5[AR0]       ; |79| 
        MOVL      XAR0,#22              ; |79| 
        SFR       ACC,15                ; |79| 
        ANDB      AL,#0xff              ; |79| 
        MOV       *+FP[AR0],AL          ; |79| 
	.dwpsn	"Rom.c",80,3
        MOVL      XAR0,#23              ; |80| 
        MOVL      ACC,@_g_sen+164       ; |80| 
        ASRL      ACC,T                 ; |80| 
        ANDB      AL,#0xff              ; |80| 
        MOV       *+FP[AR0],AL          ; |80| 
	.dwpsn	"Rom.c",82,3
        MOVB      XAR0,#182             ; |82| 
        MOVL      ACC,*+XAR5[AR0]       ; |82| 
        MOVL      XAR0,#24              ; |82| 
        SFR       ACC,15                ; |82| 
        ANDB      AL,#0xff              ; |82| 
        MOV       *+FP[AR0],AL          ; |82| 
	.dwpsn	"Rom.c",83,3
        MOVL      XAR0,#25              ; |83| 
        MOVL      ACC,@_g_sen+182       ; |83| 
        ASRL      ACC,T                 ; |83| 
        ANDB      AL,#0xff              ; |83| 
        MOV       *+FP[AR0],AL          ; |83| 
	.dwpsn	"Rom.c",85,3
        MOVB      XAR0,#200             ; |85| 
        MOVL      ACC,*+XAR5[AR0]       ; |85| 
        MOVL      XAR0,#26              ; |85| 
        SFR       ACC,15                ; |85| 
        ANDB      AL,#0xff              ; |85| 
        MOV       *+FP[AR0],AL          ; |85| 
	.dwpsn	"Rom.c",86,3
        MOVW      DP,#_g_sen+200
        MOVL      XAR0,#27              ; |86| 
        MOVL      ACC,@_g_sen+200       ; |86| 
        ASRL      ACC,T                 ; |86| 
        ANDB      AL,#0xff              ; |86| 
        MOV       *+FP[AR0],AL          ; |86| 
	.dwpsn	"Rom.c",88,3
        MOVB      XAR0,#218             ; |88| 
        MOVL      ACC,*+XAR5[AR0]       ; |88| 
        MOVL      XAR0,#28              ; |88| 
        SFR       ACC,15                ; |88| 
        ANDB      AL,#0xff              ; |88| 
        MOV       *+FP[AR0],AL          ; |88| 
	.dwpsn	"Rom.c",89,3
        MOVL      XAR0,#29              ; |89| 
        MOVL      ACC,@_g_sen+218       ; |89| 
        ASRL      ACC,T                 ; |89| 
        ANDB      AL,#0xff              ; |89| 
        MOV       *+FP[AR0],AL          ; |89| 
	.dwpsn	"Rom.c",91,3
        MOVB      XAR0,#236             ; |91| 
        MOVL      ACC,*+XAR5[AR0]       ; |91| 
        MOVL      XAR0,#30              ; |91| 
        SFR       ACC,15                ; |91| 
        ANDB      AL,#0xff              ; |91| 
        MOV       *+FP[AR0],AL          ; |91| 
	.dwpsn	"Rom.c",92,3
        MOVL      XAR0,#31              ; |92| 
        MOVL      ACC,@_g_sen+236       ; |92| 
        ASRL      ACC,T                 ; |92| 
        ANDB      AL,#0xff              ; |92| 
        MOV       *+FP[AR0],AL          ; |92| 
	.dwpsn	"Rom.c",94,3
        MOVB      XAR0,#254             ; |94| 
        MOVL      ACC,*+XAR5[AR0]       ; |94| 
        MOVL      XAR0,#32              ; |94| 
        SFR       ACC,15                ; |94| 
        ANDB      AL,#0xff              ; |94| 
        MOV       *+FP[AR0],AL          ; |94| 
	.dwpsn	"Rom.c",95,3
        MOVL      XAR0,#33              ; |95| 
        MOVL      ACC,@_g_sen+254       ; |95| 
        ASRL      ACC,T                 ; |95| 
        ANDB      AL,#0xff              ; |95| 
        MOV       *+FP[AR0],AL          ; |95| 
	.dwpsn	"Rom.c",97,3
        MOVL      XAR0,#272             ; |97| 
        MOVL      ACC,*+XAR5[AR0]       ; |97| 
        MOVL      XAR0,#34              ; |97| 
        SFR       ACC,15                ; |97| 
        ANDB      AL,#0xff              ; |97| 
        MOV       *+FP[AR0],AL          ; |97| 
	.dwpsn	"Rom.c",98,3
        MOVW      DP,#_g_sen+272
        MOVL      XAR0,#35              ; |98| 
        MOVL      ACC,@_g_sen+272       ; |98| 
        ASRL      ACC,T                 ; |98| 
        ANDB      AL,#0xff              ; |98| 
        MOV       *+FP[AR0],AL          ; |98| 
	.dwpsn	"Rom.c",102,3
        MOVL      XAR0,#36              ; |102| 
        MOVL      ACC,*+XAR5[4]         ; |102| 
        SFR       ACC,15                ; |102| 
        ANDB      AL,#0xff              ; |102| 
        MOV       *+FP[AR0],AL          ; |102| 
	.dwpsn	"Rom.c",103,3
        MOVL      XAR0,#37              ; |103| 
        MOVL      ACC,*+XAR5[4]         ; |103| 
        ASRL      ACC,T                 ; |103| 
        ANDB      AL,#0xff              ; |103| 
        MOV       *+FP[AR0],AL          ; |103| 
	.dwpsn	"Rom.c",105,3
        MOVB      XAR0,#22              ; |105| 
        MOVL      ACC,*+XAR5[AR0]       ; |105| 
        MOVL      XAR0,#38              ; |105| 
        SFR       ACC,15                ; |105| 
        ANDB      AL,#0xff              ; |105| 
        MOV       *+FP[AR0],AL          ; |105| 
	.dwpsn	"Rom.c",106,3
        MOVW      DP,#_g_sen+22
        MOVL      XAR0,#39              ; |106| 
        MOVL      ACC,@_g_sen+22        ; |106| 
        ASRL      ACC,T                 ; |106| 
        ANDB      AL,#0xff              ; |106| 
        MOV       *+FP[AR0],AL          ; |106| 
	.dwpsn	"Rom.c",108,3
        MOVB      XAR0,#40              ; |108| 
        MOVL      ACC,*+XAR5[AR0]       ; |108| 
        MOVL      XAR0,#40              ; |108| 
        SFR       ACC,15                ; |108| 
        ANDB      AL,#0xff              ; |108| 
        MOV       *+FP[AR0],AL          ; |108| 
	.dwpsn	"Rom.c",109,3
        MOVL      XAR0,#41              ; |109| 
        MOVL      ACC,@_g_sen+40        ; |109| 
        ASRL      ACC,T                 ; |109| 
        ANDB      AL,#0xff              ; |109| 
        MOV       *+FP[AR0],AL          ; |109| 
	.dwpsn	"Rom.c",111,3
        MOVB      XAR0,#58              ; |111| 
        MOVL      ACC,*+XAR5[AR0]       ; |111| 
        MOVL      XAR0,#42              ; |111| 
        SFR       ACC,15                ; |111| 
        ANDB      AL,#0xff              ; |111| 
        MOV       *+FP[AR0],AL          ; |111| 
	.dwpsn	"Rom.c",112,3
        MOVL      XAR0,#43              ; |112| 
        MOVL      ACC,@_g_sen+58        ; |112| 
        ASRL      ACC,T                 ; |112| 
        ANDB      AL,#0xff              ; |112| 
        MOV       *+FP[AR0],AL          ; |112| 
	.dwpsn	"Rom.c",114,3
        MOVB      XAR0,#76              ; |114| 
        MOVL      ACC,*+XAR5[AR0]       ; |114| 
        MOVL      XAR0,#44              ; |114| 
        SFR       ACC,15                ; |114| 
        ANDB      AL,#0xff              ; |114| 
        MOV       *+FP[AR0],AL          ; |114| 
	.dwpsn	"Rom.c",115,3
        MOVW      DP,#_g_sen+76
        MOVL      XAR0,#45              ; |115| 
        MOVL      ACC,@_g_sen+76        ; |115| 
        ASRL      ACC,T                 ; |115| 
        ANDB      AL,#0xff              ; |115| 
        MOV       *+FP[AR0],AL          ; |115| 
	.dwpsn	"Rom.c",117,3
        MOVB      XAR0,#94              ; |117| 
        MOVL      ACC,*+XAR5[AR0]       ; |117| 
        MOVL      XAR0,#46              ; |117| 
        SFR       ACC,15                ; |117| 
        ANDB      AL,#0xff              ; |117| 
        MOV       *+FP[AR0],AL          ; |117| 
	.dwpsn	"Rom.c",118,3
        MOVL      XAR0,#47              ; |118| 
        MOVL      ACC,@_g_sen+94        ; |118| 
        ASRL      ACC,T                 ; |118| 
        ANDB      AL,#0xff              ; |118| 
        MOV       *+FP[AR0],AL          ; |118| 
	.dwpsn	"Rom.c",120,3
        MOVB      XAR0,#112             ; |120| 
        MOVL      ACC,*+XAR5[AR0]       ; |120| 
        MOVL      XAR0,#48              ; |120| 
        SFR       ACC,15                ; |120| 
        ANDB      AL,#0xff              ; |120| 
        MOV       *+FP[AR0],AL          ; |120| 
	.dwpsn	"Rom.c",121,3
        MOVL      XAR0,#49              ; |121| 
        MOVL      ACC,@_g_sen+112       ; |121| 
        ASRL      ACC,T                 ; |121| 
        ANDB      AL,#0xff              ; |121| 
        MOV       *+FP[AR0],AL          ; |121| 
	.dwpsn	"Rom.c",123,3
        MOVB      XAR0,#130             ; |123| 
        MOVL      ACC,*+XAR5[AR0]       ; |123| 
        MOVL      XAR0,#50              ; |123| 
        SFR       ACC,15                ; |123| 
        ANDB      AL,#0xff              ; |123| 
        MOV       *+FP[AR0],AL          ; |123| 
	.dwpsn	"Rom.c",124,3
        MOVW      DP,#_g_sen+130
        MOVL      XAR0,#51              ; |124| 
        MOVL      ACC,@_g_sen+130       ; |124| 
        ASRL      ACC,T                 ; |124| 
        ANDB      AL,#0xff              ; |124| 
        MOV       *+FP[AR0],AL          ; |124| 
	.dwpsn	"Rom.c",126,3
        MOVB      XAR0,#148             ; |126| 
        MOVL      ACC,*+XAR5[AR0]       ; |126| 
        MOVL      XAR0,#52              ; |126| 
        SFR       ACC,15                ; |126| 
        ANDB      AL,#0xff              ; |126| 
        MOV       *+FP[AR0],AL          ; |126| 
	.dwpsn	"Rom.c",127,3
        MOVL      XAR0,#53              ; |127| 
        MOVL      ACC,@_g_sen+148       ; |127| 
        ASRL      ACC,T                 ; |127| 
        ANDB      AL,#0xff              ; |127| 
        MOV       *+FP[AR0],AL          ; |127| 
	.dwpsn	"Rom.c",129,3
        MOVB      XAR0,#166             ; |129| 
        MOVL      ACC,*+XAR5[AR0]       ; |129| 
        MOVL      XAR0,#54              ; |129| 
        SFR       ACC,15                ; |129| 
        ANDB      AL,#0xff              ; |129| 
        MOV       *+FP[AR0],AL          ; |129| 
	.dwpsn	"Rom.c",130,3
        MOVL      XAR0,#55              ; |130| 
        MOVL      ACC,@_g_sen+166       ; |130| 
        ASRL      ACC,T                 ; |130| 
        ANDB      AL,#0xff              ; |130| 
        MOV       *+FP[AR0],AL          ; |130| 
	.dwpsn	"Rom.c",132,3
        MOVB      XAR0,#184             ; |132| 
        MOVL      ACC,*+XAR5[AR0]       ; |132| 
        MOVL      XAR0,#56              ; |132| 
        SFR       ACC,15                ; |132| 
        ANDB      AL,#0xff              ; |132| 
        MOV       *+FP[AR0],AL          ; |132| 
	.dwpsn	"Rom.c",133,3
        MOVL      XAR0,#57              ; |133| 
        MOVL      ACC,@_g_sen+184       ; |133| 
        ASRL      ACC,T                 ; |133| 
        ANDB      AL,#0xff              ; |133| 
        MOV       *+FP[AR0],AL          ; |133| 
	.dwpsn	"Rom.c",135,3
        MOVB      XAR0,#202             ; |135| 
        MOVL      ACC,*+XAR5[AR0]       ; |135| 
        MOVL      XAR0,#58              ; |135| 
        SFR       ACC,15                ; |135| 
        ANDB      AL,#0xff              ; |135| 
        MOV       *+FP[AR0],AL          ; |135| 
	.dwpsn	"Rom.c",136,3
        MOVW      DP,#_g_sen+202
        MOVL      XAR0,#59              ; |136| 
        MOVL      ACC,@_g_sen+202       ; |136| 
        ASRL      ACC,T                 ; |136| 
        ANDB      AL,#0xff              ; |136| 
        MOV       *+FP[AR0],AL          ; |136| 
	.dwpsn	"Rom.c",138,3
        MOVB      XAR0,#220             ; |138| 
        MOVL      ACC,*+XAR5[AR0]       ; |138| 
        MOVL      XAR0,#60              ; |138| 
        SFR       ACC,15                ; |138| 
        ANDB      AL,#0xff              ; |138| 
        MOV       *+FP[AR0],AL          ; |138| 
	.dwpsn	"Rom.c",139,3
        MOVL      XAR0,#61              ; |139| 
        MOVL      ACC,@_g_sen+220       ; |139| 
        ASRL      ACC,T                 ; |139| 
        ANDB      AL,#0xff              ; |139| 
        MOV       *+FP[AR0],AL          ; |139| 
	.dwpsn	"Rom.c",141,3
        MOVB      XAR0,#238             ; |141| 
        MOVL      ACC,*+XAR5[AR0]       ; |141| 
        MOVL      XAR0,#62              ; |141| 
        SFR       ACC,15                ; |141| 
        ANDB      AL,#0xff              ; |141| 
        MOV       *+FP[AR0],AL          ; |141| 
	.dwpsn	"Rom.c",142,3
        MOVL      XAR0,#63              ; |142| 
        MOVL      ACC,@_g_sen+238       ; |142| 
        ASRL      ACC,T                 ; |142| 
        ANDB      AL,#0xff              ; |142| 
        MOV       *+FP[AR0],AL          ; |142| 
	.dwpsn	"Rom.c",144,3
        MOVL      XAR0,#256             ; |144| 
        MOVL      ACC,*+XAR5[AR0]       ; |144| 
        MOVL      XAR0,#64              ; |144| 
        SFR       ACC,15                ; |144| 
        ANDB      AL,#0xff              ; |144| 
        MOV       *+FP[AR0],AL          ; |144| 
	.dwpsn	"Rom.c",145,3
        MOVW      DP,#_g_sen+256
        MOVL      XAR0,#65              ; |145| 
        MOVL      ACC,@_g_sen+256       ; |145| 
        ASRL      ACC,T                 ; |145| 
        ANDB      AL,#0xff              ; |145| 
        MOV       *+FP[AR0],AL          ; |145| 
	.dwpsn	"Rom.c",147,3
        MOVL      XAR0,#274             ; |147| 
        MOVL      ACC,*+XAR5[AR0]       ; |147| 
        MOVL      XAR0,#66              ; |147| 
        SFR       ACC,15                ; |147| 
        ANDB      AL,#0xff              ; |147| 
        MOV       *+FP[AR0],AL          ; |147| 
	.dwpsn	"Rom.c",148,3
        MOVL      XAR0,#67              ; |148| 
        MOVL      ACC,@_g_sen+274       ; |148| 
        ASRL      ACC,T                 ; |148| 
        ANDB      AL,#0xff              ; |148| 
        MOV       *+FP[AR0],AL          ; |148| 
        MOVB      AH,#0
	.dwpsn	"Rom.c",151,3
        MOVZ      AR4,SP                ; |151| 
        MOVL      XAR5,#256             ; |151| 
        MOVB      AL,#1                 ; |151| 
        ADD       AR4,#-256             ; |151| 
        LCR       #_SpiWriteRom         ; |151| 
        ; call occurs [#_SpiWriteRom] ; |151| 
	.dwpsn	"Rom.c",152,1
        ADD       SP,#-256
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$108, DW_AT_end_file("Rom.c")
	.dwattr DW$108, DW_AT_end_line(0x98)
	.dwattr DW$108, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$108

	.sect	".text"
	.global	_maxmin_read_rom

DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_read_rom"), DW_AT_symbol_name("_maxmin_read_rom")
	.dwattr DW$111, DW_AT_low_pc(_maxmin_read_rom)
	.dwattr DW$111, DW_AT_high_pc(0x00)
	.dwattr DW$111, DW_AT_begin_file("Rom.c")
	.dwattr DW$111, DW_AT_begin_line(0x9a)
	.dwattr DW$111, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",155,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _maxmin_read_rom              FR SIZE: 260           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 256 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_maxmin_read_rom:
;*** 164	-----------------------    SpiReadRom(1u, 0u, 256u, &read_buf);
;*** 168	-----------------------    C$1 = &g_sen[0];
;*** 168	-----------------------    (*C$1).iq15_4095_min_value = (long)(read_buf[0]&0xffu)<<15;
;*** 169	-----------------------    (*C$1).iq15_4095_min_value |= (long)(read_buf[1]<<8)<<15;
;*** 171	-----------------------    *((volatile long *)C$1+20L) = (long)(read_buf[2]&0xffu)<<15;
;*** 172	-----------------------    ((volatile long *)g_sen)[10] |= (long)(read_buf[3]<<8)<<15;
;*** 174	-----------------------    *((volatile long *)C$1+38L) = (long)(read_buf[4]&0xffu)<<15;
;*** 175	-----------------------    ((volatile long *)g_sen)[19] |= (long)(read_buf[5]<<8)<<15;
;*** 177	-----------------------    *((volatile long *)C$1+56L) = (long)(read_buf[6]&0xffu)<<15;
;*** 178	-----------------------    ((volatile long *)g_sen)[28] |= (long)(read_buf[7]<<8)<<15;
;*** 180	-----------------------    *((volatile long *)C$1+74L) = (long)(read_buf[8]&0xffu)<<15;
;*** 181	-----------------------    ((volatile long *)g_sen)[37] |= (long)(read_buf[9]<<8)<<15;
;*** 183	-----------------------    *((volatile long *)C$1+92L) = (long)(read_buf[10]&0xffu)<<15;
;*** 184	-----------------------    ((volatile long *)g_sen)[46] |= (long)(read_buf[11]<<8)<<15;
;*** 186	-----------------------    *((volatile long *)C$1+110L) = (long)(read_buf[12]&0xffu)<<15;
;*** 187	-----------------------    ((volatile long *)g_sen)[55] |= (long)(read_buf[13]<<8)<<15;
;*** 189	-----------------------    *((volatile long *)C$1+128L) = (long)(read_buf[14]&0xffu)<<15;
;*** 190	-----------------------    ((volatile long *)g_sen)[64] |= (long)(read_buf[15]<<8)<<15;
;*** 192	-----------------------    *((volatile long *)C$1+146L) = (long)(read_buf[16]&0xffu)<<15;
;*** 193	-----------------------    ((volatile long *)g_sen)[73] |= (long)(read_buf[17]<<8)<<15;
;*** 195	-----------------------    *((volatile long *)C$1+164L) = (long)(read_buf[18]&0xffu)<<15;
;*** 196	-----------------------    ((volatile long *)g_sen)[82] |= (long)(read_buf[19]<<8)<<15;
;*** 198	-----------------------    *((volatile long *)C$1+182L) = (long)(read_buf[20]&0xffu)<<15;
;*** 199	-----------------------    ((volatile long *)g_sen)[91] |= (long)(read_buf[21]<<8)<<15;
;*** 201	-----------------------    *((volatile long *)C$1+200L) = (long)(read_buf[22]&0xffu)<<15;
;*** 202	-----------------------    ((volatile long *)g_sen)[100] |= (long)(read_buf[23]<<8)<<15;
;*** 204	-----------------------    *((volatile long *)C$1+218L) = (long)(read_buf[24]&0xffu)<<15;
;*** 205	-----------------------    ((volatile long *)g_sen)[109] |= (long)(read_buf[25]<<8)<<15;
;*** 207	-----------------------    *((volatile long *)C$1+236L) = (long)(read_buf[26]&0xffu)<<15;
;*** 208	-----------------------    ((volatile long *)g_sen)[118] |= (long)(read_buf[27]<<8)<<15;
;*** 210	-----------------------    *((volatile long *)C$1+254L) = (long)(read_buf[28]&0xffu)<<15;
;*** 211	-----------------------    ((volatile long *)g_sen)[127] |= (long)(read_buf[29]<<8)<<15;
;*** 213	-----------------------    *((volatile long *)C$1+272L) = (long)(read_buf[30]&0xffu)<<15;
;*** 214	-----------------------    ((volatile long *)g_sen)[136] |= (long)(read_buf[31]<<8)<<15;
;*** 220	-----------------------    (*C$1).iq15_4095_max_value = (long)(read_buf[32]&0xffu)<<15;
;*** 221	-----------------------    (*C$1).iq15_4095_max_value |= (long)(read_buf[33]<<8)<<15;
;*** 223	-----------------------    *((volatile long *)C$1+22L) = (long)(read_buf[34]&0xffu)<<15;
;*** 224	-----------------------    ((volatile long *)g_sen)[11] |= (long)(read_buf[35]<<8)<<15;
;*** 226	-----------------------    *((volatile long *)C$1+40L) = (long)(read_buf[36]&0xffu)<<15;
;*** 227	-----------------------    ((volatile long *)g_sen)[20] |= (long)(read_buf[37]<<8)<<15;
;*** 229	-----------------------    *((volatile long *)C$1+58L) = (long)(read_buf[38]&0xffu)<<15;
;*** 230	-----------------------    ((volatile long *)g_sen)[29] |= (long)(read_buf[39]<<8)<<15;
;*** 232	-----------------------    *((volatile long *)C$1+76L) = (long)(read_buf[40]&0xffu)<<15;
;*** 233	-----------------------    ((volatile long *)g_sen)[38] |= (long)(read_buf[41]<<8)<<15;
;*** 235	-----------------------    *((volatile long *)C$1+94L) = (long)(read_buf[42]&0xffu)<<15;
;*** 236	-----------------------    ((volatile long *)g_sen)[47] |= (long)(read_buf[43]<<8)<<15;
;*** 238	-----------------------    *((volatile long *)C$1+112L) = (long)(read_buf[44]&0xffu)<<15;
;*** 239	-----------------------    ((volatile long *)g_sen)[56] |= (long)(read_buf[45]<<8)<<15;
;*** 241	-----------------------    *((volatile long *)C$1+130L) = (long)(read_buf[46]&0xffu)<<15;
;*** 242	-----------------------    ((volatile long *)g_sen)[65] |= (long)(read_buf[47]<<8)<<15;
;*** 244	-----------------------    *((volatile long *)C$1+148L) = (long)(read_buf[48]&0xffu)<<15;
;*** 245	-----------------------    ((volatile long *)g_sen)[74] |= (long)(read_buf[49]<<8)<<15;
;*** 247	-----------------------    *((volatile long *)C$1+166L) = (long)(read_buf[50]&0xffu)<<15;
;*** 248	-----------------------    ((volatile long *)g_sen)[83] |= (long)(read_buf[51]<<8)<<15;
;*** 250	-----------------------    *((volatile long *)C$1+184L) = (long)(read_buf[52]&0xffu)<<15;
;*** 251	-----------------------    ((volatile long *)g_sen)[92] |= (long)(read_buf[53]<<8)<<15;
;*** 253	-----------------------    *((volatile long *)C$1+202L) = (long)(read_buf[54]&0xffu)<<15;
;*** 254	-----------------------    ((volatile long *)g_sen)[101] |= (long)(read_buf[55]<<8)<<15;
;*** 256	-----------------------    *((volatile long *)C$1+220L) = (long)(read_buf[56]&0xffu)<<15;
;*** 257	-----------------------    ((volatile long *)g_sen)[110] |= (long)(read_buf[57]<<8)<<15;
;*** 259	-----------------------    *((volatile long *)C$1+238L) = (long)(read_buf[58]&0xffu)<<15;
;*** 260	-----------------------    ((volatile long *)g_sen)[119] |= (long)(read_buf[59]<<8)<<15;
;*** 262	-----------------------    *((volatile long *)C$1+256L) = (long)(read_buf[60]&0xffu)<<15;
;*** 263	-----------------------    ((volatile long *)g_sen)[128] |= (long)(read_buf[61]<<8)<<15;
;*** 265	-----------------------    *((volatile long *)C$1+274L) = (long)(read_buf[62]&0xffu)<<15;
;*** 266	-----------------------    ((volatile long *)g_sen)[137] |= (long)(read_buf[63]<<8)<<15;
;*** 266	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVZ      AR2,SP
        SUBB      FP,#6
        ADD       SP,#256
	.dwcfa	0x1d, -262
;* AR4   assigned to C$1
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$112, DW_AT_type(*DW$T$59)
	.dwattr DW$112, DW_AT_location[DW_OP_reg12]
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("read_buf"), DW_AT_symbol_name("_read_buf")
	.dwattr DW$113, DW_AT_type(*DW$T$35)
	.dwattr DW$113, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	"Rom.c",164,2
        MOVZ      AR4,SP                ; |164| 
        MOVL      XAR5,#256             ; |164| 
        MOVB      ACC,#1
        ADD       AR4,#-256             ; |164| 
        LCR       #_SpiReadRom          ; |164| 
        ; call occurs [#_SpiReadRom] ; |164| 
	.dwpsn	"Rom.c",168,2
        MOV       AL,*+FP[6]            ; |168| 
        ANDB      AL,#0xff              ; |168| 
        MOVU      ACC,AL
        MOVL      XAR4,#_g_sen          ; |168| 
        LSL       ACC,15                ; |168| 
        MOVL      *+XAR4[2],ACC         ; |168| 
	.dwpsn	"Rom.c",169,2
        MOV       ACC,*+FP[7] << #8     ; |169| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |169| 
        OR        *+XAR4[2],AL          ; |169| 
        OR        *+XAR4[3],AH          ; |169| 
	.dwpsn	"Rom.c",171,2
        MOVL      XAR0,#8               ; |171| 
        MOV       AL,*+FP[AR0]          ; |171| 
        ANDB      AL,#0xff              ; |171| 
        MOVU      ACC,AL
        MOVB      XAR1,#20              ; |171| 
        LSL       ACC,15                ; |171| 
        MOVL      *+XAR4[AR1],ACC       ; |171| 
	.dwpsn	"Rom.c",172,2
        MOVL      XAR0,#9               ; |172| 
        MOV       ACC,*+FP[AR0] << #8   ; |172| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+20
        LSL       ACC,15                ; |172| 
        OR        @_g_sen+20,AL         ; |172| 
        OR        @_g_sen+21,AH         ; |172| 
	.dwpsn	"Rom.c",174,2
        MOVL      XAR0,#10              ; |174| 
        MOV       AL,*+FP[AR0]          ; |174| 
        ANDB      AL,#0xff              ; |174| 
        MOVU      ACC,AL
        MOVB      XAR1,#38              ; |174| 
        LSL       ACC,15                ; |174| 
        MOVL      *+XAR4[AR1],ACC       ; |174| 
	.dwpsn	"Rom.c",175,2
        MOVL      XAR0,#11              ; |175| 
        MOV       ACC,*+FP[AR0] << #8   ; |175| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |175| 
        OR        @_g_sen+38,AL         ; |175| 
        OR        @_g_sen+39,AH         ; |175| 
	.dwpsn	"Rom.c",177,2
        MOVL      XAR0,#12              ; |177| 
        MOV       AL,*+FP[AR0]          ; |177| 
        ANDB      AL,#0xff              ; |177| 
        MOVU      ACC,AL
        MOVB      XAR1,#56              ; |177| 
        LSL       ACC,15                ; |177| 
        MOVL      *+XAR4[AR1],ACC       ; |177| 
	.dwpsn	"Rom.c",178,2
        MOVL      XAR0,#13              ; |178| 
        MOV       ACC,*+FP[AR0] << #8   ; |178| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |178| 
        OR        @_g_sen+56,AL         ; |178| 
        OR        @_g_sen+57,AH         ; |178| 
	.dwpsn	"Rom.c",180,2
        MOVL      XAR0,#14              ; |180| 
        MOV       AL,*+FP[AR0]          ; |180| 
        ANDB      AL,#0xff              ; |180| 
        MOVU      ACC,AL
        MOVB      XAR1,#74              ; |180| 
        LSL       ACC,15                ; |180| 
        MOVL      *+XAR4[AR1],ACC       ; |180| 
	.dwpsn	"Rom.c",181,2
        MOVL      XAR0,#15              ; |181| 
        MOV       ACC,*+FP[AR0] << #8   ; |181| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+74
        LSL       ACC,15                ; |181| 
        OR        @_g_sen+74,AL         ; |181| 
        OR        @_g_sen+75,AH         ; |181| 
	.dwpsn	"Rom.c",183,2
        MOVL      XAR0,#16              ; |183| 
        MOV       AL,*+FP[AR0]          ; |183| 
        ANDB      AL,#0xff              ; |183| 
        MOVU      ACC,AL
        MOVB      XAR1,#92              ; |183| 
        LSL       ACC,15                ; |183| 
        MOVL      *+XAR4[AR1],ACC       ; |183| 
	.dwpsn	"Rom.c",184,2
        MOVL      XAR0,#17              ; |184| 
        MOV       ACC,*+FP[AR0] << #8   ; |184| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |184| 
        OR        @_g_sen+92,AL         ; |184| 
        OR        @_g_sen+93,AH         ; |184| 
	.dwpsn	"Rom.c",186,2
        MOVL      XAR0,#18              ; |186| 
        MOV       AL,*+FP[AR0]          ; |186| 
        ANDB      AL,#0xff              ; |186| 
        MOVU      ACC,AL
        MOVB      XAR1,#110             ; |186| 
        LSL       ACC,15                ; |186| 
        MOVL      *+XAR4[AR1],ACC       ; |186| 
	.dwpsn	"Rom.c",187,2
        MOVL      XAR0,#19              ; |187| 
        MOV       ACC,*+FP[AR0] << #8   ; |187| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |187| 
        OR        @_g_sen+110,AL        ; |187| 
        OR        @_g_sen+111,AH        ; |187| 
	.dwpsn	"Rom.c",189,2
        MOVL      XAR0,#20              ; |189| 
        MOV       AL,*+FP[AR0]          ; |189| 
        ANDB      AL,#0xff              ; |189| 
        MOVU      ACC,AL
        MOVB      XAR1,#128             ; |189| 
        LSL       ACC,15                ; |189| 
        MOVL      *+XAR4[AR1],ACC       ; |189| 
	.dwpsn	"Rom.c",190,2
        MOVL      XAR0,#21              ; |190| 
        MOV       ACC,*+FP[AR0] << #8   ; |190| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+128
        LSL       ACC,15                ; |190| 
        OR        @_g_sen+128,AL        ; |190| 
        OR        @_g_sen+129,AH        ; |190| 
	.dwpsn	"Rom.c",192,2
        MOVL      XAR0,#22              ; |192| 
        MOV       AL,*+FP[AR0]          ; |192| 
        ANDB      AL,#0xff              ; |192| 
        MOVU      ACC,AL
        MOVB      XAR1,#146             ; |192| 
        LSL       ACC,15                ; |192| 
        MOVL      *+XAR4[AR1],ACC       ; |192| 
	.dwpsn	"Rom.c",193,2
        MOVL      XAR0,#23              ; |193| 
        MOV       ACC,*+FP[AR0] << #8   ; |193| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |193| 
        OR        @_g_sen+146,AL        ; |193| 
        OR        @_g_sen+147,AH        ; |193| 
	.dwpsn	"Rom.c",195,2
        MOVL      XAR0,#24              ; |195| 
        MOV       AL,*+FP[AR0]          ; |195| 
        ANDB      AL,#0xff              ; |195| 
        MOVU      ACC,AL
        MOVB      XAR1,#164             ; |195| 
        LSL       ACC,15                ; |195| 
        MOVL      *+XAR4[AR1],ACC       ; |195| 
	.dwpsn	"Rom.c",196,2
        MOVL      XAR0,#25              ; |196| 
        MOV       ACC,*+FP[AR0] << #8   ; |196| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |196| 
        OR        @_g_sen+164,AL        ; |196| 
        OR        @_g_sen+165,AH        ; |196| 
	.dwpsn	"Rom.c",198,2
        MOVL      XAR0,#26              ; |198| 
        MOV       AL,*+FP[AR0]          ; |198| 
        ANDB      AL,#0xff              ; |198| 
        MOVU      ACC,AL
        MOVB      XAR1,#182             ; |198| 
        LSL       ACC,15                ; |198| 
        MOVL      *+XAR4[AR1],ACC       ; |198| 
	.dwpsn	"Rom.c",199,2
        MOVL      XAR0,#27              ; |199| 
        MOV       ACC,*+FP[AR0] << #8   ; |199| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |199| 
        OR        @_g_sen+182,AL        ; |199| 
        OR        @_g_sen+183,AH        ; |199| 
	.dwpsn	"Rom.c",201,2
        MOVL      XAR0,#28              ; |201| 
        MOV       AL,*+FP[AR0]          ; |201| 
        ANDB      AL,#0xff              ; |201| 
        MOVU      ACC,AL
        MOVB      XAR1,#200             ; |201| 
        LSL       ACC,15                ; |201| 
        MOVL      *+XAR4[AR1],ACC       ; |201| 
	.dwpsn	"Rom.c",202,2
        MOVL      XAR0,#29              ; |202| 
        MOV       ACC,*+FP[AR0] << #8   ; |202| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+200
        LSL       ACC,15                ; |202| 
        OR        @_g_sen+200,AL        ; |202| 
        OR        @_g_sen+201,AH        ; |202| 
	.dwpsn	"Rom.c",204,2
        MOVL      XAR0,#30              ; |204| 
        MOV       AL,*+FP[AR0]          ; |204| 
        ANDB      AL,#0xff              ; |204| 
        MOVU      ACC,AL
        MOVB      XAR1,#218             ; |204| 
        LSL       ACC,15                ; |204| 
        MOVL      *+XAR4[AR1],ACC       ; |204| 
	.dwpsn	"Rom.c",205,2
        MOVL      XAR0,#31              ; |205| 
        MOV       ACC,*+FP[AR0] << #8   ; |205| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |205| 
        OR        @_g_sen+218,AL        ; |205| 
        OR        @_g_sen+219,AH        ; |205| 
	.dwpsn	"Rom.c",207,2
        MOVL      XAR0,#32              ; |207| 
        MOV       AL,*+FP[AR0]          ; |207| 
        ANDB      AL,#0xff              ; |207| 
        MOVU      ACC,AL
        MOVB      XAR1,#236             ; |207| 
        LSL       ACC,15                ; |207| 
        MOVL      *+XAR4[AR1],ACC       ; |207| 
	.dwpsn	"Rom.c",208,2
        MOVL      XAR0,#33              ; |208| 
        MOV       ACC,*+FP[AR0] << #8   ; |208| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |208| 
        OR        @_g_sen+236,AL        ; |208| 
        OR        @_g_sen+237,AH        ; |208| 
	.dwpsn	"Rom.c",210,2
        MOVL      XAR0,#34              ; |210| 
        MOV       AL,*+FP[AR0]          ; |210| 
        ANDB      AL,#0xff              ; |210| 
        MOVU      ACC,AL
        MOVB      XAR1,#254             ; |210| 
        LSL       ACC,15                ; |210| 
        MOVL      *+XAR4[AR1],ACC       ; |210| 
	.dwpsn	"Rom.c",211,2
        MOVL      XAR0,#35              ; |211| 
        MOV       ACC,*+FP[AR0] << #8   ; |211| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |211| 
        OR        @_g_sen+254,AL        ; |211| 
        OR        @_g_sen+255,AH        ; |211| 
	.dwpsn	"Rom.c",213,2
        MOVL      XAR0,#36              ; |213| 
        MOV       AL,*+FP[AR0]          ; |213| 
        MOVL      XAR1,#272             ; |213| 
        ANDB      AL,#0xff              ; |213| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |213| 
        MOVL      *+XAR4[AR1],ACC       ; |213| 
	.dwpsn	"Rom.c",214,2
        MOVL      XAR0,#37              ; |214| 
        MOV       ACC,*+FP[AR0] << #8   ; |214| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+272
        LSL       ACC,15                ; |214| 
        OR        @_g_sen+272,AL        ; |214| 
        OR        @_g_sen+273,AH        ; |214| 
	.dwpsn	"Rom.c",220,2
        MOVL      XAR0,#38              ; |220| 
        MOV       AL,*+FP[AR0]          ; |220| 
        ANDB      AL,#0xff              ; |220| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |220| 
        MOVL      *+XAR4[4],ACC         ; |220| 
	.dwpsn	"Rom.c",221,2
        MOVL      XAR0,#39              ; |221| 
        MOV       ACC,*+FP[AR0] << #8   ; |221| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |221| 
        OR        *+XAR4[4],AL          ; |221| 
        OR        *+XAR4[5],AH          ; |221| 
	.dwpsn	"Rom.c",223,2
        MOVL      XAR0,#40              ; |223| 
        MOV       AL,*+FP[AR0]          ; |223| 
        ANDB      AL,#0xff              ; |223| 
        MOVU      ACC,AL
        MOVB      XAR1,#22              ; |223| 
        LSL       ACC,15                ; |223| 
        MOVL      *+XAR4[AR1],ACC       ; |223| 
	.dwpsn	"Rom.c",224,2
        MOVL      XAR0,#41              ; |224| 
        MOV       ACC,*+FP[AR0] << #8   ; |224| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+22
        LSL       ACC,15                ; |224| 
        OR        @_g_sen+22,AL         ; |224| 
        OR        @_g_sen+23,AH         ; |224| 
	.dwpsn	"Rom.c",226,2
        MOVL      XAR0,#42              ; |226| 
        MOV       AL,*+FP[AR0]          ; |226| 
        ANDB      AL,#0xff              ; |226| 
        MOVU      ACC,AL
        MOVB      XAR1,#40              ; |226| 
        LSL       ACC,15                ; |226| 
        MOVL      *+XAR4[AR1],ACC       ; |226| 
	.dwpsn	"Rom.c",227,2
        MOVL      XAR0,#43              ; |227| 
        MOV       ACC,*+FP[AR0] << #8   ; |227| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |227| 
        OR        @_g_sen+40,AL         ; |227| 
        OR        @_g_sen+41,AH         ; |227| 
	.dwpsn	"Rom.c",229,2
        MOVL      XAR0,#44              ; |229| 
        MOV       AL,*+FP[AR0]          ; |229| 
        ANDB      AL,#0xff              ; |229| 
        MOVU      ACC,AL
        MOVB      XAR1,#58              ; |229| 
        LSL       ACC,15                ; |229| 
        MOVL      *+XAR4[AR1],ACC       ; |229| 
	.dwpsn	"Rom.c",230,2
        MOVL      XAR0,#45              ; |230| 
        MOV       ACC,*+FP[AR0] << #8   ; |230| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |230| 
        OR        @_g_sen+58,AL         ; |230| 
        OR        @_g_sen+59,AH         ; |230| 
	.dwpsn	"Rom.c",232,2
        MOVL      XAR0,#46              ; |232| 
        MOV       AL,*+FP[AR0]          ; |232| 
        ANDB      AL,#0xff              ; |232| 
        MOVU      ACC,AL
        MOVB      XAR1,#76              ; |232| 
        LSL       ACC,15                ; |232| 
        MOVL      *+XAR4[AR1],ACC       ; |232| 
	.dwpsn	"Rom.c",233,2
        MOVL      XAR0,#47              ; |233| 
        MOV       ACC,*+FP[AR0] << #8   ; |233| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+76
        LSL       ACC,15                ; |233| 
        OR        @_g_sen+76,AL         ; |233| 
        OR        @_g_sen+77,AH         ; |233| 
	.dwpsn	"Rom.c",235,2
        MOVL      XAR0,#48              ; |235| 
        MOV       AL,*+FP[AR0]          ; |235| 
        ANDB      AL,#0xff              ; |235| 
        MOVU      ACC,AL
        MOVB      XAR1,#94              ; |235| 
        LSL       ACC,15                ; |235| 
        MOVL      *+XAR4[AR1],ACC       ; |235| 
	.dwpsn	"Rom.c",236,2
        MOVL      XAR0,#49              ; |236| 
        MOV       ACC,*+FP[AR0] << #8   ; |236| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |236| 
        OR        @_g_sen+94,AL         ; |236| 
        OR        @_g_sen+95,AH         ; |236| 
	.dwpsn	"Rom.c",238,2
        MOVL      XAR0,#50              ; |238| 
        MOV       AL,*+FP[AR0]          ; |238| 
        ANDB      AL,#0xff              ; |238| 
        MOVU      ACC,AL
        MOVB      XAR1,#112             ; |238| 
        LSL       ACC,15                ; |238| 
        MOVL      *+XAR4[AR1],ACC       ; |238| 
	.dwpsn	"Rom.c",239,2
        MOVL      XAR0,#51              ; |239| 
        MOV       ACC,*+FP[AR0] << #8   ; |239| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |239| 
        OR        @_g_sen+112,AL        ; |239| 
        OR        @_g_sen+113,AH        ; |239| 
	.dwpsn	"Rom.c",241,2
        MOVL      XAR0,#52              ; |241| 
        MOV       AL,*+FP[AR0]          ; |241| 
        ANDB      AL,#0xff              ; |241| 
        MOVU      ACC,AL
        MOVB      XAR1,#130             ; |241| 
        LSL       ACC,15                ; |241| 
        MOVL      *+XAR4[AR1],ACC       ; |241| 
	.dwpsn	"Rom.c",242,2
        MOVL      XAR0,#53              ; |242| 
        MOV       ACC,*+FP[AR0] << #8   ; |242| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+130
        LSL       ACC,15                ; |242| 
        OR        @_g_sen+130,AL        ; |242| 
        OR        @_g_sen+131,AH        ; |242| 
	.dwpsn	"Rom.c",244,2
        MOVL      XAR0,#54              ; |244| 
        MOV       AL,*+FP[AR0]          ; |244| 
        ANDB      AL,#0xff              ; |244| 
        MOVU      ACC,AL
        MOVB      XAR1,#148             ; |244| 
        LSL       ACC,15                ; |244| 
        MOVL      *+XAR4[AR1],ACC       ; |244| 
	.dwpsn	"Rom.c",245,2
        MOVL      XAR0,#55              ; |245| 
        MOV       ACC,*+FP[AR0] << #8   ; |245| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |245| 
        OR        @_g_sen+148,AL        ; |245| 
        OR        @_g_sen+149,AH        ; |245| 
	.dwpsn	"Rom.c",247,2
        MOVL      XAR0,#56              ; |247| 
        MOV       AL,*+FP[AR0]          ; |247| 
        ANDB      AL,#0xff              ; |247| 
        MOVU      ACC,AL
        MOVB      XAR1,#166             ; |247| 
        LSL       ACC,15                ; |247| 
        MOVL      *+XAR4[AR1],ACC       ; |247| 
	.dwpsn	"Rom.c",248,2
        MOVL      XAR0,#57              ; |248| 
        MOV       ACC,*+FP[AR0] << #8   ; |248| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |248| 
        OR        @_g_sen+166,AL        ; |248| 
        OR        @_g_sen+167,AH        ; |248| 
	.dwpsn	"Rom.c",250,2
        MOVL      XAR0,#58              ; |250| 
        MOV       AL,*+FP[AR0]          ; |250| 
        ANDB      AL,#0xff              ; |250| 
        MOVU      ACC,AL
        MOVB      XAR1,#184             ; |250| 
        LSL       ACC,15                ; |250| 
        MOVL      *+XAR4[AR1],ACC       ; |250| 
	.dwpsn	"Rom.c",251,2
        MOVL      XAR0,#59              ; |251| 
        MOV       ACC,*+FP[AR0] << #8   ; |251| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |251| 
        OR        @_g_sen+184,AL        ; |251| 
        OR        @_g_sen+185,AH        ; |251| 
	.dwpsn	"Rom.c",253,2
        MOVL      XAR0,#60              ; |253| 
        MOV       AL,*+FP[AR0]          ; |253| 
        ANDB      AL,#0xff              ; |253| 
        MOVU      ACC,AL
        MOVB      XAR1,#202             ; |253| 
        LSL       ACC,15                ; |253| 
        MOVL      *+XAR4[AR1],ACC       ; |253| 
	.dwpsn	"Rom.c",254,2
        MOVL      XAR0,#61              ; |254| 
        MOV       ACC,*+FP[AR0] << #8   ; |254| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+202
        LSL       ACC,15                ; |254| 
        OR        @_g_sen+202,AL        ; |254| 
        OR        @_g_sen+203,AH        ; |254| 
	.dwpsn	"Rom.c",256,2
        MOVL      XAR0,#62              ; |256| 
        MOV       AL,*+FP[AR0]          ; |256| 
        ANDB      AL,#0xff              ; |256| 
        MOVU      ACC,AL
        MOVB      XAR1,#220             ; |256| 
        LSL       ACC,15                ; |256| 
        MOVL      *+XAR4[AR1],ACC       ; |256| 
	.dwpsn	"Rom.c",257,2
        MOVL      XAR0,#63              ; |257| 
        MOV       ACC,*+FP[AR0] << #8   ; |257| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |257| 
        OR        @_g_sen+220,AL        ; |257| 
        OR        @_g_sen+221,AH        ; |257| 
	.dwpsn	"Rom.c",259,2
        MOVL      XAR0,#64              ; |259| 
        MOV       AL,*+FP[AR0]          ; |259| 
        ANDB      AL,#0xff              ; |259| 
        MOVU      ACC,AL
        MOVB      XAR1,#238             ; |259| 
        LSL       ACC,15                ; |259| 
        MOVL      *+XAR4[AR1],ACC       ; |259| 
	.dwpsn	"Rom.c",260,2
        MOVL      XAR0,#65              ; |260| 
        MOV       ACC,*+FP[AR0] << #8   ; |260| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |260| 
        OR        @_g_sen+238,AL        ; |260| 
        OR        @_g_sen+239,AH        ; |260| 
	.dwpsn	"Rom.c",262,2
        MOVL      XAR0,#66              ; |262| 
        MOV       AL,*+FP[AR0]          ; |262| 
        MOVL      XAR1,#256             ; |262| 
        ANDB      AL,#0xff              ; |262| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |262| 
        MOVL      *+XAR4[AR1],ACC       ; |262| 
	.dwpsn	"Rom.c",263,2
        MOVL      XAR0,#67              ; |263| 
        MOV       ACC,*+FP[AR0] << #8   ; |263| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+256
        LSL       ACC,15                ; |263| 
        OR        @_g_sen+256,AL        ; |263| 
        OR        @_g_sen+257,AH        ; |263| 
	.dwpsn	"Rom.c",265,2
        MOVL      XAR0,#68              ; |265| 
        MOV       AL,*+FP[AR0]          ; |265| 
        MOVL      XAR1,#274             ; |265| 
        ANDB      AL,#0xff              ; |265| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |265| 
        MOVL      *+XAR4[AR1],ACC       ; |265| 
	.dwpsn	"Rom.c",266,2
        MOVL      XAR0,#69              ; |266| 
        MOV       ACC,*+FP[AR0] << #8   ; |266| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |266| 
        OR        @_g_sen+274,AL        ; |266| 
        OR        @_g_sen+275,AH        ; |266| 
	.dwpsn	"Rom.c",276,1
        ADD       SP,#-256
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$111, DW_AT_end_file("Rom.c")
	.dwattr DW$111, DW_AT_end_line(0x114)
	.dwattr DW$111, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$111

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	4.19430400000000000000e+06
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_SpiReadRom
	.global	_SpiWriteRom
	.global	_g_iq15_handle_dcc
	.global	_g_iq15_handle_acc
	.global	_g_int32_turnmark_cnt
	.global	_g_int32total_cnt
	.global	_handle_acc
	.global	_memset
	.global	_g_u32_ACC_targetval
	.global	_g_u32_END_ACC_targetval
	.global	_g_u32_VEL_targetval
	.global	_handle_dcc
	.global	_g_sen
	.global	_search_info
	.global	___memcpy_ff
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$26	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$26


DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$28	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$28, DW_AT_address_class(0x16)

DW$T$35	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$35, DW_AT_byte_size(0x100)
DW$121	.dwtag  DW_TAG_subrange_type
	.dwattr DW$121, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$35


DW$T$36	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$36, DW_AT_byte_size(0x08)
DW$122	.dwtag  DW_TAG_subrange_type
	.dwattr DW$122, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$37)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$38, DW_AT_byte_size(0x08)
DW$123	.dwtag  DW_TAG_subrange_type
	.dwattr DW$123, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$38


DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$37)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$124	.dwtag  DW_TAG_subrange_type
	.dwattr DW$124, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$39


DW$T$40	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$37)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$40, DW_AT_byte_size(0x100)
DW$125	.dwtag  DW_TAG_subrange_type
	.dwattr DW$125, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$40


DW$T$41	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$126	.dwtag  DW_TAG_subrange_type
	.dwattr DW$126, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$41

DW$T$34	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$34, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$49	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$49

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$130	.dwtag  DW_TAG_far_type
	.dwattr DW$130, DW_AT_type(*DW$T$52)
DW$T$53	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$53, DW_AT_type(*DW$130)

DW$T$57	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$57, DW_AT_byte_size(0x120)
DW$131	.dwtag  DW_TAG_subrange_type
	.dwattr DW$131, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$57

DW$T$59	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$55)
	.dwattr DW$T$59, DW_AT_address_class(0x16)

DW$T$61	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$61, DW_AT_byte_size(0x2400)
DW$132	.dwtag  DW_TAG_subrange_type
	.dwattr DW$132, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$61

DW$T$63	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$63, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$133	.dwtag  DW_TAG_far_type
	.dwattr DW$133, DW_AT_type(*DW$T$20)
DW$T$37	.dwtag  DW_TAG_const_type
	.dwattr DW$T$37, DW_AT_type(*DW$133)
DW$134	.dwtag  DW_TAG_far_type
	.dwattr DW$134, DW_AT_type(*DW$T$22)
DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$55, DW_AT_type(*DW$134)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("first_race_info")
	.dwattr DW$T$24, DW_AT_byte_size(0x24)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$135, DW_AT_name("int32R_dist"), DW_AT_symbol_name("_int32R_dist")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$136, DW_AT_name("int32L_dist"), DW_AT_symbol_name("_int32L_dist")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$137, DW_AT_name("int32C_dist"), DW_AT_symbol_name("_int32C_dist")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$138, DW_AT_name("int32D_dist"), DW_AT_symbol_name("_int32D_dist")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$139, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$140, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$141, DW_AT_name("int32turnmark"), DW_AT_symbol_name("_int32turnmark")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$142, DW_AT_name("int32fastmark"), DW_AT_symbol_name("_int32fastmark")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$143, DW_AT_name("int32_accel"), DW_AT_symbol_name("_int32_accel")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$144, DW_AT_name("int32_decel"), DW_AT_symbol_name("_int32_decel")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$145, DW_AT_name("int32_max_vel"), DW_AT_symbol_name("_int32_max_vel")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$146, DW_AT_name("iq7in_vel"), DW_AT_symbol_name("_iq7in_vel")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$147, DW_AT_name("iq7vel"), DW_AT_symbol_name("_iq7vel")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$148, DW_AT_name("iq7out_vel"), DW_AT_symbol_name("_iq7out_vel")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$149, DW_AT_name("iq7m_dist"), DW_AT_symbol_name("_iq7m_dist")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$150, DW_AT_name("iq15_temp_R_dist"), DW_AT_symbol_name("_iq15_temp_R_dist")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$151, DW_AT_name("iq15_temp_L_dist"), DW_AT_symbol_name("_iq15_temp_L_dist")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$152, DW_AT_name("iq15_temp_C_dist"), DW_AT_symbol_name("_iq15_temp_C_dist")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24

DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("sensor_variable")
	.dwattr DW$T$22, DW_AT_byte_size(0x12)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$153, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$154, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$155, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$156, DW_AT_name("iq15gap_value"), DW_AT_symbol_name("_iq15gap_value")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$157, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$158, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$159, DW_AT_name("u16div_data"), DW_AT_symbol_name("_u16div_data")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$160, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$161, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$162, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


	.dwattr DW$111, DW_AT_external(0x01)
	.dwattr DW$108, DW_AT_external(0x01)
	.dwattr DW$106, DW_AT_external(0x01)
	.dwattr DW$104, DW_AT_external(0x01)
	.dwattr DW$100, DW_AT_external(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
	.dwattr DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

DW$CIE	.dwcie 1, 40
	.dwcfa	0x0c, 20, 0
	.dwcfa	0x07, 0
	.dwcfa	0x07, 1
	.dwcfa	0x07, 2
	.dwcfa	0x07, 3
	.dwcfa	0x07, 4
	.dwcfa	0x07, 5
	.dwcfa	0x08, 6
	.dwcfa	0x08, 7
	.dwcfa	0x08, 8
	.dwcfa	0x08, 9
	.dwcfa	0x08, 10
	.dwcfa	0x08, 11
	.dwcfa	0x07, 12
	.dwcfa	0x07, 13
	.dwcfa	0x07, 14
	.dwcfa	0x07, 15
	.dwcfa	0x07, 16
	.dwcfa	0x07, 17
	.dwcfa	0x07, 18
	.dwcfa	0x07, 19
	.dwcfa	0x07, 20
	.dwcfa	0x07, 21
	.dwcfa	0x07, 22
	.dwcfa	0x07, 23
	.dwcfa	0x07, 24
	.dwcfa	0x07, 25
	.dwcfa	0x07, 26
	.dwcfa	0x08, 27
	.dwcfa	0x07, 28
	.dwcfa	0x07, 29
	.dwcfa	0x07, 30
	.dwcfa	0x07, 31
	.dwcfa	0x07, 32
	.dwcfa	0x07, 33
	.dwcfa	0x07, 34
	.dwcfa	0x07, 35
	.dwcfa	0x07, 36
	.dwcfa	0x07, 37
	.dwcfa	0x07, 38
	.dwcfa	0x07, 39
	.dwcfa	0x07, 40

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

DW$163	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$163, DW_AT_location[DW_OP_reg0]
DW$164	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$164, DW_AT_location[DW_OP_reg1]
DW$165	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$165, DW_AT_location[DW_OP_reg2]
DW$166	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$166, DW_AT_location[DW_OP_reg3]
DW$167	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$167, DW_AT_location[DW_OP_reg4]
DW$168	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$168, DW_AT_location[DW_OP_reg5]
DW$169	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$169, DW_AT_location[DW_OP_reg6]
DW$170	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$170, DW_AT_location[DW_OP_reg7]
DW$171	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$171, DW_AT_location[DW_OP_reg8]
DW$172	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$172, DW_AT_location[DW_OP_reg9]
DW$173	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$173, DW_AT_location[DW_OP_reg10]
DW$174	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$174, DW_AT_location[DW_OP_reg11]
DW$175	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$175, DW_AT_location[DW_OP_reg12]
DW$176	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$176, DW_AT_location[DW_OP_reg13]
DW$177	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$177, DW_AT_location[DW_OP_reg14]
DW$178	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$178, DW_AT_location[DW_OP_reg15]
DW$179	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$179, DW_AT_location[DW_OP_reg16]
DW$180	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$180, DW_AT_location[DW_OP_reg17]
DW$181	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$181, DW_AT_location[DW_OP_reg18]
DW$182	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$182, DW_AT_location[DW_OP_reg19]
DW$183	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$183, DW_AT_location[DW_OP_reg20]
DW$184	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$184, DW_AT_location[DW_OP_reg21]
DW$185	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$185, DW_AT_location[DW_OP_reg22]
DW$186	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$186, DW_AT_location[DW_OP_reg23]
DW$187	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$187, DW_AT_location[DW_OP_reg24]
DW$188	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$188, DW_AT_location[DW_OP_reg25]
DW$189	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$189, DW_AT_location[DW_OP_reg26]
DW$190	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$190, DW_AT_location[DW_OP_reg27]
DW$191	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$191, DW_AT_location[DW_OP_reg28]
DW$192	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$192, DW_AT_location[DW_OP_reg29]
DW$193	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$193, DW_AT_location[DW_OP_reg30]
DW$194	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$194, DW_AT_location[DW_OP_reg31]
DW$195	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$195, DW_AT_location[DW_OP_regx 0x20]
DW$196	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$196, DW_AT_location[DW_OP_regx 0x21]
DW$197	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$197, DW_AT_location[DW_OP_regx 0x22]
DW$198	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$198, DW_AT_location[DW_OP_regx 0x23]
DW$199	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$199, DW_AT_location[DW_OP_regx 0x24]
DW$200	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$200, DW_AT_location[DW_OP_regx 0x25]
DW$201	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$201, DW_AT_location[DW_OP_regx 0x26]
DW$202	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$202, DW_AT_location[DW_OP_regx 0x27]
DW$203	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$203, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

