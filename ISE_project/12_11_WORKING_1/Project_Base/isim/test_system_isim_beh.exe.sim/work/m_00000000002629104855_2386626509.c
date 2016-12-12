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
static const char *ng0 = "//ad/eng/users/n/e/nevzheng/12-4-16_v2/12-4-16_v2/Project_Base/CCP_controller.v";
static unsigned int ng1[] = {1U, 0U};
static unsigned int ng2[] = {0U, 0U};



static void Always_31_0(char *t0)
{
    char t13[8];
    char t24[8];
    char t43[8];
    char t51[8];
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
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    char *t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    char *t50;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    char *t55;
    char *t56;
    char *t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    char *t65;
    char *t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    int t75;
    int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    char *t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    char *t89;
    char *t90;

LAB0:    t1 = (t0 + 3008U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 3328);
    *((int *)t2) = 1;
    t3 = (t0 + 3040);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(31, ng0);

LAB5:    xsi_set_current_line(32, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(32, ng0);

LAB9:    xsi_set_current_line(33, ng0);
    t11 = (t0 + 1368U);
    t12 = *((char **)t11);
    memset(t13, 0, 8);
    t11 = (t12 + 4);
    t14 = *((unsigned int *)t11);
    t15 = (~(t14));
    t16 = *((unsigned int *)t12);
    t17 = (t16 & t15);
    t18 = (t17 & 1U);
    if (t18 != 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t11) != 0)
        goto LAB12;

LAB13:    t20 = (t13 + 4);
    t21 = *((unsigned int *)t13);
    t22 = *((unsigned int *)t20);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB14;

LAB15:    memcpy(t51, t13, 8);

LAB16:    t83 = (t51 + 4);
    t84 = *((unsigned int *)t83);
    t85 = (~(t84));
    t86 = *((unsigned int *)t51);
    t87 = (t86 & t85);
    t88 = (t87 != 0);
    if (t88 > 0)
        goto LAB30;

LAB31:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    memset(t13, 0, 8);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB34;

LAB35:    if (*((unsigned int *)t2) != 0)
        goto LAB36;

LAB37:    t5 = (t13 + 4);
    t14 = *((unsigned int *)t13);
    t15 = *((unsigned int *)t5);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB38;

LAB39:    memcpy(t51, t13, 8);

LAB40:    t56 = (t51 + 4);
    t78 = *((unsigned int *)t56);
    t79 = (~(t78));
    t80 = *((unsigned int *)t51);
    t81 = (t80 & t79);
    t82 = (t81 != 0);
    if (t82 > 0)
        goto LAB54;

LAB55:    xsi_set_current_line(39, ng0);

LAB58:    xsi_set_current_line(40, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(41, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB56:
LAB32:    goto LAB8;

LAB10:    *((unsigned int *)t13) = 1;
    goto LAB13;

LAB12:    t19 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB13;

LAB14:    t25 = (t0 + 1528U);
    t26 = *((char **)t25);
    memset(t24, 0, 8);
    t25 = (t26 + 4);
    t27 = *((unsigned int *)t25);
    t28 = (~(t27));
    t29 = *((unsigned int *)t26);
    t30 = (t29 & t28);
    t31 = (t30 & 1U);
    if (t31 != 0)
        goto LAB20;

LAB18:    if (*((unsigned int *)t25) == 0)
        goto LAB17;

LAB19:    t32 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t32) = 1;

LAB20:    t33 = (t24 + 4);
    t34 = (t26 + 4);
    t35 = *((unsigned int *)t26);
    t36 = (~(t35));
    *((unsigned int *)t24) = t36;
    *((unsigned int *)t33) = 0;
    if (*((unsigned int *)t34) != 0)
        goto LAB22;

LAB21:    t41 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t41 & 1U);
    t42 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t42 & 1U);
    memset(t43, 0, 8);
    t44 = (t24 + 4);
    t45 = *((unsigned int *)t44);
    t46 = (~(t45));
    t47 = *((unsigned int *)t24);
    t48 = (t47 & t46);
    t49 = (t48 & 1U);
    if (t49 != 0)
        goto LAB23;

LAB24:    if (*((unsigned int *)t44) != 0)
        goto LAB25;

LAB26:    t52 = *((unsigned int *)t13);
    t53 = *((unsigned int *)t43);
    t54 = (t52 & t53);
    *((unsigned int *)t51) = t54;
    t55 = (t13 + 4);
    t56 = (t43 + 4);
    t57 = (t51 + 4);
    t58 = *((unsigned int *)t55);
    t59 = *((unsigned int *)t56);
    t60 = (t58 | t59);
    *((unsigned int *)t57) = t60;
    t61 = *((unsigned int *)t57);
    t62 = (t61 != 0);
    if (t62 == 1)
        goto LAB27;

LAB28:
LAB29:    goto LAB16;

LAB17:    *((unsigned int *)t24) = 1;
    goto LAB20;

LAB22:    t37 = *((unsigned int *)t24);
    t38 = *((unsigned int *)t34);
    *((unsigned int *)t24) = (t37 | t38);
    t39 = *((unsigned int *)t33);
    t40 = *((unsigned int *)t34);
    *((unsigned int *)t33) = (t39 | t40);
    goto LAB21;

LAB23:    *((unsigned int *)t43) = 1;
    goto LAB26;

LAB25:    t50 = (t43 + 4);
    *((unsigned int *)t43) = 1;
    *((unsigned int *)t50) = 1;
    goto LAB26;

