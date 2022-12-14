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
static const char *ng0 = "/home/ise/Desktop/ex02/alu_n_bits.vhd";
extern char *IEEE_P_1242562249;
extern char *IEEE_P_2592010699;

char *ieee_p_1242562249_sub_3525738511873186323_1035706684(char *, char *, char *, char *, char *, char *);
char *ieee_p_1242562249_sub_3525738511873258197_1035706684(char *, char *, char *, char *, char *, char *);
char *ieee_p_2592010699_sub_16439767405979520975_503743352(char *, char *, char *, char *, char *, char *);
char *ieee_p_2592010699_sub_16439989832805790689_503743352(char *, char *, char *, char *, char *, char *);
char *ieee_p_2592010699_sub_207919886985903570_503743352(char *, char *, char *, char *);


static void work_a_3830524966_3212880686_p_0(char *t0)
{
    char t36[16];
    char *t1;
    char *t2;
    unsigned int t3;
    unsigned int t4;
    unsigned int t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    int t11;
    char *t12;
    char *t13;
    int t14;
    char *t15;
    char *t16;
    int t17;
    char *t18;
    int t20;
    char *t21;
    int t23;
    char *t24;
    int t26;
    char *t27;
    int t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    unsigned char t37;

LAB0:    xsi_set_current_line(18, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = (7 - 7);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t6 = (t0 + 4884);
    t8 = xsi_mem_cmp(t6, t1, 4U);
    if (t8 == 1)
        goto LAB3;

LAB12:    t9 = (t0 + 4888);
    t11 = xsi_mem_cmp(t9, t1, 4U);
    if (t11 == 1)
        goto LAB4;

LAB13:    t12 = (t0 + 4892);
    t14 = xsi_mem_cmp(t12, t1, 4U);
    if (t14 == 1)
        goto LAB5;

LAB14:    t15 = (t0 + 4896);
    t17 = xsi_mem_cmp(t15, t1, 4U);
    if (t17 == 1)
        goto LAB6;

LAB15:    t18 = (t0 + 4900);
    t20 = xsi_mem_cmp(t18, t1, 4U);
    if (t20 == 1)
        goto LAB7;

LAB16:    t21 = (t0 + 4904);
    t23 = xsi_mem_cmp(t21, t1, 4U);
    if (t23 == 1)
        goto LAB8;

LAB17:    t24 = (t0 + 4908);
    t26 = xsi_mem_cmp(t24, t1, 4U);
    if (t26 == 1)
        goto LAB9;

LAB18:    t27 = (t0 + 4912);
    t29 = xsi_mem_cmp(t27, t1, 4U);
    if (t29 == 1)
        goto LAB10;

LAB19:
LAB11:    xsi_set_current_line(36, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 3184);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t9 = (t7 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t1 = (t0 + 3104);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(20, ng0);
    t30 = (t0 + 1032U);
    t31 = *((char **)t30);
    t30 = (t0 + 3184);
    t32 = (t30 + 56U);
    t33 = *((char **)t32);
    t34 = (t33 + 56U);
    t35 = *((char **)t34);
    memcpy(t35, t31, 8U);
    xsi_driver_first_trans_fast_port(t30);
    goto LAB2;

LAB4:    xsi_set_current_line(22, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 3184);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t9 = (t7 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB2;

LAB5:    xsi_set_current_line(24, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 3184);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t9 = (t7 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB2;

LAB6:    xsi_set_current_line(26, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4784U);
    t6 = (t0 + 1192U);
    t7 = *((char **)t6);
    t6 = (t0 + 4800U);
    t9 = ieee_p_1242562249_sub_3525738511873186323_1035706684(IEEE_P_1242562249, t36, t2, t1, t7, t6);
    t10 = (t0 + 3184);
    t12 = (t10 + 56U);
    t13 = *((char **)t12);
    t15 = (t13 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t9, 8U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB2;

LAB7:    xsi_set_current_line(28, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4784U);
    t6 = (t0 + 1192U);
    t7 = *((char **)t6);
    t6 = (t0 + 4800U);
    t9 = ieee_p_2592010699_sub_16439767405979520975_503743352(IEEE_P_2592010699, t36, t2, t1, t7, t6);
    t10 = (t36 + 12U);
    t3 = *((unsigned int *)t10);
    t4 = (1U * t3);
    t37 = (8U != t4);
    if (t37 == 1)
        goto LAB21;

LAB22:    t12 = (t0 + 3184);
    t13 = (t12 + 56U);
    t15 = *((char **)t13);
    t16 = (t15 + 56U);
    t18 = *((char **)t16);
    memcpy(t18, t9, 8U);
    xsi_driver_first_trans_fast_port(t12);
    goto LAB2;

LAB8:    xsi_set_current_line(30, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4784U);
    t6 = (t0 + 1192U);
    t7 = *((char **)t6);
    t6 = (t0 + 4800U);
    t9 = ieee_p_2592010699_sub_16439989832805790689_503743352(IEEE_P_2592010699, t36, t2, t1, t7, t6);
    t10 = (t36 + 12U);
    t3 = *((unsigned int *)t10);
    t4 = (1U * t3);
    t37 = (8U != t4);
    if (t37 == 1)
        goto LAB23;

LAB24:    t12 = (t0 + 3184);
    t13 = (t12 + 56U);
    t15 = *((char **)t13);
    t16 = (t15 + 56U);
    t18 = *((char **)t16);
    memcpy(t18, t9, 8U);
    xsi_driver_first_trans_fast_port(t12);
    goto LAB2;

LAB9:    xsi_set_current_line(32, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4784U);
    t6 = ieee_p_2592010699_sub_207919886985903570_503743352(IEEE_P_2592010699, t36, t2, t1);
    t7 = (t36 + 12U);
    t3 = *((unsigned int *)t7);
    t4 = (1U * t3);
    t37 = (8U != t4);
    if (t37 == 1)
        goto LAB25;

LAB26:    t9 = (t0 + 3184);
    t10 = (t9 + 56U);
    t12 = *((char **)t10);
    t13 = (t12 + 56U);
    t15 = *((char **)t13);
    memcpy(t15, t6, 8U);
    xsi_driver_first_trans_fast_port(t9);
    goto LAB2;

LAB10:    xsi_set_current_line(34, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4784U);
    t6 = (t0 + 1192U);
    t7 = *((char **)t6);
    t6 = (t0 + 4800U);
    t9 = ieee_p_1242562249_sub_3525738511873258197_1035706684(IEEE_P_1242562249, t36, t2, t1, t7, t6);
    t10 = (t0 + 3184);
    t12 = (t10 + 56U);
    t13 = *((char **)t12);
    t15 = (t13 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t9, 8U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB2;

LAB20:;
LAB21:    xsi_size_not_matching(8U, t4, 0);
    goto LAB22;

LAB23:    xsi_size_not_matching(8U, t4, 0);
    goto LAB24;

LAB25:    xsi_size_not_matching(8U, t4, 0);
    goto LAB26;

}


extern void work_a_3830524966_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3830524966_3212880686_p_0};
	xsi_register_didat("work_a_3830524966_3212880686", "isim/tb_alu_isim_beh.exe.sim/work/a_3830524966_3212880686.didat");
	xsi_register_executes(pe);
}
