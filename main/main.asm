;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sun Feb 05 21:23:33 2023                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSysCtrl"), DW_AT_symbol_name("_InitSysCtrl")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("MemCopy"), DW_AT_symbol_name("_MemCopy")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
	.dwendtag DW$2


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSci"), DW_AT_symbol_name("_InitSci")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSpi"), DW_AT_symbol_name("_InitSpi")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_read_rom"), DW_AT_symbol_name("_maxmin_read_rom")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)

DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sen_vari_init"), DW_AT_symbol_name("_sen_vari_init")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
	.dwendtag DW$9


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_ISR"), DW_AT_symbol_name("_Init_ISR")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("menu"), DW_AT_symbol_name("_menu")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieCtrl"), DW_AT_symbol_name("_InitPieCtrl")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieVectTable"), DW_AT_symbol_name("_InitPieVectTable")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("InitAdc"), DW_AT_symbol_name("_InitAdc")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("InitGpio"), DW_AT_symbol_name("_InitGpio")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("InitCpuTimers"), DW_AT_symbol_name("_InitCpuTimers")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
	.global	_g_u16pos_cnt
_g_u16pos_cnt:	.usect	".ebss",1,1,0
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_u16pos_cnt"), DW_AT_symbol_name("_g_u16pos_cnt")
	.dwattr DW$18, DW_AT_location[DW_OP_addr _g_u16pos_cnt]
	.dwattr DW$18, DW_AT_type(*DW$T$20)
	.dwattr DW$18, DW_AT_external(0x01)
	.global	_g_u16sen_state
_g_u16sen_state:	.usect	".ebss",1,1,0
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_state"), DW_AT_symbol_name("_g_u16sen_state")
	.dwattr DW$19, DW_AT_location[DW_OP_addr _g_u16sen_state]
	.dwattr DW$19, DW_AT_type(*DW$T$20)
	.dwattr DW$19, DW_AT_external(0x01)
	.global	_g_Flag
_g_Flag:	.usect	".ebss",1,1,0
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$20, DW_AT_location[DW_OP_addr _g_Flag]
	.dwattr DW$20, DW_AT_type(*DW$T$72)
	.dwattr DW$20, DW_AT_external(0x01)
	.global	_i
_i:	.usect	".ebss",1,1,0
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$21, DW_AT_location[DW_OP_addr _i]
	.dwattr DW$21, DW_AT_type(*DW$T$20)
	.dwattr DW$21, DW_AT_external(0x01)
	.global	_U16_turnmark_cnt
_U16_turnmark_cnt:	.usect	".ebss",1,1,0
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("U16_turnmark_cnt"), DW_AT_symbol_name("_U16_turnmark_cnt")
	.dwattr DW$22, DW_AT_location[DW_OP_addr _U16_turnmark_cnt]
	.dwattr DW$22, DW_AT_type(*DW$T$52)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart"), DW_AT_symbol_name("_RamfuncsLoadStart")
	.dwattr DW$23, DW_AT_type(*DW$T$20)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
	.global	_g_u16sen_enable
_g_u16sen_enable:	.usect	".ebss",1,1,0
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_enable"), DW_AT_symbol_name("_g_u16sen_enable")
	.dwattr DW$24, DW_AT_location[DW_OP_addr _g_u16sen_enable]
	.dwattr DW$24, DW_AT_type(*DW$T$20)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd1"), DW_AT_symbol_name("_RamfuncsLoadEnd1")
	.dwattr DW$25, DW_AT_type(*DW$T$20)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart1"), DW_AT_symbol_name("_RamfuncsRunStart1")
	.dwattr DW$26, DW_AT_type(*DW$T$20)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart"), DW_AT_symbol_name("_RamfuncsRunStart")
	.dwattr DW$27, DW_AT_type(*DW$T$20)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd"), DW_AT_symbol_name("_RamfuncsLoadEnd")
	.dwattr DW$28, DW_AT_type(*DW$T$20)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart1"), DW_AT_symbol_name("_RamfuncsLoadStart1")
	.dwattr DW$29, DW_AT_type(*DW$T$20)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
	.global	_g_iq15_handle_dcc
_g_iq15_handle_dcc:	.usect	".ebss",2,1,1
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_iq15_handle_dcc"), DW_AT_symbol_name("_g_iq15_handle_dcc")
	.dwattr DW$30, DW_AT_location[DW_OP_addr _g_iq15_handle_dcc]
	.dwattr DW$30, DW_AT_type(*DW$T$19)
	.dwattr DW$30, DW_AT_external(0x01)
	.global	_iq17_ON_OFF_SUM_value
_iq17_ON_OFF_SUM_value:	.usect	".ebss",2,1,1
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("iq17_ON_OFF_SUM_value"), DW_AT_symbol_name("_iq17_ON_OFF_SUM_value")
	.dwattr DW$31, DW_AT_location[DW_OP_addr _iq17_ON_OFF_SUM_value]
	.dwattr DW$31, DW_AT_type(*DW$T$55)
	.dwattr DW$31, DW_AT_external(0x01)
	.global	_adc_R
_adc_R:	.usect	".ebss",2,1,1
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("adc_R"), DW_AT_symbol_name("_adc_R")
	.dwattr DW$32, DW_AT_location[DW_OP_addr _adc_R]
	.dwattr DW$32, DW_AT_type(*DW$T$12)
	.dwattr DW$32, DW_AT_external(0x01)
	.global	_g_int32_timer
_g_int32_timer:	.usect	".ebss",2,1,1
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_timer"), DW_AT_symbol_name("_g_int32_timer")
	.dwattr DW$33, DW_AT_location[DW_OP_addr _g_int32_timer]
	.dwattr DW$33, DW_AT_type(*DW$T$57)
	.dwattr DW$33, DW_AT_external(0x01)
	.global	_adc_L
_adc_L:	.usect	".ebss",2,1,1
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("adc_L"), DW_AT_symbol_name("_adc_L")
	.dwattr DW$34, DW_AT_location[DW_OP_addr _adc_L]
	.dwattr DW$34, DW_AT_type(*DW$T$12)
	.dwattr DW$34, DW_AT_external(0x01)
	.global	_g_f32_timer_cnt
_g_f32_timer_cnt:	.usect	".ebss",2,1,1
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_f32_timer_cnt"), DW_AT_symbol_name("_g_f32_timer_cnt")
	.dwattr DW$35, DW_AT_location[DW_OP_addr _g_f32_timer_cnt]
	.dwattr DW$35, DW_AT_type(*DW$T$59)
	.dwattr DW$35, DW_AT_external(0x01)
	.global	_handle_dcc
