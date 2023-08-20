//###########################################################################
//
// FILE		: Sensor.c
//
// TITLE	: Senser c file.
//
// Author	:  Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.12.10 $
//###########################################################################

#include "DSP280x_Device.h"
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Sensor.h"

//A'=08, A=09, B'=10, B=11 //->A'B->BA->AB'->B'A' //reverse time cycle
//0000 BB'AA' 0000 0000
volatile int32 left_step[] = 
{
	0x0900, 0x0a00, 0x0600, 0x0500	//2step
};

//A'=20, A=21, B'=24, B=25 //->AB->BA'->A'B'->B'A // time cycle   
//00BB' 00AA' 0000 0000 0000 0000 0000
volatile int32 right_step[] = 
{ 
	0x2200000, 0x2100000, 0x1100000, 0x1200000	//2step
};

typedef volatile enum //enum : make original value ,volatile : changable
{
	#if 1
	SEN0 	= 	0,
	SEN1 	= 	1,
	SEN2 	= 	2,
	SEN3 	= 	3,
	SEN4 	= 	4,
	SEN5 	= 	5,
	SEN6 	= 	6,
	SEN7 	= 	7,
	SEN_NUM 	= 	8,//On right side of it(++8)
	ADC_NUM 	= 	16
	
	#endif	
}sensor_num;


volatile Uint32 sen_arr[ SEN_NUM] = {SEN0, SEN1, SEN2, SEN3, SEN4, SEN5, SEN6, SEN7};

volatile Uint32 adc_arr[ ADC_NUM ] = {
								ADC0, ADC1, ADC2, ADC3, 
								ADC4, ADC5, ADC6, ADC7, 
								ADC8, ADC9, ADC10, ADC11, 
								ADC12, ADC13, ADC14, ADC15
							 	};

volatile Uint16 state_table[] = 
{
	0xf000 , 0xf000 , 0xf000 , 
		
	0xf000 ,  // 1111 0000 0000 0000
	0x7800 ,  // 0111 1000 0000 0000
	0x3c00 ,  // 0011 1100 0000 0000
	0x1e00 ,  // 0001 1110 0000 0000	
	0x0f00 ,  // 0000 1111 0000 0000
	0x0780 ,  // 0000 0111 1000 0000
	0x03c0 ,  // 0000 0011 1100 0000
	0x01e0 ,  // 0000 0001 1110 0000	
	0x00f0 ,  // 0000 0000 1111 0000
	0x0078 ,  // 0000 0000 0111 1000
	0x003c ,  // 0000 0000 0011 1100
	0x001e ,  // 0000 0000 0001 1110
	0x000f ,  // 0000 0000 0000 1111
	
	0x000f , 0x000f , 0x000f
};

interrupt void Sensor_Value(void)
{	
	// sensor
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
	GpioDataRegs.GPASET.all =(ON_L << sen_arr[g_int32_sen_cnt ]);//push 1 to left depends on number which in array sen_arr.=>on

	//ON_L=0000 0000 0000 0001
	//each spot of number is same as gpio number which to control. If pin number is 1 it's on, if pin number is 0 it's off.
	//(15~0)
	
	//already reseted "g_int32_sen_cnt" into "0" in main.c

	AdcRegs.ADCCHSELSEQ1.all = adc_arr[ g_int32_sen_cnt ];
	AdcRegs.ADCCHSELSEQ2.all = adc_arr[ g_int32_sen_cnt + SEN_NUM ]; 
	AdcRegs.ADCCHSELSEQ3.all = adc_arr[ g_int32_sen_cnt ];
	AdcRegs.ADCCHSELSEQ4.all = adc_arr[ g_int32_sen_cnt + SEN_NUM ]; 
	// 0,8 / 1,9 / 2,10 / 3,11 / 4,12 / 5,13 / 6,14 / 7,15 / 가 세트이므로 
	// ADCCHSELSEQ1 과 ADCCHSELSEQ3이 세트 ADCCHSELSEQ2 과 ADCCHSELSEQ4가 세트로 수광을 받는다. 
	
	AdcRegs.ADCTRL2.bit.SOC_SEQ1 = 1; //adc interrupt start = adc 값 변환 시작 
}

