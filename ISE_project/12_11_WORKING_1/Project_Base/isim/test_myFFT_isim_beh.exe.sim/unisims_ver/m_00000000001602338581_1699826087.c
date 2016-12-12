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
static unsigned int ng0[] = {1U, 0U};
static unsigned int ng1[] = {1U, 1U};

static void NetReassign_37_3(char *);


static void Cont_33_0(char *t0)
{
    char t5[8];
    char t9[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;

LAB0:    t1 = (t0 + 3624U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2704);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t6 = (t0 + 2704);
    t7 = (t6 + 72U);
    t8 = *((char **)t7);
    t10 = (t0 + 1344U);
    t11 = *((char **)t10);
    t10 = (t0 + 1504U);
    t12 = *((char **)t10);
    t10 = (t0 + 1664U);
    t13 = *((char **)t10);
    t10 = (t0 + 1824U);
    t14 = *((char **)t10);
    xsi_vlogtype_concat(t9, 4, 4, 4U, t14, 1, t13, 1, t12, 1, t11, 1);
    xsi_vlog_generic_get_index_select_value(t5, 1, t4, t8, 2, t9, 4, 2);
    t10 = (t0 + 4784);
    t15 = (t10 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memset(t18, 0, 8);
    t19 = 1U;
    t20 = t19;
    t21 = (t5 + 4);
    t22 = *((unsigned int *)t5);
    t19 = (t19 & t22);
    t23 = *((unsigned int *)t21);
    t20 = (t20 & t23);
    t24 = (t18 + 4);
    t25 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t25 | t19);
    t26 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t26 | t20);
    xsi_driver_vfirst_trans(t10, 0, 0);
    t27 = (t0 + 4688);
    *((int *)t27) = 1;

LAB1:    return;
}

static void Initial_35_1(char *t0)
{
    char t4[8];
    char t7[8];
    char t22[8];
    char t25[8];
    char t33[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    char *t23;
    char *t24;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    char *t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;

LAB0:    t1 = (t0 + 3872U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:
LAB4:    t2 = (t0 + 2704);
    xsi_set_assignedflag(t2);
    t3 = (t0 + 6264);
    *((int *)t3) = 1;
    NetReassign_37_3(t0);

LAB5:    t2 = (t0 + 2144U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng0)));
    memset(t4, 0, 8);
    if (*((unsigned int *)t3) != *((unsigned int *)t2))
        goto LAB8;

LAB6:    t5 = (t3 + 4);
    t6 = (t2 + 4);
    if (*((unsigned int *)t5) != *((unsigned int *)t6))
        goto LAB8;

LAB7:    *((unsigned int *)t4) = 1;

LAB8:    memset(t7, 0, 8);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t8);
    t10 = (~(t9));
    t11 = *((unsigned int *)t4);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB9;

LAB10:    if (*((unsigned int *)t8) != 0)
        goto LAB11;

LAB12:    t15 = (t7 + 4);
    t16 = *((unsigned int *)t7);
    t17 = (!(t16));
    t18 = *((unsigned int *)t15);
    t19 = (t17 || t18);
    if (t19 > 0)
        goto LAB13;

LAB14:    memcpy(t33, t7, 8);

LAB15:    t61 = (t33 + 4);
    t62 = *((unsigned int *)t61);
    t63 = (~(t62));
    t64 = *((unsigned int *)t33);
    t65 = (t64 & t63);
    t66 = (t65 != 0);
    if (t66 > 0)
        goto LAB26;

LAB27:    t2 = (t0 + 2704);
    xsi_vlogvar_deassign(t2, 0, 15);

LAB1:    return;
LAB9:    *((unsigned int *)t7) = 1;
    goto LAB12;

LAB11:    t14 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB12;

LAB13:    t20 = (t0 + 2144U);
    t21 = *((char **)t20);
    t20 = ((char*)((ng1)));
    memset(t22, 0, 8);
    if (*((unsigned int *)t21) != *((unsigned int *)t20))
        goto LAB18;

LAB16:    t23 = (t21 + 4);
    t24 = (t20 + 4);
    if (*((unsigned int *)t23) != *((unsigned int *)t24))
        goto LAB18;

LAB17:    *((unsigned int *)t22) = 1;

