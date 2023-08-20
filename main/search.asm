;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Jul 15 11:08:11 2023                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("read_handle_rom"), DW_AT_symbol_name("_read_handle_rom")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("write_mark_cnt_rom"), DW_AT_symbol_name("_write_mark_cnt_rom")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("motor_vari_init"), DW_AT_symbol_name("_motor_vari_init")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$6


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$12


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("Handle"), DW_AT_symbol_name("_Handle")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
	.dwendtag DW$16


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$20


DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("write_line_info_rom"), DW_AT_symbol_name("_write_line_info_rom")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("read_line_info_rom"), DW_AT_symbol_name("_read_line_info_rom")
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)

DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
DW$27	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$25

DW$28	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$28, DW_AT_type(*DW$T$21)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$29, DW_AT_type(*DW$T$75)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_cross_cnt"), DW_AT_symbol_name("_g_int32_cross_cnt")
	.dwattr DW$30, DW_AT_type(*DW$T$53)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_turnmark_cnt"), DW_AT_symbol_name("_g_int32_turnmark_cnt")
	.dwattr DW$31, DW_AT_type(*DW$T$53)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_Max_velocity"), DW_AT_symbol_name("_g_u32_Max_velocity")
	.dwattr DW$32, DW_AT_type(*DW$T$53)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_Straight_Accelration"), DW_AT_symbol_name("_g_u32_Straight_Accelration")
	.dwattr DW$33, DW_AT_type(*DW$T$53)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_f32_timer_cnt"), DW_AT_symbol_name("_g_f32_timer_cnt")
	.dwattr DW$34, DW_AT_type(*DW$T$96)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_f32_timer"), DW_AT_symbol_name("_g_f32_timer")
	.dwattr DW$35, DW_AT_type(*DW$T$96)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$36, DW_AT_type(*DW$T$53)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)

DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sqrt"), DW_AT_symbol_name("_sqrt")
	.dwattr DW$37, DW_AT_type(*DW$T$17)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$37

DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_VEL_targetval"), DW_AT_symbol_name("_g_u32_VEL_targetval")
	.dwattr DW$39, DW_AT_type(*DW$T$53)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_END_ACC_targetval"), DW_AT_symbol_name("_g_u32_END_ACC_targetval")
	.dwattr DW$40, DW_AT_type(*DW$T$53)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_ACC_targetval"), DW_AT_symbol_name("_g_u32_ACC_targetval")
	.dwattr DW$41, DW_AT_type(*DW$T$53)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$42, DW_AT_type(*DW$T$125)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$43, DW_AT_type(*DW$T$121)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("L_Motor"), DW_AT_symbol_name("_L_Motor")
	.dwattr DW$44, DW_AT_type(*DW$T$63)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("R_Motor"), DW_AT_symbol_name("_R_Motor")
	.dwattr DW$45, DW_AT_type(*DW$T$63)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("C_motor"), DW_AT_symbol_name("_C_motor")
	.dwattr DW$46, DW_AT_type(*DW$T$63)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$47, DW_AT_type(*DW$T$61)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$48, DW_AT_type(*DW$T$104)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$49, DW_AT_type(*DW$T$111)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI22410 C:\Users\JS\AppData\Local\Temp\TI2244 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI2242 --template_info_file C:\Users\JS\AppData\Local\Temp\TI2246 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_line_calc

DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("line_calc"), DW_AT_symbol_name("_line_calc")
	.dwattr DW$50, DW_AT_low_pc(_line_calc)
	.dwattr DW$50, DW_AT_high_pc(0x00)
	.dwattr DW$50, DW_AT_begin_file("search.c")
	.dwattr DW$50, DW_AT_begin_line(0x164)
	.dwattr DW$50, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",357,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _line_calc                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_line_calc:
;*** 358	-----------------------    i = 0u;
;*** 358	-----------------------    g_int32total_cnt;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
;* AR4   assigned to _p_info
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$51, DW_AT_type(*DW$T$80)
	.dwattr DW$51, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$52, DW_AT_type(*DW$T$113)
	.dwattr DW$52, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$2
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$53, DW_AT_type(*DW$T$12)
	.dwattr DW$53, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to C$3
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$54, DW_AT_type(*DW$T$12)
	.dwattr DW$54, DW_AT_location[DW_OP_reg18]
;* AR2   assigned to _p_info
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$55, DW_AT_type(*DW$T$110)
	.dwattr DW$55, DW_AT_location[DW_OP_reg8]
;* AL    assigned to U$56
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("U$56"), DW_AT_symbol_name("U$56")
	.dwattr DW$56, DW_AT_type(*DW$T$30)
	.dwattr DW$56, DW_AT_location[DW_OP_reg0]
;* PL    assigned to U$34
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("U$34"), DW_AT_symbol_name("U$34")
	.dwattr DW$57, DW_AT_type(*DW$T$30)
	.dwattr DW$57, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to U$35
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$58, DW_AT_type(*DW$T$13)
	.dwattr DW$58, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to U$25
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$59, DW_AT_type(*DW$T$30)
	.dwattr DW$59, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to U$9
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$60, DW_AT_type(*DW$T$80)
	.dwattr DW$60, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to U$8
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$61, DW_AT_type(*DW$T$12)
	.dwattr DW$61, DW_AT_location[DW_OP_reg16]
        MOVL      XAR2,XAR4             ; |357| 
	.dwpsn	"search.c",358,9
        MOVW      DP,#_i
        MOV       @_i,#0                ; |358| 
	.dwpsn	"search.c",358,16
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |358| 
L1:    
DW$L$_line_calc$2$B:
;***	-----------------------g2:
;*** 361	-----------------------    if ( !i ) goto g11;
	.dwpsn	"search.c",361,7
        MOVW      DP,#_i
        MOV       AL,@_i                ; |361| 
        BF        L4,EQ                 ; |361| 
        ; branchcc occurs ; |361| 
DW$L$_line_calc$2$E:
DW$L$_line_calc$3$B:
;*** 361	-----------------------    if ( (unsigned long)i == g_int32total_cnt ) goto g11;
        MOVU      ACC,@_i
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |361| 
        BF        L4,EQ                 ; |361| 
        ; branchcc occurs ; |361| 
DW$L$_line_calc$3$E:
DW$L$_line_calc$4$B:
;*** 364	-----------------------    U$8 = (long)i*36L;
;*** 364	-----------------------    U$9 = U$8+p_info;
;*** 364	-----------------------    if ( (C$3 = (*U$9).int32turnmark) == 64L ) goto g8;
	.dwpsn	"search.c",364,8
        MOVW      DP,#_i
        MOV       T,#36                 ; |364| 
        MPYXU     ACC,T,@_i             ; |364| 
        MOVL      XAR6,ACC              ; |364| 
        MOVL      ACC,XAR2              ; |364| 
        ADDL      ACC,XAR6
        MOVL      XAR1,ACC              ; |364| 
        MOVB      XAR0,#12              ; |364| 
        MOVL      XAR7,*+XAR1[AR0]      ; |364| 
        MOVB      ACC,#64
        CMPL      ACC,XAR7              ; |364| 
        BF        L2,EQ                 ; |364| 
        ; branchcc occurs ; |364| 
DW$L$_line_calc$4$E:
DW$L$_line_calc$5$B:
;*** 373	-----------------------    if ( C$3 != 32L ) goto g12;
	.dwpsn	"search.c",373,8
        MOVB      ACC,#32
        CMPL      ACC,XAR7              ; |373| 
        BF        L5,NEQ                ; |373| 
        ; branchcc occurs ; |373| 
DW$L$_line_calc$5$E:
DW$L$_line_calc$6$B:
;*** 375	-----------------------    if ( *(U$8+p_info-28L) == 2L ) goto g10;
	.dwpsn	"search.c",375,4
        MOVL      XAR4,XAR2             ; |375| 
        MOVL      ACC,XAR6              ; |375| 
        ADDL      XAR4,ACC
        MOVB      ACC,#2
        SUBB      XAR4,#28              ; |375| 
        CMPL      ACC,*+XAR4[0]         ; |375| 
        BF        L3,EQ                 ; |375| 
        ; branchcc occurs ; |375| 
DW$L$_line_calc$6$E:
DW$L$_line_calc$7$B:
;*** 379	-----------------------    (*U$9).int32turn_way = 2L;
;*** 379	-----------------------    goto g12;
	.dwpsn	"search.c",379,5
        MOVB      XAR0,#8               ; |379| 
        MOVL      *+XAR1[AR0],ACC       ; |379| 
        BF        L5,UNC                ; |379| 
        ; branch occurs ; |379| 
DW$L$_line_calc$7$E:
L2:    
DW$L$_line_calc$8$B:
;***	-----------------------g8:
;*** 366	-----------------------    if ( *(U$8+p_info-28L) == 4L ) goto g10;
	.dwpsn	"search.c",366,4
        MOVL      XAR4,XAR2             ; |366| 
        MOVL      ACC,XAR6              ; |366| 
        ADDL      XAR4,ACC
        MOVB      ACC,#4
        SUBB      XAR4,#28              ; |366| 
        CMPL      ACC,*+XAR4[0]         ; |366| 
        BF        L3,EQ                 ; |366| 
        ; branchcc occurs ; |366| 
DW$L$_line_calc$8$E:
DW$L$_line_calc$9$B:
;*** 370	-----------------------    (*U$9).int32turn_way = 4L;
;*** 370	-----------------------    goto g12;
	.dwpsn	"search.c",370,5
        MOVB      XAR0,#8               ; |370| 
        MOVL      *+XAR1[AR0],ACC       ; |370| 
        BF        L5,UNC                ; |370| 
        ; branch occurs ; |370| 
DW$L$_line_calc$9$E:
L3:    
DW$L$_line_calc$10$B:
;***	-----------------------g10:
;*** 367	-----------------------    (*U$9).int32turn_way = 1L;
;*** 367	-----------------------    goto g12;
	.dwpsn	"search.c",367,5
        MOVB      ACC,#1
        MOVB      XAR0,#8               ; |367| 
        MOVL      *+XAR1[AR0],ACC       ; |367| 
        BF        L5,UNC                ; |367| 
        ; branch occurs ; |367| 
DW$L$_line_calc$10$E:
L4:    
DW$L$_line_calc$11$B:
;***	-----------------------g11:
;*** 362	-----------------------    U$9 = &p_info[(long)i];
;*** 362	-----------------------    (*U$9).int32turn_way = 1L;
	.dwpsn	"search.c",362,4
        MOVW      DP,#_i
        MOV       T,#36                 ; |362| 
        MOVL      ACC,XAR2              ; |362| 
        MPYXU     P,T,@_i               ; |362| 
        ADDL      ACC,P
        MOVL      XAR1,ACC              ; |362| 
        MOVB      XAR0,#8               ; |362| 
        MOVB      ACC,#1
        MOVL      *+XAR1[AR0],ACC       ; |362| 
DW$L$_line_calc$11$E:
L5:    
DW$L$_line_calc$12$B:
;***	-----------------------g12:
;*** 385	-----------------------    if ( U$25 = (*U$9).int32turn_way-1L ) goto g14;
	.dwpsn	"search.c",385,3
        MOVB      XAR0,#8               ; |385| 
        MOVL      XAR7,*+XAR1[AR0]      ; |385| 
        SUBB      XAR7,#1               ; |385| 
        MOVL      ACC,XAR7              ; |385| 
        BF        L6,NEQ                ; |385| 
        ; branchcc occurs ; |385| 
DW$L$_line_calc$12$E:
DW$L$_line_calc$13$B:
;*** 387	-----------------------    (*U$9).int32C_dist = (unsigned long)((*U$9).int32R_dist+(*U$9).int32L_dist)-60uL>>1;
;*** 388	-----------------------    U$34 = (*U$9).int32R_dist+(*U$9).int32L_dist;
;*** 388	-----------------------    U$35 = U$34;
;*** 388	-----------------------    (*U$9).int32D_dist = (unsigned long)U$34-60uL>>2;
;*** 389	-----------------------    goto g15;
	.dwpsn	"search.c",387,4
        MOVL      ACC,*+XAR1[2]         ; |387| 
        CLRC      SXM
        ADDL      ACC,*+XAR1[0]         ; |387| 
        SUBB      ACC,#60               ; |387| 
        SFR       ACC,1                 ; |387| 
        MOVL      *+XAR1[4],ACC         ; |387| 
	.dwpsn	"search.c",388,4
        MOVL      ACC,*+XAR1[2]         ; |388| 
        ADDL      ACC,*+XAR1[0]         ; |388| 
        MOVL      XAR6,ACC              ; |388| 
        MOVL      P,ACC                 ; |388| 
        SUBB      ACC,#60               ; |388| 
        SFR       ACC,2                 ; |388| 
        MOVL      *+XAR1[6],ACC         ; |388| 
	.dwpsn	"search.c",389,3
        BF        L7,UNC                ; |389| 
        ; branch occurs ; |389| 
DW$L$_line_calc$13$E:
L6:    
DW$L$_line_calc$14$B:
;***	-----------------------g14:
;*** 393	-----------------------    U$35 = C$2 = (*U$9).int32R_dist+(*U$9).int32L_dist;
;*** 393	-----------------------    (*U$9).int32C_dist = ((unsigned long)C$2>>31)+C$2>>1;
;*** 394	-----------------------    U$34 = (*U$9).int32R_dist+(*U$9).int32L_dist;
;*** 394	-----------------------    (*U$9).int32D_dist = ((unsigned long)(U$34>>1)>>30)+U$34>>2;
	.dwpsn	"search.c",393,4
        MOVL      ACC,*+XAR1[2]         ; |393| 
        ADDL      ACC,*+XAR1[0]         ; |393| 
        MOVL      XAR6,ACC              ; |393| 
        MOV       T,#31                 ; |393| 
        SETC      SXM
        LSRL      ACC,T                 ; |393| 
        ADDL      ACC,XAR6
        SFR       ACC,1                 ; |393| 
        MOVL      *+XAR1[4],ACC         ; |393| 
	.dwpsn	"search.c",394,4
        MOVL      ACC,*+XAR1[2]         ; |394| 
        ADDL      ACC,*+XAR1[0]         ; |394| 
        MOVL      P,ACC                 ; |394| 
        MOV       T,#30                 ; |394| 
        SFR       ACC,1                 ; |394| 
        LSRL      ACC,T                 ; |394| 
        ADDL      ACC,P
        SFR       ACC,2                 ; |394| 
        MOVL      *+XAR1[6],ACC         ; |394| 
DW$L$_line_calc$14$E:
L7:    
DW$L$_line_calc$15$B:
;***	-----------------------g15:
;*** 389	-----------------------    if ( !i ) goto g17;
	.dwpsn	"search.c",389,3
        MOV       AL,@_i                ; |389| 
        BF        L8,EQ                 ; |389| 
        ; branchcc occurs ; |389| 
DW$L$_line_calc$15$E:
DW$L$_line_calc$16$B:
;*** 399	-----------------------    if ( (unsigned long)i != g_int32total_cnt ) goto g18;
	.dwpsn	"search.c",399,3
        MOVU      ACC,@_i
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |399| 
        BF        L9,NEQ                ; |399| 
        ; branchcc occurs ; |399| 
DW$L$_line_calc$16$E:
L8:    
DW$L$_line_calc$17$B:
;***	-----------------------g17:
;*** 401	-----------------------    (*U$9).int32C_dist = (U$35>>31)+U$34>>1;
;*** 402	-----------------------    (*U$9).int32D_dist = ((unsigned long)(U$34>>1)>>30)+U$34>>2;
	.dwpsn	"search.c",401,4
        MOVL      ACC,XAR6              ; |401| 
        MOV       T,#31                 ; |401| 
        SETC      SXM
        LSRL      ACC,T                 ; |401| 
        ADDL      ACC,P
        SFR       ACC,1                 ; |401| 
        MOVL      *+XAR1[4],ACC         ; |401| 
	.dwpsn	"search.c",402,4
        MOVL      ACC,P                 ; |402| 
        MOV       T,#30                 ; |402| 
        SFR       ACC,1                 ; |402| 
        LSRL      ACC,T                 ; |402| 
        ADDL      ACC,P
        SFR       ACC,2                 ; |402| 
        MOVL      *+XAR1[6],ACC         ; |402| 