_handle_dcc:	.usect	".ebss",2,1,1
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("handle_dcc"), DW_AT_symbol_name("_handle_dcc")
	.dwattr DW$36, DW_AT_location[DW_OP_addr _handle_dcc]
	.dwattr DW$36, DW_AT_type(*DW$T$24)
	.dwattr DW$36, DW_AT_external(0x01)
	.global	_g_f32_timer
_g_f32_timer:	.usect	".ebss",2,1,1
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_f32_timer"), DW_AT_symbol_name("_g_f32_timer")
	.dwattr DW$37, DW_AT_location[DW_OP_addr _g_f32_timer]
	.dwattr DW$37, DW_AT_type(*DW$T$59)
	.dwattr DW$37, DW_AT_external(0x01)
	.global	_MIDDLE_WING_AVR
_MIDDLE_WING_AVR:	.usect	".ebss",2,1,1
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("MIDDLE_WING_AVR"), DW_AT_symbol_name("_MIDDLE_WING_AVR")
	.dwattr DW$38, DW_AT_location[DW_OP_addr _MIDDLE_WING_AVR]
	.dwattr DW$38, DW_AT_type(*DW$T$55)
	.dwattr DW$38, DW_AT_external(0x01)
	.global	_g_i32_Time_index
_g_i32_Time_index:	.usect	".ebss",2,1,1
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_i32_Time_index"), DW_AT_symbol_name("_g_i32_Time_index")
	.dwattr DW$39, DW_AT_location[DW_OP_addr _g_i32_Time_index]
	.dwattr DW$39, DW_AT_type(*DW$T$38)
	.dwattr DW$39, DW_AT_external(0x01)
	.global	_g_iq15_handle_acc
_g_iq15_handle_acc:	.usect	".ebss",2,1,1
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_iq15_handle_acc"), DW_AT_symbol_name("_g_iq15_handle_acc")
	.dwattr DW$40, DW_AT_location[DW_OP_addr _g_iq15_handle_acc]
	.dwattr DW$40, DW_AT_type(*DW$T$19)
	.dwattr DW$40, DW_AT_external(0x01)
	.global	_g_int32_timer_cnt
_g_int32_timer_cnt:	.usect	".ebss",2,1,1
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_timer_cnt"), DW_AT_symbol_name("_g_int32_timer_cnt")
	.dwattr DW$41, DW_AT_location[DW_OP_addr _g_int32_timer_cnt]
	.dwattr DW$41, DW_AT_type(*DW$T$57)
	.dwattr DW$41, DW_AT_external(0x01)
	.global	_g_iq17_handle_dcc
_g_iq17_handle_dcc:	.usect	".ebss",2,1,1
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_iq17_handle_dcc"), DW_AT_symbol_name("_g_iq17_handle_dcc")
	.dwattr DW$42, DW_AT_location[DW_OP_addr _g_iq17_handle_dcc]
	.dwattr DW$42, DW_AT_type(*DW$T$55)
	.dwattr DW$42, DW_AT_external(0x01)
	.global	_handle_acc
_handle_acc:	.usect	".ebss",2,1,1
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("handle_acc"), DW_AT_symbol_name("_handle_acc")
	.dwattr DW$43, DW_AT_location[DW_OP_addr _handle_acc]
	.dwattr DW$43, DW_AT_type(*DW$T$24)
	.dwattr DW$43, DW_AT_external(0x01)
	.global	_g_iq17_handle_acc
_g_iq17_handle_acc:	.usect	".ebss",2,1,1
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_iq17_handle_acc"), DW_AT_symbol_name("_g_iq17_handle_acc")
	.dwattr DW$44, DW_AT_location[DW_OP_addr _g_iq17_handle_acc]
	.dwattr DW$44, DW_AT_type(*DW$T$55)
	.dwattr DW$44, DW_AT_external(0x01)
	.global	_q_17dist
_q_17dist:	.usect	".ebss",2,1,1
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("q_17dist"), DW_AT_symbol_name("_q_17dist")
	.dwattr DW$45, DW_AT_location[DW_OP_addr _q_17dist]
	.dwattr DW$45, DW_AT_type(*DW$T$55)
	.dwattr DW$45, DW_AT_external(0x01)
	.global	_g_u32_VEL_targetval
_g_u32_VEL_targetval:	.usect	".ebss",2,1,1
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_VEL_targetval"), DW_AT_symbol_name("_g_u32_VEL_targetval")
	.dwattr DW$46, DW_AT_location[DW_OP_addr _g_u32_VEL_targetval]
	.dwattr DW$46, DW_AT_type(*DW$T$57)
	.dwattr DW$46, DW_AT_external(0x01)
	.global	_g_u32_DCC_targetval_per
_g_u32_DCC_targetval_per:	.usect	".ebss",2,1,1
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_DCC_targetval_per"), DW_AT_symbol_name("_g_u32_DCC_targetval_per")
	.dwattr DW$47, DW_AT_location[DW_OP_addr _g_u32_DCC_targetval_per]
	.dwattr DW$47, DW_AT_type(*DW$T$57)
	.dwattr DW$47, DW_AT_external(0x01)
	.global	_g_u32_Max_velocity
_g_u32_Max_velocity:	.usect	".ebss",2,1,1
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_Max_velocity"), DW_AT_symbol_name("_g_u32_Max_velocity")
	.dwattr DW$48, DW_AT_location[DW_OP_addr _g_u32_Max_velocity]
	.dwattr DW$48, DW_AT_type(*DW$T$57)
	.dwattr DW$48, DW_AT_external(0x01)
	.global	_g_u32_END_ACC_targetval
_g_u32_END_ACC_targetval:	.usect	".ebss",2,1,1
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_END_ACC_targetval"), DW_AT_symbol_name("_g_u32_END_ACC_targetval")
	.dwattr DW$49, DW_AT_location[DW_OP_addr _g_u32_END_ACC_targetval]
	.dwattr DW$49, DW_AT_type(*DW$T$57)
	.dwattr DW$49, DW_AT_external(0x01)
	.global	_g_u32_Straight_Accelration
_g_u32_Straight_Accelration:	.usect	".ebss",2,1,1
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_Straight_Accelration"), DW_AT_symbol_name("_g_u32_Straight_Accelration")
	.dwattr DW$50, DW_AT_location[DW_OP_addr _g_u32_Straight_Accelration]
	.dwattr DW$50, DW_AT_type(*DW$T$57)
	.dwattr DW$50, DW_AT_external(0x01)
	.global	_g_int32_sen_cnt