interrupt void ADC_TIMER_ISR(void)
{
	adc_L=0;
	adc_R=0;
	
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
	GpioDataRegs.GPACLEAR.all =(ON_L << sen_arr[g_int32_sen_cnt]);

	adc_L += (long)AdcMirror.ADCRESULT0;
	adc_L += (long)AdcMirror.ADCRESULT1;
	adc_L += (long)AdcMirror.ADCRESULT2;
	adc_L += (long)AdcMirror.ADCRESULT3;	
	//about AdcRegs.ADCCHSELSEQ1
	
	adc_R += (long)AdcMirror.ADCRESULT4;
	adc_R += (long)AdcMirror.ADCRESULT5;
	adc_R += (long)AdcMirror.ADCRESULT6;
	adc_R += (long)AdcMirror.ADCRESULT7;
	//about AdcRegs.ADCCHSELSEQ2
	
	adc_L += (long)AdcMirror.ADCRESULT8;
	adc_L += (long)AdcMirror.ADCRESULT9;
	adc_L += (long)AdcMirror.ADCRESULT10;
	adc_L += (long)AdcMirror.ADCRESULT11; 
	//about AdcRegs.ADCCHSELSEQ3
	
	adc_R += (long)AdcMirror.ADCRESULT12;
	adc_R += (long)AdcMirror.ADCRESULT13;
	adc_R += (long)AdcMirror.ADCRESULT14;
	adc_R += (long)AdcMirror.ADCRESULT15;
	//about AdcRegs.ADCCHSELSEQ4

	// 수광값을 하나의 ADC레지스터로만 받으면 오류의 발생 위험으로 여러개의 레지스터에 받아 평균값을 저장한다.
	// 두개의 발광을 하나의 핀으로 동시에 키지만 바로 옆에 붙여놓으면 서로간의 간섭의  위험으로 8칸 뒤에 놓는다.  
	// 두개의 발광을 같은 핀을 이용해 한번에 키고 두개 수광을 두개의 핀으로 한번에 받아야 해서 두 세트로 나눠서 받는다.
	// 한번에 8개를 받기가 가능해도 번갈아 가면서 받는다. 한개를 번갈아 가면 받아도 된다. (정확도 올리기 위해 )
	
	AdcRegs.ADCTRL2.bit.RST_SEQ1 = 1; // adc 변환 종료, 순서 초기화 
	AdcRegs.ADCST.bit.INT_SEQ1_CLR = 1; // adc interrupt 종료 
	
	g_sen[g_int32_sen_cnt].iq15_4095_value = adc_L << 12; // 여러번 받은 값 평균 내는 중 . 형 변환중 사라지는거 생각 
	g_sen[SEN_NUM + g_int32_sen_cnt ].iq15_4095_value = adc_R << 12;	 //divide into 8(2^3)(R:15+L:14=R:1)
	//g_sen[g_int32_sen_cnt].iq17_4095_value=g_sen[g_int32_sen_cnt]>>15 //if you move one spot right then you divide into 2, if you move on spot left then you multiple 2.

	///////////////////////////////////////////////////////////////////////////////////////////////////////
	//this erea divides (max-min)value into 127 , then make the sensor value into number between 0 to 127(128 steps). ps.I don't know why we divide into 127 but it's traditional.

	//already reseted "g_int32_copmare_cnt" intro "0" in main.c
	
	if( g_sen[ g_int32_copmare_cnt ].iq15_4095_value > g_sen[ g_int32_copmare_cnt ].iq15_4095_max_value )		
		g_sen[ g_int32_copmare_cnt ].iq15_127_value = _IQ(127);

	//if sensor value is higher than max vlaue, make sensor value into max value.
	
	else if( g_sen[ g_int32_copmare_cnt ].iq15_4095_value < g_sen[ g_int32_copmare_cnt ].iq15_4095_min_value )	
		g_sen[ g_int32_copmare_cnt ].iq15_127_value = _IQ(0);//_IQ=all of _Iq(number) => This can be changed into all _IQ

	//if sensor value is lower than min vlaue, make sensor value into min value.
		
	else 
		g_sen[ g_int32_copmare_cnt ].iq15_127_value = 
		_IQ15mpy(_IQ15div( ( g_sen[ g_int32_copmare_cnt ].iq15_4095_value - g_sen[ g_int32_copmare_cnt ].iq15_4095_min_value ) , 
		( g_sen[ g_int32_copmare_cnt ].iq15_4095_max_value - g_sen[ g_int32_copmare_cnt ].iq15_4095_min_value )) , _IQ(127));
		
	//(sensor_value-min_value)/{(max_value-min_value)/127}=>can know where the sensor value is.
	//(current-min value)			   width of each step of max to min value divide in 127

	if(g_sen[ g_int32_copmare_cnt ].iq15_127_value<_IQ(LIMIT_127_VALUE))
		g_sen[ g_int32_copmare_cnt ].iq15_ON_OFF_value=_IQ(0);	
	
	else if(g_sen[ g_int32_copmare_cnt ].iq15_127_value>=_IQ(LIMIT_127_VALUE))
		g_sen[ g_int32_copmare_cnt ].iq15_ON_OFF_value=_IQ(1);	
	
	else;
	///////////////////////////////////////////////////////////////////////////////////////////////////////

	g_int32_copmare_cnt++;			
	
	if(g_int32_copmare_cnt >= ADC_NUM)
		g_int32_copmare_cnt = 0; 
	
	g_int32_sen_cnt++;

	if(g_int32_sen_cnt >= SEN_NUM)
		g_int32_sen_cnt=0;

	//motor
	if( g_Flag.motor)
	{
		 if( ++L_Motor.u32_Period_Cnt >= L_Motor.u32_Period )
		{
		    	Motor_CalBaseMotionValue( &L_Motor );
			g_u32_L_index++;
			L_MOTOR;      
			Motor_ON(&L_Motor);     
		}

		else;
            
		if( ++R_Motor.u32_Period_Cnt >= R_Motor.u32_Period )
		{
			Motor_CalBaseMotionValue( &R_Motor );
			g_u32_R_index++;
			R_MOTOR;
			Motor_ON(&R_Motor);
		}

		else;
	}

	else MOTOR_STOP;

	if(g_Flag.move_state)
		g_f32_timer_cnt++;
}

