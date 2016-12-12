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
static const char *ng0 = "//ad/eng/users/n/e/nevzheng/12-4-16_v2/12-4-16_v2/Project_Base/bramController.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {1U, 0U};
static int ng3[] = {1, 0};
static int ng4[] = {2, 0};
static int ng5[] = {3, 0};



static void Initial_26_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(26, ng0);

LAB2:    xsi_set_current_line(27, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 4640);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 13);
    xsi_set_current_line(28, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 4960);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(29, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 4800);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 5);
    xsi_set_current_line(30, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 4320);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(31, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 4480);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);

LAB1:    return;
}

static void Always_47_1(char *t0)
{
    char t18[8];
    char t19[8];
    char t20[8];
    char t33[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    int t15;
    char *t16;
    char *t17;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    char *t46;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    int t56;
    int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;
    char *t71;

LAB0:    t1 = (t0 + 6128U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 6448);
    *((int *)t2) = 1;
    t3 = (t0 + 6160);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(47, ng0);

LAB5:    t4 = (t0 + 280);
    xsi_vlog_namedbase_setdisablestate(t4, &&LAB6);
    t5 = (t0 + 5936);
    xsi_vlog_namedbase_pushprocess(t4, t5);

LAB7:    xsi_set_current_line(49, ng0);
    t6 = (t0 + 2960U);
    t7 = *((char **)t6);
    t6 = (t7 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (~(t8));
    t10 = *((unsigned int *)t7);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB8;

LAB9:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 4800);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB12:    t5 = ((char*)((ng1)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 32);
    if (t15 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng3)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 32);
    if (t15 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng4)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 32);
    if (t15 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng5)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 32);
    if (t15 == 1)
        goto LAB19;

LAB20:
LAB22:
LAB21:    xsi_set_current_line(119, ng0);

LAB70:
LAB23:
LAB10:    t2 = (t0 + 280);
    xsi_vlog_namedbase_popprocess(t2);

LAB6:    t3 = (t0 + 5936);
    xsi_vlog_dispose_process_subprogram_invocation(t3);
    goto LAB2;

LAB8:    xsi_set_current_line(49, ng0);

LAB11:    xsi_set_current_line(50, ng0);
    t13 = ((char*)((ng1)));
    t14 = (t0 + 4640);
    xsi_vlogvar_wait_assign_value(t14, t13, 0, 0, 13, 0LL);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB10;

LAB13:    xsi_set_current_line(59, ng0);

LAB24:    t6 = (t0 + 576);
    xsi_vlog_namedbase_setdisablestate(t6, &&LAB25);
    t7 = (t0 + 5936);
    xsi_vlog_namedbase_pushprocess(t6, t7);

LAB26:    xsi_set_current_line(61, ng0);
    t13 = (t0 + 3120U);
    t14 = *((char **)t13);
    t13 = (t14 + 4);
    t8 = *((unsigned int *)t13);
    t9 = (~(t8));
    t10 = *((unsigned int *)t14);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB27;

LAB28:    xsi_set_current_line(65, ng0);

LAB31:    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB29:    xsi_set_current_line(69, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(70, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 13, 0LL);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    t2 = (t0 + 576);
    xsi_vlog_namedbase_popprocess(t2);

LAB25:    t3 = (t0 + 5936);
    xsi_vlog_dispose_process_subprogram_invocation(t3);
    goto LAB23;

LAB15:    xsi_set_current_line(74, ng0);

LAB32:    t3 = (t0 + 872);
    xsi_vlog_namedbase_setdisablestate(t3, &&LAB33);
    t5 = (t0 + 5936);
    xsi_vlog_namedbase_pushprocess(t3, t5);

LAB34:    xsi_set_current_line(76, ng0);
    t6 = (t0 + 4640);
    t7 = (t6 + 56U);
    t13 = *((char **)t7);
    t14 = ((char*)((ng4)));
    t16 = (t0 + 2088);
    t17 = *((char **)t16);
    memset(t18, 0, 8);
    xsi_vlog_unsigned_power(t18, 32, t14, 32, t17, 32, 1);
    t16 = ((char*)((ng3)));
    memset(t19, 0, 8);
    xsi_vlog_unsigned_minus(t19, 32, t18, 32, t16, 32);
    memset(t20, 0, 8);
    t21 = (t13 + 4);
    t22 = (t19 + 4);
    t8 = *((unsigned int *)t13);
    t9 = *((unsigned int *)t19);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t21);
    t12 = *((unsigned int *)t22);
    t23 = (t11 ^ t12);
    t24 = (t10 | t23);
    t25 = *((unsigned int *)t21);
    t26 = *((unsigned int *)t22);
    t27 = (t25 | t26);
    t28 = (~(t27));
    t29 = (t24 & t28);
    if (t29 != 0)
        goto LAB38;

