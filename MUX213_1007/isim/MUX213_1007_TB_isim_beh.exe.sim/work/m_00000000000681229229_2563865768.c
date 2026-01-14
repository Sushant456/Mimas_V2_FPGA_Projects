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
static const char *ng0 = "";
static const char *ng1 = "i[0]=%b ,i[1]=%b, s=%b, y=%b";
static const char *ng2 = "C:/Users/admin/Desktop/FPGASDP_120A1107/MUX213_1007/MUX213_1007_TB.v";
static unsigned int ng3[] = {0U, 0U};
static int ng4[] = {0, 0};
static int ng5[] = {1, 0};
static unsigned int ng6[] = {1U, 0U};

void Monitor_42_1(char *);
void Monitor_42_1(char *);


static void Monitor_42_1_Func(char *t0)
{
    char t1[16];
    char t6[8];
    char t18[8];
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
    char *t15;
    char *t16;
    char *t17;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;

LAB0:    t2 = xsi_vlog_time(t1, 1000.0000000000000, 1000.0000000000000);
    xsi_vlogfile_write(0, 0, 3, ng0, 2, t0, (char)118, t1, 64);
    t3 = (t0 + 1448);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 0);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 0);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t0 + 1448);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memset(t18, 0, 8);
    t19 = (t18 + 4);
    t20 = (t17 + 4);
    t21 = *((unsigned int *)t17);
    t22 = (t21 >> 1);
    t23 = (t22 & 1);
    *((unsigned int *)t18) = t23;
    t24 = *((unsigned int *)t20);
    t25 = (t24 >> 1);
    t26 = (t25 & 1);
    *((unsigned int *)t19) = t26;
    t27 = (t0 + 1608);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    t30 = (t0 + 1048U);
    t31 = *((char **)t30);
    xsi_vlogfile_write(1, 0, 3, ng1, 5, t0, (char)118, t6, 1, (char)118, t18, 1, (char)118, t29, 1, (char)118, t31, 1);

LAB1:    return;
}

static void Initial_41_0(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    int t11;
    char *t12;

LAB0:    t1 = (t0 + 2528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(41, ng2);

LAB4:    xsi_set_current_line(42, ng2);
    Monitor_42_1(t0);
    xsi_set_current_line(43, ng2);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1448);
    t5 = (t0 + 1448);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t4, t7, 2, t8, 32, 1);
    t9 = (t4 + 4);
    t10 = *((unsigned int *)t9);
    t11 = (!(t10));
    if (t11 == 1)
        goto LAB5;

LAB6:    xsi_set_current_line(43, ng2);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1448);
    t5 = (t0 + 1448);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t4, t7, 2, t8, 32, 1);
    t9 = (t4 + 4);
    t10 = *((unsigned int *)t9);
    t11 = (!(t10));
    if (t11 == 1)
        goto LAB7;

LAB8:    xsi_set_current_line(43, ng2);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(44, ng2);
    t2 = (t0 + 2336);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB9;

LAB1:    return;
LAB5:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t4), 1);
    goto LAB6;

LAB7:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t4), 1);
    goto LAB8;

LAB9:    xsi_set_current_line(44, ng2);
    t3 = ((char*)((ng3)));
    t5 = (t0 + 1448);
    t6 = (t0 + 1448);
    t7 = (t6 + 72U);
    t8 = *((char **)t7);
    t9 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t4, t8, 2, t9, 32, 1);
    t12 = (t4 + 4);
    t10 = *((unsigned int *)t12);
    t11 = (!(t10));
    if (t11 == 1)
        goto LAB10;

LAB11:    xsi_set_current_line(44, ng2);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 1448);
    t5 = (t0 + 1448);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t4, t7, 2, t8, 32, 1);
    t9 = (t4 + 4);
    t10 = *((unsigned int *)t9);
    t11 = (!(t10));
    if (t11 == 1)
        goto LAB12;

LAB13:    xsi_set_current_line(44, ng2);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(45, ng2);
    t2 = (t0 + 2336);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB14;
    goto LAB1;

LAB10:    xsi_vlogvar_assign_value(t5, t3, 0, *((unsigned int *)t4), 1);
    goto LAB11;

LAB12:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t4), 1);
    goto LAB13;

LAB14:    xsi_set_current_line(45, ng2);
    t3 = ((char*)((ng6)));
    t5 = (t0 + 1448);
    t6 = (t0 + 1448);
    t7 = (t6 + 72U);
    t8 = *((char **)t7);
    t9 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t4, t8, 2, t9, 32, 1);
    t12 = (t4 + 4);
    t10 = *((unsigned int *)t12);
    t11 = (!(t10));
    if (t11 == 1)
        goto LAB15;

LAB16:    xsi_set_current_line(45, ng2);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1448);
    t5 = (t0 + 1448);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t4, t7, 2, t8, 32, 1);
    t9 = (t4 + 4);
    t10 = *((unsigned int *)t9);
    t11 = (!(t10));
    if (t11 == 1)
        goto LAB17;

LAB18:    xsi_set_current_line(45, ng2);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(46, ng2);
    t2 = (t0 + 2336);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB15:    xsi_vlogvar_assign_value(t5, t3, 0, *((unsigned int *)t4), 1);
    goto LAB16;

LAB17:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t4), 1);
    goto LAB18;

LAB19:    xsi_set_current_line(46, ng2);
    t3 = ((char*)((ng6)));
    t5 = (t0 + 1448);
    t6 = (t0 + 1448);
    t7 = (t6 + 72U);
    t8 = *((char **)t7);
    t9 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t4, t8, 2, t9, 32, 1);
    t12 = (t4 + 4);
    t10 = *((unsigned int *)t12);
    t11 = (!(t10));
    if (t11 == 1)
        goto LAB20;

