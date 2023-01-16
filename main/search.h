//###########################################################################
//
// FILE		: search.c
//
// TITLE		: _varhae_ Tracer search source file.
//
// Author	: leejaeseong
//
// Company	: Hertz
//
//###########################################################################
// $Release Date: 2009.11.15 $
//###########################################################################

#ifndef __SEARCH_H__
#define __SEARCH_H__

void race_init(bit_field_flag_t *p_Flag, MOTORCTRL *p_LM,  MOTORCTRL *p_CM,  MOTORCTRL *p_RM);
extern void search_race(void);
extern void second_race(void);
extern void if_cross(bit_field_flag_t *p_Flag, MOTORCTRL *p_LM,  MOTORCTRL *p_CM,  MOTORCTRL *p_RM);
extern void if_turnmark(bit_field_flag_t *p_Flag, MOTORCTRL *p_LM,  MOTORCTRL *p_CM,  MOTORCTRL *p_RM, race_info *p_info);
extern void if_start_end(bit_field_flag_t *p_Flag, MOTORCTRL *p_LM,  MOTORCTRL *p_CM,  MOTORCTRL *p_RM, race_info *p_info);
extern void if_lineout(bit_field_flag_t *p_Flag);	
extern void line_save(race_info *p_info);
extern void line_calc(race_info *p_info);





#endif