_g_int32_sen_cnt:	.usect	".ebss",2,1,1
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_sen_cnt"), DW_AT_symbol_name("_g_int32_sen_cnt")
	.dwattr DW$51, DW_AT_location[DW_OP_addr _g_int32_sen_cnt]
	.dwattr DW$51, DW_AT_type(*DW$T$57)
	.dwattr DW$51, DW_AT_external(0x01)
	.global	_g_shift
_g_shift:	.usect	".ebss",2,1,0
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_shift"), DW_AT_symbol_name("_g_shift")
	.dwattr DW$52, DW_AT_location[DW_OP_addr _g_shift]
	.dwattr DW$52, DW_AT_type(*DW$T$75)
	.dwattr DW$52, DW_AT_external(0x01)
	.global	_g_int32_lineout_cnt
_g_int32_lineout_cnt:	.usect	".ebss",2,1,1
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_lineout_cnt"), DW_AT_symbol_name("_g_int32_lineout_cnt")
	.dwattr DW$53, DW_AT_location[DW_OP_addr _g_int32_lineout_cnt]
	.dwattr DW$53, DW_AT_type(*DW$T$57)
	.dwattr DW$53, DW_AT_external(0x01)
	.global	_g_int32_copmare_cnt
_g_int32_copmare_cnt:	.usect	".ebss",2,1,1
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_copmare_cnt"), DW_AT_symbol_name("_g_int32_copmare_cnt")
	.dwattr DW$54, DW_AT_location[DW_OP_addr _g_int32_copmare_cnt]
	.dwattr DW$54, DW_AT_type(*DW$T$57)
	.dwattr DW$54, DW_AT_external(0x01)
	.global	_g_u32_ACC_targetval
_g_u32_ACC_targetval:	.usect	".ebss",2,1,1
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_ACC_targetval"), DW_AT_symbol_name("_g_u32_ACC_targetval")
	.dwattr DW$55, DW_AT_location[DW_OP_addr _g_u32_ACC_targetval]
	.dwattr DW$55, DW_AT_type(*DW$T$57)
	.dwattr DW$55, DW_AT_external(0x01)
	.global	_g_int32_rturnmark_cnt
_g_int32_rturnmark_cnt:	.usect	".ebss",2,1,1
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_rturnmark_cnt"), DW_AT_symbol_name("_g_int32_rturnmark_cnt")
	.dwattr DW$56, DW_AT_location[DW_OP_addr _g_int32_rturnmark_cnt]
	.dwattr DW$56, DW_AT_type(*DW$T$57)
	.dwattr DW$56, DW_AT_external(0x01)
	.global	_g_int32_cross_cnt
_g_int32_cross_cnt:	.usect	".ebss",2,1,1
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_cross_cnt"), DW_AT_symbol_name("_g_int32_cross_cnt")
	.dwattr DW$57, DW_AT_location[DW_OP_addr _g_int32_cross_cnt]
	.dwattr DW$57, DW_AT_type(*DW$T$57)
	.dwattr DW$57, DW_AT_external(0x01)
	.global	_g_int32_lturnmark_cnt
_g_int32_lturnmark_cnt:	.usect	".ebss",2,1,1
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_lturnmark_cnt"), DW_AT_symbol_name("_g_int32_lturnmark_cnt")
	.dwattr DW$58, DW_AT_location[DW_OP_addr _g_int32_lturnmark_cnt]
	.dwattr DW$58, DW_AT_type(*DW$T$57)
	.dwattr DW$58, DW_AT_external(0x01)
	.global	_g_int32total_cnt
_g_int32total_cnt:	.usect	".ebss",2,1,1
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$59, DW_AT_location[DW_OP_addr _g_int32total_cnt]
	.dwattr DW$59, DW_AT_type(*DW$T$57)
	.dwattr DW$59, DW_AT_external(0x01)
	.global	_g_int32_turnmark_cnt
_g_int32_turnmark_cnt:	.usect	".ebss",2,1,1
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_turnmark_cnt"), DW_AT_symbol_name("_g_int32_turnmark_cnt")
	.dwattr DW$60, DW_AT_location[DW_OP_addr _g_int32_turnmark_cnt]
	.dwattr DW$60, DW_AT_type(*DW$T$57)
	.dwattr DW$60, DW_AT_external(0x01)
	.global	_str_acc
_str_acc:	.usect	".ebss",2,1,1
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("str_acc"), DW_AT_symbol_name("_str_acc")
	.dwattr DW$61, DW_AT_location[DW_OP_addr _str_acc]
	.dwattr DW$61, DW_AT_type(*DW$T$57)
	.dwattr DW$61, DW_AT_external(0x01)
	.global	_g_u32_L_index
_g_u32_L_index:	.usect	".ebss",2,1,1
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_L_index"), DW_AT_symbol_name("_g_u32_L_index")
	.dwattr DW$62, DW_AT_location[DW_OP_addr _g_u32_L_index]
	.dwattr DW$62, DW_AT_type(*DW$T$57)
	.dwattr DW$62, DW_AT_external(0x01)
	.global	_g_u32_R_index
_g_u32_R_index:	.usect	".ebss",2,1,1
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_R_index"), DW_AT_symbol_name("_g_u32_R_index")
	.dwattr DW$63, DW_AT_location[DW_OP_addr _g_u32_R_index]
	.dwattr DW$63, DW_AT_type(*DW$T$57)
	.dwattr DW$63, DW_AT_external(0x01)
	.global	_g_int32_start_end_cnt
_g_int32_start_end_cnt:	.usect	".ebss",2,1,1
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_start_end_cnt"), DW_AT_symbol_name("_g_int32_start_end_cnt")
	.dwattr DW$64, DW_AT_location[DW_OP_addr _g_int32_start_end_cnt]
	.dwattr DW$64, DW_AT_type(*DW$T$57)
	.dwattr DW$64, DW_AT_external(0x01)
	.global	_g_int32_dist_check
_g_int32_dist_check:	.usect	".ebss",2,1,1
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_dist_check"), DW_AT_symbol_name("_g_int32_dist_check")
	.dwattr DW$65, DW_AT_location[DW_OP_addr _g_int32_dist_check]
	.dwattr DW$65, DW_AT_type(*DW$T$57)
	.dwattr DW$65, DW_AT_external(0x01)
	.global	_g_rmark
_g_rmark:	.usect	".ebss",16,1,1
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$66, DW_AT_location[DW_OP_addr _g_rmark]
	.dwattr DW$66, DW_AT_type(*DW$T$70)
	.dwattr DW$66, DW_AT_external(0x01)
	.global	_g_lmark