void Sensor_setting(void) // 받은값 중에 가장 큰 값을 MAX, 가장 작은 값을 MIN 으로 받는 것이 아닌, 큰값 중 가장 큰 값을 MAX, 작은값 중 가장 큰 값을 MIN으로 한다.  
{	
	int16 sensor_setting = 0;//0~15

	StartCpuTimer0();
	sen_vari_init(g_sen);

	for(i = 0; i < 16; i++)
	{
		g_sen[i].iq15_4095_max_value=_IQ(0.0);
		g_sen[i].iq15_4095_min_value=_IQ(0.0);
	}

	VFDPrintf("Set_Max_");

	while( 1 )
	{
		if( g_sen[ sensor_setting ].iq15_4095_value >= g_sen[ sensor_setting ].iq15_4095_max_value )
			g_sen[ sensor_setting ].iq15_4095_max_value = g_sen[ sensor_setting ].iq15_4095_value;

		#if 0
		for (i = 0; i < 16 ; i++)
		{
			TxPrintf(" %4.0f\t", _IQtoF(g_sen[ i ].iq17max_value));
		}
		TxPrintf("\n");
		#endif

		sensor_setting++;

		if( sensor_setting > ADC_NUM ) 	
			sensor_setting = 0;
		
		if(!SU)
		{
			VFDPrintf("Comp_Max");
			Delay(500000);
			break;
		}
	}

	sensor_setting = 0;
	
	VFDPrintf("Set_Min_");
	DELAY_US(1500000);

	while( 1 )
	{
		if( g_sen[ sensor_setting ].iq15_4095_value >=  g_sen[ sensor_setting ].iq15_4095_min_value )		
			g_sen[ sensor_setting ].iq15_4095_min_value = g_sen[ sensor_setting ].iq15_4095_value;
		
		#if 0
				for (i = 0; i < 16 ; i++)
				{
					TxPrintf(" %4.0f\t",_IQtoF(g_sen[ i ].iq17min_value));
				}
				TxPrintf("\n");
		#endif

		sensor_setting++;
		
		if( sensor_setting > ADC_NUM ) 	
			sensor_setting = 0;

		if(!SU)
		{
			VFDPrintf("Comp_Min_");
			//TxPrintf("Warning");
			Delay(50000);
			break;
		}
		
	}

	#if 1
	for(sensor_setting = 0 ; sensor_setting < ADC_NUM;	sensor_setting++)
	{
		g_sen[sensor_setting].iq15_4095_max_value -= _IQ15mpy(g_sen[sensor_setting].iq15_4095_max_value , _IQ(0.20) );
		g_sen[sensor_setting].iq15_4095_min_value += _IQ15mpy(g_sen[sensor_setting].iq15_4095_min_value , _IQ(0.25) );
	}
	
	#endif

	maxmin_write_rom();
	DELAY_US(500000);
	VFDPrintf("Comp_Rom");
	DELAY_US(500000);
	
	StopCpuTimer0();
}