DW$L$_line_calc$17$E:
L9:    
DW$L$_line_calc$18$B:
;***	-----------------------g18:
;*** 407	-----------------------    if ( (*U$9).int32C_dist >= 0L ) goto g20;
	.dwpsn	"search.c",407,3
        MOVL      ACC,*+XAR1[4]         ; |407| 
        BF        L10,GEQ               ; |407| 
        ; branchcc occurs ; |407| 
DW$L$_line_calc$18$E:
DW$L$_line_calc$19$B:
;*** 408	-----------------------    (*U$9).int32C_dist = 0L;
	.dwpsn	"search.c",408,4
        MOVB      ACC,#0
        MOVL      *+XAR1[4],ACC         ; |408| 
DW$L$_line_calc$19$E:
L10:    
DW$L$_line_calc$20$B:
;***	-----------------------g20:
;*** 412	-----------------------    if ( (*U$9).int32D_dist >= 0L ) goto g22;
	.dwpsn	"search.c",412,3
        MOVL      ACC,*+XAR1[6]         ; |412| 
        BF        L11,GEQ               ; |412| 
        ; branchcc occurs ; |412| 
DW$L$_line_calc$20$E:
DW$L$_line_calc$21$B:
;*** 413	-----------------------    (*U$9).int32D_dist = 0L;
	.dwpsn	"search.c",413,4
        MOVB      ACC,#0
        MOVL      *+XAR1[6],ACC         ; |413| 
DW$L$_line_calc$21$E:
L11:    
DW$L$_line_calc$22$B:
;***	-----------------------g22:
;*** 417	-----------------------    if ( U$25 ) goto g26;
	.dwpsn	"search.c",417,3
        MOVL      ACC,XAR7
        BF        L13,NEQ               ; |417| 
        ; branchcc occurs ; |417| 
DW$L$_line_calc$22$E:
DW$L$_line_calc$23$B:
;*** 420	-----------------------    (*U$9).int32_max_vel = (long)sqrt((float)((*U$9).int32C_dist*g_u32_Straight_Accelration+g_u32_VEL_targetval*g_u32_VEL_targetval));
;*** 422	-----------------------    U$9 = C$1 = &p_info[(long)i];
;*** 422	-----------------------    U$56 = (*U$9).int32_max_vel;
;*** 422	-----------------------    if ( (unsigned long)U$56 < g_u32_Max_velocity ) goto g25;
	.dwpsn	"search.c",420,4
        MOVW      DP,#_g_u32_Straight_Accelration
        MOVL      XT,@_g_u32_Straight_Accelration ; |420| 
        IMPYXUL   P,XT,*+XAR1[4]        ; |420| 
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      ACC,P                 ; |420| 
        MOVL      XT,@_g_u32_VEL_targetval ; |420| 
        IMPYXUL   P,XT,@_g_u32_VEL_targetval ; |420| 
        ADDL      ACC,P
        LCR       #UL$$TOFS             ; |420| 
        ; call occurs [#UL$$TOFS] ; |420| 
        LCR       #_sqrt                ; |420| 
        ; call occurs [#_sqrt] ; |420| 
        LCR       #FS$$TOL              ; |420| 
        ; call occurs [#FS$$TOL] ; |420| 
        MOVB      XAR0,#20              ; |420| 
        MOVL      *+XAR1[AR0],ACC       ; |420| 
	.dwpsn	"search.c",422,4
        MOV       T,#36                 ; |422| 
        MOVW      DP,#_i
        MOVL      ACC,XAR2              ; |422| 
        MPYXU     P,T,@_i               ; |422| 
        ADDL      ACC,P
        MOVL      XAR1,ACC              ; |422| 
        MOVW      DP,#_g_u32_Max_velocity
        MOVL      ACC,*+XAR1[AR0]       ; |422| 
        CMPL      ACC,@_g_u32_Max_velocity ; |422| 
        BF        L12,LO                ; |422| 
        ; branchcc occurs ; |422| 
DW$L$_line_calc$23$E:
DW$L$_line_calc$24$B:
;*** 423	-----------------------    (*U$9).int32_max_vel = g_u32_Max_velocity;
;***  	-----------------------    U$56 = (*U$9).int32_max_vel;
	.dwpsn	"search.c",423,5
        MOVL      ACC,@_g_u32_Max_velocity ; |423| 
        MOVL      *+XAR1[AR0],ACC       ; |423| 
        MOVL      ACC,*+XAR1[AR0]
DW$L$_line_calc$24$E:
L12:    
DW$L$_line_calc$25$B:
;***	-----------------------g25:
;*** 428	-----------------------    (*U$9).int32_decel = ((unsigned long)(U$56*U$56)-g_u32_VEL_targetval*g_u32_VEL_targetval)/(unsigned long)(*U$9).int32C_dist;
;*** 429	-----------------------    goto g27;
	.dwpsn	"search.c",428,4
        MOVL      XT,ACC                ; |428| 
        MOVW      DP,#_g_u32_VEL_targetval
        IMPYL     ACC,XT,ACC            ; |428| 
        MOVB      XAR0,#18              ; |428| 
        MOVL      XT,@_g_u32_VEL_targetval ; |428| 
        IMPYXUL   P,XT,@_g_u32_VEL_targetval ; |428| 
        SUBL      ACC,P
        MOVL      P,ACC                 ; |428| 
        MOVB      ACC,#0
        RPT       #31
||     SUBCUL    ACC,*+XAR1[4]         ; |428| 
        MOVL      *+XAR1[AR0],P         ; |428| 
	.dwpsn	"search.c",429,3
        BF        L14,UNC               ; |429| 
        ; branch occurs ; |429| 
DW$L$_line_calc$25$E:
L13:    
DW$L$_line_calc$26$B:
;***	-----------------------g26:
;*** 433	-----------------------    (*U$9).int32_max_vel = g_u32_VEL_targetval;
;*** 434	-----------------------    (*U$9).int32_decel = g_u32_ACC_targetval;
	.dwpsn	"search.c",433,4
        MOVW      DP,#_g_u32_VEL_targetval
        MOVB      XAR0,#20              ; |433| 
        MOVL      ACC,@_g_u32_VEL_targetval ; |433| 
        MOVL      *+XAR1[AR0],ACC       ; |433| 
	.dwpsn	"search.c",434,4
        MOVW      DP,#_g_u32_ACC_targetval
        MOVB      XAR0,#18              ; |434| 
        MOVL      ACC,@_g_u32_ACC_targetval ; |434| 
        MOVL      *+XAR1[AR0],ACC       ; |434| 
DW$L$_line_calc$26$E:
L14:    
DW$L$_line_calc$27$B:
;***	-----------------------g27:
;*** 429	-----------------------    if ( (*U$9).int32_decel > 0L ) goto g29;
	.dwpsn	"search.c",429,3
        MOVL      ACC,*+XAR1[AR0]       ; |429| 
        BF        L15,GT                ; |429| 
        ; branchcc occurs ; |429| 
DW$L$_line_calc$27$E:
DW$L$_line_calc$28$B:
;*** 440	-----------------------    (*U$9).int32_decel = 0L;
	.dwpsn	"search.c",440,4
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |440| 
DW$L$_line_calc$28$E:
L15:    
DW$L$_line_calc$29$B:
;***	-----------------------g29:
;*** 358	-----------------------    ++i;
;*** 358	-----------------------    if ( (unsigned long)i <= g_int32total_cnt ) goto g2;
	.dwpsn	"search.c",358,39
        MOVW      DP,#_i
        INC       @_i                   ; |358| 
	.dwpsn	"search.c",358,16
        MOVU      ACC,@_i
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |358| 
        BF        L1,LOS                ; |358| 
        ; branchcc occurs ; |358| 
DW$L$_line_calc$29$E:
;*** 448	-----------------------    g_u32_END_ACC_targetval = g_u32_VEL_targetval*g_u32_VEL_targetval/480uL;
;*** 448	-----------------------    return;
	.dwpsn	"search.c",448,2
        MOVW      DP,#_g_u32_VEL_targetval
        MOVB      ACC,#0
        MOVL      XAR4,#480             ; |448| 
        MOVL      XT,@_g_u32_VEL_targetval ; |448| 
        IMPYXUL   P,XT,@_g_u32_VEL_targetval ; |448| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; |448| 
        MOVW      DP,#_g_u32_END_ACC_targetval
        MOVL      @_g_u32_END_ACC_targetval,P ; |448| 
	.dwpsn	"search.c",449,1
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$62	.dwtag  DW_TAG_loop
	.dwattr DW$62, DW_AT_name("H:\Tracer_Mouse\Tracer\STEP\Vulture\main\search.asm:L1:1:1689386891")
	.dwattr DW$62, DW_AT_begin_file("search.c")
	.dwattr DW$62, DW_AT_begin_line(0x166)
	.dwattr DW$62, DW_AT_end_line(0x1be)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_line_calc$2$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_line_calc$2$E)
DW$64	.dwtag  DW_TAG_loop_range
	.dwattr DW$64, DW_AT_low_pc(DW$L$_line_calc$8$B)
	.dwattr DW$64, DW_AT_high_pc(DW$L$_line_calc$8$E)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_line_calc$6$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_line_calc$6$E)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_line_calc$3$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_line_calc$3$E)
DW$67	.dwtag  DW_TAG_loop_range
	.dwattr DW$67, DW_AT_low_pc(DW$L$_line_calc$4$B)
	.dwattr DW$67, DW_AT_high_pc(DW$L$_line_calc$4$E)
DW$68	.dwtag  DW_TAG_loop_range
	.dwattr DW$68, DW_AT_low_pc(DW$L$_line_calc$5$B)
	.dwattr DW$68, DW_AT_high_pc(DW$L$_line_calc$5$E)
DW$69	.dwtag  DW_TAG_loop_range
	.dwattr DW$69, DW_AT_low_pc(DW$L$_line_calc$7$B)
	.dwattr DW$69, DW_AT_high_pc(DW$L$_line_calc$7$E)
DW$70	.dwtag  DW_TAG_loop_range
	.dwattr DW$70, DW_AT_low_pc(DW$L$_line_calc$9$B)
	.dwattr DW$70, DW_AT_high_pc(DW$L$_line_calc$9$E)
DW$71	.dwtag  DW_TAG_loop_range
	.dwattr DW$71, DW_AT_low_pc(DW$L$_line_calc$10$B)
	.dwattr DW$71, DW_AT_high_pc(DW$L$_line_calc$10$E)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_line_calc$11$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_line_calc$11$E)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_line_calc$12$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_line_calc$12$E)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_line_calc$13$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_line_calc$13$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_line_calc$14$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_line_calc$14$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_line_calc$15$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_line_calc$15$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_line_calc$16$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_line_calc$16$E)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_line_calc$17$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_line_calc$17$E)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_line_calc$18$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_line_calc$18$E)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_line_calc$19$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_line_calc$19$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_line_calc$20$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_line_calc$20$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_line_calc$21$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_line_calc$21$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_line_calc$22$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_line_calc$22$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_line_calc$23$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_line_calc$23$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_line_calc$24$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_line_calc$24$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_line_calc$25$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_line_calc$25$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_line_calc$26$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_line_calc$26$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_line_calc$27$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_line_calc$27$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_line_calc$28$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_line_calc$28$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_line_calc$29$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_line_calc$29$E)
	.dwendtag DW$62

	.dwattr DW$50, DW_AT_end_file("search.c")
	.dwattr DW$50, DW_AT_end_line(0x1c1)
	.dwattr DW$50, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$50

	.sect	".text"
	.global	_race_init

DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("race_init"), DW_AT_symbol_name("_race_init")
	.dwattr DW$91, DW_AT_low_pc(_race_init)
	.dwattr DW$91, DW_AT_high_pc(0x00)
	.dwattr DW$91, DW_AT_begin_file("search.c")
	.dwattr DW$91, DW_AT_begin_line(0x13)
	.dwattr DW$91, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",20,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _race_init                    FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_race_init:
;*** 21	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 22	-----------------------    read_handle_rom();
;*** 23	-----------------------    DSP28x_usDelay(999998uL);
;*** 25	-----------------------    motor_vari_init();
;*** 26	-----------------------    DSP28x_usDelay(9999998uL);
;*** 29	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffbfu;
;*** 30	-----------------------    *(volatile unsigned * const)p_Flag |= 0x20u;
;*** 33	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfffdu;
;*** 34	-----------------------    *(volatile unsigned * const)p_Flag |= 4u;
;*** 35	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfff7u;
;*** 36	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffefu;
;*** 37	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfffeu;
;*** 40	-----------------------    (*p_RM).iq15GoneDist = 0L;
;*** 41	-----------------------    (*p_LM).iq15GoneDist = 0L;
;*** 42	-----------------------    (*p_CM).iq15GoneDist = 0L;
;*** 44	-----------------------    (*p_RM).iq15Start_Check_Dist = 0L;
;*** 45	-----------------------    (*p_LM).iq15Start_Check_Dist = 0L;
;*** 46	-----------------------    (*p_CM).iq15Start_Check_Dist = 0L;
;*** 48	-----------------------    (*p_RM).iq15Cross_Check_Dist = 0L;
;*** 49	-----------------------    (*p_LM).iq15Cross_Check_Dist = 0L;
;*** 50	-----------------------    (*p_CM).iq15Cross_Check_Dist = 0L;
;*** 52	-----------------------    (*p_RM).iq15Turnmark_Check_Dist = 0L;
;*** 53	-----------------------    (*p_LM).iq15Turnmark_Check_Dist = 0L;
;*** 54	-----------------------    (*p_CM).iq15Turnmark_Check_Dist = 0L;
;*** 56	-----------------------    g_u32_END_ACC_targetval = g_u32_VEL_targetval*g_u32_VEL_targetval/480uL;
;*** 56	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#2
	.dwcfa	0x1d, -10
;* AR4   assigned to _p_Flag
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$92, DW_AT_type(*DW$T$76)
	.dwattr DW$92, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_LM
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$93, DW_AT_type(*DW$T$64)
	.dwattr DW$93, DW_AT_location[DW_OP_reg14]
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$94, DW_AT_type(*DW$T$64)
	.dwattr DW$94, DW_AT_location[DW_OP_breg20 -12]
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$95, DW_AT_type(*DW$T$64)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -14]
;* AR1   assigned to _p_Flag
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$96, DW_AT_type(*DW$T$107)
	.dwattr DW$96, DW_AT_location[DW_OP_reg6]
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$97, DW_AT_type(*DW$T$101)
	.dwattr DW$97, DW_AT_location[DW_OP_breg20 -2]