LAB27:    t63 = *((unsigned int *)t51);
    t64 = *((unsigned int *)t57);
    *((unsigned int *)t51) = (t63 | t64);
    t65 = (t13 + 4);
    t66 = (t43 + 4);
    t67 = *((unsigned int *)t13);
    t68 = (~(t67));
    t69 = *((unsigned int *)t65);
    t70 = (~(t69));
    t71 = *((unsigned int *)t43);
    t72 = (~(t71));
    t73 = *((unsigned int *)t66);
    t74 = (~(t73));
    t75 = (t68 & t70);
    t76 = (t72 & t74);
    t77 = (~(t75));
    t78 = (~(t76));
    t79 = *((unsigned int *)t57);
    *((unsigned int *)t57) = (t79 & t77);
    t80 = *((unsigned int *)t57);
    *((unsigned int *)t57) = (t80 & t78);
    t81 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t81 & t77);
    t82 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t82 & t78);
    goto LAB29;

LAB30:    xsi_set_current_line(33, ng0);

LAB33:    xsi_set_current_line(34, ng0);
    t89 = ((char*)((ng1)));
    t90 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t90, t89, 0, 0, 1, 0LL);
    xsi_set_current_line(35, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB32;

LAB34:    *((unsigned int *)t13) = 1;
    goto LAB37;

LAB36:    t4 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB37;

LAB38:    t11 = (t0 + 1368U);
    t12 = *((char **)t11);
    memset(t24, 0, 8);
    t11 = (t12 + 4);
    t17 = *((unsigned int *)t11);
    t18 = (~(t17));
    t21 = *((unsigned int *)t12);
    t22 = (t21 & t18);
    t23 = (t22 & 1U);
    if (t23 != 0)
        goto LAB44;

LAB42:    if (*((unsigned int *)t11) == 0)
        goto LAB41;

LAB43:    t19 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t19) = 1;

LAB44:    t20 = (t24 + 4);
    t25 = (t12 + 4);
    t27 = *((unsigned int *)t12);
    t28 = (~(t27));
    *((unsigned int *)t24) = t28;
    *((unsigned int *)t20) = 0;
    if (*((unsigned int *)t25) != 0)
        goto LAB46;

LAB45:    t36 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t36 & 1U);
    t37 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t37 & 1U);
    memset(t43, 0, 8);
    t26 = (t24 + 4);
    t38 = *((unsigned int *)t26);
    t39 = (~(t38));
    t40 = *((unsigned int *)t24);
    t41 = (t40 & t39);
    t42 = (t41 & 1U);
    if (t42 != 0)
        goto LAB47;

LAB48:    if (*((unsigned int *)t26) != 0)
        goto LAB49;

LAB50:    t45 = *((unsigned int *)t13);
    t46 = *((unsigned int *)t43);
    t47 = (t45 & t46);
    *((unsigned int *)t51) = t47;
    t33 = (t13 + 4);
    t34 = (t43 + 4);
    t44 = (t51 + 4);
    t48 = *((unsigned int *)t33);
    t49 = *((unsigned int *)t34);
    t52 = (t48 | t49);
    *((unsigned int *)t44) = t52;
    t53 = *((unsigned int *)t44);
    t54 = (t53 != 0);
    if (t54 == 1)
        goto LAB51;

LAB52:
LAB53:    goto LAB40;

LAB41:    *((unsigned int *)t24) = 1;
    goto LAB44;

LAB46:    t29 = *((unsigned int *)t24);
    t30 = *((unsigned int *)t25);
    *((unsigned int *)t24) = (t29 | t30);
    t31 = *((unsigned int *)t20);
    t35 = *((unsigned int *)t25);
    *((unsigned int *)t20) = (t31 | t35);
    goto LAB45;

LAB47:    *((unsigned int *)t43) = 1;
    goto LAB50;

LAB49:    t32 = (t43 + 4);
    *((unsigned int *)t43) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB50;

LAB51:    t58 = *((unsigned int *)t51);
    t59 = *((unsigned int *)t44);
    *((unsigned int *)t51) = (t58 | t59);
    t50 = (t13 + 4);
    t55 = (t43 + 4);
    t60 = *((unsigned int *)t13);
    t61 = (~(t60));
    t62 = *((unsigned int *)t50);
    t63 = (~(t62));
    t64 = *((unsigned int *)t43);
    t67 = (~(t64));
    t68 = *((unsigned int *)t55);
    t69 = (~(t68));
    t75 = (t61 & t63);
    t76 = (t67 & t69);
    t70 = (~(t75));
    t71 = (~(t76));
    t72 = *((unsigned int *)t44);
    *((unsigned int *)t44) = (t72 & t70);
    t73 = *((unsigned int *)t44);
    *((unsigned int *)t44) = (t73 & t71);
    t74 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t74 & t70);
    t77 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t77 & t71);
    goto LAB53;

LAB54:    xsi_set_current_line(36, ng0);

LAB57:    xsi_set_current_line(37, ng0);
    t57 = ((char*)((ng2)));
    t65 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t65, t57, 0, 0, 1, 0LL);
    xsi_set_current_line(38, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB56;

}


extern void work_m_00000000002629104855_2386626509_init()
{
	static char *pe[] = {(void *)Always_31_0};
	xsi_register_didat("work_m_00000000002629104855_2386626509", "isim/test_system_isim_beh.exe.sim/work/m_00000000002629104855_2386626509.didat");
	xsi_register_executes(pe);
}