void sen_vari_init(sen_t *p_sen)

{
	int16 sen_value_setting= 0;

	memset( ( void * )&g_sen , 0x00 , sizeof( sen_t) * 16 );
	memset( ( void * )&g_pos, 0x00 , sizeof( position_t ) );
	memset( ( void * )&g_rmark, 0x00 , sizeof( turnmark_t ) );
	memset( ( void * )&g_lmark, 0x00 , sizeof( turnmark_t ) );	
	//reset struct into "0" by using memory setting fuction
	
	for( sen_value_setting = 0 ; sen_value_setting < ADC_NUM ; sen_value_setting++ )	
	(p_sen + sen_value_setting)->iq15_4095_min_value = _IQ(4095.0);

	g_u16sen_enable = 0xffff;

	#if 1
		(p_sen + 0)->iq7weight = _IQ7(-16000);		(p_sen + 0)->u16active_arr = 0x8000; 		(p_sen + 0)->u16passive_arr = 0x7fff;
		(p_sen + 1)->iq7weight = _IQ7(-13000);		(p_sen + 1)->u16active_arr = 0x4000; 		(p_sen + 1)->u16passive_arr = 0xbfff;
		(p_sen + 2)->iq7weight = _IQ7(-11000);		(p_sen + 2)->u16active_arr = 0x2000; 		(p_sen + 2)->u16passive_arr = 0xdfff;
		(p_sen + 3)->iq7weight = _IQ7(-8900);		(p_sen + 3)->u16active_arr = 0x1000; 		(p_sen + 3)->u16passive_arr = 0xefff;	
	
		(p_sen + 4)->iq7weight = _IQ7(-7000); 		(p_sen + 4)->u16active_arr = 0x0800; 		(p_sen + 4)->u16passive_arr = 0xf7ff;	
		(p_sen + 5)->iq7weight = _IQ7(-4000); 		(p_sen + 5)->u16active_arr = 0x0400; 		(p_sen + 5)->u16passive_arr = 0xfbff;	
		(p_sen + 6)->iq7weight = _IQ7(-2500);		(p_sen + 6)->u16active_arr = 0x0200;		(p_sen + 6)->u16passive_arr = 0xfdff; 
		(p_sen + 7)->iq7weight = _IQ7(-500);		(p_sen + 7)->u16active_arr = 0x0100;		(p_sen + 7)->u16passive_arr = 0xfeff;
	
		(p_sen + 8)->iq7weight = _IQ7(500); 		(p_sen + 8)->u16active_arr = 0x0080;		(p_sen + 8)->u16passive_arr = 0xff7f;
		(p_sen + 9)->iq7weight = _IQ7(2500); 		(p_sen + 9)->u16active_arr = 0x0040;		(p_sen + 9)->u16passive_arr = 0xffbf;
		(p_sen + 10)->iq7weight = _IQ7(4000); 		(p_sen + 10)->u16active_arr = 0x0020;		(p_sen + 10)->u16passive_arr = 0xffdf;
		(p_sen + 11)->iq7weight = _IQ7(7000); 		(p_sen + 11)->u16active_arr = 0x0010;		(p_sen + 11)->u16passive_arr = 0xffef;
	
		(p_sen + 12)->iq7weight = _IQ7(8900);		(p_sen + 12)->u16active_arr = 0x0008;		(p_sen + 12)->u16passive_arr = 0xfff7;
		(p_sen + 13)->iq7weight = _IQ7(11000);		(p_sen + 13)->u16active_arr = 0x0004;		(p_sen + 13)->u16passive_arr = 0xfffb;
		(p_sen + 14)->iq7weight = _IQ7(13000);		(p_sen + 14)->u16active_arr = 0x0002;		(p_sen + 14)->u16passive_arr = 0xfffd;
		(p_sen + 15)->iq7weight = _IQ7(16000);		(p_sen + 15)->u16active_arr = 0x0001;		(p_sen + 15)->u16passive_arr = 0xfffe;
	//	make sesor weight into vlaue => usually 16000	if sensor is active 1 on that sen 				if sensor is passive 0 on that sen
	//   										1000 0000 0000 0000 = g_sen[0].active 			0111 1111 1111 1111 = g_sen[0].passive
	//   	right is +16000, left is -16000                     	         left is 0, right is 15						left is 0, right is 15	
	#endif

}