;* AR2   assigned to _p_CM
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$98, DW_AT_type(*DW$T$101)
	.dwattr DW$98, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _p_RM
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$99, DW_AT_type(*DW$T$101)
	.dwattr DW$99, DW_AT_location[DW_OP_reg10]
        MOVL      *-SP[2],XAR5          ; |20| 
        MOVL      XAR2,*-SP[12]         ; |20| 
        MOVL      XAR3,*-SP[14]         ; |20| 
        MOVL      XAR1,XAR4             ; |20| 
	.dwpsn	"search.c",21,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |21| 
	.dwpsn	"search.c",22,2
        LCR       #_read_handle_rom     ; |22| 
        ; call occurs [#_read_handle_rom] ; |22| 
	.dwpsn	"search.c",23,2
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |23| 
        ; call occurs [#_DSP28x_usDelay] ; |23| 
	.dwpsn	"search.c",25,2
        LCR       #_motor_vari_init     ; |25| 
        ; call occurs [#_motor_vari_init] ; |25| 
	.dwpsn	"search.c",26,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |26| 
        ; call occurs [#_DSP28x_usDelay] ; |26| 
	.dwpsn	"search.c",29,2
        AND       *+XAR1[0],#0xffbf     ; |29| 
	.dwpsn	"search.c",30,2
        OR        *+XAR1[0],#0x0020     ; |30| 
	.dwpsn	"search.c",33,2
        AND       *+XAR1[0],#0xfffd     ; |33| 
	.dwpsn	"search.c",34,2
        OR        *+XAR1[0],#0x0004     ; |34| 
	.dwpsn	"search.c",35,2
        AND       *+XAR1[0],#0xfff7     ; |35| 
	.dwpsn	"search.c",36,2
        AND       *+XAR1[0],#0xffef     ; |36| 
	.dwpsn	"search.c",37,2
        AND       *+XAR1[0],#0xfffe     ; |37| 
	.dwpsn	"search.c",40,2
        MOVB      XAR0,#30              ; |40| 
        MOVB      ACC,#0
        MOVL      *+XAR3[AR0],ACC       ; |40| 
	.dwpsn	"search.c",41,2
        MOVL      XAR4,*-SP[2]          ; |41| 
        MOVL      *+XAR4[AR0],ACC       ; |41| 
	.dwpsn	"search.c",42,2
        MOVL      *+XAR2[AR0],ACC       ; |42| 
	.dwpsn	"search.c",44,2
        MOVB      XAR0,#34              ; |44| 
        MOVL      *+XAR3[AR0],ACC       ; |44| 
	.dwpsn	"search.c",45,2
        MOVL      XAR4,*-SP[2]          ; |45| 
        MOVL      *+XAR4[AR0],ACC       ; |45| 
	.dwpsn	"search.c",46,2
        MOVL      *+XAR2[AR0],ACC       ; |46| 
	.dwpsn	"search.c",48,2
        MOVB      XAR0,#32              ; |48| 
        MOVL      *+XAR3[AR0],ACC       ; |48| 
	.dwpsn	"search.c",49,2
        MOVL      XAR4,*-SP[2]          ; |49| 
        MOVL      *+XAR4[AR0],ACC       ; |49| 
	.dwpsn	"search.c",50,2
        MOVL      *+XAR2[AR0],ACC       ; |50| 
	.dwpsn	"search.c",52,2
        MOVB      XAR0,#28              ; |52| 
        MOVL      *+XAR3[AR0],ACC       ; |52| 
	.dwpsn	"search.c",53,2
        MOVL      XAR4,*-SP[2]          ; |53| 
        MOVL      *+XAR4[AR0],ACC       ; |53| 
	.dwpsn	"search.c",54,2
        MOVL      *+XAR2[AR0],ACC       ; |54| 
	.dwpsn	"search.c",56,2
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      XT,@_g_u32_VEL_targetval ; |56| 
        MOVL      XAR4,#480             ; |56| 
        MOVB      ACC,#0
        IMPYXUL   P,XT,@_g_u32_VEL_targetval ; |56| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; |56| 
        MOVW      DP,#_g_u32_END_ACC_targetval
        MOVL      @_g_u32_END_ACC_targetval,P ; |56| 
	.dwpsn	"search.c",57,1
        SUBB      SP,#2
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$91, DW_AT_end_file("search.c")
	.dwattr DW$91, DW_AT_end_line(0x39)
	.dwattr DW$91, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$91

	.sect	".text"
	.global	_if_turnmark

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("if_turnmark"), DW_AT_symbol_name("_if_turnmark")
	.dwattr DW$100, DW_AT_low_pc(_if_turnmark)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("search.c")
	.dwattr DW$100, DW_AT_begin_line(0x90)
	.dwattr DW$100, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",145,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _if_turnmark                  FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_if_turnmark:
;*** 149	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&1u) ) goto g12;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#8
	.dwcfa	0x1d, -14
;* AR4   assigned to _p_Flag
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$101, DW_AT_type(*DW$T$76)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_LM
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$102, DW_AT_type(*DW$T$64)
	.dwattr DW$102, DW_AT_location[DW_OP_reg14]
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$103, DW_AT_type(*DW$T$64)
	.dwattr DW$103, DW_AT_location[DW_OP_breg20 -16]
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$104, DW_AT_type(*DW$T$64)
	.dwattr DW$104, DW_AT_location[DW_OP_breg20 -18]
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$105, DW_AT_type(*DW$T$80)
	.dwattr DW$105, DW_AT_location[DW_OP_breg20 -20]
;* AR3   assigned to C$2
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$106, DW_AT_type(*DW$T$92)
	.dwattr DW$106, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to C$3
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$107, DW_AT_type(*DW$T$92)
	.dwattr DW$107, DW_AT_location[DW_OP_reg10]
;* PL    assigned to _p_info
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$108, DW_AT_type(*DW$T$110)
	.dwattr DW$108, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _p_RM
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$109, DW_AT_type(*DW$T$101)
	.dwattr DW$109, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _p_CM
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$110, DW_AT_type(*DW$T$101)
	.dwattr DW$110, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to _p_LM
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$111, DW_AT_type(*DW$T$101)
	.dwattr DW$111, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_Flag
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$112, DW_AT_type(*DW$T$107)
	.dwattr DW$112, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to S$1
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$113, DW_AT_type(*DW$T$12)
	.dwattr DW$113, DW_AT_location[DW_OP_reg16]
        MOVL      XAR7,*-SP[18]         ; |145| 
        MOVL      XAR1,*-SP[16]         ; |145| 
        MOVL      P,*-SP[20]            ; |145| 
	.dwpsn	"search.c",149,2
        TBIT      *+XAR4[0],#0          ; |149| 
        BF        L21,NTC               ; |149| 
        ; branchcc occurs ; |149| 
;*** 149	-----------------------    if ( *(volatile unsigned * const)p_Flag&4 || (*p_CM).iq15Turnmark_Check_Dist < 1966080L ) goto g12;
        TBIT      *+XAR4[0],#2          ; |149| 
        BF        L21,TC                ; |149| 
        ; branchcc occurs ; |149| 
        MOVL      XAR6,#1966080         ; |149| 
        MOVB      XAR0,#28              ; |149| 
        MOVL      ACC,XAR6              ; |149| 
        CMPL      ACC,*+XAR1[AR0]       ; |149| 
        BF        L21,GT                ; |149| 
        ; branchcc occurs ; |149| 
;*** 151	-----------------------    (*p_RM).iq15GoneDist = 0L;
;*** 152	-----------------------    (*p_LM).iq15GoneDist = 0L;
;*** 154	-----------------------    (*p_RM).iq15Turnmark_Check_Dist = 0L;
;*** 155	-----------------------    (*p_LM).iq15Turnmark_Check_Dist = 0L;
;*** 157	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfffeu;
;*** 159	-----------------------    ++g_int32_turnmark_cnt;
;*** 161	-----------------------    if ( *(volatile unsigned * const)p_Flag&0x80u ) goto g5;
	.dwpsn	"search.c",151,3
        MOVB      ACC,#0
        MOVB      XAR0,#30              ; |151| 
        MOVL      *+XAR7[AR0],ACC       ; |151| 
	.dwpsn	"search.c",152,3
        MOVL      *+XAR5[AR0],ACC       ; |152| 
	.dwpsn	"search.c",154,3
        MOVB      XAR0,#28              ; |154| 
        MOVL      *+XAR7[AR0],ACC       ; |154| 
	.dwpsn	"search.c",155,3
        MOVL      *+XAR5[AR0],ACC       ; |155| 
	.dwpsn	"search.c",157,3
        AND       *+XAR4[0],#0xfffe     ; |157| 
	.dwpsn	"search.c",159,3
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVB      ACC,#1
        ADDL      @_g_int32_turnmark_cnt,ACC ; |159| 
	.dwpsn	"search.c",161,3
        TBIT      *+XAR4[0],#7          ; |161| 
        BF        L18,TC                ; |161| 
        ; branchcc occurs ; |161| 
;*** 162	-----------------------    (*&GpioDataRegs&0x2000u) ? (S$1 = 64L) : (S$1 = 32L);
	.dwpsn	"search.c",162,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#13    ; |162| 
        BF        L16,NTC               ; |162| 
        ; branchcc occurs ; |162| 
        MOVB      XAR6,#64
        BF        L17,UNC               ; |162| 
        ; branch occurs ; |162| 
L16:    
        MOVB      XAR6,#32
L17:    
;*** 162	-----------------------    (p_info[g_int32_turnmark_cnt]).int32turnmark = S$1;
        MOVB      ACC,#36
        MOVL      XAR5,P                ; |162| 
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVL      XT,ACC                ; |162| 
        IMPYL     ACC,XT,@_g_int32_turnmark_cnt ; |162| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#12              ; |162| 
        MOVL      *+XAR5[AR0],XAR6      ; |162| 
L18:    
;***	-----------------------g5:
;*** 167	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x80u) ) goto g10;
	.dwpsn	"search.c",167,3
        TBIT      *+XAR4[0],#7          ; |167| 
        BF        L19,NTC               ; |167| 
        ; branchcc occurs ; |167| 
;*** 167	-----------------------    if ( (p_info[g_int32_turnmark_cnt]).int32turn_way != 1L ) goto g10;
        MOVL      XAR5,P                ; |167| 
        MOVB      ACC,#36
        MOVL      XT,ACC                ; |167| 
        IMPYL     ACC,XT,@_g_int32_turnmark_cnt ; |167| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#8               ; |167| 
        MOVB      ACC,#1
        CMPL      ACC,*+XAR5[AR0]       ; |167| 
        BF        L19,NEQ               ; |167| 
        ; branchcc occurs ; |167| 
;*** 170	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x80u) ) goto g11;
	.dwpsn	"search.c",170,8
        TBIT      *+XAR4[0],#7          ; |170| 
        BF        L20,NTC               ; |170| 
        ; branchcc occurs ; |170| 
;*** 170	-----------------------    if ( (p_info[g_int32_turnmark_cnt]).int32turn_way != 1L ) goto g11;
        MOVL      XAR4,P                ; |170| 
        MOVB      ACC,#36
        MOVL      XT,ACC                ; |170| 
        IMPYL     ACC,XT,@_g_int32_turnmark_cnt ; |170| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        CMPL      ACC,*+XAR4[AR0]       ; |170| 
        BF        L20,NEQ               ; |170| 
        ; branchcc occurs ; |170| 
