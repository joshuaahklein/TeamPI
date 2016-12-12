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
static const char *ng0 = "C:/Users/nevzheng/Desktop/12_11v1/Project_Base/speech_algo.v";
static int ng1[] = {0, 0, 0, 0};
static int ng2[] = {0, 0};
static int ng3[] = {1, 0};
static int ng4[] = {2, 0};
static int ng5[] = {3, 0};
static int ng6[] = {13, 0};
static int ng7[] = {4, 0};
static int ng8[] = {5, 0};



static void Initial_36_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(36, ng0);

LAB2:    xsi_set_current_line(37, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 3184);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 64);
    xsi_set_current_line(38, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 2864);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 3);
    xsi_set_current_line(39, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 2704);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 24);
    xsi_set_current_line(40, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 3024);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 64);
    xsi_set_current_line(41, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 2384);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(42, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 2544);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);

LAB1:    return;
}

static void Always_45_1(char *t0)
{
    char t16[16];
    char t17[16];
    char t18[16];
    char t23[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    int t13;
    char *t14;
    char *t15;
    char *t19;
    char *t20;
    char *t21;
    char *t22;

LAB0:    t1 = (t0 + 4352U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 4672);
    *((int *)t2) = 1;
    t3 = (t0 + 4384);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(45, ng0);

LAB5:    xsi_set_current_line(46, ng0);
    t4 = (t0 + 1344U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(54, ng0);

LAB10:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2864);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB11:    t5 = ((char*)((ng2)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 3, t5, 32);
    if (t13 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng3)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 32);
    if (t13 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng4)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 32);
    if (t13 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng5)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 32);
    if (t13 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng7)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 32);
    if (t13 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng8)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 32);
    if (t13 == 1)
        goto LAB22;

LAB23:
LAB25:
LAB24:    xsi_set_current_line(106, ng0);

LAB51:
LAB26:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(46, ng0);

LAB9:    xsi_set_current_line(47, ng0);
    t11 = ((char*)((ng2)));
    t12 = (t0 + 2864);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 3, 0LL);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3184);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 64, 0LL);
    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2704);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 24, 0LL);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3024);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 64, 0LL);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2384);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2544);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB8;

LAB12:    xsi_set_current_line(56, ng0);

LAB27:    xsi_set_current_line(57, ng0);
    t11 = (t0 + 1504U);
    t12 = *((char **)t11);
    t11 = (t12 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t12);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB28;

LAB29:
LAB30:    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2384);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2544);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB26;

LAB14:    xsi_set_current_line(65, ng0);

LAB32:    xsi_set_current_line(66, ng0);
    t3 = (t0 + 1664U);
    t5 = *((char **)t3);
    t3 = (t5 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB33;

LAB34:
LAB35:    goto LAB26;

LAB16:    xsi_set_current_line(72, ng0);

LAB37:    xsi_set_current_line(73, ng0);
    t3 = (t0 + 1664U);
    t5 = *((char **)t3);
    t3 = (t5 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB38;

LAB39:    xsi_set_current_line(76, ng0);

LAB42:    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2864);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);

LAB40:    goto LAB26;

LAB18:    xsi_set_current_line(81, ng0);

LAB43:    xsi_set_current_line(82, ng0);
    t3 = (t0 + 3024);
    t5 = (t3 + 56U);
    t11 = *((char **)t5);
    t12 = ((char*)((ng6)));
    xsi_vlog_unsigned_rshift(t16, 64, t11, 64, t12, 32);
    t14 = (t0 + 3184);
    xsi_vlogvar_wait_assign_value(t14, t16, 0, 0, 64, 0LL);
    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2864);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    goto LAB26;

LAB20:    xsi_set_current_line(86, ng0);

LAB44:    xsi_set_current_line(87, ng0);
    t3 = (t0 + 3184);
    t5 = (t3 + 56U);
    t11 = *((char **)t5);
    t12 = (t0 + 472);
    t14 = *((char **)t12);
    xsi_vlog_unsigned_greater(t16, 64, t11, 64, t14, 32);
    t12 = (t16 + 4);
    t6 = *((unsigned int *)t12);
    t7 = (~(t6));
    t8 = *((unsigned int *)t16);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB45;

