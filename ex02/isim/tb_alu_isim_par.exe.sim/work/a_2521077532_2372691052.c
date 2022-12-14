/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/ise/Desktop/ex02/tb_alu.vhd";
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_10420449594411817395_1035706684(char *, char *, int , int );


static void work_a_2521077532_2372691052_p_0(char *t0)
{
    char t12[16];
    char *t1;
    char *t2;
    int64 t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    int t10;
    int t11;
    char *t13;
    char *t14;
    int t15;

LAB0:    t1 = (t0 + 2664U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(41, ng0);
    t3 = (100 * 1000LL);
    t2 = (t0 + 2472);
    xsi_process_wait(t2, t3);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 4968);
    t5 = (t0 + 3048);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 8U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 4976);
    t5 = (t0 + 3112);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 8U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(48, ng0);
    t2 = (t0 + 4984);
    *((int *)t2) = 0;
    t4 = (t0 + 4988);
    *((int *)t4) = 15;
    t10 = 0;
    t11 = 15;

LAB8:    if (t10 <= t11)
        goto LAB9;

LAB11:    xsi_set_current_line(53, ng0);

LAB19:    *((char **)t1) = &&LAB20;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB9:    xsi_set_current_line(49, ng0);
    t5 = (t0 + 4984);
    t6 = ieee_p_1242562249_sub_10420449594411817395_1035706684(IEEE_P_1242562249, t12, *((int *)t5), 4);
    t7 = (t0 + 3176);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t13 = (t9 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t6, 4U);
    xsi_driver_first_trans_delta(t7, 0U, 4U, 0LL);
    xsi_set_current_line(50, ng0);
    t3 = (10 * 1000LL);
    t2 = (t0 + 2472);
    xsi_process_wait(t2, t3);

LAB14:    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB10:    t2 = (t0 + 4984);
    t10 = *((int *)t2);
    t4 = (t0 + 4988);
    t11 = *((int *)t4);
    if (t10 == t11)
        goto LAB11;

LAB16:    t15 = (t10 + 1);
    t10 = t15;
    t5 = (t0 + 4984);
    *((int *)t5) = t10;
    goto LAB8;

LAB12:    goto LAB10;

LAB13:    goto LAB12;

LAB15:    goto LAB13;

LAB17:    goto LAB2;

LAB18:    goto LAB17;

LAB20:    goto LAB18;

}


extern void work_a_2521077532_2372691052_init()
{
	static char *pe[] = {(void *)work_a_2521077532_2372691052_p_0};
	xsi_register_didat("work_a_2521077532_2372691052", "isim/tb_alu_isim_par.exe.sim/work/a_2521077532_2372691052.didat");
	xsi_register_executes(pe);
}
