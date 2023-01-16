//###########################################################################
//
// filename		:Struct.h
//
// TwinCopter structure header file.
//
// by Choi gi baek (MAZE 16TH)
//
//###########################################################################
// $Release Date: 2012.01.18 $
//###########################################################################

#ifndef __STRUCT_H__
#define __STRUCT_H__

#ifdef __STRUCT__

#undef __STRUCT__
#define __STRUCT_EXT__

#else

#define __STRUCT_EXT__	extern

#endif

typedef	volatile struct sensor_variable
{
	_iq15	iq15_4095_value,

			iq15_4095_min_value,
			iq15_4095_max_value,

			iq15gap_value,
			iq15_127_value,
			iq15_ON_OFF_value;

	Uint16	u16div_data;
	Uint16	u16active_arr;
	Uint16	u16passive_arr;
	
	_iq7		iq7weight;
	
}sen_t;

__STRUCT_EXT__  sen_t		g_sen[16];	

typedef volatile struct position
{
	_iq15	iq15sum;
	_iq7		iq7sum;
	Uint16	u16enable;
	Uint16	u16state;

	_iq7		iq7sum_of_sec;
	
	_iq7		iq7temp_pos;
	_iq7		iq7real_temp_pos;
    	_iq7		iq7temp_pos_2;
	_iq10      iq10temp_position;
	_iq15      iq15real_position;

	_iq7		iq7pos_IIR_puted;
	_iq7		iq7pos_IIR_puting;
	_iq7		iq7pos_IIR_output;
	_iq7		iq7past_pos[4];
	_iq7		iq7proportion_val;
	_iq7		iq7differential_val;
	_iq7		iq7kp;
	_iq7		iq7ki;
	_iq7		iq7kd;
	_iq7		iq7pid_out;
	_iq7		iq7LPF_indata;
	_iq7		iq7LPF_outdata;
	_iq7		iq7current_pos;
	
	
}position_t;

__STRUCT_EXT__	position_t		g_pos;


typedef volatile struct
{
	_iq7	q7check_dis;
	_iq7	q7turn_dis;
	_iq7	q7dist_limit;

	Uint16 u16Turnmark_Flag;
	Uint16 u16Check_Dist;
	Uint16 u16State;
	Uint16 u16LR_Position;
	Uint16 u16mark_enable;
	Uint16 u16LR_turnmark;	// left : 0 , right : 1
	Uint16 u16turn_flag;
	Uint16 u16single_flag;	
	Uint16 u16cross_flag;
	Uint16 u16mark_dir;
	
}turnmark_t;


__STRUCT_EXT__ turnmark_t g_rmark;
__STRUCT_EXT__ turnmark_t g_lmark;

typedef volatile struct bit_field_flag
{
	Uint16 turnmark_flag:1;		// 1
	Uint16 cross_flag:1;		// 2
	Uint16 start_flag:1;			// 3
	Uint16 end_flag:1;			// 4
	Uint16 race_flag:1;			// 5
	Uint16 motor:1; 			// 6
	Uint16 move_state:1;	 	// 7
	Uint16 speed_up_flag:1;		// 8
	Uint16 menu_flag:1;			// 9
	Uint16 uphill_flag:1;			// 10
	Uint16 bushed_flag:1;		// 11	
}bit_field_flag_t;
__STRUCT_EXT__ bit_field_flag_t	g_Flag;

typedef struct
{
	_iq15	iqTargetACC;		///< 목표 가속도
//	_iq17	iqTargetDCC;
	_iq15	iqDist;			///< 이동 거리
	_iq15	iq_cross_dist;
	_iq15	iqVelo;			///< 속도
	_iq15	iqTargetV;		///< 목표 속도
	_iq15	iqNextV;		///< 다음 속도(다음번 시간의 속도)
	_iq15	iqAmpyS;
	_iq15	iqHandle;
	_iq15	iqTotalDis;		///< 이동거리 누적
	_iq24	iq24TargetA_1;
	_iq24	iq24TimeValue;
	Uint32	u32_Period_Cnt;
	Uint32	u32_Period;
	Uint16	u16_pPeriod;    
  	_iq15	iq15Turnmark_Check_Dist;	//턴마크 체크 이동거리 
	_iq15	iq15GoneDist;				//< 이동 거리	
	_iq15	iq15Cross_Check_Dist;		//크로스 체크 이동거리
	_iq15	iq15Start_Check_Dist;
	_iq15	iq15current_dist;
	_iq15	iq15decel_distance;
	_iq15	iq15remnant_dist;
	_iq15	iq15target_dist;
      _iq15	iq15decel_vel;
      Uint16 	u16decel_flag;
}MOTORCTRL;

__STRUCT_EXT__ MOTORCTRL C_motor;


/////////////shift
typedef struct shift_str
{
	Uint16 u16sen_enable;	//sensor 이동
	Uint16 u16sen_state;	//턴마크   
}sen_enable_str;

__STRUCT_EXT__ sen_enable_str g_shift;

typedef struct first_race_info
{
	int32 int32R_dist;
	int32 int32L_dist;
	int32 int32C_dist;
	int32 int32D_dist;

   	int32 int32turn_way;
	int32 int32turn_dir;
	int32 int32turnmark;
	int32 int32fastmark;

	int32 int32_accel;
	int32 int32_decel;
	int32 int32_max_vel;
		
    	_iq7  iq7in_vel;
	_iq7  iq7vel;
	_iq7  iq7out_vel;
	
	_iq7  iq7m_dist;

	_iq15 iq15_temp_R_dist;
	_iq15 iq15_temp_L_dist;
	_iq15 iq15_temp_C_dist;
}race_info;

__STRUCT_EXT__ race_info search_info[256];
#endif