void Handle(position_t *p_pos, MOTORCTRL *p_LM,  MOTORCTRL *p_RM)
{
	p_pos->iq15real_position = _IQmpy(p_pos->iq10temp_position << 5, _IQ(0.01));

	if( p_pos->iq15real_position > _IQ15( 0.0 ) )		//  라인이 right
	{
		p_LM->iqHandle = _IQ( 1.0 ) - _IQmpy( p_pos->iq15real_position, g_iq15_handle_acc);	
		p_RM->iqHandle = _IQ( 1.0 ) + _IQmpy( p_pos->iq15real_position, g_iq15_handle_dcc);	

		if( p_LM->iqHandle <= _IQ( 0.0 ))
			p_LM->iqHandle = _IQ( 0.0 );
	}
	
	else if( p_pos->iq15real_position < _IQ15( 0.0 ) )		// 라인이left
	{
		p_LM->iqHandle = _IQ( 1.0 ) - _IQmpy( p_pos->iq15real_position, g_iq15_handle_dcc);   
		p_RM->iqHandle = _IQ( 1.0 ) + _IQmpy( p_pos->iq15real_position, g_iq15_handle_acc);   

		if( p_RM->iqHandle <= _IQ( 0.0 ) )
			p_RM->iqHandle = _IQ( 0.0 );
	}

	else
	{
		p_RM->iqHandle = _IQ( 1.0 );
		p_LM->iqHandle = _IQ( 1.0 );
	}
} 