LAB21:    xsi_set_current_line(46, ng2);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 1448);
    t5 = (t0 + 1448);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t4, t7, 2, t8, 32, 1);
    t9 = (t4 + 4);
    t10 = *((unsigned int *)t9);
    t11 = (!(t10));
    if (t11 == 1)
        goto LAB22;

LAB23:    xsi_set_current_line(46, ng2);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(47, ng2);
    t2 = (t0 + 2336);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB24;
    goto LAB1;

LAB20:    xsi_vlogvar_assign_value(t5, t3, 0, *((unsigned int *)t4), 1);
    goto LAB21;

LAB22:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t4), 1);
    goto LAB23;

LAB24:    xsi_set_current_line(47, ng2);
    t3 = ((char*)((ng3)));
    t5 = (t0 + 1448);
    t6 = (t0 + 1448);
    t7 = (t6 + 72U);
    t8 = *((char **)t7);
    t9 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t4, t8, 2, t9, 32, 1);
    t12 = (t4 + 4);
    t10 = *((unsigned int *)t12);
    t11 = (!(t10));
    if (t11 == 1)
        goto LAB25;

LAB26:    xsi_set_current_line(47, ng2);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1448);
    t5 = (t0 + 1448);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t4, t7, 2, t8, 32, 1);
    t9 = (t4 + 4);
    t10 = *((unsigned int *)t9);
    t11 = (!(t10));
    if (t11 == 1)
        goto LAB27;

LAB28:    xsi_set_current_line(47, ng2);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(48, ng2);
    t2 = (t0 + 2336);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB29;
    goto LAB1;

LAB25:    xsi_vlogvar_assign_value(t5, t3, 0, *((unsigned int *)t4), 1);
    goto LAB26;

LAB27:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t4), 1);
    goto LAB28;

LAB29:    xsi_set_current_line(48, ng2);
    t3 = ((char*)((ng3)));
    t5 = (t0 + 1448);
    t6 = (t0 + 1448);
    t7 = (t6 + 72U);
    t8 = *((char **)t7);
    t9 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t4, t8, 2, t9, 32, 1);
    t12 = (t4 + 4);
    t10 = *((unsigned int *)t12);
    t11 = (!(t10));
    if (t11 == 1)
        goto LAB30;

LAB31:    xsi_set_current_line(48, ng2);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 1448);
    t5 = (t0 + 1448);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t4, t7, 2, t8, 32, 1);
    t9 = (t4 + 4);
    t10 = *((unsigned int *)t9);
    t11 = (!(t10));
    if (t11 == 1)
        goto LAB32;

LAB33:    xsi_set_current_line(48, ng2);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(49, ng2);
    t2 = (t0 + 2336);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB34;
    goto LAB1;

LAB30:    xsi_vlogvar_assign_value(t5, t3, 0, *((unsigned int *)t4), 1);
    goto LAB31;

LAB32:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t4), 1);
    goto LAB33;

LAB34:    xsi_set_current_line(49, ng2);
    t3 = ((char*)((ng6)));
    t5 = (t0 + 1448);
    t6 = (t0 + 1448);
    t7 = (t6 + 72U);
    t8 = *((char **)t7);
    t9 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t4, t8, 2, t9, 32, 1);
    t12 = (t4 + 4);
    t10 = *((unsigned int *)t12);
    t11 = (!(t10));
    if (t11 == 1)
        goto LAB35;

LAB36:    xsi_set_current_line(49, ng2);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1448);
    t5 = (t0 + 1448);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t4, t7, 2, t8, 32, 1);
    t9 = (t4 + 4);
    t10 = *((unsigned int *)t9);
    t11 = (!(t10));
    if (t11 == 1)
        goto LAB37;

LAB38:    xsi_set_current_line(49, ng2);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(50, ng2);
    t2 = (t0 + 2336);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB39;
    goto LAB1;

LAB35:    xsi_vlogvar_assign_value(t5, t3, 0, *((unsigned int *)t4), 1);
    goto LAB36;

LAB37:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t4), 1);
    goto LAB38;

LAB39:    xsi_set_current_line(50, ng2);
    t3 = ((char*)((ng6)));
    t5 = (t0 + 1448);
    t6 = (t0 + 1448);
    t7 = (t6 + 72U);
    t8 = *((char **)t7);
    t9 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t4, t8, 2, t9, 32, 1);
    t12 = (t4 + 4);
    t10 = *((unsigned int *)t12);
    t11 = (!(t10));
    if (t11 == 1)
        goto LAB40;

LAB41:    xsi_set_current_line(50, ng2);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 1448);
    t5 = (t0 + 1448);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t4, t7, 2, t8, 32, 1);
    t9 = (t4 + 4);
    t10 = *((unsigned int *)t9);
    t11 = (!(t10));
    if (t11 == 1)
        goto LAB42;

LAB43:    xsi_set_current_line(50, ng2);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB1;

LAB40:    xsi_vlogvar_assign_value(t5, t3, 0, *((unsigned int *)t4), 1);
    goto LAB41;

LAB42:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t4), 1);
    goto LAB43;

}

void Monitor_42_1(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 2584);
    t2 = (t0 + 3096);
    xsi_vlogfile_monitor((void *)Monitor_42_1_Func, t1, t2);

LAB1:    return;
}


extern void work_m_00000000000681229229_2563865768_init()
{
	static char *pe[] = {(void *)Initial_41_0,(void *)Monitor_42_1};
	xsi_register_didat("work_m_00000000000681229229_2563865768", "isim/MUX213_1007_TB_isim_beh.exe.sim/work/m_00000000000681229229_2563865768.didat");
	xsi_register_executes(pe);
}
