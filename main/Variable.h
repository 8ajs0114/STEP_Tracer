//###########################################################################
//
// FILE		: Variable.h
//
// TITLE	: Variable.h file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.6 $
//###########################################################################



#ifdef _MAIN_
	#ifndef __VARIABLE_EXT__
		#define __VARIABLE_EXT__
	#endif
#else
	#ifndef __VARIABLE_EXT__
		#define __VARIABLE_EXT__	extern
	#endif
#endif	

__VARIABLE_EXT__ volatile Uint32 g_int32_sen_cnt,
							 g_int32_copmare_cnt,
							 g_int32_lineout_cnt,
							 g_u32_ACC_targetval,
							 g_u32_DCC_targetval_per,
							 g_u32_VEL_targetval,
							 g_u32_END_ACC_targetval,
							 g_u32_Max_velocity,
							 g_u32_Straight_Accelration,
							 g_u32_R_index,
							 g_u32_L_index,
							 g_int32_dist_check,
							 g_int32_start_end_cnt,
						 	 g_int32_cross_cnt,
							 g_int32_rturnmark_cnt,
							 g_int32_lturnmark_cnt,
							 g_int32_turnmark_cnt,
							 g_int32total_cnt,
							 str_acc,
							 g_int32_timer_cnt,
							 g_int32_timer;
								 
__VARIABLE_EXT__ volatile Uint16 U16_turnmark_cnt;

__VARIABLE_EXT__  Uint16 i,
						 g_u16sen_enable,
						 g_u16sen_state,
						 g_u16pos_cnt;
						 
__VARIABLE_EXT__ long adc_L,
					  adc_R;

__VARIABLE_EXT__  _iq17 iq17_ON_OFF_SUM_value;


__VARIABLE_EXT__ MOTORCTRL	L_Motor, R_Motor;

__VARIABLE_EXT__ _iq15 	g_iq15_handle_dcc,
					  	g_iq15_handle_acc;
__VARIABLE_EXT__ _iq17	g_iq17_handle_dcc,
					  	g_iq17_handle_acc;			


__VARIABLE_EXT__	 Uint32 	handle_acc,
					  	handle_dcc;
	
__VARIABLE_EXT__ float32 g_f32_timer_cnt,
						 g_f32_timer;

__VARIABLE_EXT__ int32 g_i32_Time_index;



__VARIABLE_EXT__ _iq17 MIDDLE_WING_AVR; 

__VARIABLE_EXT__ _iq17 q_17dist;


typedef enum//If you make set value of first member, after members are set in ascending power . If you don't set first member then it automatically set in "0".
{
	NONE ,    //0
	S_ONE , 
	S_TWO ,
	S_THREE , 
	S_FOUR , 
	S_FIVE , 
	S_SIX , 
	S_SEVEN , 
	S_EIGHT , 
	S_NINE , 
	S_TEN , 
	S_ELEVEN , 
	S_TWELVE  //12
}pos_idx_e;

typedef enum
{
	NON_SHIFT ,  //0
	ONE_SHIFT , 
	TWO_SHIFT ,	
	THREE_SHIFT , 
	FOUR_SHIFT , 
	FIVE_SHIFT , 
	SIX_SHIFT , 
	SEVEN_SHIFT ,
	EIGHT_SHIFT	 //8
}shift_rate_e;

// MOTOR_CONTROL_CONST
#define 	START_CHECK_DIST	120.0
#define 	TURN_CHECK_DIST		60.0
#define	MOVE_START_DIST		120.0
#define 	TURN_ERROR_DIST		5.0
#define 	CROSS_CHECK_DIST	100.0
#define 	CROSS_ERROR_DIST	30.0


// MENU_ARRAY_CONST
#define 	X 				3
#define 	Y 				5
#define 	WORD_LENGTH 		9

// SWITCH_CONST
#define 	SR 				GpioDataRegs.GPADAT.bit.GPIO14
#define 	SL 				GpioDataRegs.GPADAT.bit.GPIO15
#define 	SU 				GpioDataRegs.GPADAT.bit.GPIO31
#define 	SD 				GpioDataRegs.GPADAT.bit.GPIO30