LAB46:    xsi_set_current_line(92, ng0);

LAB49:    xsi_set_current_line(94, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2544);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(95, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2384);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB47:    xsi_set_current_line(97, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 2864);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    goto LAB26;

LAB22:    xsi_set_current_line(100, ng0);

LAB50:    xsi_set_current_line(101, ng0);
    t3 = ((char*)((ng8)));
    t5 = (t0 + 2864);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 3, 0LL);
    xsi_set_current_line(102, ng0);
    t2 = (t0 + 2384);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = (t0 + 2384);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 1, 0LL);
    xsi_set_current_line(103, ng0);
    t2 = (t0 + 2544);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = (t0 + 2544);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 1, 0LL);
    goto LAB26;

LAB28:    xsi_set_current_line(57, ng0);

LAB31:    xsi_set_current_line(59, ng0);
    t14 = ((char*)((ng3)));
    t15 = (t0 + 2864);
    xsi_vlogvar_wait_assign_value(t15, t14, 0, 0, 3, 0LL);
    goto LAB30;

LAB33:    xsi_set_current_line(66, ng0);

LAB36:    xsi_set_current_line(67, ng0);
    t11 = ((char*)((ng4)));
    t12 = (t0 + 2864);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 3, 0LL);
    xsi_set_current_line(68, ng0);
    t2 = (t0 + 1824U);
    t3 = *((char **)t2);
    t2 = (t0 + 1824U);
    t5 = *((char **)t2);
    xsi_vlog_unsigned_multiply(t16, 64, t3, 38, t5, 38);
    t2 = (t0 + 1984U);
    t11 = *((char **)t2);
    t2 = (t0 + 1984U);
    t12 = *((char **)t2);
    xsi_vlog_unsigned_multiply(t17, 64, t11, 38, t12, 38);
    xsi_vlog_unsigned_add(t18, 64, t16, 64, t17, 64);
    t2 = (t0 + 3024);
    xsi_vlogvar_wait_assign_value(t2, t18, 0, 0, 64, 0LL);
    goto LAB35;

LAB38:    xsi_set_current_line(73, ng0);

LAB41:    xsi_set_current_line(74, ng0);
    t11 = (t0 + 3024);
    t12 = (t11 + 56U);
    t14 = *((char **)t12);
    t15 = (t0 + 1824U);
    t19 = *((char **)t15);
    t15 = (t0 + 1824U);
    t20 = *((char **)t15);
    xsi_vlog_unsigned_multiply(t16, 64, t19, 38, t20, 38);
    xsi_vlog_unsigned_add(t17, 64, t14, 64, t16, 64);
    t15 = (t0 + 1984U);
    t21 = *((char **)t15);
    t15 = (t0 + 1984U);
    t22 = *((char **)t15);
    xsi_vlog_unsigned_multiply(t18, 64, t21, 38, t22, 38);
    xsi_vlog_unsigned_add(t23, 64, t17, 64, t18, 64);
    t15 = (t0 + 3024);
    xsi_vlogvar_wait_assign_value(t15, t23, 0, 0, 64, 0LL);
    goto LAB40;

LAB45:    xsi_set_current_line(87, ng0);

LAB48:    xsi_set_current_line(89, ng0);
    t15 = ((char*)((ng3)));
    t19 = (t0 + 2384);
    xsi_vlogvar_wait_assign_value(t19, t15, 0, 0, 1, 0LL);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2544);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB47;

}


extern void work_m_00000000003154070131_3976985796_init()
{
	static char *pe[] = {(void *)Initial_36_0,(void *)Always_45_1};
	xsi_register_didat("work_m_00000000003154070131_3976985796", "isim/test_algo_isim_beh.exe.sim/work/m_00000000003154070131_3976985796.didat");
	xsi_register_executes(pe);
}
