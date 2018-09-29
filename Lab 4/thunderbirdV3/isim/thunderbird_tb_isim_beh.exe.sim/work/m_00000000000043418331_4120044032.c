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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/rapha/Documents/Verilog Works/thunderbird/thunderbird.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {8U, 0U};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {4U, 0U};
static unsigned int ng5[] = {24U, 0U};
static unsigned int ng6[] = {56U, 0U};
static int ng7[] = {0, 0};
static unsigned int ng8[] = {6U, 0U};
static unsigned int ng9[] = {7U, 0U};



static void Always_37_0(char *t0)
{
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

LAB0:    t1 = (t0 + 4920U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 5488);
    *((int *)t2) = 1;
    t3 = (t0 + 4952);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(38, ng0);
    t4 = (t0 + 2160U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB5;

LAB6:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 4000);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3840);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 6, 0LL);

LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(38, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 3840);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 6, 0LL);
    goto LAB7;

}

static void Always_41_1(char *t0)
{
    char t11[8];
    char t29[8];
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
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    int t53;
    int t54;
    unsigned int t55;
    unsigned int t56;
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
    char *t68;

LAB0:    t1 = (t0 + 5168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 5504);
    *((int *)t2) = 1;
    t3 = (t0 + 5200);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(42, ng0);
    t4 = (t0 + 3840);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB5:    t7 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 6, t7, 6);
    if (t8 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t8 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t8 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t8 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t8 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng8)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t8 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng9)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 6, t2, 6);
    if (t8 == 1)
        goto LAB18;

LAB19:
LAB21:
LAB20:    xsi_set_current_line(89, ng0);

LAB57:    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4000);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 6);

LAB22:    goto LAB2;

LAB6:    xsi_set_current_line(44, ng0);

LAB23:    xsi_set_current_line(45, ng0);
    t9 = (t0 + 2320U);
    t10 = *((char **)t9);
    t9 = (t0 + 2480U);
    t12 = *((char **)t9);
    memset(t11, 0, 8);
    t9 = (t12 + 4);
    t13 = *((unsigned int *)t9);
    t14 = (~(t13));
    t15 = *((unsigned int *)t12);
    t16 = (t15 & t14);
    t17 = (t16 & 1U);
    if (t17 != 0)
        goto LAB27;

LAB25:    if (*((unsigned int *)t9) == 0)
        goto LAB24;

LAB26:    t18 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t18) = 1;

LAB27:    t19 = (t11 + 4);
    t20 = (t12 + 4);
    t21 = *((unsigned int *)t12);
    t22 = (~(t21));
    *((unsigned int *)t11) = t22;
    *((unsigned int *)t19) = 0;
    if (*((unsigned int *)t20) != 0)
        goto LAB29;

LAB28:    t27 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t27 & 1U);
    t28 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t28 & 1U);
    t30 = *((unsigned int *)t10);
    t31 = *((unsigned int *)t11);
    t32 = (t30 & t31);
    *((unsigned int *)t29) = t32;
    t33 = (t10 + 4);
    t34 = (t11 + 4);
    t35 = (t29 + 4);
    t36 = *((unsigned int *)t33);
    t37 = *((unsigned int *)t34);
    t38 = (t36 | t37);
    *((unsigned int *)t35) = t38;
    t39 = *((unsigned int *)t35);
    t40 = (t39 != 0);
    if (t40 == 1)
        goto LAB30;

LAB31:
LAB32:    t61 = (t29 + 4);
    t62 = *((unsigned int *)t61);
    t63 = (~(t62));
    t64 = *((unsigned int *)t29);
    t65 = (t64 & t63);
    t66 = (t65 != 0);
    if (t66 > 0)
        goto LAB33;

LAB34:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 2480U);
    t3 = *((char **)t2);
    t2 = (t0 + 2320U);
    t4 = *((char **)t2);
    memset(t11, 0, 8);
    t2 = (t4 + 4);
    t13 = *((unsigned int *)t2);
    t14 = (~(t13));
    t15 = *((unsigned int *)t4);
    t16 = (t15 & t14);
    t17 = (t16 & 1U);
    if (t17 != 0)
        goto LAB40;

LAB38:    if (*((unsigned int *)t2) == 0)
        goto LAB37;

LAB39:    t5 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t5) = 1;

LAB40:    t7 = (t11 + 4);
    t9 = (t4 + 4);
    t21 = *((unsigned int *)t4);
    t22 = (~(t21));
    *((unsigned int *)t11) = t22;
    *((unsigned int *)t7) = 0;
    if (*((unsigned int *)t9) != 0)
        goto LAB42;

LAB41:    t27 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t27 & 1U);
    t28 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t28 & 1U);
    t30 = *((unsigned int *)t3);
    t31 = *((unsigned int *)t11);
    t32 = (t30 & t31);
    *((unsigned int *)t29) = t32;
    t10 = (t3 + 4);
    t12 = (t11 + 4);
    t18 = (t29 + 4);
    t36 = *((unsigned int *)t10);
    t37 = *((unsigned int *)t12);
    t38 = (t36 | t37);
    *((unsigned int *)t18) = t38;
    t39 = *((unsigned int *)t18);
    t40 = (t39 != 0);
    if (t40 == 1)
        goto LAB43;

