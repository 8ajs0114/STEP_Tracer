//###########################################################################
//
// FILE		: check.c
//
// TITLE		: vulture0_check file.
//
// Author		: 26th JONGSU, AN  
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: 2022.01.04 $
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Check.h"
#include "Sensor.h"

typedef volatile enum //enum : make original value ,volatile : changable
{
	#if 1

	SEN_NUM = 8,//On right side of it(++8)
	ADC_NUM = 16
	
	#endif	
}sensor_num;

void sensor_check_4095(void)
{
	int32 j=0;

	StartCpuTimer0();

	while(1)
	{
		#if 1
		if(SR==OFF)
		{
			j++;
			
			if(j>15)
				j=0;
		
		}

		else if(SL==OFF)
		{
			j--;
			
			if(j<0)
				j=15;
		}
		
		DELAY_US(50000);
		VFDPrintf("[%2ld]%4.0f",j, _IQtoF(g_sen[j].iq15_4095_value));			

		#endif

		if(SU==OFF)
		{
			StopCpuTimer0();
			break;
		}
	}
}

void sensor_check_127(void)
{
	int32 j=0;

	StartCpuTimer0();

	while(1)
	{
		#if 1
		if(SR==OFF)
		{
			j++;

			if(j>15)
				j=0;
		}

		else if(SL==OFF)
		{
			j--;
			
			if(j<0)
				j=15;
		}
		
		VFDPrintf("[%2ld]%4.0f",j, _IQtoF(g_sen[j].iq15_127_value));
		DELAY_US(100000);				

		#endif

		if(SU==OFF)
		{	

			StopCpuTimer0();
			break;
		}
	}
}

void max_min_check (void)
{
	int32 j = 0;

	while(1)
	{
		#if 1
		if(SR==OFF)
		{
			j++;

			if(j>15)
				j=0;
		}

		else if(SL==OFF)
		{
			j--;
			
			if(j<0)
				j=15;
		}
  
		VFDPrintf("M%2ld:%4.0f",j, _IQtoF(g_sen[ j ].iq15_4095_max_value));
		DELAY_US(100000);				

		#endif

		if(SU == OFF)
			break;
	}

	j =  0;

	while(1)
	{
		#if 1
		if(SR == OFF)
		{
			j++;

			if(j > 15)
				j = 0;
		}

		else if(SL == OFF)
		{
			j--;
			
			if(j < 0)
				j = 15;
		}
  
		VFDPrintf("m%2ld:%4.0f",j, _IQtoF(g_sen[ j ].iq15_4095_min_value));
		DELAY_US(100000);				

		#endif

		if(SU == OFF)
			break;
	}
}

void position_check(void)
{
	StartCpuTimer0();
	
	while(1)
	{
		g_pos.iq15sum = _IQ(0);
		g_pos.iq7sum_of_sec = _IQ7(0);

		g_pos.iq15sum += g_sen[ g_u16pos_cnt + 0 ].iq15_127_value;
		g_pos.iq15sum += g_sen[ g_u16pos_cnt + 1 ].iq15_127_value;
		g_pos.iq15sum += g_sen[ g_u16pos_cnt + 2 ].iq15_127_value;
		g_pos.iq15sum += g_sen[ g_u16pos_cnt + 3 ].iq15_127_value;
		//add four datas of sensors which are middle of the sensor board( 6,7,8,9)	
		//g_sen[g_u16pos_cnt] is already reseted in main.c for 6
		 
		g_pos.iq7sum = g_pos.iq15sum >> 8;
		//change iq17 into iq7
		
		if( g_pos.iq15sum )
		{	
			g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ g_u16pos_cnt + 0 ].iq7weight, 7, g_sen[ g_u16pos_cnt + 0 ].iq15_127_value, 15 );
			g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ g_u16pos_cnt + 1 ].iq7weight, 7, g_sen[ g_u16pos_cnt + 1 ].iq15_127_value, 15 );
			g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ g_u16pos_cnt + 2 ].iq7weight, 7, g_sen[ g_u16pos_cnt + 2 ].iq15_127_value, 15 );
			g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ g_u16pos_cnt + 3 ].iq7weight, 7, g_sen[ g_u16pos_cnt + 3 ].iq15_127_value, 15 );

			//g_pos.iq7sum = g_pos.iq17sum >> 10;

			g_pos.iq7temp_pos = _IQ7div( g_pos.iq7sum_of_sec, g_pos.iq7sum );

			if( g_pos.iq7temp_pos >= POS_END )		
				g_pos.iq7temp_pos = POS_END;

			else if( g_pos.iq7temp_pos <= -POS_END )	
				g_pos.iq7temp_pos = -POS_END;
			
			else;
			
			g_pos.iq10temp_position = g_pos.iq7temp_pos<<3;

			position_enable(&g_pos, g_sen);	
		}
		
		#if 1
			VFDPrintf("P:%5.0f",_IQ7toF(g_pos.iq7temp_pos));
		#endif

		if(SU==OFF)
		{	
			StopCpuTimer0();
			break;
		}
	}	
}

void line_info_check (void)
{
	read_line_info_rom();
   	line_calc(search_info);
	
	#if 1
    	for(i = 0; i <= g_int32total_cnt; i++)
    	{ 
    		TxPrintf("%3d ~%3d |\t ",i,i+1);
		TxPrintf("L_Dist : %4ld\t",search_info[i].int32L_dist);
		TxPrintf("R_Dist : %4ld\t",search_info[i].int32R_dist);
		TxPrintf("C_Dist : %4ld\t",search_info[i].int32C_dist);
		TxPrintf("D_dist : %4ld\t",search_info[i].int32D_dist);
		TxPrintf("MaxVel : %4ld\t",search_info[i].int32_max_vel);
		TxPrintf("Decel_ : %4ld\t",search_info[i].int32_decel);
		TxPrintf("T_way : 0x%04x\n",(Uint16)search_info[i].int32turn_way);
	}

	TxPrintf("End_Dcc : %4ld\t",g_u32_END_ACC_targetval);
	TxPrintf("Turn_Cnt : %4ld\t",g_int32total_cnt);
	#endif

}

void turn_info_check(void)
{
	read_line_info_rom();
   	line_calc(search_info);

	i = 0;
	
	while(1)
	{
		#if 1
		if(SR == OFF)
		{
			i++;

			if(i > g_int32total_cnt)
				i = 0;
		}

		else if(SL == OFF)
		{
			i--;
			
			if(i < 0)
				i = g_int32total_cnt;
		}

		else;
				
		VFDPrintf("%4ld%04x",i, (Uint16)search_info[i].int32turn_way);
		DELAY_US(100000);				

		#endif
		
		if(SU == OFF)
			break;	
	}
}