// LED_CONST
#define	Left_LED			GpioDataRegs.GPADAT.bit.GPIO12//red
#define	Right_LED 			GpioDataRegs.GPADAT.bit.GPIO13//blue

// MOTOR_STATE_CONST
#define 	LEFT_ENABLE		0xfc00 //1111 1100 0000 0000	
#define 	RIGHT_ENABLE	0x003f //0000 0000 0011 1111
#define 	MIDDLE_ENLE		0X03C0 //0000 0011 1100 0000	
#define 	STATE_CENTER	9

#define	R_MOTOR		GpioDataRegs.GPADAT.all = ( GpioDataRegs.GPADAT.all & 0xfccfffff ) | right_step[g_u32_R_index & 0x3]//20, 21, 24, 25
#define 	L_MOTOR 		GpioDataRegs.GPADAT.all = ( GpioDataRegs.GPADAT.all & 0xfffff0ff ) | left_step[g_u32_L_index & 0x3]//08, 09, 10, 11
#define 	MOTOR_STOP 	GpioDataRegs.GPADAT.all = ( GpioDataRegs.GPADAT.all & 0xfccff0ff )

#define 	POS_END 		_IQ7(16000)

// SENSOR_STATE_CONST
#define 	LEFT_WING_ON	((g_sen[0].iq15_ON_OFF_value ==_IQ(1)) || (g_sen[1].iq15_ON_OFF_value ==_IQ(1)) || (g_sen[2].iq15_ON_OFF_value ==_IQ(1)) || (g_sen[3].iq15_ON_OFF_value ==_IQ(1)))
#define 	RIGHT_WING_ON	((g_sen[12].iq15_ON_OFF_value ==_IQ(1)) || (g_sen[13].iq15_ON_OFF_value ==_IQ(1)) || (g_sen[14].iq15_ON_OFF_value ==_IQ(1)) || (g_sen[15].iq15_ON_OFF_value ==_IQ(1)))	 
#define 	MIDDLE_WING_ON	((g_sen[6].iq15_ON_OFF_value ==_IQ(1)) && (g_sen[7].iq15_ON_OFF_value ==_IQ(1)) && (g_sen[8].iq15_ON_OFF_value ==_IQ(1)) && (g_sen[9].iq15_ON_OFF_value ==_IQ(1)))
#define 	LEFT_WING_OFF	((g_sen[0].iq15_ON_OFF_value ==_IQ(0)) && (g_sen[1].iq15_ON_OFF_value ==_IQ(0)) && (g_sen[2].iq15_ON_OFF_value ==_IQ(0)) && (g_sen[3].iq15_ON_OFF_value ==_IQ(0)))
#define 	RIGHT_WING_OFF	((g_sen[12].iq15_ON_OFF_value ==_IQ(0)) && (g_sen[13].iq15_ON_OFF_value ==_IQ(0)) && (g_sen[14].iq15_ON_OFF_value ==_IQ(0)) && (g_sen[14].iq15_ON_OFF_value ==_IQ(0)))
#define	MIDDLE_WING_OFF	((g_sen[6].iq15_ON_OFF_value ==_IQ(0)) && (g_sen[7].iq15_ON_OFF_value ==_IQ(0)) && (g_sen[8].iq15_ON_OFF_value ==_IQ(0)) && (g_sen[9].iq15_ON_OFF_value ==_IQ(0)))
#define 	LIMIT_127_VALUE	35


// TURNMARK_CONST
#define 	START_TURN 		0x0000
#define 	STRAIGHT 		0x0001
#define 	LEFT_TURN 		0x0002
#define	RIGHT_TURN		0x0004
#define 	END_TURN 		0x0008

#define	START_MARK 		0x0010
#define	LEFT_MARK 		0x0020
#define	RIGHT_MARK 		0x0040
#define	END_MARK 		0x0080

#define	TURN_45			0x0100
#define	TURN_90 			0x0200
#define	TURN_180 		0x0400
#define	TURN_270 		0x0800
#define	LARGE_TURN 		0x0F00

//Position PID
#define 	CENTER_POSITION	_IQ7(16000)
#define	PID_Kb			_IQ7(0.1116352117046)		//(W_cut *  F_dt) / (2.0 + W_cut * F_dt)
#define	PID_Ka			_IQ7(-0.776729576590)