LAB44:
LAB45:    t33 = (t29 + 4);
    t62 = *((unsigned int *)t33);
    t63 = (~(t62));
    t64 = *((unsigned int *)t29);
    t65 = (t64 & t63);
    t66 = (t65 != 0);
    if (t66 > 0)
        goto LAB46;

LAB47:    xsi_set_current_line(53, ng0);

LAB50:    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4000);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 6);

LAB48:
LAB35:    goto LAB22;

LAB8:    xsi_set_current_line(58, ng0);

LAB51:    xsi_set_current_line(59, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 4000);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 6);
    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3040);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB22;

LAB10:    xsi_set_current_line(63, ng0);

LAB52:    xsi_set_current_line(64, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 4000);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 6);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3200);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB22;

LAB12:    xsi_set_current_line(68, ng0);

LAB53:    xsi_set_current_line(69, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 4000);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 6);
    xsi_set_current_line(70, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2880);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 3040);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 3200);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB22;

LAB14:    xsi_set_current_line(75, ng0);

LAB54:    xsi_set_current_line(76, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 4000);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 6);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3520);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB22;

LAB16:    xsi_set_current_line(80, ng0);

LAB55:    xsi_set_current_line(81, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 4000);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 6);
    xsi_set_current_line(82, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3680);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB22;

LAB18:    xsi_set_current_line(85, ng0);

LAB56:    xsi_set_current_line(86, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 4000);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 6);
    goto LAB22;

LAB24:    *((unsigned int *)t11) = 1;
    goto LAB27;

LAB29:    t23 = *((unsigned int *)t11);
    t24 = *((unsigned int *)t20);
    *((unsigned int *)t11) = (t23 | t24);
    t25 = *((unsigned int *)t19);
    t26 = *((unsigned int *)t20);
    *((unsigned int *)t19) = (t25 | t26);
    goto LAB28;

LAB30:    t41 = *((unsigned int *)t29);
    t42 = *((unsigned int *)t35);
    *((unsigned int *)t29) = (t41 | t42);
    t43 = (t10 + 4);
    t44 = (t11 + 4);
    t45 = *((unsigned int *)t10);
    t46 = (~(t45));
    t47 = *((unsigned int *)t43);
    t48 = (~(t47));
    t49 = *((unsigned int *)t11);
    t50 = (~(t49));
    t51 = *((unsigned int *)t44);
    t52 = (~(t51));
    t53 = (t46 & t48);
    t54 = (t50 & t52);
    t55 = (~(t53));
    t56 = (~(t54));
    t57 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t57 & t55);
    t58 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t58 & t56);
    t59 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t59 & t55);
    t60 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t60 & t56);
    goto LAB32;

LAB33:    xsi_set_current_line(45, ng0);

LAB36:    xsi_set_current_line(46, ng0);
    t67 = ((char*)((ng2)));
    t68 = (t0 + 4000);
    xsi_vlogvar_assign_value(t68, t67, 0, 0, 6);
    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2880);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB35;

LAB37:    *((unsigned int *)t11) = 1;
    goto LAB40;

LAB42:    t23 = *((unsigned int *)t11);
    t24 = *((unsigned int *)t9);
    *((unsigned int *)t11) = (t23 | t24);
    t25 = *((unsigned int *)t7);
    t26 = *((unsigned int *)t9);
    *((unsigned int *)t7) = (t25 | t26);
    goto LAB41;

LAB43:    t41 = *((unsigned int *)t29);
    t42 = *((unsigned int *)t18);
    *((unsigned int *)t29) = (t41 | t42);
    t19 = (t3 + 4);
    t20 = (t11 + 4);
    t45 = *((unsigned int *)t3);
    t46 = (~(t45));
    t47 = *((unsigned int *)t19);
    t48 = (~(t47));
    t49 = *((unsigned int *)t11);
    t50 = (~(t49));
    t51 = *((unsigned int *)t20);
    t52 = (~(t51));
    t8 = (t46 & t48);
    t53 = (t50 & t52);
    t55 = (~(t8));
    t56 = (~(t53));
    t57 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t57 & t55);
    t58 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t58 & t56);
    t59 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t59 & t55);
    t60 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t60 & t56);
    goto LAB45;

LAB46:    xsi_set_current_line(49, ng0);

LAB49:    xsi_set_current_line(50, ng0);
    t34 = ((char*)((ng4)));
    t35 = (t0 + 4000);
    xsi_vlogvar_assign_value(t35, t34, 0, 0, 6);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3360);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB48;

}


extern void work_m_00000000000043418331_4120044032_init()
{
	static char *pe[] = {(void *)Always_37_0,(void *)Always_41_1};
	xsi_register_didat("work_m_00000000000043418331_4120044032", "isim/thunderbird_tb_isim_beh.exe.sim/work/m_00000000000043418331_4120044032.didat");
	xsi_register_executes(pe);
}