LAB35:    if (t27 != 0)
        goto LAB37;

LAB36:    *((unsigned int *)t20) = 1;

LAB38:    t31 = (t0 + 3760U);
    t32 = *((char **)t31);
    t34 = *((unsigned int *)t20);
    t35 = *((unsigned int *)t32);
    t36 = (t34 & t35);
    *((unsigned int *)t33) = t36;
    t31 = (t20 + 4);
    t37 = (t32 + 4);
    t38 = (t33 + 4);
    t39 = *((unsigned int *)t31);
    t40 = *((unsigned int *)t37);
    t41 = (t39 | t40);
    *((unsigned int *)t38) = t41;
    t42 = *((unsigned int *)t38);
    t43 = (t42 != 0);
    if (t43 == 1)
        goto LAB39;

LAB40:
LAB41:    t64 = (t33 + 4);
    t65 = *((unsigned int *)t64);
    t66 = (~(t65));
    t67 = *((unsigned int *)t33);
    t68 = (t67 & t66);
    t69 = (t68 != 0);
    if (t69 > 0)
        goto LAB42;

LAB43:    xsi_set_current_line(81, ng0);
    t2 = (t0 + 3760U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t8 = *((unsigned int *)t2);
    t9 = (~(t8));
    t10 = *((unsigned int *)t3);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB46;

LAB47:
LAB48:
LAB44:    t2 = (t0 + 872);
    xsi_vlog_namedbase_popprocess(t2);

LAB33:    t3 = (t0 + 5936);
    xsi_vlog_dispose_process_subprogram_invocation(t3);
    goto LAB23;

LAB17:    xsi_set_current_line(86, ng0);

LAB50:    t3 = (t0 + 1168);
    xsi_vlog_namedbase_setdisablestate(t3, &&LAB51);
    t5 = (t0 + 5936);
    xsi_vlog_namedbase_pushprocess(t3, t5);

LAB52:    xsi_set_current_line(88, ng0);
    t6 = (t0 + 3280U);
    t7 = *((char **)t6);
    t6 = (t7 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (~(t8));
    t10 = *((unsigned int *)t7);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB53;

LAB54:    xsi_set_current_line(94, ng0);

LAB57:    xsi_set_current_line(95, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 13, 0LL);

LAB55:    xsi_set_current_line(97, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(98, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    t2 = (t0 + 1168);
    xsi_vlog_namedbase_popprocess(t2);

LAB51:    t3 = (t0 + 5936);
    xsi_vlog_dispose_process_subprogram_invocation(t3);
    goto LAB23;

LAB19:    xsi_set_current_line(101, ng0);

LAB58:    t3 = (t0 + 1464);
    xsi_vlog_namedbase_setdisablestate(t3, &&LAB59);
    t5 = (t0 + 5936);
    xsi_vlog_namedbase_pushprocess(t3, t5);

LAB60:    xsi_set_current_line(104, ng0);
    t6 = (t0 + 4640);
    t7 = (t6 + 56U);
    t13 = *((char **)t7);
    t14 = ((char*)((ng4)));
    t16 = (t0 + 2088);
    t17 = *((char **)t16);
    memset(t18, 0, 8);
    xsi_vlog_unsigned_power(t18, 32, t14, 32, t17, 32, 1);
    t16 = ((char*)((ng3)));
    memset(t19, 0, 8);
    xsi_vlog_unsigned_minus(t19, 32, t18, 32, t16, 32);
    memset(t20, 0, 8);
    t21 = (t13 + 4);
    t22 = (t19 + 4);
    t8 = *((unsigned int *)t13);
    t9 = *((unsigned int *)t19);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t21);
    t12 = *((unsigned int *)t22);
    t23 = (t11 ^ t12);
    t24 = (t10 | t23);
    t25 = *((unsigned int *)t21);
    t26 = *((unsigned int *)t22);
    t27 = (t25 | t26);
    t28 = (~(t27));
    t29 = (t24 & t28);
    if (t29 != 0)
        goto LAB64;

LAB61:    if (t27 != 0)
        goto LAB63;

LAB62:    *((unsigned int *)t20) = 1;

LAB64:    t31 = (t20 + 4);
    t34 = *((unsigned int *)t31);
    t35 = (~(t34));
    t36 = *((unsigned int *)t20);
    t39 = (t36 & t35);
    t40 = (t39 != 0);
    if (t40 > 0)
        goto LAB65;

LAB66:    xsi_set_current_line(110, ng0);

LAB69:    xsi_set_current_line(111, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(112, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(114, ng0);
    t2 = (t0 + 4640);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng2)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_add(t18, 13, t5, 13, t6, 13);
    t7 = (t0 + 4640);
    xsi_vlogvar_wait_assign_value(t7, t18, 0, 0, 13, 0LL);

LAB67:    t2 = (t0 + 1464);
    xsi_vlog_namedbase_popprocess(t2);

LAB59:    t3 = (t0 + 5936);
    xsi_vlog_dispose_process_subprogram_invocation(t3);
    goto LAB23;

LAB27:    xsi_set_current_line(61, ng0);

LAB30:    xsi_set_current_line(63, ng0);
    t16 = ((char*)((ng2)));
    t17 = (t0 + 4800);
    xsi_vlogvar_wait_assign_value(t17, t16, 0, 0, 5, 0LL);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB29;

LAB37:    t30 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB38;

LAB39:    t44 = *((unsigned int *)t33);
    t45 = *((unsigned int *)t38);
    *((unsigned int *)t33) = (t44 | t45);
    t46 = (t20 + 4);
    t47 = (t32 + 4);
    t48 = *((unsigned int *)t20);
    t49 = (~(t48));
    t50 = *((unsigned int *)t46);
    t51 = (~(t50));
    t52 = *((unsigned int *)t32);
    t53 = (~(t52));
    t54 = *((unsigned int *)t47);
    t55 = (~(t54));
    t56 = (t49 & t51);
    t57 = (t53 & t55);
    t58 = (~(t56));
    t59 = (~(t57));
    t60 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t60 & t58);
    t61 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t61 & t59);
    t62 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t62 & t58);
    t63 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t63 & t59);
    goto LAB41;

