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

/* This file is designed for use with ISim build 0xa0883be4 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "//ad/eng/users/n/e/nevzheng/12-4-16_v2/12-4-16_v2/Project_Base/speech_algo.v";
static int ng1[] = {0, 0, 0, 0};
static int ng2[] = {0, 0};
static int ng3[] = {1, 0};
static int ng4[] = {2, 0};
static int ng5[] = {3, 0};
static int ng6[] = {13, 0};
static int ng7[] = {4, 0};
static int ng8[] = {5, 0};
static unsigned int ng9[] = {1U, 0U};



static void Initial_36_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(36, ng0);

LAB2:    xsi_set_current_line(37, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 3024);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 38);
    xsi_set_current_line(38, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 2704);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 3);
    xsi_set_current_line(39, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 2544);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 24);
    xsi_set_current_line(40, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2864);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 51);
    xsi_set_current_line(41, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 2224);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(42, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 2384);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);

LAB1:    return;
}

static void Always_45_1(char *t0)
{
    char t18[16];
    char t19[16];
    char t20[16];
    char t22[16];
    char t24[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t21;
    char *t23;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;

LAB0:    t1 = (t0 + 4192U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 4512);
    *((int *)t2) = 1;
    t3 = (t0 + 4224);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(45, ng0);

LAB5:    xsi_set_current_line(46, ng0);
    t4 = (t0 + 2704);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t7, 32);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 32);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 32);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 32);
    if (t8 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 32);
    if (t8 == 1)
        goto LAB15;

LAB16:
LAB18:
LAB17:    xsi_set_current_line(91, ng0);

LAB43:    xsi_set_current_line(93, ng0);
    t2 = (t0 + 2544);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t24, 0, 8);
    t5 = (t4 + 4);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t5);
    t13 = (t11 | t12);
    if (t13 != 16777215U)
        goto LAB45;

LAB44:    if (*((unsigned int *)t5) == 0)
        goto LAB46;

LAB47:    t7 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t7) = 1;

LAB45:    t9 = (t24 + 4);
    t14 = *((unsigned int *)t9);
    t15 = (~(t14));
    t25 = *((unsigned int *)t24);
    t26 = (t25 & t15);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB48;

LAB49:    xsi_set_current_line(97, ng0);

LAB52:    xsi_set_current_line(98, ng0);
    t2 = (t0 + 2544);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng9)));
    memset(t24, 0, 8);
    xsi_vlog_unsigned_add(t24, 24, t4, 24, t5, 24);
    t7 = (t0 + 2544);
    xsi_vlogvar_wait_assign_value(t7, t24, 0, 0, 24, 0LL);

LAB50:
LAB19:    goto LAB2;

LAB7:    xsi_set_current_line(47, ng0);

LAB20:    xsi_set_current_line(48, ng0);
    t9 = (t0 + 1344U);
    t10 = *((char **)t9);
    t9 = (t10 + 4);
    t11 = *((unsigned int *)t9);
    t12 = (~(t11));
    t13 = *((unsigned int *)t10);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB21;

LAB22:
LAB23:    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2224);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2384);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB19;

LAB9:    xsi_set_current_line(56, ng0);

LAB25:    xsi_set_current_line(57, ng0);
    t3 = (t0 + 1504U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB26;

LAB27:
LAB28:    goto LAB19;

LAB11:    xsi_set_current_line(63, ng0);

LAB30:    xsi_set_current_line(64, ng0);
    t3 = (t0 + 1504U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB31;

LAB32:    xsi_set_current_line(67, ng0);

LAB35:    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2704);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);

LAB33:    goto LAB19;

LAB13:    xsi_set_current_line(72, ng0);

LAB36:    xsi_set_current_line(73, ng0);
    t3 = (t0 + 2864);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng6)));
    xsi_vlog_unsigned_rshift(t18, 51, t5, 51, t7, 32);
    t9 = (t0 + 3024);
    xsi_vlogvar_wait_assign_value(t9, t18, 0, 0, 38, 0LL);
    xsi_set_current_line(74, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2704);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    goto LAB19;

LAB15:    xsi_set_current_line(77, ng0);

LAB37:    xsi_set_current_line(78, ng0);
    t3 = (t0 + 3024);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 472);
    t9 = *((char **)t7);
    xsi_vlog_unsigned_greater(t18, 38, t5, 38, t9, 32);
    t7 = (t18 + 4);
    t11 = *((unsigned int *)t7);
    t12 = (~(t11));
    t13 = *((unsigned int *)t18);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB38;

LAB39:    xsi_set_current_line(83, ng0);

LAB42:    xsi_set_current_line(85, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2384);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(86, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2224);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB40:    xsi_set_current_line(88, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 2704);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    goto LAB19;

LAB21:    xsi_set_current_line(48, ng0);

LAB24:    xsi_set_current_line(50, ng0);
    t16 = ((char*)((ng3)));
    t17 = (t0 + 2704);
    xsi_vlogvar_wait_assign_value(t17, t16, 0, 0, 3, 0LL);
    goto LAB23;

LAB26:    xsi_set_current_line(57, ng0);

LAB29:    xsi_set_current_line(58, ng0);
    t5 = ((char*)((ng4)));
    t7 = (t0 + 2704);
    xsi_vlogvar_wait_assign_value(t7, t5, 0, 0, 3, 0LL);
    xsi_set_current_line(59, ng0);
    t2 = (t0 + 1664U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng4)));
    xsi_vlog_unsigned_power(t18, 51, t3, 38, t2, 32, 1);
    t4 = (t0 + 1824U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng4)));
    xsi_vlog_unsigned_power(t19, 51, t5, 38, t4, 32, 1);
    xsi_vlog_unsigned_add(t20, 51, t18, 51, t19, 51);
    t7 = (t0 + 2864);
    xsi_vlogvar_wait_assign_value(t7, t20, 0, 0, 51, 0LL);
    goto LAB28;

LAB31:    xsi_set_current_line(64, ng0);

LAB34:    xsi_set_current_line(65, ng0);
    t5 = (t0 + 2864);
    t7 = (t5 + 56U);
    t9 = *((char **)t7);
    t10 = (t0 + 1664U);
    t16 = *((char **)t10);
    t10 = ((char*)((ng4)));
    xsi_vlog_unsigned_power(t18, 51, t16, 38, t10, 32, 1);
    xsi_vlog_unsigned_add(t19, 51, t9, 51, t18, 51);
    t17 = (t0 + 1824U);
    t21 = *((char **)t17);
    t17 = ((char*)((ng4)));
    xsi_vlog_unsigned_power(t20, 51, t21, 38, t17, 32, 1);
    xsi_vlog_unsigned_add(t22, 51, t19, 51, t20, 51);
    t23 = (t0 + 2864);
    xsi_vlogvar_wait_assign_value(t23, t22, 0, 0, 51, 0LL);
    goto LAB33;

LAB38:    xsi_set_current_line(78, ng0);

LAB41:    xsi_set_current_line(80, ng0);
    t10 = ((char*)((ng3)));
    t16 = (t0 + 2224);
    xsi_vlogvar_wait_assign_value(t16, t10, 0, 0, 1, 0LL);
    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2384);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB40;

LAB46:    *((unsigned int *)t24) = 1;
    goto LAB45;

LAB48:    xsi_set_current_line(93, ng0);

LAB51:    xsi_set_current_line(94, ng0);
    t10 = ((char*)((ng2)));
    t16 = (t0 + 2544);
    xsi_vlogvar_wait_assign_value(t16, t10, 0, 0, 24, 0LL);
    xsi_set_current_line(95, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2704);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    goto LAB50;

}


extern void work_m_00000000002205114676_3976985796_init()
{
	static char *pe[] = {(void *)Initial_36_0,(void *)Always_45_1};
	xsi_register_didat("work_m_00000000002205114676_3976985796", "isim/test_system_isim_beh.exe.sim/work/m_00000000002205114676_3976985796.didat");
	xsi_register_executes(pe);
}