_g_lmark:	.usect	".ebss",16,1,1
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$67, DW_AT_location[DW_OP_addr _g_lmark]
	.dwattr DW$67, DW_AT_type(*DW$T$70)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$68, DW_AT_type(*DW$T$65)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
	.global	_L_Motor
_L_Motor:	.usect	".ebss",48,1,1
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("L_Motor"), DW_AT_symbol_name("_L_Motor")
	.dwattr DW$69, DW_AT_location[DW_OP_addr _L_Motor]
	.dwattr DW$69, DW_AT_type(*DW$T$74)
	.dwattr DW$69, DW_AT_external(0x01)
	.global	_C_motor
_C_motor:	.usect	".ebss",48,1,1
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("C_motor"), DW_AT_symbol_name("_C_motor")
	.dwattr DW$70, DW_AT_location[DW_OP_addr _C_motor]
	.dwattr DW$70, DW_AT_type(*DW$T$74)
	.dwattr DW$70, DW_AT_external(0x01)
	.global	_R_Motor
_R_Motor:	.usect	".ebss",48,1,1
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("R_Motor"), DW_AT_symbol_name("_R_Motor")
	.dwattr DW$71, DW_AT_location[DW_OP_addr _R_Motor]
	.dwattr DW$71, DW_AT_type(*DW$T$74)
	.dwattr DW$71, DW_AT_external(0x01)
	.global	_g_pos
_g_pos:	.usect	".ebss",50,1,1
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$72, DW_AT_location[DW_OP_addr _g_pos]
	.dwattr DW$72, DW_AT_type(*DW$T$68)
	.dwattr DW$72, DW_AT_external(0x01)
	.global	_g_sen
_g_sen:	.usect	".ebss",288,1,1
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$73, DW_AT_location[DW_OP_addr _g_sen]
	.dwattr DW$73, DW_AT_type(*DW$T$60)
	.dwattr DW$73, DW_AT_external(0x01)
	.global	_search_info
_search_info:	.usect	".ebss",9216,1,1
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$74, DW_AT_location[DW_OP_addr _search_info]
	.dwattr DW$74, DW_AT_type(*DW$T$77)
	.dwattr DW$74, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI06010 C:\Users\JS\AppData\Local\Temp\TI0604 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI0602 --template_info_file C:\Users\JS\AppData\Local\Temp\TI0606 --object_file main.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_System_Init

DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("System_Init"), DW_AT_symbol_name("_System_Init")
	.dwattr DW$75, DW_AT_low_pc(_System_Init)
	.dwattr DW$75, DW_AT_high_pc(0x00)
	.dwattr DW$75, DW_AT_begin_file("main.c")
	.dwattr DW$75, DW_AT_begin_line(0x09)
	.dwattr DW$75, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",10,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _System_Init                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_System_Init:
