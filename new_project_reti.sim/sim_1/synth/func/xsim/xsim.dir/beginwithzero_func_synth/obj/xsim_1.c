/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
IKI_DLLESPEC extern void execute_2(char*, char *);
IKI_DLLESPEC extern void execute_3(char*, char *);
IKI_DLLESPEC extern void execute_4(char*, char *);
IKI_DLLESPEC extern void execute_5(char*, char *);
IKI_DLLESPEC extern void execute_6(char*, char *);
IKI_DLLESPEC extern void execute_7(char*, char *);
IKI_DLLESPEC extern void execute_8(char*, char *);
IKI_DLLESPEC extern void execute_9(char*, char *);
IKI_DLLESPEC extern void execute_10(char*, char *);
IKI_DLLESPEC extern void execute_11(char*, char *);
IKI_DLLESPEC extern void execute_622(char*, char *);
IKI_DLLESPEC extern void execute_623(char*, char *);
IKI_DLLESPEC extern void execute_624(char*, char *);
IKI_DLLESPEC extern void execute_625(char*, char *);
IKI_DLLESPEC extern void execute_626(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_1120(char*, char *);
IKI_DLLESPEC extern void execute_1121(char*, char *);
IKI_DLLESPEC extern void execute_29(char*, char *);
IKI_DLLESPEC extern void execute_630(char*, char *);
IKI_DLLESPEC extern void execute_631(char*, char *);
IKI_DLLESPEC extern void execute_632(char*, char *);
IKI_DLLESPEC extern void execute_633(char*, char *);
IKI_DLLESPEC extern void execute_634(char*, char *);
IKI_DLLESPEC extern void execute_635(char*, char *);
IKI_DLLESPEC extern void execute_636(char*, char *);
IKI_DLLESPEC extern void execute_637(char*, char *);
IKI_DLLESPEC extern void execute_629(char*, char *);
IKI_DLLESPEC extern void execute_32(char*, char *);
IKI_DLLESPEC extern void execute_639(char*, char *);
IKI_DLLESPEC extern void execute_640(char*, char *);
IKI_DLLESPEC extern void execute_641(char*, char *);
IKI_DLLESPEC extern void execute_642(char*, char *);
IKI_DLLESPEC extern void execute_638(char*, char *);
IKI_DLLESPEC extern void execute_39(char*, char *);
IKI_DLLESPEC extern void execute_40(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_43(char*, char *);
IKI_DLLESPEC extern void execute_44(char*, char *);
IKI_DLLESPEC extern void execute_55(char*, char *);
IKI_DLLESPEC extern void execute_56(char*, char *);
IKI_DLLESPEC extern void execute_73(char*, char *);
IKI_DLLESPEC extern void execute_74(char*, char *);
IKI_DLLESPEC extern void execute_75(char*, char *);
IKI_DLLESPEC extern void execute_669(char*, char *);
IKI_DLLESPEC extern void execute_670(char*, char *);
IKI_DLLESPEC extern void execute_671(char*, char *);
IKI_DLLESPEC extern void execute_672(char*, char *);
IKI_DLLESPEC extern void execute_77(char*, char *);
IKI_DLLESPEC extern void execute_78(char*, char *);
IKI_DLLESPEC extern void execute_79(char*, char *);
IKI_DLLESPEC extern void execute_673(char*, char *);
IKI_DLLESPEC extern void execute_674(char*, char *);
IKI_DLLESPEC extern void execute_675(char*, char *);
IKI_DLLESPEC extern void execute_676(char*, char *);
IKI_DLLESPEC extern void execute_709(char*, char *);
IKI_DLLESPEC extern void execute_710(char*, char *);
IKI_DLLESPEC extern void execute_711(char*, char *);
IKI_DLLESPEC extern void execute_714(char*, char *);
IKI_DLLESPEC extern void execute_715(char*, char *);
IKI_DLLESPEC extern void execute_716(char*, char *);
IKI_DLLESPEC extern void execute_717(char*, char *);
IKI_DLLESPEC extern void execute_115(char*, char *);
IKI_DLLESPEC extern void execute_719(char*, char *);
IKI_DLLESPEC extern void execute_720(char*, char *);
IKI_DLLESPEC extern void execute_718(char*, char *);
IKI_DLLESPEC extern void execute_155(char*, char *);
IKI_DLLESPEC extern void execute_156(char*, char *);
IKI_DLLESPEC extern void execute_157(char*, char *);
IKI_DLLESPEC extern void execute_755(char*, char *);
IKI_DLLESPEC extern void execute_756(char*, char *);
IKI_DLLESPEC extern void execute_757(char*, char *);
IKI_DLLESPEC extern void execute_276(char*, char *);
IKI_DLLESPEC extern void execute_845(char*, char *);
IKI_DLLESPEC extern void execute_861(char*, char *);
IKI_DLLESPEC extern void execute_386(char*, char *);
IKI_DLLESPEC extern void execute_912(char*, char *);
IKI_DLLESPEC extern void execute_913(char*, char *);
IKI_DLLESPEC extern void execute_914(char*, char *);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_35(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_36(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_38(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_39(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_41(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_46(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_49(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_50(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_57(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_58(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_64(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_65(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_76(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_77(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_79(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_80(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_81(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_82(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_121(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_122(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_157(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_158(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_159(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_160(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_161(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_162(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_163(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_164(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_165(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_166(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_167(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_168(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_169(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_170(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_172(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_173(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_269(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_275(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_281(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_287(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_293(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_299(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_305(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_311(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_317(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_323(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_414(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_419(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_424(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_429(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_434(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_439(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_444(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_449(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_454(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_459(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_554(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_560(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_566(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_572(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_578(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_584(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_590(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_596(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_607(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_612(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_617(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_622(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_627(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_632(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_637(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_642(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_855(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_860(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_865(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_870(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_882(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_887(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_892(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_905(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_910(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_915(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_920(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_932(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_937(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_942(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_947(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_959(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[180] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_10, (funcp)execute_11, (funcp)execute_622, (funcp)execute_623, (funcp)execute_624, (funcp)execute_625, (funcp)execute_626, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_1120, (funcp)execute_1121, (funcp)execute_29, (funcp)execute_630, (funcp)execute_631, (funcp)execute_632, (funcp)execute_633, (funcp)execute_634, (funcp)execute_635, (funcp)execute_636, (funcp)execute_637, (funcp)execute_629, (funcp)execute_32, (funcp)execute_639, (funcp)execute_640, (funcp)execute_641, (funcp)execute_642, (funcp)execute_638, (funcp)execute_39, (funcp)execute_40, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_43, (funcp)execute_44, (funcp)execute_55, (funcp)execute_56, (funcp)execute_73, (funcp)execute_74, (funcp)execute_75, (funcp)execute_669, (funcp)execute_670, (funcp)execute_671, (funcp)execute_672, (funcp)execute_77, (funcp)execute_78, (funcp)execute_79, (funcp)execute_673, (funcp)execute_674, (funcp)execute_675, (funcp)execute_676, (funcp)execute_709, (funcp)execute_710, (funcp)execute_711, (funcp)execute_714, (funcp)execute_715, (funcp)execute_716, (funcp)execute_717, (funcp)execute_115, (funcp)execute_719, (funcp)execute_720, (funcp)execute_718, (funcp)execute_155, (funcp)execute_156, (funcp)execute_157, (funcp)execute_755, (funcp)execute_756, (funcp)execute_757, (funcp)execute_276, (funcp)execute_845, (funcp)execute_861, (funcp)execute_386, (funcp)execute_912, (funcp)execute_913, (funcp)execute_914, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_34, (funcp)transaction_35, (funcp)transaction_36, (funcp)transaction_37, (funcp)transaction_38, (funcp)transaction_39, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_41, (funcp)transaction_44, (funcp)transaction_46, (funcp)transaction_49, (funcp)transaction_50, (funcp)transaction_57, (funcp)transaction_58, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_63, (funcp)transaction_64, (funcp)transaction_65, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_76, (funcp)transaction_77, (funcp)transaction_78, (funcp)transaction_79, (funcp)transaction_80, (funcp)transaction_81, (funcp)transaction_82, (funcp)transaction_121, (funcp)transaction_122, (funcp)transaction_157, (funcp)transaction_158, (funcp)transaction_159, (funcp)transaction_160, (funcp)transaction_161, (funcp)transaction_162, (funcp)transaction_163, (funcp)transaction_164, (funcp)transaction_165, (funcp)transaction_166, (funcp)transaction_167, (funcp)transaction_168, (funcp)transaction_169, (funcp)transaction_170, (funcp)transaction_172, (funcp)transaction_173, (funcp)transaction_269, (funcp)transaction_275, (funcp)transaction_281, (funcp)transaction_287, (funcp)transaction_293, (funcp)transaction_299, (funcp)transaction_305, (funcp)transaction_311, (funcp)transaction_317, (funcp)transaction_323, (funcp)transaction_414, (funcp)transaction_419, (funcp)transaction_424, (funcp)transaction_429, (funcp)transaction_434, (funcp)transaction_439, (funcp)transaction_444, (funcp)transaction_449, (funcp)transaction_454, (funcp)transaction_459, (funcp)transaction_554, (funcp)transaction_560, (funcp)transaction_566, (funcp)transaction_572, (funcp)transaction_578, (funcp)transaction_584, (funcp)transaction_590, (funcp)transaction_596, (funcp)transaction_607, (funcp)transaction_612, (funcp)transaction_617, (funcp)transaction_622, (funcp)transaction_627, (funcp)transaction_632, (funcp)transaction_637, (funcp)transaction_642, (funcp)transaction_855, (funcp)transaction_860, (funcp)transaction_865, (funcp)transaction_870, (funcp)transaction_882, (funcp)transaction_887, (funcp)transaction_892, (funcp)transaction_905, (funcp)transaction_910, (funcp)transaction_915, (funcp)transaction_920, (funcp)transaction_932, (funcp)transaction_937, (funcp)transaction_942, (funcp)transaction_947, (funcp)transaction_959};
const int NumRelocateId= 180;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/beginwithzero_func_synth/xsim.reloc",  (void **)funcTab, 180);
	iki_vhdl_file_variable_register(dp + 732536);
	iki_vhdl_file_variable_register(dp + 732592);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/beginwithzero_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 737864, dp + 1267280, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 737920, dp + 1267672, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 737976, dp + 1267784, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 738088, dp + 1267168, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 738128, dp + 1267448, 0, 9, 0, 9, 10, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 738408, dp + 1267560, 0, 7, 0, 7, 8, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/beginwithzero_func_synth/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_xsimdir_location_if_remapped(argc, argv)  ;
    iki_set_sv_type_file_path_name("xsim.dir/beginwithzero_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/beginwithzero_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/beginwithzero_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