void make_position(position_t *p_pos, sen_t *p_sen)
{
	p_pos->iq15sum = _IQ(0);
	p_pos->iq7sum_of_sec = _IQ7(0);
	
	p_pos->iq15sum += (p_sen + g_u16pos_cnt + 0)->iq15_127_value;
	p_pos->iq15sum += (p_sen + g_u16pos_cnt + 1)->iq15_127_value;
	p_pos->iq15sum += (p_sen + g_u16pos_cnt + 2)->iq15_127_value;
	p_pos->iq15sum += (p_sen + g_u16pos_cnt + 3)->iq15_127_value;
	//add four datas of sensors which are middle of the sensor board( 6,7,8,9)	
	//g_sen[g_u16pos_cnt] is already reseted in main.c for 6
	
	p_pos->iq7sum = p_pos->iq15sum >> 8;
	//change iq17 into iq7
	
	if( p_pos->iq15sum )
	{
		if_cross(&g_Flag,&L_Motor,&C_motor,&R_Motor);

		p_pos->iq7sum_of_sec += _IQ7mpyIQX( (p_sen + g_u16pos_cnt + 0)->iq7weight, 7, (p_sen + g_u16pos_cnt + 0)->iq15_127_value, 15 );
		p_pos->iq7sum_of_sec += _IQ7mpyIQX( (p_sen + g_u16pos_cnt + 1)->iq7weight, 7, (p_sen + g_u16pos_cnt + 1)->iq15_127_value, 15 );
		p_pos->iq7sum_of_sec += _IQ7mpyIQX( (p_sen + g_u16pos_cnt + 2)->iq7weight, 7, (p_sen + g_u16pos_cnt + 2)->iq15_127_value, 15 );
		p_pos->iq7sum_of_sec += _IQ7mpyIQX( (p_sen + g_u16pos_cnt + 3)->iq7weight, 7, (p_sen + g_u16pos_cnt + 3)->iq15_127_value, 15 );

		//g_pos.iq7sum = g_pos.iq17sum >> 10;

		p_pos->iq7temp_pos = _IQ7div( p_pos->iq7sum_of_sec, p_pos->iq7sum );

		if( p_pos->iq7temp_pos >= POS_END )		
			p_pos->iq7temp_pos = POS_END;

		else if( p_pos->iq7temp_pos <= -POS_END )		
			p_pos->iq7temp_pos = -POS_END;
		
		else;
		
		p_pos->iq10temp_position = p_pos->iq7temp_pos<<3;
		
		position_enable(&g_pos, g_sen);		
		//position_PID();
	}
}