;*** 171	-----------------------    move_to_move((unsigned long)(p_info[g_int32_turnmark_cnt]).int32C_dist, (unsigned long)(p_info[g_int32_turnmark_cnt]).int32D_dist, (unsigned long)(p_info[g_int32_turnmark_cnt]).int32_max_vel, g_u32_VEL_targetval, (unsigned long)(p_info[g_int32_turnmark_cnt]).int32_decel);
;*** 171	-----------------------    goto g11;
	.dwpsn	"search.c",171,4
        MOVL      XAR4,P                ; |171| 
        MOVB      ACC,#36
        MOVL      XT,ACC                ; |171| 
        IMPYL     ACC,XT,@_g_int32_turnmark_cnt ; |171| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[6]         ; |171| 
        MOVL      *-SP[2],ACC           ; |171| 
        MOVL      XAR4,P                ; |171| 
        MOVB      ACC,#36
        MOVL      XT,ACC                ; |171| 
        IMPYL     ACC,XT,@_g_int32_turnmark_cnt ; |171| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#20              ; |171| 
        MOVL      ACC,*+XAR4[AR0]       ; |171| 
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      *-SP[4],ACC           ; |171| 
        MOVL      ACC,@_g_u32_VEL_targetval ; |171| 
        MOVL      *-SP[6],ACC           ; |171| 
        MOVB      ACC,#36
        MOVL      XAR4,P                ; |171| 
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVL      XT,ACC                ; |171| 
        IMPYL     ACC,XT,@_g_int32_turnmark_cnt ; |171| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#18              ; |171| 
        MOVL      ACC,*+XAR4[AR0]       ; |171| 
        MOVL      *-SP[8],ACC           ; |171| 
        MOVL      XAR4,P                ; |171| 
        MOVB      ACC,#36
        MOVL      XT,ACC                ; |171| 
        IMPYL     ACC,XT,@_g_int32_turnmark_cnt ; |171| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |171| 
        LCR       #_move_to_move        ; |171| 
        ; call occurs [#_move_to_move] ; |171| 
        BF        L20,UNC               ; |171| 
        ; branch occurs ; |171| 
L19:    
;***	-----------------------g10:
;*** 168	-----------------------    move_to_move(280uL, 0uL, g_u32_VEL_targetval, g_u32_VEL_targetval, g_u32_ACC_targetval);
	.dwpsn	"search.c",168,4
        MOVB      ACC,#0
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      *-SP[2],ACC           ; |168| 
        MOVL      ACC,@_g_u32_VEL_targetval ; |168| 
        MOVL      *-SP[4],ACC           ; |168| 
        MOVL      ACC,@_g_u32_VEL_targetval ; |168| 
        MOVW      DP,#_g_u32_ACC_targetval
        MOVL      *-SP[6],ACC           ; |168| 
        MOVL      ACC,@_g_u32_ACC_targetval ; |168| 
        MOVL      *-SP[8],ACC           ; |168| 
        MOV       ACC,#35 << 3
        LCR       #_move_to_move        ; |168| 
        ; call occurs [#_move_to_move] ; |168| 
L20:    
;***	-----------------------g11:
;*** 175	-----------------------    *&GpioDataRegs &= 0xdfffu;
;*** 176	-----------------------    *&GpioDataRegs &= 0xefffu;
;*** 177	-----------------------    goto g30;
	.dwpsn	"search.c",175,3
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#0xdfff ; |175| 
	.dwpsn	"search.c",176,3
        AND       @_GpioDataRegs,#0xefff ; |176| 
	.dwpsn	"search.c",177,2
        BF        L25,UNC               ; |177| 
        ; branch occurs ; |177| 
L21:    
;***	-----------------------g12:
;*** 179	-----------------------    C$3 = &((volatile long *)g_sen)[0];
;*** 179	-----------------------    if ( C$3[113] == 32768L ) goto g20;
	.dwpsn	"search.c",179,7
        MOVL      XAR6,#32768           ; |179| 
        MOVB      XAR0,#226             ; |179| 
        MOVL      XAR3,#_g_sen          ; |179| 
        MOVL      ACC,XAR6              ; |179| 
        CMPL      ACC,*+XAR3[AR0]       ; |179| 
        BF        L22,EQ                ; |179| 
        ; branchcc occurs ; |179| 
;*** 179	-----------------------    if ( C$3[122] == 32768L ) goto g20;
        MOVL      ACC,XAR6              ; |179| 
        MOVB      XAR0,#244             ; |179| 
        CMPL      ACC,*+XAR3[AR0]       ; |179| 
        BF        L22,EQ                ; |179| 
        ; branchcc occurs ; |179| 
;*** 179	-----------------------    if ( C$3[131] == 32768L ) goto g20;
        MOVL      XAR0,#262             ; |179| 
        MOVL      ACC,XAR6              ; |179| 
        CMPL      ACC,*+XAR3[AR0]       ; |179| 
        BF        L22,EQ                ; |179| 
        ; branchcc occurs ; |179| 
;*** 179	-----------------------    if ( C$3[140] == 32768L ) goto g20;
        MOVL      XAR0,#280             ; |179| 
        MOVL      ACC,XAR6              ; |179| 
        CMPL      ACC,*+XAR3[AR0]       ; |179| 
        BF        L22,EQ                ; |179| 
        ; branchcc occurs ; |179| 
;*** 179	-----------------------    if ( (*(volatile struct _sensor_variable *)C$3).iq15_ON_OFF_value == 32768L ) goto g20;
        MOVL      ACC,XAR6              ; |179| 
        MOVB      XAR0,#10              ; |179| 
        CMPL      ACC,*+XAR3[AR0]       ; |179| 
        BF        L22,EQ                ; |179| 
        ; branchcc occurs ; |179| 
;*** 179	-----------------------    if ( C$3[14] == 32768L ) goto g20;
        MOVL      ACC,XAR6              ; |179| 
        MOVB      XAR0,#28              ; |179| 
        CMPL      ACC,*+XAR3[AR0]       ; |179| 
        BF        L22,EQ                ; |179| 
        ; branchcc occurs ; |179| 
;*** 179	-----------------------    if ( C$3[23] == 32768L ) goto g20;
        MOVL      ACC,XAR6              ; |179| 
        MOVB      XAR0,#46              ; |179| 
        CMPL      ACC,*+XAR3[AR0]       ; |179| 
        BF        L22,EQ                ; |179| 
        ; branchcc occurs ; |179| 
;*** 179	-----------------------    if ( C$3[32] != 32768L ) goto g30;
        MOVL      ACC,XAR6              ; |179| 
        MOVB      XAR0,#64              ; |179| 
        CMPL      ACC,*+XAR3[AR0]       ; |179| 
        BF        L25,NEQ               ; |179| 
        ; branchcc occurs ; |179| 
L22:    
;***	-----------------------g20:
;*** 179	-----------------------    if ( *(volatile unsigned * const)p_Flag&2u ) goto g30;
        TBIT      *+XAR4[0],#1          ; |179| 
        BF        L25,TC                ; |179| 
        ; branchcc occurs ; |179| 
;*** 179	-----------------------    if ( *(volatile unsigned * const)p_Flag&1u ) goto g30;
        TBIT      *+XAR4[0],#0          ; |179| 
        BF        L25,TC                ; |179| 
        ; branchcc occurs ; |179| 
;*** 179	-----------------------    if ( *(volatile unsigned * const)p_Flag&4u ) goto g30;
        TBIT      *+XAR4[0],#2          ; |179| 
        BF        L25,TC                ; |179| 
        ; branchcc occurs ; |179| 
;*** 182	-----------------------    C$2 = &((volatile long *)g_sen)[0];
;*** 182	-----------------------    if ( C$2[113] == 32768L ) goto g28;
	.dwpsn	"search.c",182,3
        MOVL      ACC,XAR6              ; |182| 
        MOVB      XAR0,#226             ; |182| 
        CMPL      ACC,*+XAR3[AR0]       ; |182| 
        BF        L23,EQ                ; |182| 
        ; branchcc occurs ; |182| 
;*** 182	-----------------------    if ( C$2[122] == 32768L ) goto g28;
        MOVL      ACC,XAR6              ; |182| 
        MOVB      XAR0,#244             ; |182| 
        CMPL      ACC,*+XAR3[AR0]       ; |182| 
        BF        L23,EQ                ; |182| 
        ; branchcc occurs ; |182| 
;*** 182	-----------------------    if ( C$2[131] == 32768L ) goto g28;
        MOVL      XAR0,#262             ; |182| 
        MOVL      ACC,XAR6              ; |182| 
        CMPL      ACC,*+XAR3[AR0]       ; |182| 
        BF        L23,EQ                ; |182| 
        ; branchcc occurs ; |182| 
;*** 182	-----------------------    if ( C$2[140] == 32768L ) goto g28;
        MOVL      XAR0,#280             ; |182| 
        MOVL      ACC,XAR6              ; |182| 
        CMPL      ACC,*+XAR3[AR0]       ; |182| 
        BF        L23,EQ                ; |182| 
        ; branchcc occurs ; |182| 
;*** 182	-----------------------    *&GpioDataRegs |= 0x1000u;
;*** 182	-----------------------    goto g29;
        MOVW      DP,#_GpioDataRegs
        OR        @_GpioDataRegs,#0x1000 ; |182| 
        BF        L24,UNC               ; |182| 
        ; branch occurs ; |182| 
L23:    
;***	-----------------------g28:
;*** 182	-----------------------    *&GpioDataRegs |= 0x2000u;
        MOVW      DP,#_GpioDataRegs
        OR        @_GpioDataRegs,#0x2000 ; |182| 
L24:    
;***	-----------------------g29:
;*** 184	-----------------------    (p_info[g_int32_turnmark_cnt]).iq15_temp_R_dist = (*p_RM).iq15GoneDist;
;*** 185	-----------------------    (p_info[g_int32_turnmark_cnt]).iq15_temp_L_dist = (*p_LM).iq15GoneDist;
;*** 187	-----------------------    (*p_RM).iq15Turnmark_Check_Dist = 0L;
;*** 188	-----------------------    (*p_LM).iq15Turnmark_Check_Dist = 0L;
;*** 190	-----------------------    *(volatile unsigned * const)p_Flag |= 1u;
;***	-----------------------g30:
;***  	-----------------------    return;
	.dwpsn	"search.c",184,3
        MOVB      ACC,#36
        MOVL      XAR6,P                ; |184| 
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVL      XT,ACC                ; |184| 
        IMPYL     ACC,XT,@_g_int32_turnmark_cnt ; |184| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#30              ; |184| 
        MOVB      XAR1,#30              ; |184| 
        MOVL      ACC,*+XAR7[AR0]       ; |184| 
        MOVL      *+XAR6[AR1],ACC       ; |184| 
	.dwpsn	"search.c",185,3
        MOVL      XAR6,P                ; |185| 
        MOVB      ACC,#36
        MOVL      XT,ACC                ; |185| 
        IMPYL     ACC,XT,@_g_int32_turnmark_cnt ; |185| 
        ADDL      XAR6,ACC
        MOVB      XAR1,#32              ; |185| 
        MOVL      ACC,*+XAR5[AR0]       ; |185| 
        MOVL      *+XAR6[AR1],ACC       ; |185| 
	.dwpsn	"search.c",187,3
        MOVB      ACC,#0
        MOVB      XAR0,#28              ; |187| 
        MOVL      *+XAR7[AR0],ACC       ; |187| 
	.dwpsn	"search.c",188,3
        MOVL      *+XAR5[AR0],ACC       ; |188| 
	.dwpsn	"search.c",190,3
        OR        *+XAR4[0],#0x0001     ; |190| 
L25:    
	.dwpsn	"search.c",194,1
        SUBB      SP,#8
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$100, DW_AT_end_file("search.c")
	.dwattr DW$100, DW_AT_end_line(0xc2)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

	.sect	".text"
	.global	_line_save

DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("line_save"), DW_AT_symbol_name("_line_save")
	.dwattr DW$114, DW_AT_low_pc(_line_save)
	.dwattr DW$114, DW_AT_high_pc(0x00)
	.dwattr DW$114, DW_AT_begin_file("search.c")
	.dwattr DW$114, DW_AT_begin_line(0x13a)
	.dwattr DW$114, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",315,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _line_save                    FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_line_save:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
;* AR4   assigned to _p_info
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$115, DW_AT_type(*DW$T$80)
	.dwattr DW$115, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$1
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$116, DW_AT_type(*DW$T$113)
	.dwattr DW$116, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _p_info
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$117, DW_AT_type(*DW$T$110)
	.dwattr DW$117, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |315| 
        BF        L27,UNC
        ; branch occurs
L26:    
DW$L$_line_save$2$B:
;***	-----------------------g2:
;*** 345	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwpsn	"search.c",345,8
        TBIT      @_GpioDataRegs+1,#15  ; |345| 
        BF        L27,TC                ; |345| 
        ; branchcc occurs ; |345| 
DW$L$_line_save$2$E:
DW$L$_line_save$3$B:
;*** 347	-----------------------    VFDPrintf("        ");
;*** 348	-----------------------    VFDPrintf("%2.3lf%", g_f32_timer);
;*** 349	-----------------------    DSP28x_usDelay(1999998uL);
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"search.c",347,4
        MOVL      XAR4,#FSL1            ; |347| 
        MOVL      *-SP[2],XAR4          ; |347| 
        LCR       #_VFDPrintf           ; |347| 
        ; call occurs [#_VFDPrintf] ; |347| 
	.dwpsn	"search.c",348,4
        MOVW      DP,#_g_f32_timer
        MOVL      XAR4,#FSL2            ; |348| 
        MOVL      ACC,@_g_f32_timer     ; |348| 
        MOVL      *-SP[2],XAR4          ; |348| 
        MOVL      *-SP[4],ACC           ; |348| 
        LCR       #_VFDPrintf           ; |348| 
        ; call occurs [#_VFDPrintf] ; |348| 
	.dwpsn	"search.c",349,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |349| 
        ; call occurs [#_DSP28x_usDelay] ; |349| 
DW$L$_line_save$3$E:
L27:    
DW$L$_line_save$4$B:
;***	-----------------------g5:
;*** 318	-----------------------    VFDPrintf("        ");
;*** 319	-----------------------    VFDPrintf("T%3.0luC%3.0lu", g_int32_turnmark_cnt, g_int32_cross_cnt);
;*** 321	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"search.c",318,3
        MOVL      XAR4,#FSL1            ; |318| 
        MOVL      *-SP[2],XAR4          ; |318| 
        LCR       #_VFDPrintf           ; |318| 
        ; call occurs [#_VFDPrintf] ; |318| 
	.dwpsn	"search.c",319,3
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVL      XAR4,#FSL3            ; |319| 
        MOVL      ACC,@_g_int32_turnmark_cnt ; |319| 
        MOVL      *-SP[2],XAR4          ; |319| 
        MOVW      DP,#_g_int32_cross_cnt
        MOVL      *-SP[4],ACC           ; |319| 
        MOVL      ACC,@_g_int32_cross_cnt ; |319| 
        MOVL      *-SP[6],ACC           ; |319| 
        LCR       #_VFDPrintf           ; |319| 
        ; call occurs [#_VFDPrintf] ; |319| 
	.dwpsn	"search.c",321,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |321| 
        BF        L26,TC                ; |321| 
        ; branchcc occurs ; |321| 
DW$L$_line_save$4$E:
;*** 323	-----------------------    VFDPrintf("LINESAVE");
;*** 325	-----------------------    i = 0u;
;*** 325	-----------------------    g_int32_turnmark_cnt;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",323,4
        MOVL      XAR4,#FSL4            ; |323| 
        MOVL      *-SP[2],XAR4          ; |323| 
        LCR       #_VFDPrintf           ; |323| 
        ; call occurs [#_VFDPrintf] ; |323| 
	.dwpsn	"search.c",325,8
        MOVW      DP,#_i
        MOV       @_i,#0                ; |325| 
	.dwpsn	"search.c",325,13
        MOVW      DP,#_g_int32_turnmark_cnt
        SETC      SXM
        MOV       T,#36                 ; |327| 
        MOVL      ACC,@_g_int32_turnmark_cnt ; |325| 
L28:    
DW$L$_line_save$6$B:
;***	-----------------------g7:
;*** 327	-----------------------    C$1 = &p_info[(long)i];
;*** 327	-----------------------    (*C$1).int32R_dist = (*C$1).iq15_temp_R_dist>>15;
;*** 328	-----------------------    (*C$1).int32L_dist = (*C$1).iq15_temp_L_dist>>15;
;*** 325	-----------------------    ++i;
;*** 325	-----------------------    if ( (unsigned long)i <= g_int32_turnmark_cnt ) goto g7;
	.dwpsn	"search.c",327,5
        MOVW      DP,#_i
        MOVL      ACC,XAR1              ; |327| 
        MPYXU     P,T,@_i               ; |327| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |327| 
        MOVB      XAR0,#30              ; |327| 
        MOVL      ACC,*+XAR4[AR0]       ; |327| 
        SFR       ACC,15                ; |327| 
        MOVL      *+XAR4[0],ACC         ; |327| 
	.dwpsn	"search.c",328,5
        MOVB      XAR0,#32              ; |328| 
        MOVL      ACC,*+XAR4[AR0]       ; |328| 
        SFR       ACC,15                ; |328| 
        MOVL      *+XAR4[2],ACC         ; |328| 
	.dwpsn	"search.c",325,38
        INC       @_i                   ; |325| 
	.dwpsn	"search.c",325,13
        MOVU      ACC,@_i
        MOVW      DP,#_g_int32_turnmark_cnt
        CMPL      ACC,@_g_int32_turnmark_cnt ; |325| 
        BF        L28,LOS               ; |325| 
        ; branchcc occurs ; |325| 
DW$L$_line_save$6$E:
;*** 331	-----------------------    VFDPrintf("CALCDONE");
;*** 333	-----------------------    write_mark_cnt_rom();
;*** 334	-----------------------    write_line_info_rom();
;*** 335	-----------------------    DSP28x_usDelay(1999998uL);
;*** 337	-----------------------    VFDPrintf("Save  OK");
;*** 338	-----------------------    DSP28x_usDelay(1999998uL);
;*** 340	-----------------------    VFDPrintf("COMPLETE");
;*** 341	-----------------------    DSP28x_usDelay(1999998uL);
;*** 342	-----------------------    return;
	.dwpsn	"search.c",331,4
        MOVL      XAR4,#FSL5            ; |331| 
        MOVL      *-SP[2],XAR4          ; |331| 
        LCR       #_VFDPrintf           ; |331| 
        ; call occurs [#_VFDPrintf] ; |331| 
	.dwpsn	"search.c",333,4
        LCR       #_write_mark_cnt_rom  ; |333| 
        ; call occurs [#_write_mark_cnt_rom] ; |333| 
	.dwpsn	"search.c",334,14
        LCR       #_write_line_info_rom ; |334| 
        ; call occurs [#_write_line_info_rom] ; |334| 
	.dwpsn	"search.c",335,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |335| 
        ; call occurs [#_DSP28x_usDelay] ; |335| 
	.dwpsn	"search.c",337,4
        MOVL      XAR4,#FSL6            ; |337| 
        MOVL      *-SP[2],XAR4          ; |337| 
        LCR       #_VFDPrintf           ; |337| 
        ; call occurs [#_VFDPrintf] ; |337| 
	.dwpsn	"search.c",338,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |338| 
        ; call occurs [#_DSP28x_usDelay] ; |338| 
	.dwpsn	"search.c",340,4
        MOVL      XAR4,#FSL7            ; |340| 
        MOVL      *-SP[2],XAR4          ; |340| 
        LCR       #_VFDPrintf           ; |340| 
        ; call occurs [#_VFDPrintf] ; |340| 
	.dwpsn	"search.c",341,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |341| 
        ; call occurs [#_DSP28x_usDelay] ; |341| 
	.dwpsn	"search.c",342,4
	.dwpsn	"search.c",354,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$118	.dwtag  DW_TAG_loop
	.dwattr DW$118, DW_AT_name("H:\Tracer_Mouse\Tracer\STEP\Vulture\main\search.asm:L28:1:1689386891")
	.dwattr DW$118, DW_AT_begin_file("search.c")
	.dwattr DW$118, DW_AT_begin_line(0x145)
	.dwattr DW$118, DW_AT_end_line(0x149)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_line_save$6$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_line_save$6$E)
	.dwendtag DW$118


DW$120	.dwtag  DW_TAG_loop
	.dwattr DW$120, DW_AT_name("H:\Tracer_Mouse\Tracer\STEP\Vulture\main\search.asm:L27:1:1689386891")
	.dwattr DW$120, DW_AT_begin_file("search.c")
	.dwattr DW$120, DW_AT_begin_line(0x13e)
	.dwattr DW$120, DW_AT_end_line(0x15d)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_line_save$4$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_line_save$4$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_line_save$3$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_line_save$3$E)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_line_save$2$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_line_save$2$E)
	.dwendtag DW$120

	.dwattr DW$114, DW_AT_end_file("search.c")
	.dwattr DW$114, DW_AT_end_line(0x162)
	.dwattr DW$114, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$114

	.sect	".text"
	.global	_if_start_end

DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("if_start_end"), DW_AT_symbol_name("_if_start_end")
	.dwattr DW$124, DW_AT_low_pc(_if_start_end)
	.dwattr DW$124, DW_AT_high_pc(0x00)
	.dwattr DW$124, DW_AT_begin_file("search.c")
	.dwattr DW$124, DW_AT_begin_line(0xc4)
	.dwattr DW$124, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",197,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _if_start_end                 FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_if_start_end:
;*** 206	-----------------------    C$4 = &g_sen[0];
;*** 206	-----------------------    if ( (*C$4).iq15_ON_OFF_value == 32768L ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#8
	.dwcfa	0x1d, -16
;* AR4   assigned to _p_Flag
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$125, DW_AT_type(*DW$T$76)
	.dwattr DW$125, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_LM
DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$126, DW_AT_type(*DW$T$64)
	.dwattr DW$126, DW_AT_location[DW_OP_reg14]
DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$127, DW_AT_type(*DW$T$64)
	.dwattr DW$127, DW_AT_location[DW_OP_breg20 -18]
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$128, DW_AT_type(*DW$T$64)
	.dwattr DW$128, DW_AT_location[DW_OP_breg20 -20]
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$129, DW_AT_type(*DW$T$80)
	.dwattr DW$129, DW_AT_location[DW_OP_breg20 -22]
;* AR7   assigned to C$1
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$130, DW_AT_type(*DW$T$92)
	.dwattr DW$130, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to C$2
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$131, DW_AT_type(*DW$T$106)
	.dwattr DW$131, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to C$3
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$132, DW_AT_type(*DW$T$92)
	.dwattr DW$132, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to C$4
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$133, DW_AT_type(*DW$T$106)
	.dwattr DW$133, DW_AT_location[DW_OP_reg18]
;* PL    assigned to _p_info
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$134, DW_AT_type(*DW$T$110)
	.dwattr DW$134, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _p_RM
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$135, DW_AT_type(*DW$T$101)
	.dwattr DW$135, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _p_CM
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$136, DW_AT_type(*DW$T$101)
	.dwattr DW$136, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to _p_LM
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$137, DW_AT_type(*DW$T$101)
	.dwattr DW$137, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to _p_Flag
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$138, DW_AT_type(*DW$T$107)
	.dwattr DW$138, DW_AT_location[DW_OP_reg10]
        MOVL      XAR6,*-SP[20]         ; |197| 
        MOVL      P,*-SP[22]            ; |197| 
        MOVL      XAR2,*-SP[18]         ; |197| 
        MOVL      XAR3,XAR4             ; |197| 
	.dwpsn	"search.c",206,2
        MOVL      XAR4,#32768           ; |206| 
        MOVB      XAR0,#10              ; |206| 
        MOVL      XAR7,#_g_sen          ; |206| 
        MOVL      ACC,XAR4              ; |206| 
        CMPL      ACC,*+XAR7[AR0]       ; |206| 
        BF        L29,EQ                ; |206| 
        ; branchcc occurs ; |206| 
;*** 206	-----------------------    if ( *((volatile long *)C$4+28L) == 32768L ) goto g5;
        MOVL      ACC,XAR4              ; |206| 
        MOVB      XAR0,#28              ; |206| 
        CMPL      ACC,*+XAR7[AR0]       ; |206| 
        BF        L29,EQ                ; |206| 
        ; branchcc occurs ; |206| 
;*** 206	-----------------------    if ( *((volatile long *)C$4+46L) == 32768L ) goto g5;
        MOVL      ACC,XAR4              ; |206| 
        MOVB      XAR0,#46              ; |206| 
        CMPL      ACC,*+XAR7[AR0]       ; |206| 
        BF        L29,EQ                ; |206| 
        ; branchcc occurs ; |206| 
;*** 206	-----------------------    if ( *((volatile long *)C$4+64L) != 32768L ) goto g16;
        MOVL      ACC,XAR4              ; |206| 
        MOVB      XAR0,#64              ; |206| 
        CMPL      ACC,*+XAR7[AR0]       ; |206| 
        BF        L32,NEQ               ; |206| 
        ; branchcc occurs ; |206| 
L29:    
;***	-----------------------g5:
;*** 206	-----------------------    C$3 = &((volatile long *)g_sen)[0];
;*** 206	-----------------------    if ( C$3[113] == 32768L ) goto g9;
        MOVL      ACC,XAR4              ; |206| 
        MOVB      XAR0,#226             ; |206| 
        CMPL      ACC,*+XAR7[AR0]       ; |206| 
        BF        L30,EQ                ; |206| 
        ; branchcc occurs ; |206| 
;*** 206	-----------------------    if ( C$3[122] == 32768L ) goto g9;
        MOVL      ACC,XAR4              ; |206| 
        MOVB      XAR0,#244             ; |206| 
        CMPL      ACC,*+XAR7[AR0]       ; |206| 
        BF        L30,EQ                ; |206| 
        ; branchcc occurs ; |206| 
;*** 206	-----------------------    if ( C$3[131] == 32768L ) goto g9;
        MOVL      XAR0,#262             ; |206| 
        MOVL      ACC,XAR4              ; |206| 
        CMPL      ACC,*+XAR7[AR0]       ; |206| 
        BF        L30,EQ                ; |206| 
        ; branchcc occurs ; |206| 
;*** 206	-----------------------    if ( C$3[140] != 32768L ) goto g16;
        MOVL      XAR0,#280             ; |206| 
        MOVL      ACC,XAR4              ; |206| 
        CMPL      ACC,*+XAR7[AR0]       ; |206| 
        BF        L32,NEQ               ; |206| 
        ; branchcc occurs ; |206| 
L30:    
;***	-----------------------g9:
;*** 206	-----------------------    if ( *(volatile unsigned * const)p_Flag&2u ) goto g16;
        TBIT      *+XAR3[0],#1          ; |206| 
        BF        L32,TC                ; |206| 
        ; branchcc occurs ; |206| 
;*** 206	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&4u) ) goto g16;
        TBIT      *+XAR3[0],#2          ; |206| 
        BF        L32,NTC               ; |206| 
        ; branchcc occurs ; |206| 
;*** 206	-----------------------    if ( *(volatile unsigned * const)p_Flag&0x8u ) goto g16;
        TBIT      *+XAR3[0],#3          ; |206| 
        BF        L32,TC                ; |206| 
        ; branchcc occurs ; |206| 
;*** 208	-----------------------    *(volatile unsigned * const)p_Flag |= 0x40u;
;*** 209	-----------------------    *(volatile unsigned * const)p_Flag |= 0x10u;
;*** 211	-----------------------    (*p_RM).iq15GoneDist = 0L;
;*** 212	-----------------------    (*p_LM).iq15GoneDist = 0L;
;*** 214	-----------------------    (*p_RM).iq15Start_Check_Dist = 0L;
;*** 215	-----------------------    (*p_LM).iq15Start_Check_Dist = 0L;
;*** 217	-----------------------    g_int32_turnmark_cnt = 0uL;
;*** 218	-----------------------    g_f32_timer_cnt = 0.0F;
;*** 220	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x80u) ) goto g15;
	.dwpsn	"search.c",208,3
        OR        *+XAR3[0],#0x0040     ; |208| 
	.dwpsn	"search.c",209,3
        OR        *+XAR3[0],#0x0010     ; |209| 
	.dwpsn	"search.c",211,3
        MOVB      ACC,#0
        MOVB      XAR0,#30              ; |211| 
        MOVL      *+XAR6[AR0],ACC       ; |211| 
	.dwpsn	"search.c",212,3
        MOVL      *+XAR5[AR0],ACC       ; |212| 
	.dwpsn	"search.c",214,3
        MOVB      XAR0,#34              ; |214| 
        MOVL      *+XAR6[AR0],ACC       ; |214| 
	.dwpsn	"search.c",215,3
        MOVL      *+XAR5[AR0],ACC       ; |215| 
	.dwpsn	"search.c",217,3
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVL      @_g_int32_turnmark_cnt,ACC ; |217| 
	.dwpsn	"search.c",218,3
        MOV       AL,#0
        MOVW      DP,#_g_f32_timer_cnt
        MOV       AH,#0
        MOVL      @_g_f32_timer_cnt,ACC ; |218| 
	.dwpsn	"search.c",220,3
        TBIT      *+XAR3[0],#7          ; |220| 
        BF        L31,NTC               ; |220| 
        ; branchcc occurs ; |220| 
;*** 223	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x80u) ) goto g30;
	.dwpsn	"search.c",223,8
        TBIT      *+XAR3[0],#7          ; |223| 
        BF        L36,NTC               ; |223| 
        ; branchcc occurs ; |223| 
;*** 224	-----------------------    move_to_move((unsigned long)(p_info[g_int32_turnmark_cnt]).int32C_dist, (unsigned long)(p_info[g_int32_turnmark_cnt]).int32D_dist, (unsigned long)(p_info[g_int32_turnmark_cnt]).int32_max_vel, g_u32_VEL_targetval, (unsigned long)(p_info[g_int32_turnmark_cnt]).int32_decel);
;*** 224	-----------------------    goto g30;
	.dwpsn	"search.c",224,4
        MOVB      ACC,#36
        MOVL      XAR4,P                ; |224| 
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVL      XT,ACC                ; |224| 
        IMPYL     ACC,XT,@_g_int32_turnmark_cnt ; |224| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[6]         ; |224| 
        MOVL      *-SP[2],ACC           ; |224| 
        MOVL      XAR4,P                ; |224| 
        MOVB      ACC,#36
        MOVL      XT,ACC                ; |224| 
        IMPYL     ACC,XT,@_g_int32_turnmark_cnt ; |224| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#20              ; |224| 
        MOVL      ACC,*+XAR4[AR0]       ; |224| 
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      *-SP[4],ACC           ; |224| 
        MOVL      ACC,@_g_u32_VEL_targetval ; |224| 
        MOVL      *-SP[6],ACC           ; |224| 
        MOVB      ACC,#36
        MOVL      XAR4,P                ; |224| 
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVL      XT,ACC                ; |224| 
        IMPYL     ACC,XT,@_g_int32_turnmark_cnt ; |224| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#18              ; |224| 
        MOVL      ACC,*+XAR4[AR0]       ; |224| 
        MOVL      *-SP[8],ACC           ; |224| 
        MOVL      XAR4,P                ; |224| 
        MOVB      ACC,#36
        MOVL      XT,ACC                ; |224| 
        IMPYL     ACC,XT,@_g_int32_turnmark_cnt ; |224| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |224| 
        LCR       #_move_to_move        ; |224| 
        ; call occurs [#_move_to_move] ; |224| 
        BF        L36,UNC               ; |224| 
        ; branch occurs ; |224| 
L31:    
;***	-----------------------g15:
;*** 221	-----------------------    (p_info[g_int32_turnmark_cnt]).int32turnmark = 16L;
;*** 221	-----------------------    goto g30;
	.dwpsn	"search.c",221,4
        MOVB      ACC,#36
        MOVL      XAR4,P                ; |221| 
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVL      XT,ACC                ; |221| 
        IMPYL     ACC,XT,@_g_int32_turnmark_cnt ; |221| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#12              ; |221| 
        MOVB      ACC,#16
        MOVL      *+XAR4[AR0],ACC       ; |221| 
        BF        L36,UNC               ; |221| 
        ; branch occurs ; |221| 
L32:    
;***	-----------------------g16:
;*** 230	-----------------------    C$2 = &g_sen[0];
;*** 230	-----------------------    if ( (*C$2).iq15_ON_OFF_value == 32768L ) goto g20;
	.dwpsn	"search.c",230,7
        MOVL      ACC,XAR4              ; |230| 
        MOVB      XAR0,#10              ; |230| 
        CMPL      ACC,*+XAR7[AR0]       ; |230| 
        BF        L33,EQ                ; |230| 
        ; branchcc occurs ; |230| 
;*** 230	-----------------------    if ( *((volatile long *)C$2+28L) == 32768L ) goto g20;
        MOVL      ACC,XAR4              ; |230| 
        MOVB      XAR0,#28              ; |230| 
        CMPL      ACC,*+XAR7[AR0]       ; |230| 
        BF        L33,EQ                ; |230| 
        ; branchcc occurs ; |230| 
;*** 230	-----------------------    if ( *((volatile long *)C$2+46L) == 32768L ) goto g20;
        MOVL      ACC,XAR4              ; |230| 
        MOVB      XAR0,#46              ; |230| 
        CMPL      ACC,*+XAR7[AR0]       ; |230| 
        BF        L33,EQ                ; |230| 
        ; branchcc occurs ; |230| 
;*** 230	-----------------------    if ( *((volatile long *)C$2+64L) != 32768L ) goto g30;
        MOVL      ACC,XAR4              ; |230| 
        MOVB      XAR0,#64              ; |230| 
        CMPL      ACC,*+XAR7[AR0]       ; |230| 
        BF        L36,NEQ               ; |230| 
        ; branchcc occurs ; |230| 
L33:    
;***	-----------------------g20:
;*** 230	-----------------------    C$1 = &((volatile long *)g_sen)[0];
;*** 230	-----------------------    if ( C$1[113] == 32768L ) goto g24;
        MOVL      ACC,XAR4              ; |230| 
        MOVB      XAR0,#226             ; |230| 
        CMPL      ACC,*+XAR7[AR0]       ; |230| 
        BF        L34,EQ                ; |230| 
        ; branchcc occurs ; |230| 
;*** 230	-----------------------    if ( C$1[122] == 32768L ) goto g24;
        MOVL      ACC,XAR4              ; |230| 
        MOVB      XAR0,#244             ; |230| 
        CMPL      ACC,*+XAR7[AR0]       ; |230| 
        BF        L34,EQ                ; |230| 
        ; branchcc occurs ; |230| 
;*** 230	-----------------------    if ( C$1[131] == 32768L ) goto g24;
        MOVL      XAR0,#262             ; |230| 
        MOVL      ACC,XAR4              ; |230| 
        CMPL      ACC,*+XAR7[AR0]       ; |230| 
        BF        L34,EQ                ; |230| 
        ; branchcc occurs ; |230| 
;*** 230	-----------------------    if ( C$1[140] != 32768L ) goto g30;
        MOVL      XAR0,#280             ; |230| 
        MOVL      ACC,XAR4              ; |230| 
        CMPL      ACC,*+XAR7[AR0]       ; |230| 
        BF        L36,NEQ               ; |230| 
        ; branchcc occurs ; |230| 
L34:    
;***	-----------------------g24:
;*** 230	-----------------------    if ( *(volatile unsigned * const)p_Flag&2u ) goto g30;
        TBIT      *+XAR3[0],#1          ; |230| 
        BF        L36,TC                ; |230| 
        ; branchcc occurs ; |230| 
;*** 230	-----------------------    if ( *(volatile unsigned * const)p_Flag&4u ) goto g30;
        TBIT      *+XAR3[0],#2          ; |230| 
        BF        L36,TC                ; |230| 
        ; branchcc occurs ; |230| 
;*** 230	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x8u) ) goto g30;
        TBIT      *+XAR3[0],#3          ; |230| 
        BF        L36,NTC               ; |230| 
        ; branchcc occurs ; |230| 
;*** 232	-----------------------    if ( *(volatile unsigned * const)p_Flag&0x80u ) goto g29;
	.dwpsn	"search.c",232,3
        TBIT      *+XAR3[0],#7          ; |232| 
        BF        L35,TC                ; |232| 
        ; branchcc occurs ; |232| 
;*** 234	-----------------------    (p_info[g_int32_turnmark_cnt]).iq15_temp_R_dist = (*p_RM).iq15GoneDist;
;*** 235	-----------------------    (p_info[g_int32_turnmark_cnt]).iq15_temp_L_dist = (*p_LM).iq15GoneDist;
;*** 236	-----------------------    ((long *)p_info)[18*g_int32_turnmark_cnt+24] = 128L;
	.dwpsn	"search.c",234,4
        MOVB      ACC,#36
        MOVL      XAR4,P                ; |234| 
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVL      XT,ACC                ; |234| 
        IMPYL     ACC,XT,@_g_int32_turnmark_cnt ; |234| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#30              ; |234| 
        MOVB      XAR1,#30              ; |234| 
        MOVL      ACC,*+XAR6[AR0]       ; |234| 
        MOVL      *+XAR4[AR1],ACC       ; |234| 
	.dwpsn	"search.c",235,4
        MOVL      XAR4,P                ; |235| 
        MOVB      ACC,#36
        MOVL      XT,ACC                ; |235| 
        IMPYL     ACC,XT,@_g_int32_turnmark_cnt ; |235| 
        ADDL      XAR4,ACC
        MOVB      XAR1,#32              ; |235| 
        MOVL      ACC,*+XAR5[AR0]       ; |235| 
        MOVL      *+XAR4[AR1],ACC       ; |235| 
	.dwpsn	"search.c",236,4
        MOVL      XAR4,P                ; |236| 
        MOVB      ACC,#36
        MOVL      XT,ACC                ; |236| 
        IMPYL     ACC,XT,@_g_int32_turnmark_cnt ; |236| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#48              ; |236| 
        MOVB      ACC,#128
        MOVL      *+XAR4[AR0],ACC       ; |236| 
L35:    
;***	-----------------------g29:
;*** 240	-----------------------    (*p_RM).iq15GoneDist = 0L;
;*** 241	-----------------------    (*p_LM).iq15GoneDist = 0L;
;*** 243	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffbfu;
;*** 245	-----------------------    *&GpioDataRegs &= 0xefffu;
;*** 246	-----------------------    *&GpioDataRegs &= 0xdfffu;
;*** 248	-----------------------    VFDPrintf("RACE_END");
;*** 250	-----------------------    move_to_end(240uL, 0uL, g_u32_END_ACC_targetval);
;*** 251	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfccff0ffuL;
;*** 252	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 254	-----------------------    VFDPrintf("        ");
;*** 256	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfccff0ffuL;
;*** 257	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffdfu;
;*** 258	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 259	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 261	-----------------------    line_save(&search_info);
	.dwpsn	"search.c",240,3
        MOVB      ACC,#0
        MOVB      XAR0,#30              ; |240| 
        MOVL      *+XAR6[AR0],ACC       ; |240| 
	.dwpsn	"search.c",241,3
        MOVL      *+XAR5[AR0],ACC       ; |241| 
	.dwpsn	"search.c",243,3
        AND       *+XAR3[0],#0xffbf     ; |243| 
	.dwpsn	"search.c",245,3
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#0xefff ; |245| 
	.dwpsn	"search.c",246,3
        AND       @_GpioDataRegs,#0xdfff ; |246| 
	.dwpsn	"search.c",248,3
        MOVL      XAR4,#FSL8            ; |248| 
        MOVL      *-SP[2],XAR4          ; |248| 
        LCR       #_VFDPrintf           ; |248| 
        ; call occurs [#_VFDPrintf] ; |248| 
	.dwpsn	"search.c",250,3
        MOVB      ACC,#0
        MOVW      DP,#_g_u32_END_ACC_targetval
        MOVL      *-SP[2],ACC           ; |250| 
        MOVL      ACC,@_g_u32_END_ACC_targetval ; |250| 
        MOVL      *-SP[4],ACC           ; |250| 
        MOVB      ACC,#240
        LCR       #_move_to_end         ; |250| 
        ; call occurs [#_move_to_end] ; |250| 
	.dwpsn	"search.c",251,3
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#61695 ; |251| 
        AND       @_GpioDataRegs+1,#64719 ; |251| 
	.dwpsn	"search.c",252,3
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |252| 
        ; call occurs [#_DSP28x_usDelay] ; |252| 
	.dwpsn	"search.c",254,3
        MOVL      XAR4,#FSL1            ; |254| 
        MOVL      *-SP[2],XAR4          ; |254| 
        LCR       #_VFDPrintf           ; |254| 
        ; call occurs [#_VFDPrintf] ; |254| 
	.dwpsn	"search.c",256,3
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#61695 ; |256| 
        AND       @_GpioDataRegs+1,#64719 ; |256| 
	.dwpsn	"search.c",257,3
        AND       *+XAR3[0],#0xffdf     ; |257| 
	.dwpsn	"search.c",258,3
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |258| 
        ; call occurs [#_DSP28x_usDelay] ; |258| 
	.dwpsn	"search.c",259,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |259| 
	.dwpsn	"search.c",261,3
        MOVL      XAR4,#_search_info    ; |261| 
        LCR       #_line_save           ; |261| 
        ; call occurs [#_line_save] ; |261| 
L36:    
;***	-----------------------g30:
;*** 267	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x10u) ) goto g34;
	.dwpsn	"search.c",267,2
        TBIT      *+XAR3[0],#4          ; |267| 
        BF        L37,NTC               ; |267| 
        ; branchcc occurs ; |267| 
;*** 267	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&4u) ) goto g34;
        TBIT      *+XAR3[0],#2          ; |267| 
        BF        L37,NTC               ; |267| 
        ; branchcc occurs ; |267| 
;*** 269	-----------------------    VFDPrintf("        ");
;*** 274	-----------------------    if ( (*p_CM).iq15Start_Check_Dist <= 1966080L ) goto g34;
	.dwpsn	"search.c",269,3
        MOVL      XAR4,#FSL1            ; |269| 
        MOVL      *-SP[2],XAR4          ; |269| 
        LCR       #_VFDPrintf           ; |269| 
        ; call occurs [#_VFDPrintf] ; |269| 
	.dwpsn	"search.c",274,3
        MOVL      XAR4,#1966080         ; |274| 
        MOVB      XAR0,#34              ; |274| 
        MOVL      ACC,XAR4              ; |274| 
        CMPL      ACC,*+XAR2[AR0]       ; |274| 
        BF        L37,GEQ               ; |274| 
        ; branchcc occurs ; |274| 
;*** 279	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfffbu;
;*** 280	-----------------------    *(volatile unsigned * const)p_Flag |= 0x8u;
;*** 281	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffefu;
;***	-----------------------g34:
;***  	-----------------------    return;
	.dwpsn	"search.c",279,4
        AND       *+XAR3[0],#0xfffb     ; |279| 
	.dwpsn	"search.c",280,4
        OR        *+XAR3[0],#0x0008     ; |280| 
	.dwpsn	"search.c",281,4
        AND       *+XAR3[0],#0xffef     ; |281| 
L37:    
	.dwpsn	"search.c",288,1
        SUBB      SP,#8
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$124, DW_AT_end_file("search.c")
	.dwattr DW$124, DW_AT_end_line(0x120)
	.dwattr DW$124, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$124

	.sect	".text"
	.global	_if_lineout

DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("if_lineout"), DW_AT_symbol_name("_if_lineout")
	.dwattr DW$139, DW_AT_low_pc(_if_lineout)
	.dwattr DW$139, DW_AT_high_pc(0x00)
	.dwattr DW$139, DW_AT_begin_file("search.c")
	.dwattr DW$139, DW_AT_begin_line(0x122)
	.dwattr DW$139, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",291,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _if_lineout                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_if_lineout:
;*** 292	-----------------------    C$1 = &((volatile long *)g_sen)[0];
;*** 292	-----------------------    if ( C$1[59] ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR4   assigned to _p_Flag
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$140, DW_AT_type(*DW$T$76)
	.dwattr DW$140, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$1
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$141, DW_AT_type(*DW$T$92)
	.dwattr DW$141, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _p_Flag
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$142, DW_AT_type(*DW$T$107)
	.dwattr DW$142, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |291| 
	.dwpsn	"search.c",292,2
        MOVB      XAR0,#118             ; |292| 
        MOVL      XAR4,#_g_sen          ; |292| 
        MOVL      ACC,*+XAR4[AR0]       ; |292| 
        BF        L38,NEQ               ; |292| 
        ; branchcc occurs ; |292| 
;*** 292	-----------------------    if ( C$1[68] ) goto g7;
        MOVB      XAR0,#136             ; |292| 
        MOVL      ACC,*+XAR4[AR0]       ; |292| 
        BF        L38,NEQ               ; |292| 
        ; branchcc occurs ; |292| 
;*** 292	-----------------------    if ( C$1[77] ) goto g7;
        MOVB      XAR0,#154             ; |292| 
        MOVL      ACC,*+XAR4[AR0]       ; |292| 
        BF        L38,NEQ               ; |292| 
        ; branchcc occurs ; |292| 
;*** 292	-----------------------    if ( C$1[86] ) goto g7;
        MOVB      XAR0,#172             ; |292| 
        MOVL      ACC,*+XAR4[AR0]       ; |292| 
        BF        L38,NEQ               ; |292| 
        ; branchcc occurs ; |292| 
;*** 292	-----------------------    if ( g_pos.iq15sum ) goto g7;
        MOVW      DP,#_g_pos
        MOVL      ACC,@_g_pos           ; |292| 
        BF        L38,NEQ               ; |292| 
        ; branchcc occurs ; |292| 
;*** 295	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffbfu;
;*** 297	-----------------------    *&GpioDataRegs &= 0xefffu;
;*** 298	-----------------------    *&GpioDataRegs &= 0xdfffu;
;*** 300	-----------------------    VFDPrintf("Line_Out");
;*** 301	-----------------------    move_to_end(240uL, 0uL, g_u32_END_ACC_targetval);
;*** 303	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfccff0ffuL;
;*** 304	-----------------------    DSP28x_usDelay(9999998uL);
;*** 306	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffdfu;
;*** 308	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"search.c",295,3
        AND       *+XAR1[0],#0xffbf     ; |295| 
	.dwpsn	"search.c",297,3
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#0xefff ; |297| 
	.dwpsn	"search.c",298,3
        AND       @_GpioDataRegs,#0xdfff ; |298| 
	.dwpsn	"search.c",300,3
        MOVL      XAR4,#FSL9            ; |300| 
        MOVL      *-SP[2],XAR4          ; |300| 
        LCR       #_VFDPrintf           ; |300| 
        ; call occurs [#_VFDPrintf] ; |300| 
	.dwpsn	"search.c",301,3
        MOVB      ACC,#0
        MOVW      DP,#_g_u32_END_ACC_targetval
        MOVL      *-SP[2],ACC           ; |301| 
        MOVL      ACC,@_g_u32_END_ACC_targetval ; |301| 
        MOVL      *-SP[4],ACC           ; |301| 
        MOVB      ACC,#240
        LCR       #_move_to_end         ; |301| 
        ; call occurs [#_move_to_end] ; |301| 
	.dwpsn	"search.c",303,3
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#61695 ; |303| 
        AND       @_GpioDataRegs+1,#64719 ; |303| 
	.dwpsn	"search.c",304,3
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |304| 
        ; call occurs [#_DSP28x_usDelay] ; |304| 
	.dwpsn	"search.c",306,3
        AND       *+XAR1[0],#0xffdf     ; |306| 
	.dwpsn	"search.c",308,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |308| 
L38:    
	.dwpsn	"search.c",312,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$139, DW_AT_end_file("search.c")
	.dwattr DW$139, DW_AT_end_line(0x138)
	.dwattr DW$139, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$139

	.sect	".text"
	.global	_second_race

DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("second_race"), DW_AT_symbol_name("_second_race")
	.dwattr DW$143, DW_AT_low_pc(_second_race)
	.dwattr DW$143, DW_AT_high_pc(0x00)
	.dwattr DW$143, DW_AT_begin_file("search.c")
	.dwattr DW$143, DW_AT_begin_line(0x4a)
	.dwattr DW$143, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",75,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _second_race                  FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_second_race:
;*** 76	-----------------------    read_line_info_rom();
;*** 77	-----------------------    K$1 = &search_info[0];
;*** 77	-----------------------    line_calc(K$1);
;*** 78	-----------------------    K$8 = &g_Flag;
;*** 78	-----------------------    K$7 = &L_Motor;
;*** 78	-----------------------    K$5 = &C_motor;
;*** 78	-----------------------    K$3 = &R_Motor;
;*** 78	-----------------------    race_init(K$8, K$7, K$5, K$3);
;*** 81	-----------------------    *(volatile unsigned *)K$8 |= 0x80u;
;*** 82	-----------------------    (*K$1).int32fastmark = 16L;
;*** 83	-----------------------    (K$1[g_int32_turnmark_cnt]).int32fastmark = 128L;
;*** 85	-----------------------    move_to_move(280uL, 0uL, g_u32_VEL_targetval, g_u32_VEL_targetval, 3000uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$19 = &g_pos;
;***  	-----------------------    K$18 = &g_sen[0];
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#16
	.dwcfa	0x1d, -24
;* AR1   assigned to K$8
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$144, DW_AT_type(*DW$T$76)
	.dwattr DW$144, DW_AT_location[DW_OP_reg6]
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$145, DW_AT_type(*DW$T$64)
	.dwattr DW$145, DW_AT_location[DW_OP_breg20 -12]
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$146, DW_AT_type(*DW$T$113)
	.dwattr DW$146, DW_AT_location[DW_OP_breg20 -10]
;* AR2   assigned to K$7
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$147, DW_AT_type(*DW$T$64)
	.dwattr DW$147, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to K$3
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$148, DW_AT_type(*DW$T$64)
	.dwattr DW$148, DW_AT_location[DW_OP_reg10]
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$149, DW_AT_type(*DW$T$62)
	.dwattr DW$149, DW_AT_location[DW_OP_breg20 -14]
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$150, DW_AT_type(*DW$T$106)
	.dwattr DW$150, DW_AT_location[DW_OP_breg20 -16]
	.dwpsn	"search.c",76,2
        LCR       #_read_line_info_rom  ; |76| 
        ; call occurs [#_read_line_info_rom] ; |76| 
	.dwpsn	"search.c",77,2
        MOVL      XAR4,#_search_info    ; |77| 
        MOVL      *-SP[10],XAR4         ; |77| 
        LCR       #_line_calc           ; |77| 
        ; call occurs [#_line_calc] ; |77| 
	.dwpsn	"search.c",78,2
        MOVL      XAR4,#_g_Flag         ; |78| 
        MOVL      XAR1,XAR4             ; |78| 
        MOVL      XAR4,#_L_Motor        ; |78| 
        MOVL      XAR2,XAR4             ; |78| 
        MOVL      XAR5,XAR4             ; |78| 
        MOVL      XAR4,#_C_motor        ; |78| 
        MOVL      *-SP[12],XAR4         ; |78| 
        MOVL      XAR3,#_R_Motor        ; |78| 
        MOVL      ACC,*-SP[12]
        MOVL      XAR4,XAR1             ; |78| 
        MOVL      *-SP[2],ACC           ; |78| 
        MOVL      *-SP[4],XAR3          ; |78| 
        LCR       #_race_init           ; |78| 
        ; call occurs [#_race_init] ; |78| 
	.dwpsn	"search.c",81,2
        OR        *+XAR1[0],#0x0080     ; |81| 
	.dwpsn	"search.c",82,2
        MOVL      XAR4,*-SP[10]         ; |82| 
        MOVB      XAR0,#14              ; |82| 
        MOVB      ACC,#16
        MOVL      *+XAR4[AR0],ACC       ; |82| 
	.dwpsn	"search.c",83,2
        MOVB      ACC,#36
        MOVL      XAR4,*-SP[10]         ; |83| 
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVL      XT,ACC                ; |83| 
        IMPYL     ACC,XT,@_g_int32_turnmark_cnt ; |83| 
        ADDL      XAR4,ACC
        MOVB      ACC,#128
        MOVL      *+XAR4[AR0],ACC       ; |83| 
	.dwpsn	"search.c",85,2
        MOVB      ACC,#0
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      *-SP[2],ACC           ; |85| 
        MOVL      ACC,@_g_u32_VEL_targetval ; |85| 
        MOVL      *-SP[4],ACC           ; |85| 
        MOVL      ACC,@_g_u32_VEL_targetval ; |85| 
        MOVL      XAR4,#3000            ; |85| 
        MOVL      *-SP[6],ACC           ; |85| 
        MOVL      *-SP[8],XAR4          ; |85| 
        MOV       ACC,#35 << 3
        LCR       #_move_to_move        ; |85| 
        ; call occurs [#_move_to_move] ; |85| 
        MOVL      XAR4,#_g_pos
        MOVL      *-SP[14],XAR4
        MOVL      XAR4,#_g_sen
        MOVL      *-SP[16],XAR4
L39:    
DW$L$_second_race$2$B:
;***	-----------------------g2:
;*** 99	-----------------------    make_position(K$19, K$18);
;*** 100	-----------------------    Handle(K$19, K$7, K$3);
;*** 101	-----------------------    if_turnmark(K$8, K$7, K$5, K$3, K$1);
;*** 102	-----------------------    if_start_end(K$8, K$7, K$5, K$3, K$1);
;*** 103	-----------------------    if_lineout(K$8);
;*** 87	-----------------------    goto g2;
	.dwpsn	"search.c",99,3
        MOVL      XAR4,*-SP[14]
        MOVL      XAR5,*-SP[16]         ; |99| 
        LCR       #_make_position       ; |99| 
        ; call occurs [#_make_position] ; |99| 
	.dwpsn	"search.c",100,3
        MOVL      *-SP[2],XAR3          ; |100| 
        MOVL      XAR4,*-SP[14]         ; |100| 
        MOVL      XAR5,XAR2             ; |100| 
        LCR       #_Handle              ; |100| 
        ; call occurs [#_Handle] ; |100| 
	.dwpsn	"search.c",101,3
        MOVL      ACC,*-SP[12]
        MOVL      *-SP[2],ACC           ; |101| 
        MOVL      *-SP[4],XAR3          ; |101| 
        MOVL      XAR5,XAR2             ; |101| 
        MOVL      XAR4,XAR1             ; |101| 
        MOVL      ACC,*-SP[10]          ; |101| 
        MOVL      *-SP[6],ACC           ; |101| 
        LCR       #_if_turnmark         ; |101| 
        ; call occurs [#_if_turnmark] ; |101| 
	.dwpsn	"search.c",102,3
        MOVL      ACC,*-SP[12]
        MOVL      *-SP[2],ACC           ; |102| 
        MOVL      *-SP[4],XAR3          ; |102| 
        MOVL      XAR5,XAR2             ; |102| 
        MOVL      XAR4,XAR1             ; |102| 
        MOVL      ACC,*-SP[10]          ; |102| 
        MOVL      *-SP[6],ACC           ; |102| 
        LCR       #_if_start_end        ; |102| 
        ; call occurs [#_if_start_end] ; |102| 
	.dwpsn	"search.c",103,3
        MOVL      XAR4,XAR1
        LCR       #_if_lineout          ; |103| 
        ; call occurs [#_if_lineout] ; |103| 
	.dwpsn	"search.c",87,8
        BF        L39,UNC               ; |87| 
        ; branch occurs ; |87| 
DW$L$_second_race$2$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$151	.dwtag  DW_TAG_loop
	.dwattr DW$151, DW_AT_name("H:\Tracer_Mouse\Tracer\STEP\Vulture\main\search.asm:L39:1:1689386891")
	.dwattr DW$151, DW_AT_begin_file("search.c")
	.dwattr DW$151, DW_AT_begin_line(0x57)
	.dwattr DW$151, DW_AT_end_line(0x6b)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_second_race$2$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_second_race$2$E)
	.dwendtag DW$151

	.dwattr DW$143, DW_AT_end_file("search.c")
	.dwattr DW$143, DW_AT_end_line(0x6c)
	.dwattr DW$143, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$143

	.sect	".text"
	.global	_search_race

DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("search_race"), DW_AT_symbol_name("_search_race")
	.dwattr DW$153, DW_AT_low_pc(_search_race)
	.dwattr DW$153, DW_AT_high_pc(0x00)
	.dwattr DW$153, DW_AT_begin_file("search.c")
	.dwattr DW$153, DW_AT_begin_line(0x3b)
	.dwattr DW$153, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",60,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _search_race                  FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_search_race:
;*** 61	-----------------------    K$6 = &g_Flag;
;*** 61	-----------------------    K$5 = &L_Motor;
;*** 61	-----------------------    K$3 = &C_motor;
;*** 61	-----------------------    K$1 = &R_Motor;
;*** 61	-----------------------    race_init(K$6, K$5, K$3, K$1);
;*** 62	-----------------------    move_to_move(280uL, 0uL, g_u32_VEL_targetval, g_u32_VEL_targetval, 3000uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$13 = &search_info[0];
;***  	-----------------------    K$11 = &g_pos;
;***  	-----------------------    K$10 = &g_sen[0];
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#16
	.dwcfa	0x1d, -24
;* AR2   assigned to K$6
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$154, DW_AT_type(*DW$T$76)
	.dwattr DW$154, DW_AT_location[DW_OP_reg8]
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$155, DW_AT_type(*DW$T$64)
	.dwattr DW$155, DW_AT_location[DW_OP_breg20 -10]
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$156, DW_AT_type(*DW$T$113)
	.dwattr DW$156, DW_AT_location[DW_OP_breg20 -12]
;* AR1   assigned to K$5
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$157, DW_AT_type(*DW$T$64)
	.dwattr DW$157, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$1
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$158, DW_AT_type(*DW$T$64)
	.dwattr DW$158, DW_AT_location[DW_OP_reg10]
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$159, DW_AT_type(*DW$T$62)
	.dwattr DW$159, DW_AT_location[DW_OP_breg20 -14]
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$160, DW_AT_type(*DW$T$106)
	.dwattr DW$160, DW_AT_location[DW_OP_breg20 -16]
	.dwpsn	"search.c",61,2
        MOVL      XAR4,#_g_Flag         ; |61| 
        MOVL      XAR2,XAR4             ; |61| 
        MOVL      XAR4,#_L_Motor        ; |61| 
        MOVL      XAR5,XAR4             ; |61| 
        MOVL      XAR1,XAR4             ; |61| 
        MOVL      XAR4,#_C_motor        ; |61| 
        MOVL      *-SP[10],XAR4         ; |61| 
        MOVL      XAR3,#_R_Motor        ; |61| 
        MOVL      ACC,*-SP[10]
        MOVL      XAR4,XAR2             ; |61| 
        MOVL      *-SP[2],ACC           ; |61| 
        MOVL      *-SP[4],XAR3          ; |61| 
        LCR       #_race_init           ; |61| 
        ; call occurs [#_race_init] ; |61| 
	.dwpsn	"search.c",62,2
        MOVB      ACC,#0
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      *-SP[2],ACC           ; |62| 
        MOVL      ACC,@_g_u32_VEL_targetval ; |62| 
        MOVL      *-SP[4],ACC           ; |62| 
        MOVL      ACC,@_g_u32_VEL_targetval ; |62| 
        MOVL      XAR4,#3000            ; |62| 
        MOVL      *-SP[6],ACC           ; |62| 
        MOVL      *-SP[8],XAR4          ; |62| 
        MOV       ACC,#35 << 3
        LCR       #_move_to_move        ; |62| 
        ; call occurs [#_move_to_move] ; |62| 
        MOVL      XAR4,#_search_info
        MOVL      *-SP[12],XAR4
        MOVL      XAR4,#_g_pos
        MOVL      *-SP[14],XAR4
        MOVL      XAR4,#_g_sen
        MOVL      *-SP[16],XAR4
L40:    
DW$L$_search_race$2$B:
;***	-----------------------g2:
;*** 66	-----------------------    make_position(K$11, K$10);
;*** 67	-----------------------    Handle(K$11, K$5, K$1);
;*** 68	-----------------------    if_turnmark(K$6, K$5, K$3, K$1, K$13);
;*** 69	-----------------------    if_start_end(K$6, K$5, K$3, K$1, K$13);
;*** 70	-----------------------    if_lineout(K$6);
;*** 64	-----------------------    goto g2;
	.dwpsn	"search.c",66,3
        MOVL      XAR4,*-SP[14]
        MOVL      XAR5,*-SP[16]         ; |66| 
        LCR       #_make_position       ; |66| 
        ; call occurs [#_make_position] ; |66| 
	.dwpsn	"search.c",67,3
        MOVL      *-SP[2],XAR3          ; |67| 
        MOVL      XAR4,*-SP[14]         ; |67| 
        MOVL      XAR5,XAR1             ; |67| 
        LCR       #_Handle              ; |67| 
        ; call occurs [#_Handle] ; |67| 
	.dwpsn	"search.c",68,3
        MOVL      ACC,*-SP[10]
        MOVL      *-SP[2],ACC           ; |68| 
        MOVL      *-SP[4],XAR3          ; |68| 
        MOVL      XAR5,XAR1             ; |68| 
        MOVL      XAR4,XAR2             ; |68| 
        MOVL      ACC,*-SP[12]          ; |68| 
        MOVL      *-SP[6],ACC           ; |68| 
        LCR       #_if_turnmark         ; |68| 
        ; call occurs [#_if_turnmark] ; |68| 
	.dwpsn	"search.c",69,3
        MOVL      ACC,*-SP[10]
        MOVL      *-SP[2],ACC           ; |69| 
        MOVL      *-SP[4],XAR3          ; |69| 
        MOVL      XAR5,XAR1             ; |69| 
        MOVL      XAR4,XAR2             ; |69| 
        MOVL      ACC,*-SP[12]          ; |69| 
        MOVL      *-SP[6],ACC           ; |69| 
        LCR       #_if_start_end        ; |69| 
        ; call occurs [#_if_start_end] ; |69| 
	.dwpsn	"search.c",70,3
        MOVL      XAR4,XAR2
        LCR       #_if_lineout          ; |70| 
        ; call occurs [#_if_lineout] ; |70| 
	.dwpsn	"search.c",64,8
        BF        L40,UNC               ; |64| 
        ; branch occurs ; |64| 
DW$L$_search_race$2$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$161	.dwtag  DW_TAG_loop
	.dwattr DW$161, DW_AT_name("H:\Tracer_Mouse\Tracer\STEP\Vulture\main\search.asm:L40:1:1689386891")
	.dwattr DW$161, DW_AT_begin_file("search.c")
	.dwattr DW$161, DW_AT_begin_line(0x40)
	.dwattr DW$161, DW_AT_end_line(0x47)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_search_race$2$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_search_race$2$E)
	.dwendtag DW$161

	.dwattr DW$153, DW_AT_end_file("search.c")
	.dwattr DW$153, DW_AT_end_line(0x48)
	.dwattr DW$153, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$153

	.sect	".text"
	.global	_if_cross

DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("if_cross"), DW_AT_symbol_name("_if_cross")
	.dwattr DW$163, DW_AT_low_pc(_if_cross)
	.dwattr DW$163, DW_AT_high_pc(0x00)
	.dwattr DW$163, DW_AT_begin_file("search.c")
	.dwattr DW$163, DW_AT_begin_line(0x6e)
	.dwattr DW$163, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",111,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _if_cross                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_if_cross:
;*** 113	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x10u) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
;* AR4   assigned to _p_Flag
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$164, DW_AT_type(*DW$T$76)
	.dwattr DW$164, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_LM
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$165, DW_AT_type(*DW$T$64)
	.dwattr DW$165, DW_AT_location[DW_OP_reg14]
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$166, DW_AT_type(*DW$T$64)
	.dwattr DW$166, DW_AT_location[DW_OP_breg20 -6]
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$167, DW_AT_type(*DW$T$64)
	.dwattr DW$167, DW_AT_location[DW_OP_breg20 -8]
;* AR7   assigned to C$1
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$168, DW_AT_type(*DW$T$92)
	.dwattr DW$168, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to v$1
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$169, DW_AT_type(*DW$T$12)
	.dwattr DW$169, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _p_RM
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$170, DW_AT_type(*DW$T$101)
	.dwattr DW$170, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _p_CM
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$171, DW_AT_type(*DW$T$101)
	.dwattr DW$171, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _p_LM
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$172, DW_AT_type(*DW$T$101)
	.dwattr DW$172, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_Flag
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$173, DW_AT_type(*DW$T$107)
	.dwattr DW$173, DW_AT_location[DW_OP_reg12]
        MOVL      XAR1,*-SP[8]          ; |111| 
        MOVL      XAR6,*-SP[6]          ; |111| 
	.dwpsn	"search.c",113,2
        TBIT      *+XAR4[0],#4          ; |113| 
        BF        L41,NTC               ; |113| 
        ; branchcc occurs ; |113| 
;*** 114	-----------------------    (*p_CM).iq15Start_Check_Dist = (*p_RM).iq15Start_Check_Dist+(*p_LM).iq15Start_Check_Dist>>1;
	.dwpsn	"search.c",114,3
        MOVB      XAR0,#34              ; |114| 
        SETC      SXM
        MOVL      ACC,*+XAR5[AR0]       ; |114| 
        ADDL      ACC,*+XAR1[AR0]       ; |114| 
        SFR       ACC,1                 ; |114| 
        MOVL      *+XAR6[AR0],ACC       ; |114| 
L41:    
;***	-----------------------g3:
;*** 117	-----------------------    (*p_CM).iq15Cross_Check_Dist = v$1 = (*p_RM).iq15Cross_Check_Dist+(*p_LM).iq15Cross_Check_Dist>>1;
;*** 118	-----------------------    (*p_CM).iq15Turnmark_Check_Dist = (*p_RM).iq15Turnmark_Check_Dist+(*p_LM).iq15Turnmark_Check_Dist>>1;
;*** 121	-----------------------    if ( v$1 > 983040L ) goto g6;
	.dwpsn	"search.c",117,2
        MOVB      XAR0,#32              ; |117| 
        SETC      SXM
        MOVL      ACC,*+XAR5[AR0]       ; |117| 
        ADDL      ACC,*+XAR1[AR0]       ; |117| 
        SFR       ACC,1                 ; |117| 
        MOVL      *+XAR6[AR0],ACC       ; |117| 
        MOVL      XAR7,ACC              ; |117| 
	.dwpsn	"search.c",118,2
        MOVB      XAR0,#28              ; |118| 
        MOVL      ACC,*+XAR5[AR0]       ; |118| 
        ADDL      ACC,*+XAR1[AR0]       ; |118| 
        SFR       ACC,1                 ; |118| 
        MOVL      *+XAR6[AR0],ACC       ; |118| 
	.dwpsn	"search.c",121,2
        MOVL      XAR6,#983040          ; |121| 
        MOVL      ACC,XAR6              ; |121| 
        CMPL      ACC,XAR7              ; |121| 
        BF        L42,LT                ; |121| 
        ; branchcc occurs ; |121| 
;*** 121	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&1u) ) goto g6;
        TBIT      *+XAR4[0],#0          ; |121| 
        BF        L42,NTC               ; |121| 
        ; branchcc occurs ; |121| 
;*** 121	-----------------------    if ( *(volatile unsigned * const)p_Flag&2u ) goto g15;
        TBIT      *+XAR4[0],#1          ; |121| 
        BF        L45,TC                ; |121| 
        ; branchcc occurs ; |121| 
L42:    
;***	-----------------------g6:
;*** 128	-----------------------    if ( v$1 < 3276800L ) goto g8;
	.dwpsn	"search.c",128,7
        MOVL      XAR6,#3276800         ; |128| 
        MOVL      ACC,XAR6              ; |128| 
        CMPL      ACC,XAR7              ; |128| 
        BF        L43,GT                ; |128| 
        ; branchcc occurs ; |128| 
;*** 128	-----------------------    if ( *(volatile unsigned * const)p_Flag&2u ) goto g14;
        TBIT      *+XAR4[0],#1          ; |128| 
        BF        L44,TC                ; |128| 
        ; branchcc occurs ; |128| 
L43:    
;***	-----------------------g8:
;*** 134	-----------------------    C$1 = &((volatile long *)g_sen)[0];
;*** 134	-----------------------    if ( C$1[59] != 32768L ) goto g16;
	.dwpsn	"search.c",134,7
        MOVL      XAR6,#32768           ; |134| 
        MOVL      ACC,XAR6              ; |134| 
        MOVB      XAR0,#118             ; |134| 
        MOVL      XAR7,#_g_sen          ; |134| 
        CMPL      ACC,*+XAR7[AR0]       ; |134| 
        BF        L46,NEQ               ; |134| 
        ; branchcc occurs ; |134| 
;*** 134	-----------------------    if ( C$1[68] != 32768L ) goto g16;
        MOVL      ACC,XAR6              ; |134| 
        MOVB      XAR0,#136             ; |134| 
        CMPL      ACC,*+XAR7[AR0]       ; |134| 
        BF        L46,NEQ               ; |134| 
        ; branchcc occurs ; |134| 
;*** 134	-----------------------    if ( C$1[77] != 32768L ) goto g16;
        MOVL      ACC,XAR6              ; |134| 
        MOVB      XAR0,#154             ; |134| 
        CMPL      ACC,*+XAR7[AR0]       ; |134| 
        BF        L46,NEQ               ; |134| 
        ; branchcc occurs ; |134| 
;*** 134	-----------------------    if ( C$1[86] != 32768L ) goto g16;
        MOVL      ACC,XAR6              ; |134| 
        MOVB      XAR0,#172             ; |134| 
        CMPL      ACC,*+XAR7[AR0]       ; |134| 
        BF        L46,NEQ               ; |134| 
        ; branchcc occurs ; |134| 
;*** 134	-----------------------    if ( *(volatile unsigned * const)p_Flag&2u ) goto g16;
        TBIT      *+XAR4[0],#1          ; |134| 
        BF        L46,TC                ; |134| 
        ; branchcc occurs ; |134| 
;*** 136	-----------------------    (*p_RM).iq15Cross_Check_Dist = 0L;
;*** 137	-----------------------    (*p_LM).iq15Cross_Check_Dist = 0L;
;*** 138	-----------------------    *(volatile unsigned * const)p_Flag |= 2u;
;*** 138	-----------------------    goto g16;
	.dwpsn	"search.c",136,3
        MOVB      ACC,#0
        MOVB      XAR0,#32              ; |136| 
        MOVL      *+XAR1[AR0],ACC       ; |136| 
	.dwpsn	"search.c",137,3
        MOVL      *+XAR5[AR0],ACC       ; |137| 
	.dwpsn	"search.c",138,3
        OR        *+XAR4[0],#0x0002     ; |138| 
        BF        L46,UNC               ; |138| 
        ; branch occurs ; |138| 
L44:    
;***	-----------------------g14:
;*** 130	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfffdu;
;*** 131	-----------------------    ++g_int32_cross_cnt;
;*** 132	-----------------------    goto g16;
	.dwpsn	"search.c",130,3
        AND       *+XAR4[0],#0xfffd     ; |130| 
	.dwpsn	"search.c",131,3
        MOVB      ACC,#1
        MOVW      DP,#_g_int32_cross_cnt
        ADDL      @_g_int32_cross_cnt,ACC ; |131| 
	.dwpsn	"search.c",132,2
        BF        L46,UNC               ; |132| 
        ; branch occurs ; |132| 
L45:    
;***	-----------------------g15:
;*** 123	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfffeu;
;*** 124	-----------------------    *&GpioDataRegs &= 0xdfffu;
;*** 125	-----------------------    *&GpioDataRegs &= 0xefffu;
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	"search.c",123,3
        AND       *+XAR4[0],#0xfffe     ; |123| 
	.dwpsn	"search.c",124,3
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#0xdfff ; |124| 
	.dwpsn	"search.c",125,3
        AND       @_GpioDataRegs,#0xefff ; |125| 
L46:    
	.dwpsn	"search.c",142,1
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$163, DW_AT_end_file("search.c")
	.dwattr DW$163, DW_AT_end_line(0x8e)
	.dwattr DW$163, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$163

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"        ",0
	.align	2
FSL2:	.string	"%2.3lf%",0
	.align	2
FSL3:	.string	"T%3.0luC%3.0lu",0
	.align	2
FSL4:	.string	"LINESAVE",0
	.align	2
FSL5:	.string	"CALCDONE",0
	.align	2
FSL6:	.string	"Save  OK",0
	.align	2
FSL7:	.string	"COMPLETE",0
	.align	2
FSL8:	.string	"RACE_END",0
	.align	2
FSL9:	.string	"Line_Out",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_read_handle_rom
	.global	_write_mark_cnt_rom
	.global	_motor_vari_init
	.global	_move_to_move
	.global	_move_to_end
	.global	_Handle
	.global	_make_position
	.global	_write_line_info_rom
	.global	_read_line_info_rom
	.global	_VFDPrintf
	.global	_i
	.global	_g_Flag
	.global	_g_int32_cross_cnt
	.global	_g_int32_turnmark_cnt
	.global	_g_u32_Max_velocity
	.global	_g_u32_Straight_Accelration
	.global	_g_f32_timer_cnt
	.global	_g_f32_timer
	.global	_g_int32total_cnt
	.global	_sqrt
	.global	_g_u32_VEL_targetval
	.global	_g_u32_END_ACC_targetval
	.global	_g_u32_ACC_targetval
	.global	_CpuTimer0Regs
	.global	_GpioDataRegs
	.global	_L_Motor
	.global	_R_Motor
	.global	_C_motor
	.global	_g_pos
	.global	_g_sen
	.global	_search_info
	.global	UL$$TOFS
	.global	FS$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
DW$175	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$51


DW$T$54	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)

DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
	.dwendtag DW$T$65


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$T$72


DW$T$77	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
	.dwendtag DW$T$77


DW$T$81	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$80)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$80)
	.dwendtag DW$T$85

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$T$92	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$91)
	.dwattr DW$T$92, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$201	.dwtag  DW_TAG_far_type
	.dwattr DW$201, DW_AT_type(*DW$T$26)
DW$T$53	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$53, DW_AT_type(*DW$201)
DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$T$17	.dwtag  DW_TAG_base_type, DW_AT_name("double")
	.dwattr DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$17, DW_AT_byte_size(0x02)

DW$T$99	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$17)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$T$99

DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$60)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$T$62	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$62, DW_AT_address_class(0x16)
DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$T$64	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$63)
	.dwattr DW$T$64, DW_AT_address_class(0x16)
DW$203	.dwtag  DW_TAG_far_type
	.dwattr DW$203, DW_AT_type(*DW$T$64)
DW$T$101	.dwtag  DW_TAG_const_type
	.dwattr DW$T$101, DW_AT_type(*DW$203)
DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_address_class(0x16)

DW$T$104	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$104, DW_AT_byte_size(0x120)
DW$204	.dwtag  DW_TAG_subrange_type
	.dwattr DW$204, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$104

DW$T$106	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$106, DW_AT_address_class(0x16)
DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$74)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$T$76	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$75)
	.dwattr DW$T$76, DW_AT_address_class(0x16)
DW$205	.dwtag  DW_TAG_far_type
	.dwattr DW$205, DW_AT_type(*DW$T$76)
DW$T$107	.dwtag  DW_TAG_const_type
	.dwattr DW$T$107, DW_AT_type(*DW$205)
DW$T$80	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$79)
	.dwattr DW$T$80, DW_AT_address_class(0x16)
DW$206	.dwtag  DW_TAG_far_type
	.dwattr DW$206, DW_AT_type(*DW$T$80)
DW$T$110	.dwtag  DW_TAG_const_type
	.dwattr DW$T$110, DW_AT_type(*DW$206)

DW$T$111	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$79)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$111, DW_AT_byte_size(0x2400)
DW$207	.dwtag  DW_TAG_subrange_type
	.dwattr DW$207, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$111

DW$T$113	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$31)
	.dwattr DW$T$113, DW_AT_address_class(0x16)
DW$208	.dwtag  DW_TAG_far_type
	.dwattr DW$208, DW_AT_type(*DW$T$37)
DW$T$121	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$121, DW_AT_type(*DW$208)
DW$209	.dwtag  DW_TAG_far_type
	.dwattr DW$209, DW_AT_type(*DW$T$48)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$209)
DW$T$50	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$210	.dwtag  DW_TAG_far_type
	.dwattr DW$210, DW_AT_type(*DW$T$12)
DW$T$91	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$91, DW_AT_type(*DW$210)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)
DW$211	.dwtag  DW_TAG_far_type
	.dwattr DW$211, DW_AT_type(*DW$T$24)
DW$T$60	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$60, DW_AT_type(*DW$211)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x30)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$212, DW_AT_name("iqTargetACC"), DW_AT_symbol_name("_iqTargetACC")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("iqDist"), DW_AT_symbol_name("_iqDist")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$214, DW_AT_name("iq_cross_dist"), DW_AT_symbol_name("_iq_cross_dist")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_name("iqVelo"), DW_AT_symbol_name("_iqVelo")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_name("iqTargetV"), DW_AT_symbol_name("_iqTargetV")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$217, DW_AT_name("iqNextV"), DW_AT_symbol_name("_iqNextV")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$218, DW_AT_name("iqAmpyS"), DW_AT_symbol_name("_iqAmpyS")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$219, DW_AT_name("iqHandle"), DW_AT_symbol_name("_iqHandle")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$220, DW_AT_name("iqTotalDis"), DW_AT_symbol_name("_iqTotalDis")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$221, DW_AT_name("iq24TargetA_1"), DW_AT_symbol_name("_iq24TargetA_1")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$222, DW_AT_name("iq24TimeValue"), DW_AT_symbol_name("_iq24TimeValue")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$223, DW_AT_name("u32_Period_Cnt"), DW_AT_symbol_name("_u32_Period_Cnt")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$224, DW_AT_name("u32_Period"), DW_AT_symbol_name("_u32_Period")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$225, DW_AT_name("u16_pPeriod"), DW_AT_symbol_name("_u16_pPeriod")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$226, DW_AT_name("iq15Turnmark_Check_Dist"), DW_AT_symbol_name("_iq15Turnmark_Check_Dist")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$227, DW_AT_name("iq15GoneDist"), DW_AT_symbol_name("_iq15GoneDist")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$228, DW_AT_name("iq15Cross_Check_Dist"), DW_AT_symbol_name("_iq15Cross_Check_Dist")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$229, DW_AT_name("iq15Start_Check_Dist"), DW_AT_symbol_name("_iq15Start_Check_Dist")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$230, DW_AT_name("iq15current_dist"), DW_AT_symbol_name("_iq15current_dist")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$231, DW_AT_name("iq15decel_distance"), DW_AT_symbol_name("_iq15decel_distance")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$232, DW_AT_name("iq15remnant_dist"), DW_AT_symbol_name("_iq15remnant_dist")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$233, DW_AT_name("iq15target_dist"), DW_AT_symbol_name("_iq15target_dist")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$234, DW_AT_name("iq15decel_vel"), DW_AT_symbol_name("_iq15decel_vel")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$235, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$236	.dwtag  DW_TAG_far_type
	.dwattr DW$236, DW_AT_type(*DW$T$28)
DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$67, DW_AT_type(*DW$236)
DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$237	.dwtag  DW_TAG_far_type
	.dwattr DW$237, DW_AT_type(*DW$T$29)
DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$74, DW_AT_type(*DW$237)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("first_race_info")
	.dwattr DW$T$31, DW_AT_byte_size(0x24)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$238, DW_AT_name("int32R_dist"), DW_AT_symbol_name("_int32R_dist")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$239, DW_AT_name("int32L_dist"), DW_AT_symbol_name("_int32L_dist")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$240, DW_AT_name("int32C_dist"), DW_AT_symbol_name("_int32C_dist")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$241, DW_AT_name("int32D_dist"), DW_AT_symbol_name("_int32D_dist")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$242, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$243, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$244, DW_AT_name("int32turnmark"), DW_AT_symbol_name("_int32turnmark")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$245, DW_AT_name("int32fastmark"), DW_AT_symbol_name("_int32fastmark")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$246, DW_AT_name("int32_accel"), DW_AT_symbol_name("_int32_accel")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$247, DW_AT_name("int32_decel"), DW_AT_symbol_name("_int32_decel")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$248, DW_AT_name("int32_max_vel"), DW_AT_symbol_name("_int32_max_vel")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$249, DW_AT_name("iq7in_vel"), DW_AT_symbol_name("_iq7in_vel")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$250, DW_AT_name("iq7vel"), DW_AT_symbol_name("_iq7vel")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$251, DW_AT_name("iq7out_vel"), DW_AT_symbol_name("_iq7out_vel")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$252, DW_AT_name("iq7m_dist"), DW_AT_symbol_name("_iq7m_dist")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("iq15_temp_R_dist"), DW_AT_symbol_name("_iq15_temp_R_dist")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_name("iq15_temp_L_dist"), DW_AT_symbol_name("_iq15_temp_L_dist")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$255, DW_AT_name("iq15_temp_C_dist"), DW_AT_symbol_name("_iq15_temp_C_dist")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31

DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$31)
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)

DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$37, DW_AT_byte_size(0x20)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$256, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$257, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$258, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$259, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$260, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$261, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$262, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$263, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$264, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$48, DW_AT_byte_size(0x08)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$265, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$266, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$267, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$268, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$269, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$270, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48

DW$T$49	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$49, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$49, DW_AT_byte_size(0x01)

DW$T$36	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$36, DW_AT_byte_size(0x10)
DW$271	.dwtag  DW_TAG_subrange_type
	.dwattr DW$271, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$36

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq24"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("position")
	.dwattr DW$T$24, DW_AT_byte_size(0x32)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("iq15sum"), DW_AT_symbol_name("_iq15sum")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$273, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$274, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$275, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$276, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$277, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$278, DW_AT_name("iq7real_temp_pos"), DW_AT_symbol_name("_iq7real_temp_pos")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$279, DW_AT_name("iq7temp_pos_2"), DW_AT_symbol_name("_iq7temp_pos_2")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$280, DW_AT_name("iq10temp_position"), DW_AT_symbol_name("_iq10temp_position")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("iq15real_position"), DW_AT_symbol_name("_iq15real_position")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$282, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$283, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$284, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$285, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$286, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$287, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$288, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$289, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$290, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$292, DW_AT_name("iq7LPF_indata"), DW_AT_symbol_name("_iq7LPF_indata")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("iq7LPF_outdata"), DW_AT_symbol_name("_iq7LPF_outdata")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("sensor_variable")
	.dwattr DW$T$28, DW_AT_byte_size(0x12)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("iq15gap_value"), DW_AT_symbol_name("_iq15gap_value")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$301, DW_AT_name("u16div_data"), DW_AT_symbol_name("_u16div_data")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$302, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$303, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("bit_field_flag")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$305, DW_AT_name("turnmark_flag"), DW_AT_symbol_name("_turnmark_flag")
	.dwattr DW$305, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$306, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$306, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$307, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$307, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$308, DW_AT_name("end_flag"), DW_AT_symbol_name("_end_flag")
	.dwattr DW$308, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$309, DW_AT_name("race_flag"), DW_AT_symbol_name("_race_flag")
	.dwattr DW$309, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$310, DW_AT_name("motor"), DW_AT_symbol_name("_motor")
	.dwattr DW$310, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$311, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$311, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$312, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$312, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$313, DW_AT_name("menu_flag"), DW_AT_symbol_name("_menu_flag")
	.dwattr DW$313, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$314, DW_AT_name("uphill_flag"), DW_AT_symbol_name("_uphill_flag")
	.dwattr DW$314, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$315, DW_AT_name("bushed_flag"), DW_AT_symbol_name("_bushed_flag")
	.dwattr DW$315, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$316, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$317, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$318, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$319, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$320, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$321, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$322, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$323, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("TCR_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$324, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$325, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("TPR_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$326, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$327, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("TPRH_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$328, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$329, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$23	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$23, DW_AT_byte_size(0x08)
DW$330	.dwtag  DW_TAG_subrange_type
	.dwattr DW$330, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$23

DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$331, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$331, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$332, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$332, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$333, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$333, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$334, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$334, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$335, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$335, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$336, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$336, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$337, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$337, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$338, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$338, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$339, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$339, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$340, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$340, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$341, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$341, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$342, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$342, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$343, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$343, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$344, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$344, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$345, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$345, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$346, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$346, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$347, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$347, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$348, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$348, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$349, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$349, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$350, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$350, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$351, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$351, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$352, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$352, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$353, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$353, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$354, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$354, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$355, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$355, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$356, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$356, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$357, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$357, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$358, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$358, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$359, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$359, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$360, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$360, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$361, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$361, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$362, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$362, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$363, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$363, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$364, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$364, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$365, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$365, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$366, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$366, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$367, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$367, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$368, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$368, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("TIM_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$369, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$370, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("PRD_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$371, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$372, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("TCR_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$373, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$373, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$374, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$374, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$375, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$375, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$376, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$376, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$377, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$377, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$378, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$378, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$379, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$379, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$380, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$380, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$381, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$381, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("TPR_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$382, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$382, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$383, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$383, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$384, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$384, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$385, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$385, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


	.dwattr DW$163, DW_AT_external(0x01)
	.dwattr DW$139, DW_AT_external(0x01)
	.dwattr DW$124, DW_AT_external(0x01)
	.dwattr DW$100, DW_AT_external(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
	.dwattr DW$114, DW_AT_external(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
	.dwattr DW$153, DW_AT_external(0x01)
	.dwattr DW$143, DW_AT_external(0x01)
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

DW$386	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$386, DW_AT_location[DW_OP_reg0]
DW$387	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$387, DW_AT_location[DW_OP_reg1]
DW$388	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$388, DW_AT_location[DW_OP_reg2]
DW$389	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$389, DW_AT_location[DW_OP_reg3]
DW$390	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$390, DW_AT_location[DW_OP_reg4]
DW$391	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$391, DW_AT_location[DW_OP_reg5]
DW$392	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$392, DW_AT_location[DW_OP_reg6]
DW$393	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$393, DW_AT_location[DW_OP_reg7]
DW$394	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$394, DW_AT_location[DW_OP_reg8]
DW$395	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$395, DW_AT_location[DW_OP_reg9]
DW$396	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$396, DW_AT_location[DW_OP_reg10]
DW$397	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$397, DW_AT_location[DW_OP_reg11]
DW$398	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$398, DW_AT_location[DW_OP_reg12]
DW$399	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$399, DW_AT_location[DW_OP_reg13]
DW$400	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$400, DW_AT_location[DW_OP_reg14]
DW$401	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$401, DW_AT_location[DW_OP_reg15]
DW$402	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$402, DW_AT_location[DW_OP_reg16]
DW$403	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$403, DW_AT_location[DW_OP_reg17]
DW$404	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$404, DW_AT_location[DW_OP_reg18]
DW$405	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$405, DW_AT_location[DW_OP_reg19]
DW$406	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$406, DW_AT_location[DW_OP_reg20]
DW$407	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$407, DW_AT_location[DW_OP_reg21]
DW$408	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$408, DW_AT_location[DW_OP_reg22]
DW$409	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$409, DW_AT_location[DW_OP_reg23]
DW$410	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$410, DW_AT_location[DW_OP_reg24]
DW$411	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$411, DW_AT_location[DW_OP_reg25]
DW$412	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$412, DW_AT_location[DW_OP_reg26]
DW$413	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$413, DW_AT_location[DW_OP_reg27]
DW$414	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$414, DW_AT_location[DW_OP_reg28]
DW$415	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$415, DW_AT_location[DW_OP_reg29]
DW$416	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$416, DW_AT_location[DW_OP_reg30]
DW$417	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$417, DW_AT_location[DW_OP_reg31]
DW$418	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$418, DW_AT_location[DW_OP_regx 0x20]
DW$419	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$419, DW_AT_location[DW_OP_regx 0x21]
DW$420	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$420, DW_AT_location[DW_OP_regx 0x22]
DW$421	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$421, DW_AT_location[DW_OP_regx 0x23]
DW$422	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$422, DW_AT_location[DW_OP_regx 0x24]
DW$423	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$423, DW_AT_location[DW_OP_regx 0x25]
DW$424	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$424, DW_AT_location[DW_OP_regx 0x26]
DW$425	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$425, DW_AT_location[DW_OP_regx 0x27]
DW$426	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$426, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