LAB18:    memset(t25, 0, 8);
    t26 = (t22 + 4);
    t27 = *((unsigned int *)t26);
    t28 = (~(t27));
    t29 = *((unsigned int *)t22);
    t30 = (t29 & t28);
    t31 = (t30 & 1U);
    if (t31 != 0)
        goto LAB19;

LAB20:    if (*((unsigned int *)t26) != 0)
        goto LAB21;

LAB22:    t34 = *((unsigned int *)t7);
    t35 = *((unsigned int *)t25);
    t36 = (t34 | t35);
    *((unsigned int *)t33) = t36;
    t37 = (t7 + 4);
    t38 = (t25 + 4);
    t39 = (t33 + 4);
    t40 = *((unsigned int *)t37);
    t41 = *((unsigned int *)t38);
    t42 = (t40 | t41);
    *((unsigned int *)t39) = t42;
    t43 = *((unsigned int *)t39);
    t44 = (t43 != 0);
    if (t44 == 1)
        goto LAB23;

LAB24:
LAB25:    goto LAB15;

LAB19:    *((unsigned int *)t25) = 1;
    goto LAB22;

LAB21:    t32 = (t25 + 4);
    *((unsigned int *)t25) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB22;

LAB23:    t45 = *((unsigned int *)t33);
    t46 = *((unsigned int *)t39);
    *((unsigned int *)t33) = (t45 | t46);
    t47 = (t7 + 4);
    t48 = (t25 + 4);
    t49 = *((unsigned int *)t47);
    t50 = (~(t49));
    t51 = *((unsigned int *)t7);
    t52 = (t51 & t50);
    t53 = *((unsigned int *)t48);
    t54 = (~(t53));
    t55 = *((unsigned int *)t25);
    t56 = (t55 & t54);
    t57 = (~(t52));
    t58 = (~(t56));
    t59 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t59 & t57);
    t60 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t60 & t58);
    goto LAB25;

LAB26:    t67 = (t0 + 3680);
    xsi_process_wait(t67, 10LL);
    *((char **)t1) = &&LAB28;
    goto LAB1;

LAB28:    goto LAB5;

}

static void Always_43_2(char *t0)
{
    char t6[8];
    char t28[8];
    char t31[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t29;
    char *t30;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    char *t42;

LAB0:    t1 = (t0 + 4120U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 4704);
    *((int *)t2) = 1;
    t3 = (t0 + 4152);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:
LAB5:    t4 = (t0 + 1984U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng0)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB9;

LAB6:    if (t18 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t6) = 1;

LAB9:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB10;

LAB11:
LAB12:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:
LAB13:    t29 = (t0 + 2304U);
    t30 = *((char **)t29);
    t29 = (t0 + 2704);
    t32 = (t29 + 56U);
    t33 = *((char **)t32);
    memset(t31, 0, 8);
    t34 = (t31 + 4);
    t35 = (t33 + 4);
    t36 = *((unsigned int *)t33);
    t37 = (t36 >> 0);
    *((unsigned int *)t31) = t37;
    t38 = *((unsigned int *)t35);
    t39 = (t38 >> 0);
    *((unsigned int *)t34) = t39;
    t40 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t40 & 32767U);
    t41 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t41 & 32767U);
    xsi_vlogtype_concat(t28, 16, 16, 2U, t31, 15, t30, 1);
    t42 = (t0 + 2704);
    xsi_vlogvar_wait_assign_value(t42, t28, 0, 0, 16, 100LL);
    goto LAB12;

}

static void NetReassign_37_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 4368U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t3 = 0;
    t2 = (t0 + 472);
    t4 = *((char **)t2);
    t2 = (t0 + 6264);
    if (*((int *)t2) > 0)
        goto LAB4;

LAB5:
LAB1:    return;
LAB4:    t5 = (t0 + 2704);
    xsi_vlogvar_assignassignvalue(t5, t4, 0, 0, 0, 16, ((int*)(t2)));
    t3 = 1;
    goto LAB5;

}


extern void unisims_ver_m_00000000001602338581_1699826087_init()
{
	static char *pe[] = {(void *)Cont_33_0,(void *)Initial_35_1,(void *)Always_43_2,(void *)NetReassign_37_3};
	xsi_register_didat("unisims_ver_m_00000000001602338581_1699826087", "isim/test_myFFT_isim_beh.exe.sim/unisims_ver/m_00000000001602338581_1699826087.didat");
	xsi_register_executes(pe);
}