void position_enable(position_t *p_pos, sen_t *p_sen)
 {
	 if ( p_pos->iq7temp_pos >= (p_sen + 15)->iq7weight )
	 {
		 g_u16pos_cnt = S_TWELVE;
		 g_u16sen_state = EIGHT_SHIFT;
		 g_u16sen_enable = 0xc000;	//1100 0000 0000 0000
	 }
	 
	 else if ( p_pos->iq7temp_pos < (p_sen + 0)->iq7weight )
	 {
		 g_u16pos_cnt = NONE;
		 g_u16sen_state = EIGHT_SHIFT;
		 g_u16sen_enable = 0x0003;		 //0000 0000 0000 0011		
	 }
	 
	 else if ( p_pos->iq7temp_pos > (p_sen + 14)->iq7weight )
	 {
		 g_u16pos_cnt = S_TWELVE;
		 g_u16sen_state = SEVEN_SHIFT;
		 g_u16sen_enable = 0xe000;		 //1110 0000 0000 0000
	 }
	 
	 else if ( p_pos->iq7temp_pos < (p_sen + 1)->iq7weight )
	 {
		 g_u16pos_cnt = NONE;
		 g_u16sen_state = SEVEN_SHIFT;
		 g_u16sen_enable = 0x0007;		 //0000 0000 0000 0111
	 }
	 
	 
	 else if( p_pos->iq7temp_pos > (p_sen + 13)->iq7weight )
	 {
		 g_u16pos_cnt = S_TWELVE;
		 g_u16sen_state = SIX_SHIFT;
		 g_u16sen_enable = 0xf000;		 //1111 0000 0000 0000
	 }

	 else if( p_pos->iq7temp_pos < (p_sen + 2)->iq7weight )
	 {
		 g_u16pos_cnt = NONE;
		 g_u16sen_state = SIX_SHIFT;
		 g_u16sen_enable = 0x000f;		 //0000 0000 0000 1111
	 }
	 
	 else if( p_pos->iq7temp_pos > (p_sen + 12)->iq7weight )
	 {
		 g_u16pos_cnt = S_ELEVEN;
		 g_u16sen_state = FIVE_SHIFT;
		 g_u16sen_enable = 0x7800;		 //0111 1000 0000 0000
	 }
	 
	 else if( p_pos->iq7temp_pos < (p_sen + 3)->iq7weight ) 
	 {
		 g_u16pos_cnt = S_ONE;
		 g_u16sen_state = FIVE_SHIFT;	 
		 g_u16sen_enable = 0x001e;		 //0000 0000 0001 1110
	 }
	 
	 else if( p_pos->iq7temp_pos > (p_sen + 11)->iq7weight )
	 {
		 g_u16pos_cnt = S_TEN;
		 g_u16sen_state = FOUR_SHIFT;
		 g_u16sen_enable = 0x3c00;		 //0011 1100 0000 0000
	 }
	 
	 else if( p_pos->iq7temp_pos < (p_sen + 4)->iq7weight ) 
	 {
		 g_u16pos_cnt = S_TWO;
		 g_u16sen_state = FOUR_SHIFT;
		 g_u16sen_enable = 0x003c;		 //0000 0000 0011 1100
	 }

	 else if( p_pos->iq7temp_pos > (p_sen + 10)->iq7weight )
	 {
		 g_u16pos_cnt = S_NINE;
		 g_u16sen_state = THREE_SHIFT;
		 g_u16sen_enable = 0x1e00;		 //0001 1110 0000 0000
	 }
	 
	 else if( p_pos->iq7temp_pos < (p_sen + 5)->iq7weight ) 
	 {
		 g_u16pos_cnt = S_THREE;
		 g_u16sen_state = THREE_SHIFT;
		 g_u16sen_enable = 0x0078;		 //0000 0000 0111 1000
	 }

	 else if( p_pos->iq7temp_pos > (p_sen + 9)->iq7weight ) 
	 {
		 g_u16pos_cnt = S_EIGHT;
		 g_u16sen_state = TWO_SHIFT;
		 g_u16sen_enable = 0x0f00;		 //0000 1111 0000 0000
	 }
	 
	 else if( p_pos->iq7temp_pos < (p_sen + 6)->iq7weight ) 
	 {
		 g_u16pos_cnt = S_FOUR;
		 g_u16sen_state = TWO_SHIFT;
		 g_u16sen_enable = 0x00f0;		 //0000 0000 1111 0000
	 }
	 
	 else if( p_pos->iq7temp_pos > (p_sen + 8)->iq7weight ) 
	 {
		 g_u16pos_cnt = S_SEVEN;
		 g_u16sen_state = ONE_SHIFT;
		 g_u16sen_enable = 0x0780;		 //0000 0111 1000 0000
	 }
	 
	 else if( p_pos->iq7temp_pos < (p_sen + 7)->iq7weight ) 
	 {
		 g_u16pos_cnt = S_FIVE;
		 g_u16sen_state = ONE_SHIFT;		 
		 g_u16sen_enable = 0x01e0;		 //0000 0001 1110 0000
	 }
	 
	 
	 else if( p_pos->iq7temp_pos >= (p_sen + 7)->iq7weight &&	p_pos->iq7temp_pos <= (p_sen + 8)->iq7weight )
	 {
		 g_u16pos_cnt = S_SIX;
		 g_u16sen_state = NON_SHIFT;
		 g_u16sen_enable = 0x03c0;		 //0000 0011 1100 0000
	 }
 }
