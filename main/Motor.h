//###########################################################################
//
// FILE		: Motor.h
//
// TITLE	: Motor h file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze
//
//###########################################################################
// $Release Date: 2011.11.14 $
//###########################################################################

#ifndef __MOTOR__
#define __MOTOR__

// radius x 2 = 52.45mm
// circle circumference = radius x 2 x 3.141592 = 52.45 x 3.141592 = 164.7765004
// angle for one step in sstd43d2100 = 1.8 => 200 step
// range for moving one step = circle circumference / 200 step = 164.7765004 / 200 = 0.823882502
// if in source => using 1.5 step => must divide in 2 for one step 
// one step length for 1.5 step = 0.823882502 / 2 = 0.411941251
// if in source => using 2 step => just use number for one step 
// one step length for 2 step = 0.823882502 

#define STEP_D 	_IQ(0.823882502)
#define STEP_2D 	_IQ(1.647765004)

extern void Motor_CalBaseMotionValue( MOTORCTRL *pM );
extern void Init_MotorCtrlVar( MOTORCTRL *pM );
extern void Motor_ON( MOTORCTRL*pM );
extern void move_to_move( volatile Uint32 dist, volatile Uint32 dec_dist, volatile Uint32 tar_vel, volatile Uint32 dec_vel, volatile Uint32 acc );
extern void move_to_end( volatile Uint32 dist, volatile Uint32 vel, volatile Uint32 acc );
extern void motor_vari_init(void);
extern void change_basic(void);
extern void change_advanced(void);

#endif