;*** 11	-----------------------    asm(" setc INTM");
;*** 12	-----------------------    InitSysCtrl();
;*** 13	-----------------------    InitGpio();
;*** 14	-----------------------    InitCpuTimers();
;*** 16	-----------------------    MemCopy(&RamfuncsLoadStart, &RamfuncsLoadEnd, &RamfuncsRunStart);
;*** 17	-----------------------    MemCopy(&RamfuncsLoadStart1, &RamfuncsLoadEnd1, &RamfuncsRunStart1);
;*** 19	-----------------------    InitSci();
;*** 20	-----------------------    InitSpi();
;*** 21	-----------------------    InitPieCtrl();
;*** 22	-----------------------    IER = 0u;
;*** 23	-----------------------    IFR = 0u;
;*** 24	-----------------------    InitPieVectTable();
;*** 25	-----------------------    InitAdc();
;*** 27	-----------------------    Init_ISR();
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"main.c",11,2
 setc INTM
	.dwpsn	"main.c",12,2
        SPM       #0
        LCR       #_InitSysCtrl         ; |12| 
        ; call occurs [#_InitSysCtrl] ; |12| 
	.dwpsn	"main.c",13,2
        LCR       #_InitGpio            ; |13| 
        ; call occurs [#_InitGpio] ; |13| 
	.dwpsn	"main.c",14,2
        LCR       #_InitCpuTimers       ; |14| 
        ; call occurs [#_InitCpuTimers] ; |14| 
	.dwpsn	"main.c",16,2
        MOVL      XAR4,#_RamfuncsRunStart ; |16| 
        MOVL      *-SP[2],XAR4          ; |16| 
        MOVL      XAR5,#_RamfuncsLoadEnd ; |16| 
        MOVL      XAR4,#_RamfuncsLoadStart ; |16| 
        LCR       #_MemCopy             ; |16| 
        ; call occurs [#_MemCopy] ; |16| 
	.dwpsn	"main.c",17,2
        MOVL      XAR4,#_RamfuncsRunStart1 ; |17| 
        MOVL      *-SP[2],XAR4          ; |17| 
        MOVL      XAR5,#_RamfuncsLoadEnd1 ; |17| 
        MOVL      XAR4,#_RamfuncsLoadStart1 ; |17| 
        LCR       #_MemCopy             ; |17| 
        ; call occurs [#_MemCopy] ; |17| 
	.dwpsn	"main.c",19,2
        LCR       #_InitSci             ; |19| 
        ; call occurs [#_InitSci] ; |19| 
	.dwpsn	"main.c",20,2
        LCR       #_InitSpi             ; |20| 
        ; call occurs [#_InitSpi] ; |20| 
	.dwpsn	"main.c",21,2
        LCR       #_InitPieCtrl         ; |21| 
        ; call occurs [#_InitPieCtrl] ; |21| 
	.dwpsn	"main.c",22,2
        AND       IER,#0                ; |22| 
	.dwpsn	"main.c",23,2
        AND       IFR,#0                ; |23| 
	.dwpsn	"main.c",24,2
        LCR       #_InitPieVectTable    ; |24| 
        ; call occurs [#_InitPieVectTable] ; |24| 
	.dwpsn	"main.c",25,2
        LCR       #_InitAdc             ; |25| 
        ; call occurs [#_InitAdc] ; |25| 
	.dwpsn	"main.c",27,2
        LCR       #_Init_ISR            ; |27| 
        ; call occurs [#_Init_ISR] ; |27| 
;*** 27	-----------------------    return;
	.dwpsn	"main.c",35,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$75, DW_AT_end_file("main.c")
	.dwattr DW$75, DW_AT_end_line(0x23)
	.dwattr DW$75, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$75

	.sect	".text"
	.global	_Variable_Init

DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("Variable_Init"), DW_AT_symbol_name("_Variable_Init")
	.dwattr DW$76, DW_AT_low_pc(_Variable_Init)
	.dwattr DW$76, DW_AT_high_pc(0x00)
	.dwattr DW$76, DW_AT_begin_file("main.c")
	.dwattr DW$76, DW_AT_begin_line(0x25)
	.dwattr DW$76, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",38,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Variable_Init                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Variable_Init:
;*** 40	-----------------------    g_int32_sen_cnt = 0uL;
;*** 41	-----------------------    g_int32_copmare_cnt = 0uL;
;*** 42	-----------------------    g_u16pos_cnt = 6u;
;*** 44	-----------------------    i = 0u;
;*** 46	-----------------------    *&g_Flag &= 0xff7fu;
;*** 48	-----------------------    g_pos.iq10temp_position = 0L;
;*** 49	-----------------------    g_pos.iq7temp_pos = 0L;
;*** 51	-----------------------    g_int32_cross_cnt = 0uL;
;*** 52	-----------------------    g_int32_turnmark_cnt = 0uL;
;*** 53	-----------------------    g_int32_rturnmark_cnt = 0uL;
;*** 54	-----------------------    g_int32_lturnmark_cnt = 0uL;
;*** 55	-----------------------    g_int32_lineout_cnt = 0uL;
;*** 56	-----------------------    g_int32_start_end_cnt = 0uL;
;*** 57	-----------------------    str_acc = 0uL;
;*** 58	-----------------------    g_f32_timer_cnt = 0.0F;
;*** 60	-----------------------    g_rmark.u16mark_enable = 63u;
;*** 61	-----------------------    g_lmark.u16mark_enable = 0xfc00u;
;*** 63	-----------------------    g_u32_VEL_targetval = 2300uL;
;*** 64	-----------------------    g_u32_ACC_targetval = 3600uL;
;*** 65	-----------------------    handle_acc = 68uL;
;*** 66	-----------------------    handle_dcc = 209uL;
;*** 68	-----------------------    g_u32_END_ACC_targetval = 0uL;
;*** 70	-----------------------    g_u32_Max_velocity = 4000uL;
;*** 71	-----------------------    g_u32_Straight_Accelration = 3000uL;
;*** 73	-----------------------    C$1 = &GpioDataRegs;
;*** 73	-----------------------    C$1[1] &= 0xfdffu;
;*** 74	-----------------------    *((volatile struct _GPBDAT_BITS *)C$1+8L) &= 0xfffbu;
;*** 75	-----------------------    *(&GpioDataRegs+8L) &= 0xfffdu;
;*** 76	-----------------------    *(&GpioDataRegs+1) &= 0xf7ffu;
;*** 78	-----------------------    *&g_Flag &= 0xffdfu;
;*** 78	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$77, DW_AT_type(*DW$T$54)
	.dwattr DW$77, DW_AT_location[DW_OP_reg12]
	.dwpsn	"main.c",40,2
        MOVB      ACC,#0
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      @_g_int32_sen_cnt,ACC ; |40| 
	.dwpsn	"main.c",41,2
        MOVL      @_g_int32_copmare_cnt,ACC ; |41| 
	.dwpsn	"main.c",42,2
        MOV       @_g_u16pos_cnt,#6     ; |42| 
	.dwpsn	"main.c",44,2
        MOV       @_i,#0                ; |44| 
	.dwpsn	"main.c",46,2
        AND       @_g_Flag,#0xff7f      ; |46| 
	.dwpsn	"main.c",48,2
        MOVW      DP,#_g_pos+14
        MOVB      ACC,#0
        MOVL      @_g_pos+14,ACC        ; |48| 
	.dwpsn	"main.c",49,2
        MOVL      @_g_pos+8,ACC         ; |49| 
	.dwpsn	"main.c",51,2
        MOVW      DP,#_g_int32_cross_cnt
        MOVL      @_g_int32_cross_cnt,ACC ; |51| 
	.dwpsn	"main.c",52,2
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVL      @_g_int32_turnmark_cnt,ACC ; |52| 
	.dwpsn	"main.c",53,2
        MOVW      DP,#_g_int32_rturnmark_cnt
        MOVL      @_g_int32_rturnmark_cnt,ACC ; |53| 
	.dwpsn	"main.c",54,2
        MOVL      @_g_int32_lturnmark_cnt,ACC ; |54| 
	.dwpsn	"main.c",55,2
        MOVL      @_g_int32_lineout_cnt,ACC ; |55| 
	.dwpsn	"main.c",56,2
        MOVW      DP,#_g_int32_start_end_cnt
        MOVL      @_g_int32_start_end_cnt,ACC ; |56| 
	.dwpsn	"main.c",57,2
        MOVL      @_str_acc,ACC         ; |57| 
	.dwpsn	"main.c",58,2
        MOVW      DP,#_g_f32_timer_cnt
        MOV       AH,#0
        MOV       AL,#0
        MOVL      @_g_f32_timer_cnt,ACC ; |58| 
	.dwpsn	"main.c",60,2
        MOVW      DP,#_g_rmark+10
        MOV       @_g_rmark+10,#63      ; |60| 
	.dwpsn	"main.c",61,2
        MOV       @_g_lmark+10,#64512   ; |61| 
	.dwpsn	"main.c",63,2
        MOVL      XAR4,#2300            ; |63| 
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      @_g_u32_VEL_targetval,XAR4 ; |63| 
	.dwpsn	"main.c",64,2
        MOVL      XAR4,#3600            ; |64| 
        MOVL      @_g_u32_ACC_targetval,XAR4 ; |64| 
	.dwpsn	"main.c",65,2
        MOVB      ACC,#68
        MOVL      @_handle_acc,ACC      ; |65| 
	.dwpsn	"main.c",66,2
        MOVB      ACC,#209
        MOVL      @_handle_dcc,ACC      ; |66| 
	.dwpsn	"main.c",68,2
        MOVB      ACC,#0
        MOVL      @_g_u32_END_ACC_targetval,ACC ; |68| 
	.dwpsn	"main.c",70,2
        MOVL      XAR4,#4000            ; |70| 
        MOVL      @_g_u32_Max_velocity,XAR4 ; |70| 
	.dwpsn	"main.c",71,2
        MOVL      XAR4,#3000            ; |71| 
        MOVL      @_g_u32_Straight_Accelration,XAR4 ; |71| 
	.dwpsn	"main.c",73,2
        MOVL      XAR4,#_GpioDataRegs   ; |73| 
        AND       *+XAR4[1],#0xfdff     ; |73| 
	.dwpsn	"main.c",74,2
        MOVB      ACC,#8
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |74| 
        AND       *+XAR4[0],#0xfffb     ; |74| 
	.dwpsn	"main.c",75,2
        MOVW      DP,#_GpioDataRegs+8
        AND       @_GpioDataRegs+8,#0xfffd ; |75| 
	.dwpsn	"main.c",76,2
        AND       @_GpioDataRegs+1,#0xf7ff ; |76| 
	.dwpsn	"main.c",78,2
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xffdf      ; |78| 
	.dwpsn	"main.c",80,1
        LRETR
        ; return occurs
	.dwattr DW$76, DW_AT_end_file("main.c")
	.dwattr DW$76, DW_AT_end_line(0x50)
	.dwattr DW$76, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$76

	.sect	".text"
	.global	_main

DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("main"), DW_AT_symbol_name("_main")
	.dwattr DW$78, DW_AT_low_pc(_main)
	.dwattr DW$78, DW_AT_high_pc(0x00)
	.dwattr DW$78, DW_AT_begin_file("main.c")
	.dwattr DW$78, DW_AT_begin_line(0x52)
	.dwattr DW$78, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",83,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _main                         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_main:
;*** 84	-----------------------    System_Init();
;*** 85	-----------------------    Variable_Init();
;*** 86	-----------------------    sen_vari_init(&g_sen);
;*** 87	-----------------------    maxmin_read_rom();
;*** 88	-----------------------    menu();
;*** 88	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"main.c",84,2
        LCR       #_System_Init         ; |84| 
        ; call occurs [#_System_Init] ; |84| 
	.dwpsn	"main.c",85,2
        LCR       #_Variable_Init       ; |85| 
        ; call occurs [#_Variable_Init] ; |85| 
	.dwpsn	"main.c",86,2
        MOVL      XAR4,#_g_sen          ; |86| 
        LCR       #_sen_vari_init       ; |86| 
        ; call occurs [#_sen_vari_init] ; |86| 
	.dwpsn	"main.c",87,2
        LCR       #_maxmin_read_rom     ; |87| 
        ; call occurs [#_maxmin_read_rom] ; |87| 
	.dwpsn	"main.c",88,2
        LCR       #_menu                ; |88| 
        ; call occurs [#_menu] ; |88| 
	.dwpsn	"main.c",89,1
        LRETR
        ; return occurs
	.dwattr DW$78, DW_AT_end_file("main.c")
	.dwattr DW$78, DW_AT_end_line(0x59)
	.dwattr DW$78, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$78

	.sect	".text"
	.global	_Delay

DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$79, DW_AT_low_pc(_Delay)
	.dwattr DW$79, DW_AT_high_pc(0x00)
	.dwattr DW$79, DW_AT_begin_file("main.c")
	.dwattr DW$79, DW_AT_begin_line(0x5c)
	.dwattr DW$79, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",93,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Delay                        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Delay:
;*** 94	-----------------------    if ( Cnt == 0uL ) goto g4;
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _Cnt
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Cnt"), DW_AT_symbol_name("_Cnt")
	.dwattr DW$80, DW_AT_type(*DW$T$24)
	.dwattr DW$80, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Cnt
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("Cnt"), DW_AT_symbol_name("_Cnt")
	.dwattr DW$81, DW_AT_type(*DW$T$24)
	.dwattr DW$81, DW_AT_location[DW_OP_reg0]
	.dwpsn	"main.c",94,2
        TEST      ACC                   ; |94| 
        BF        L2,EQ                 ; |94| 
        ; branchcc occurs ; |94| 
L1:    
DW$L$_Delay$2$B:
;***	-----------------------g3:
;*** 96	-----------------------    asm("\t\tnop");
;*** 98	-----------------------    asm("\tnop");
;*** 96	-----------------------    if ( --Cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"main.c",96,3
		nop
	.dwpsn	"main.c",98,3
	nop
	.dwpsn	"main.c",96,3
        SUBB      ACC,#1                ; |96| 
        BF        L1,NEQ                ; |96| 
        ; branchcc occurs ; |96| 
DW$L$_Delay$2$E:
L2:    
	.dwpsn	"main.c",100,1
        SPM       #0
        LRETR
        ; return occurs

DW$82	.dwtag  DW_TAG_loop
	.dwattr DW$82, DW_AT_name("H:\Tracer_Mouse\Tracer\STEP\Vulture\main\main.asm:L1:1:1675599813")
	.dwattr DW$82, DW_AT_begin_file("main.c")
	.dwattr DW$82, DW_AT_begin_line(0x5e)
	.dwattr DW$82, DW_AT_end_line(0x63)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_Delay$2$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_Delay$2$E)
	.dwendtag DW$82

	.dwattr DW$79, DW_AT_end_file("main.c")
	.dwattr DW$79, DW_AT_end_line(0x64)
	.dwattr DW$79, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$79

;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_InitSysCtrl
	.global	_MemCopy
	.global	_InitSci
	.global	_InitSpi
	.global	_maxmin_read_rom
	.global	_sen_vari_init
	.global	_Init_ISR
	.global	_menu
	.global	_InitPieCtrl
	.global	_InitPieVectTable
	.global	_InitAdc
	.global	_InitGpio
	.global	_InitCpuTimers
	.global	_RamfuncsLoadStart
	.global	_RamfuncsLoadEnd1
	.global	_RamfuncsRunStart1
	.global	_RamfuncsRunStart
	.global	_RamfuncsLoadEnd
	.global	_RamfuncsLoadStart1
	.global	_GpioDataRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$40	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)

DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
	.dwendtag DW$T$45


DW$T$48	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$50

DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$47	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$47, DW_AT_address_class(0x16)
DW$89	.dwtag  DW_TAG_far_type
	.dwattr DW$89, DW_AT_type(*DW$T$20)
DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$52, DW_AT_type(*DW$89)
DW$90	.dwtag  DW_TAG_far_type
	.dwattr DW$90, DW_AT_type(*DW$T$11)
DW$T$53	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$53, DW_AT_type(*DW$90)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$54, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$91	.dwtag  DW_TAG_far_type
	.dwattr DW$91, DW_AT_type(*DW$T$24)
DW$T$57	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$57, DW_AT_type(*DW$91)
DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$T$44	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$44, DW_AT_address_class(0x16)

DW$T$60	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$60, DW_AT_byte_size(0x120)
DW$92	.dwtag  DW_TAG_subrange_type
	.dwattr DW$92, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$60

DW$93	.dwtag  DW_TAG_far_type
	.dwattr DW$93, DW_AT_type(*DW$T$29)
DW$T$65	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$65, DW_AT_type(*DW$93)
DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$71)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$36)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("sen_enable_str"), DW_AT_type(*DW$T$37)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)

DW$T$77	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$76)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$77, DW_AT_byte_size(0x2400)
DW$94	.dwtag  DW_TAG_subrange_type
	.dwattr DW$94, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$77

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)
DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$42)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$29, DW_AT_byte_size(0x20)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$95, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$96, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$97, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$98, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$99, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$100, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$101, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$102, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$103, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29

DW$104	.dwtag  DW_TAG_far_type
	.dwattr DW$104, DW_AT_type(*DW$T$32)
DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$67, DW_AT_type(*DW$104)
DW$105	.dwtag  DW_TAG_far_type
	.dwattr DW$105, DW_AT_type(*DW$T$33)
DW$T$69	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$69, DW_AT_type(*DW$105)
DW$106	.dwtag  DW_TAG_far_type
	.dwattr DW$106, DW_AT_type(*DW$T$34)
DW$T$71	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$71, DW_AT_type(*DW$106)

DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_byte_size(0x30)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$107, DW_AT_name("iqTargetACC"), DW_AT_symbol_name("_iqTargetACC")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_name("iqDist"), DW_AT_symbol_name("_iqDist")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_name("iq_cross_dist"), DW_AT_symbol_name("_iq_cross_dist")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$110, DW_AT_name("iqVelo"), DW_AT_symbol_name("_iqVelo")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$111, DW_AT_name("iqTargetV"), DW_AT_symbol_name("_iqTargetV")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("iqNextV"), DW_AT_symbol_name("_iqNextV")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("iqAmpyS"), DW_AT_symbol_name("_iqAmpyS")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$114, DW_AT_name("iqHandle"), DW_AT_symbol_name("_iqHandle")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_name("iqTotalDis"), DW_AT_symbol_name("_iqTotalDis")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$116, DW_AT_name("iq24TargetA_1"), DW_AT_symbol_name("_iq24TargetA_1")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$117, DW_AT_name("iq24TimeValue"), DW_AT_symbol_name("_iq24TimeValue")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$118, DW_AT_name("u32_Period_Cnt"), DW_AT_symbol_name("_u32_Period_Cnt")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$119, DW_AT_name("u32_Period"), DW_AT_symbol_name("_u32_Period")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$120, DW_AT_name("u16_pPeriod"), DW_AT_symbol_name("_u16_pPeriod")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$121, DW_AT_name("iq15Turnmark_Check_Dist"), DW_AT_symbol_name("_iq15Turnmark_Check_Dist")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$122, DW_AT_name("iq15GoneDist"), DW_AT_symbol_name("_iq15GoneDist")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$123, DW_AT_name("iq15Cross_Check_Dist"), DW_AT_symbol_name("_iq15Cross_Check_Dist")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$124, DW_AT_name("iq15Start_Check_Dist"), DW_AT_symbol_name("_iq15Start_Check_Dist")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$125, DW_AT_name("iq15current_dist"), DW_AT_symbol_name("_iq15current_dist")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$126, DW_AT_name("iq15decel_distance"), DW_AT_symbol_name("_iq15decel_distance")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$127, DW_AT_name("iq15remnant_dist"), DW_AT_symbol_name("_iq15remnant_dist")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$128, DW_AT_name("iq15target_dist"), DW_AT_symbol_name("_iq15target_dist")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$129, DW_AT_name("iq15decel_vel"), DW_AT_symbol_name("_iq15decel_vel")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$130, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("shift_str")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$131, DW_AT_name("u16sen_enable"), DW_AT_symbol_name("_u16sen_enable")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$132, DW_AT_name("u16sen_state"), DW_AT_symbol_name("_u16sen_state")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37

DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$39)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x10)
DW$133	.dwtag  DW_TAG_subrange_type
	.dwattr DW$133, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$28

DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("_iq24"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$134	.dwtag  DW_TAG_far_type
	.dwattr DW$134, DW_AT_type(*DW$T$22)
DW$T$42	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$42, DW_AT_type(*DW$134)

DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr DW$T$25, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$135, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$136, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr DW$T$27, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$137, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$138, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("position")
	.dwattr DW$T$32, DW_AT_byte_size(0x32)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$139, DW_AT_name("iq15sum"), DW_AT_symbol_name("_iq15sum")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$140, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$141, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$142, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$143, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$144, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$145, DW_AT_name("iq7real_temp_pos"), DW_AT_symbol_name("_iq7real_temp_pos")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$146, DW_AT_name("iq7temp_pos_2"), DW_AT_symbol_name("_iq7temp_pos_2")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$147, DW_AT_name("iq10temp_position"), DW_AT_symbol_name("_iq10temp_position")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$148, DW_AT_name("iq15real_position"), DW_AT_symbol_name("_iq15real_position")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$149, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$150, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$151, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$152, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$153, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$154, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$155, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$156, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$157, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$158, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$159, DW_AT_name("iq7LPF_indata"), DW_AT_symbol_name("_iq7LPF_indata")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$160, DW_AT_name("iq7LPF_outdata"), DW_AT_symbol_name("_iq7LPF_outdata")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$161, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_byte_size(0x10)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$162, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$163, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$164, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$165, DW_AT_name("u16Turnmark_Flag"), DW_AT_symbol_name("_u16Turnmark_Flag")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$166, DW_AT_name("u16Check_Dist"), DW_AT_symbol_name("_u16Check_Dist")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$167, DW_AT_name("u16State"), DW_AT_symbol_name("_u16State")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$168, DW_AT_name("u16LR_Position"), DW_AT_symbol_name("_u16LR_Position")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$169, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$170, DW_AT_name("u16LR_turnmark"), DW_AT_symbol_name("_u16LR_turnmark")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$171, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$172, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$173, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$174, DW_AT_name("u16mark_dir"), DW_AT_symbol_name("_u16mark_dir")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("bit_field_flag")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$175, DW_AT_name("turnmark_flag"), DW_AT_symbol_name("_turnmark_flag")
	.dwattr DW$175, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$176, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$176, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$177, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$177, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$178, DW_AT_name("end_flag"), DW_AT_symbol_name("_end_flag")
	.dwattr DW$178, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$179, DW_AT_name("race_flag"), DW_AT_symbol_name("_race_flag")
	.dwattr DW$179, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$180, DW_AT_name("motor"), DW_AT_symbol_name("_motor")
	.dwattr DW$180, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$181, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$181, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$182, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$182, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$183, DW_AT_name("menu_flag"), DW_AT_symbol_name("_menu_flag")
	.dwattr DW$183, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$184, DW_AT_name("uphill_flag"), DW_AT_symbol_name("_uphill_flag")
	.dwattr DW$184, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$185, DW_AT_name("bushed_flag"), DW_AT_symbol_name("_bushed_flag")
	.dwattr DW$185, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("first_race_info")
	.dwattr DW$T$39, DW_AT_byte_size(0x24)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$186, DW_AT_name("int32R_dist"), DW_AT_symbol_name("_int32R_dist")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$187, DW_AT_name("int32L_dist"), DW_AT_symbol_name("_int32L_dist")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$188, DW_AT_name("int32C_dist"), DW_AT_symbol_name("_int32C_dist")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$189, DW_AT_name("int32D_dist"), DW_AT_symbol_name("_int32D_dist")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$190, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$191, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$192, DW_AT_name("int32turnmark"), DW_AT_symbol_name("_int32turnmark")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$193, DW_AT_name("int32fastmark"), DW_AT_symbol_name("_int32fastmark")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$194, DW_AT_name("int32_accel"), DW_AT_symbol_name("_int32_accel")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$195, DW_AT_name("int32_decel"), DW_AT_symbol_name("_int32_decel")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$196, DW_AT_name("int32_max_vel"), DW_AT_symbol_name("_int32_max_vel")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$197, DW_AT_name("iq7in_vel"), DW_AT_symbol_name("_iq7in_vel")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$198, DW_AT_name("iq7vel"), DW_AT_symbol_name("_iq7vel")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$199, DW_AT_name("iq7out_vel"), DW_AT_symbol_name("_iq7out_vel")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$200, DW_AT_name("iq7m_dist"), DW_AT_symbol_name("_iq7m_dist")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_name("iq15_temp_R_dist"), DW_AT_symbol_name("_iq15_temp_R_dist")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$202, DW_AT_name("iq15_temp_L_dist"), DW_AT_symbol_name("_iq15_temp_L_dist")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$203, DW_AT_name("iq15_temp_C_dist"), DW_AT_symbol_name("_iq15_temp_C_dist")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$31	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$31, DW_AT_byte_size(0x08)
DW$204	.dwtag  DW_TAG_subrange_type
	.dwattr DW$204, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$31

DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("sensor_variable")
	.dwattr DW$T$22, DW_AT_byte_size(0x12)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$205, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$206, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$207, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$208, DW_AT_name("iq15gap_value"), DW_AT_symbol_name("_iq15gap_value")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$210, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$211, DW_AT_name("u16div_data"), DW_AT_symbol_name("_u16div_data")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$212, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$213, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$214, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$215, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$215, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$216, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$216, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$217, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$217, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$218, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$218, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$219, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$219, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$220, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$220, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$221, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$221, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$222, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$222, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$223, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$223, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$224, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$224, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$225, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$225, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$226, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$226, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$227, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$227, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$228, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$228, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$229, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$229, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$230, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$230, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$231, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$231, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$232, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$232, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$233, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$233, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$234, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$234, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$235, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$235, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$236, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$236, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$237, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$237, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$238, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$238, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$239, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$239, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$240, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$240, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$241, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$241, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$242, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$242, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$243, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$243, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$244, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$244, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$245, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$245, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$246, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$246, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$247, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$247, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$248, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$248, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$249, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$249, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$250, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$250, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$251, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$251, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$252, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$252, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


	.dwattr DW$79, DW_AT_external(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
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

DW$253	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$253, DW_AT_location[DW_OP_reg0]
DW$254	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$254, DW_AT_location[DW_OP_reg1]
DW$255	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$255, DW_AT_location[DW_OP_reg2]
DW$256	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$256, DW_AT_location[DW_OP_reg3]
DW$257	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$257, DW_AT_location[DW_OP_reg4]
DW$258	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$258, DW_AT_location[DW_OP_reg5]
DW$259	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$259, DW_AT_location[DW_OP_reg6]
DW$260	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$260, DW_AT_location[DW_OP_reg7]
DW$261	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$261, DW_AT_location[DW_OP_reg8]
DW$262	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$262, DW_AT_location[DW_OP_reg9]
DW$263	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$263, DW_AT_location[DW_OP_reg10]
DW$264	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$264, DW_AT_location[DW_OP_reg11]
DW$265	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$265, DW_AT_location[DW_OP_reg12]
DW$266	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$266, DW_AT_location[DW_OP_reg13]
DW$267	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$267, DW_AT_location[DW_OP_reg14]
DW$268	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$268, DW_AT_location[DW_OP_reg15]
DW$269	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$269, DW_AT_location[DW_OP_reg16]
DW$270	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$270, DW_AT_location[DW_OP_reg17]
DW$271	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$271, DW_AT_location[DW_OP_reg18]
DW$272	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$272, DW_AT_location[DW_OP_reg19]
DW$273	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$273, DW_AT_location[DW_OP_reg20]
DW$274	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$274, DW_AT_location[DW_OP_reg21]
DW$275	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$275, DW_AT_location[DW_OP_reg22]
DW$276	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$276, DW_AT_location[DW_OP_reg23]
DW$277	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$277, DW_AT_location[DW_OP_reg24]
DW$278	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$278, DW_AT_location[DW_OP_reg25]
DW$279	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$279, DW_AT_location[DW_OP_reg26]
DW$280	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$280, DW_AT_location[DW_OP_reg27]
DW$281	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$281, DW_AT_location[DW_OP_reg28]
DW$282	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$282, DW_AT_location[DW_OP_reg29]
DW$283	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$283, DW_AT_location[DW_OP_reg30]
DW$284	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$284, DW_AT_location[DW_OP_reg31]
DW$285	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$285, DW_AT_location[DW_OP_regx 0x20]
DW$286	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$286, DW_AT_location[DW_OP_regx 0x21]
DW$287	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$287, DW_AT_location[DW_OP_regx 0x22]
DW$288	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$288, DW_AT_location[DW_OP_regx 0x23]
DW$289	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$289, DW_AT_location[DW_OP_regx 0x24]
DW$290	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$290, DW_AT_location[DW_OP_regx 0x25]
DW$291	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$291, DW_AT_location[DW_OP_regx 0x26]
DW$292	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$292, DW_AT_location[DW_OP_regx 0x27]
DW$293	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$293, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