LAB42:    xsi_set_current_line(76, ng0);

LAB45:    xsi_set_current_line(77, ng0);
    t70 = ((char*)((ng1)));
    t71 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t71, t70, 0, 0, 1, 0LL);
    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 13, 0LL);
    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB44;

LAB46:    xsi_set_current_line(81, ng0);

LAB49:    xsi_set_current_line(82, ng0);
    t5 = (t0 + 4640);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t13 = ((char*)((ng2)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_add(t18, 13, t7, 13, t13, 13);
    t14 = (t0 + 4640);
    xsi_vlogvar_wait_assign_value(t14, t18, 0, 0, 13, 0LL);
    goto LAB48;

LAB53:    xsi_set_current_line(88, ng0);

LAB56:    xsi_set_current_line(90, ng0);
    t13 = ((char*)((ng5)));
    t14 = (t0 + 4800);
    xsi_vlogvar_wait_assign_value(t14, t13, 0, 0, 5, 0LL);
    xsi_set_current_line(91, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 13, 0LL);
    goto LAB55;

LAB63:    t30 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB64;

LAB65:    xsi_set_current_line(104, ng0);

LAB68:    xsi_set_current_line(106, ng0);
    t32 = ((char*)((ng1)));
    t37 = (t0 + 4800);
    xsi_vlogvar_wait_assign_value(t37, t32, 0, 0, 5, 0LL);
    xsi_set_current_line(107, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 13, 0LL);
    xsi_set_current_line(108, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB67;

}


extern void work_m_00000000002576576909_0369781394_init()
{
	static char *pe[] = {(void *)Initial_26_0,(void *)Always_47_1};
	xsi_register_didat("work_m_00000000002576576909_0369781394", "isim/test_system_isim_beh.exe.sim/work/m_00000000002576576909_0369781394.didat");
	xsi_register_executes(pe);
}
