set moduleName bin_conv_Pipeline_LOOP_ACC_PHASES_I
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {bin_conv_Pipeline_LOOP_ACC_PHASES_I}
set C_modelType { void 0 }
set C_modelArgList {
	{ fixed_temp_V_63 int 12 regular  }
	{ fixed_temp_V_62 int 12 regular  }
	{ fixed_temp_V_61 int 12 regular  }
	{ fixed_temp_V_60 int 12 regular  }
	{ fixed_temp_V_59 int 12 regular  }
	{ fixed_temp_V_58 int 12 regular  }
	{ fixed_temp_V_57 int 12 regular  }
	{ fixed_temp_V_56 int 12 regular  }
	{ fixed_temp_V_55 int 12 regular  }
	{ fixed_temp_V_54 int 12 regular  }
	{ fixed_temp_V_53 int 12 regular  }
	{ fixed_temp_V_52 int 12 regular  }
	{ fixed_temp_V_51 int 12 regular  }
	{ fixed_temp_V_50 int 12 regular  }
	{ fixed_temp_V_49 int 12 regular  }
	{ fixed_temp_V_48 int 12 regular  }
	{ fixed_temp_V_47 int 12 regular  }
	{ fixed_temp_V_46 int 12 regular  }
	{ fixed_temp_V_45 int 12 regular  }
	{ fixed_temp_V_44 int 12 regular  }
	{ fixed_temp_V_43 int 12 regular  }
	{ fixed_temp_V_42 int 12 regular  }
	{ fixed_temp_V_41 int 12 regular  }
	{ fixed_temp_V_40 int 12 regular  }
	{ fixed_temp_V_39 int 12 regular  }
	{ fixed_temp_V_38 int 12 regular  }
	{ fixed_temp_V_37 int 12 regular  }
	{ fixed_temp_V_36 int 12 regular  }
	{ fixed_temp_V_35 int 12 regular  }
	{ fixed_temp_V_34 int 12 regular  }
	{ fixed_temp_V_33 int 12 regular  }
	{ fixed_temp_V_32 int 12 regular  }
	{ fixed_temp_V_31 int 12 regular  }
	{ fixed_temp_V_30 int 12 regular  }
	{ fixed_temp_V_29 int 12 regular  }
	{ fixed_temp_V_28 int 12 regular  }
	{ fixed_temp_V_27 int 12 regular  }
	{ fixed_temp_V_26 int 12 regular  }
	{ fixed_temp_V_25 int 12 regular  }
	{ fixed_temp_V_24 int 12 regular  }
	{ fixed_temp_V_23 int 12 regular  }
	{ fixed_temp_V_22 int 12 regular  }
	{ fixed_temp_V_21 int 12 regular  }
	{ fixed_temp_V_20 int 12 regular  }
	{ fixed_temp_V_19 int 12 regular  }
	{ fixed_temp_V_18 int 12 regular  }
	{ fixed_temp_V_17 int 12 regular  }
	{ fixed_temp_V_16 int 12 regular  }
	{ fixed_temp_V_15 int 12 regular  }
	{ fixed_temp_V_14 int 12 regular  }
	{ fixed_temp_V_13 int 12 regular  }
	{ fixed_temp_V_12 int 12 regular  }
	{ fixed_temp_V_11 int 12 regular  }
	{ fixed_temp_V_10 int 12 regular  }
	{ fixed_temp_V_9 int 12 regular  }
	{ fixed_temp_V_8 int 12 regular  }
	{ fixed_temp_V_7 int 12 regular  }
	{ fixed_temp_V_6 int 12 regular  }
	{ fixed_temp_V_5 int 12 regular  }
	{ fixed_temp_V_4 int 12 regular  }
	{ fixed_temp_V_3 int 12 regular  }
	{ fixed_temp_V_2 int 12 regular  }
	{ fixed_temp_V_1 int 12 regular  }
	{ fixed_temp_V_0 int 12 regular  }
	{ zext_ln372 int 5 regular  }
	{ w_V int 5 regular  }
	{ fixed_buffer_V int 12 regular {array 2048 { 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 } 1 1 }  }
	{ fixed_temp_V_63_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_62_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_61_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_60_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_59_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_58_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_57_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_56_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_55_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_54_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_53_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_52_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_51_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_50_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_49_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_48_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_47_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_46_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_45_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_44_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_43_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_42_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_41_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_40_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_39_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_38_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_37_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_36_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_35_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_34_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_33_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_32_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_31_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_30_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_29_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_28_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_27_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_26_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_25_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_24_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_23_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_22_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_21_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_20_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_19_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_18_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_17_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_16_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_15_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_14_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_13_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_12_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_11_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_10_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_9_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_8_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_7_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_6_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_5_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_4_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_3_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_2_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_1_0_out int 12 regular {pointer 1}  }
	{ fixed_temp_V_0_0_out int 12 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fixed_temp_V_63", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_62", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_61", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_60", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_59", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_58", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_57", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_56", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_55", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_54", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_53", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_52", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_51", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_50", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_49", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_48", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_47", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_46", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_45", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_44", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_43", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_42", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_41", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_40", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_39", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_38", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_37", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_36", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_35", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_34", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_33", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_32", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_31", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_30", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_29", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_28", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_27", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_26", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_25", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_24", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_23", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_22", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_21", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_20", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_19", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_18", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_17", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_16", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_15", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_14", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_13", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_12", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_11", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_10", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_9", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_8", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_7", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_6", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_5", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_4", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_3", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_2", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_1", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_0", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln372", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "w_V", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_buffer_V", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_temp_V_63_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_62_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_61_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_60_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_59_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_58_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_57_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_56_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_55_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_54_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_53_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_52_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_51_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_50_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_49_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_48_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_47_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_46_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_45_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_44_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_43_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_42_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_41_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_40_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_39_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_38_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_37_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_36_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_35_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_34_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_33_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_32_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_31_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_30_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_29_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_28_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_27_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_26_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_25_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_24_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_23_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_22_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_21_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_20_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_19_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_18_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_17_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_16_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_15_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_14_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_13_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_12_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_11_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_10_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_9_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_8_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_7_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_6_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_5_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_4_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_3_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_2_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_1_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fixed_temp_V_0_0_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 248
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fixed_temp_V_63 sc_in sc_lv 12 signal 0 } 
	{ fixed_temp_V_62 sc_in sc_lv 12 signal 1 } 
	{ fixed_temp_V_61 sc_in sc_lv 12 signal 2 } 
	{ fixed_temp_V_60 sc_in sc_lv 12 signal 3 } 
	{ fixed_temp_V_59 sc_in sc_lv 12 signal 4 } 
	{ fixed_temp_V_58 sc_in sc_lv 12 signal 5 } 
	{ fixed_temp_V_57 sc_in sc_lv 12 signal 6 } 
	{ fixed_temp_V_56 sc_in sc_lv 12 signal 7 } 
	{ fixed_temp_V_55 sc_in sc_lv 12 signal 8 } 
	{ fixed_temp_V_54 sc_in sc_lv 12 signal 9 } 
	{ fixed_temp_V_53 sc_in sc_lv 12 signal 10 } 
	{ fixed_temp_V_52 sc_in sc_lv 12 signal 11 } 
	{ fixed_temp_V_51 sc_in sc_lv 12 signal 12 } 
	{ fixed_temp_V_50 sc_in sc_lv 12 signal 13 } 
	{ fixed_temp_V_49 sc_in sc_lv 12 signal 14 } 
	{ fixed_temp_V_48 sc_in sc_lv 12 signal 15 } 
	{ fixed_temp_V_47 sc_in sc_lv 12 signal 16 } 
	{ fixed_temp_V_46 sc_in sc_lv 12 signal 17 } 
	{ fixed_temp_V_45 sc_in sc_lv 12 signal 18 } 
	{ fixed_temp_V_44 sc_in sc_lv 12 signal 19 } 
	{ fixed_temp_V_43 sc_in sc_lv 12 signal 20 } 
	{ fixed_temp_V_42 sc_in sc_lv 12 signal 21 } 
	{ fixed_temp_V_41 sc_in sc_lv 12 signal 22 } 
	{ fixed_temp_V_40 sc_in sc_lv 12 signal 23 } 
	{ fixed_temp_V_39 sc_in sc_lv 12 signal 24 } 
	{ fixed_temp_V_38 sc_in sc_lv 12 signal 25 } 
	{ fixed_temp_V_37 sc_in sc_lv 12 signal 26 } 
	{ fixed_temp_V_36 sc_in sc_lv 12 signal 27 } 
	{ fixed_temp_V_35 sc_in sc_lv 12 signal 28 } 
	{ fixed_temp_V_34 sc_in sc_lv 12 signal 29 } 
	{ fixed_temp_V_33 sc_in sc_lv 12 signal 30 } 
	{ fixed_temp_V_32 sc_in sc_lv 12 signal 31 } 
	{ fixed_temp_V_31 sc_in sc_lv 12 signal 32 } 
	{ fixed_temp_V_30 sc_in sc_lv 12 signal 33 } 
	{ fixed_temp_V_29 sc_in sc_lv 12 signal 34 } 
	{ fixed_temp_V_28 sc_in sc_lv 12 signal 35 } 
	{ fixed_temp_V_27 sc_in sc_lv 12 signal 36 } 
	{ fixed_temp_V_26 sc_in sc_lv 12 signal 37 } 
	{ fixed_temp_V_25 sc_in sc_lv 12 signal 38 } 
	{ fixed_temp_V_24 sc_in sc_lv 12 signal 39 } 
	{ fixed_temp_V_23 sc_in sc_lv 12 signal 40 } 
	{ fixed_temp_V_22 sc_in sc_lv 12 signal 41 } 
	{ fixed_temp_V_21 sc_in sc_lv 12 signal 42 } 
	{ fixed_temp_V_20 sc_in sc_lv 12 signal 43 } 
	{ fixed_temp_V_19 sc_in sc_lv 12 signal 44 } 
	{ fixed_temp_V_18 sc_in sc_lv 12 signal 45 } 
	{ fixed_temp_V_17 sc_in sc_lv 12 signal 46 } 
	{ fixed_temp_V_16 sc_in sc_lv 12 signal 47 } 
	{ fixed_temp_V_15 sc_in sc_lv 12 signal 48 } 
	{ fixed_temp_V_14 sc_in sc_lv 12 signal 49 } 
	{ fixed_temp_V_13 sc_in sc_lv 12 signal 50 } 
	{ fixed_temp_V_12 sc_in sc_lv 12 signal 51 } 
	{ fixed_temp_V_11 sc_in sc_lv 12 signal 52 } 
	{ fixed_temp_V_10 sc_in sc_lv 12 signal 53 } 
	{ fixed_temp_V_9 sc_in sc_lv 12 signal 54 } 
	{ fixed_temp_V_8 sc_in sc_lv 12 signal 55 } 
	{ fixed_temp_V_7 sc_in sc_lv 12 signal 56 } 
	{ fixed_temp_V_6 sc_in sc_lv 12 signal 57 } 
	{ fixed_temp_V_5 sc_in sc_lv 12 signal 58 } 
	{ fixed_temp_V_4 sc_in sc_lv 12 signal 59 } 
	{ fixed_temp_V_3 sc_in sc_lv 12 signal 60 } 
	{ fixed_temp_V_2 sc_in sc_lv 12 signal 61 } 
	{ fixed_temp_V_1 sc_in sc_lv 12 signal 62 } 
	{ fixed_temp_V_0 sc_in sc_lv 12 signal 63 } 
	{ zext_ln372 sc_in sc_lv 5 signal 64 } 
	{ w_V sc_in sc_lv 5 signal 65 } 
	{ fixed_buffer_V_address0 sc_out sc_lv 11 signal 66 } 
	{ fixed_buffer_V_ce0 sc_out sc_logic 1 signal 66 } 
	{ fixed_buffer_V_q0 sc_in sc_lv 12 signal 66 } 
	{ fixed_buffer_V_address1 sc_out sc_lv 11 signal 66 } 
	{ fixed_buffer_V_ce1 sc_out sc_logic 1 signal 66 } 
	{ fixed_buffer_V_q1 sc_in sc_lv 12 signal 66 } 
	{ fixed_buffer_V_address2 sc_out sc_lv 11 signal 66 } 
	{ fixed_buffer_V_ce2 sc_out sc_logic 1 signal 66 } 
	{ fixed_buffer_V_q2 sc_in sc_lv 12 signal 66 } 
	{ fixed_buffer_V_address3 sc_out sc_lv 11 signal 66 } 
	{ fixed_buffer_V_ce3 sc_out sc_logic 1 signal 66 } 
	{ fixed_buffer_V_q3 sc_in sc_lv 12 signal 66 } 
	{ fixed_buffer_V_address4 sc_out sc_lv 11 signal 66 } 
	{ fixed_buffer_V_ce4 sc_out sc_logic 1 signal 66 } 
	{ fixed_buffer_V_q4 sc_in sc_lv 12 signal 66 } 
	{ fixed_buffer_V_address5 sc_out sc_lv 11 signal 66 } 
	{ fixed_buffer_V_ce5 sc_out sc_logic 1 signal 66 } 
	{ fixed_buffer_V_q5 sc_in sc_lv 12 signal 66 } 
	{ fixed_buffer_V_address6 sc_out sc_lv 11 signal 66 } 
	{ fixed_buffer_V_ce6 sc_out sc_logic 1 signal 66 } 
	{ fixed_buffer_V_q6 sc_in sc_lv 12 signal 66 } 
	{ fixed_buffer_V_address7 sc_out sc_lv 11 signal 66 } 
	{ fixed_buffer_V_ce7 sc_out sc_logic 1 signal 66 } 
	{ fixed_buffer_V_q7 sc_in sc_lv 12 signal 66 } 
	{ fixed_buffer_V_address8 sc_out sc_lv 11 signal 66 } 
	{ fixed_buffer_V_ce8 sc_out sc_logic 1 signal 66 } 
	{ fixed_buffer_V_q8 sc_in sc_lv 12 signal 66 } 
	{ fixed_buffer_V_address9 sc_out sc_lv 11 signal 66 } 
	{ fixed_buffer_V_ce9 sc_out sc_logic 1 signal 66 } 
	{ fixed_buffer_V_q9 sc_in sc_lv 12 signal 66 } 
	{ fixed_buffer_V_address10 sc_out sc_lv 11 signal 66 } 
	{ fixed_buffer_V_ce10 sc_out sc_logic 1 signal 66 } 
	{ fixed_buffer_V_q10 sc_in sc_lv 12 signal 66 } 
	{ fixed_buffer_V_address11 sc_out sc_lv 11 signal 66 } 
	{ fixed_buffer_V_ce11 sc_out sc_logic 1 signal 66 } 
	{ fixed_buffer_V_q11 sc_in sc_lv 12 signal 66 } 
	{ fixed_buffer_V_address12 sc_out sc_lv 11 signal 66 } 
	{ fixed_buffer_V_ce12 sc_out sc_logic 1 signal 66 } 
	{ fixed_buffer_V_q12 sc_in sc_lv 12 signal 66 } 
	{ fixed_buffer_V_address13 sc_out sc_lv 11 signal 66 } 
	{ fixed_buffer_V_ce13 sc_out sc_logic 1 signal 66 } 
	{ fixed_buffer_V_q13 sc_in sc_lv 12 signal 66 } 
	{ fixed_buffer_V_address14 sc_out sc_lv 11 signal 66 } 
	{ fixed_buffer_V_ce14 sc_out sc_logic 1 signal 66 } 
	{ fixed_buffer_V_q14 sc_in sc_lv 12 signal 66 } 
	{ fixed_buffer_V_address15 sc_out sc_lv 11 signal 66 } 
	{ fixed_buffer_V_ce15 sc_out sc_logic 1 signal 66 } 
	{ fixed_buffer_V_q15 sc_in sc_lv 12 signal 66 } 
	{ fixed_temp_V_63_0_out sc_out sc_lv 12 signal 67 } 
	{ fixed_temp_V_63_0_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ fixed_temp_V_62_0_out sc_out sc_lv 12 signal 68 } 
	{ fixed_temp_V_62_0_out_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ fixed_temp_V_61_0_out sc_out sc_lv 12 signal 69 } 
	{ fixed_temp_V_61_0_out_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ fixed_temp_V_60_0_out sc_out sc_lv 12 signal 70 } 
	{ fixed_temp_V_60_0_out_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ fixed_temp_V_59_0_out sc_out sc_lv 12 signal 71 } 
	{ fixed_temp_V_59_0_out_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ fixed_temp_V_58_0_out sc_out sc_lv 12 signal 72 } 
	{ fixed_temp_V_58_0_out_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ fixed_temp_V_57_0_out sc_out sc_lv 12 signal 73 } 
	{ fixed_temp_V_57_0_out_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ fixed_temp_V_56_0_out sc_out sc_lv 12 signal 74 } 
	{ fixed_temp_V_56_0_out_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ fixed_temp_V_55_0_out sc_out sc_lv 12 signal 75 } 
	{ fixed_temp_V_55_0_out_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ fixed_temp_V_54_0_out sc_out sc_lv 12 signal 76 } 
	{ fixed_temp_V_54_0_out_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ fixed_temp_V_53_0_out sc_out sc_lv 12 signal 77 } 
	{ fixed_temp_V_53_0_out_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ fixed_temp_V_52_0_out sc_out sc_lv 12 signal 78 } 
	{ fixed_temp_V_52_0_out_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ fixed_temp_V_51_0_out sc_out sc_lv 12 signal 79 } 
	{ fixed_temp_V_51_0_out_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ fixed_temp_V_50_0_out sc_out sc_lv 12 signal 80 } 
	{ fixed_temp_V_50_0_out_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ fixed_temp_V_49_0_out sc_out sc_lv 12 signal 81 } 
	{ fixed_temp_V_49_0_out_ap_vld sc_out sc_logic 1 outvld 81 } 
	{ fixed_temp_V_48_0_out sc_out sc_lv 12 signal 82 } 
	{ fixed_temp_V_48_0_out_ap_vld sc_out sc_logic 1 outvld 82 } 
	{ fixed_temp_V_47_0_out sc_out sc_lv 12 signal 83 } 
	{ fixed_temp_V_47_0_out_ap_vld sc_out sc_logic 1 outvld 83 } 
	{ fixed_temp_V_46_0_out sc_out sc_lv 12 signal 84 } 
	{ fixed_temp_V_46_0_out_ap_vld sc_out sc_logic 1 outvld 84 } 
	{ fixed_temp_V_45_0_out sc_out sc_lv 12 signal 85 } 
	{ fixed_temp_V_45_0_out_ap_vld sc_out sc_logic 1 outvld 85 } 
	{ fixed_temp_V_44_0_out sc_out sc_lv 12 signal 86 } 
	{ fixed_temp_V_44_0_out_ap_vld sc_out sc_logic 1 outvld 86 } 
	{ fixed_temp_V_43_0_out sc_out sc_lv 12 signal 87 } 
	{ fixed_temp_V_43_0_out_ap_vld sc_out sc_logic 1 outvld 87 } 
	{ fixed_temp_V_42_0_out sc_out sc_lv 12 signal 88 } 
	{ fixed_temp_V_42_0_out_ap_vld sc_out sc_logic 1 outvld 88 } 
	{ fixed_temp_V_41_0_out sc_out sc_lv 12 signal 89 } 
	{ fixed_temp_V_41_0_out_ap_vld sc_out sc_logic 1 outvld 89 } 
	{ fixed_temp_V_40_0_out sc_out sc_lv 12 signal 90 } 
	{ fixed_temp_V_40_0_out_ap_vld sc_out sc_logic 1 outvld 90 } 
	{ fixed_temp_V_39_0_out sc_out sc_lv 12 signal 91 } 
	{ fixed_temp_V_39_0_out_ap_vld sc_out sc_logic 1 outvld 91 } 
	{ fixed_temp_V_38_0_out sc_out sc_lv 12 signal 92 } 
	{ fixed_temp_V_38_0_out_ap_vld sc_out sc_logic 1 outvld 92 } 
	{ fixed_temp_V_37_0_out sc_out sc_lv 12 signal 93 } 
	{ fixed_temp_V_37_0_out_ap_vld sc_out sc_logic 1 outvld 93 } 
	{ fixed_temp_V_36_0_out sc_out sc_lv 12 signal 94 } 
	{ fixed_temp_V_36_0_out_ap_vld sc_out sc_logic 1 outvld 94 } 
	{ fixed_temp_V_35_0_out sc_out sc_lv 12 signal 95 } 
	{ fixed_temp_V_35_0_out_ap_vld sc_out sc_logic 1 outvld 95 } 
	{ fixed_temp_V_34_0_out sc_out sc_lv 12 signal 96 } 
	{ fixed_temp_V_34_0_out_ap_vld sc_out sc_logic 1 outvld 96 } 
	{ fixed_temp_V_33_0_out sc_out sc_lv 12 signal 97 } 
	{ fixed_temp_V_33_0_out_ap_vld sc_out sc_logic 1 outvld 97 } 
	{ fixed_temp_V_32_0_out sc_out sc_lv 12 signal 98 } 
	{ fixed_temp_V_32_0_out_ap_vld sc_out sc_logic 1 outvld 98 } 
	{ fixed_temp_V_31_0_out sc_out sc_lv 12 signal 99 } 
	{ fixed_temp_V_31_0_out_ap_vld sc_out sc_logic 1 outvld 99 } 
	{ fixed_temp_V_30_0_out sc_out sc_lv 12 signal 100 } 
	{ fixed_temp_V_30_0_out_ap_vld sc_out sc_logic 1 outvld 100 } 
	{ fixed_temp_V_29_0_out sc_out sc_lv 12 signal 101 } 
	{ fixed_temp_V_29_0_out_ap_vld sc_out sc_logic 1 outvld 101 } 
	{ fixed_temp_V_28_0_out sc_out sc_lv 12 signal 102 } 
	{ fixed_temp_V_28_0_out_ap_vld sc_out sc_logic 1 outvld 102 } 
	{ fixed_temp_V_27_0_out sc_out sc_lv 12 signal 103 } 
	{ fixed_temp_V_27_0_out_ap_vld sc_out sc_logic 1 outvld 103 } 
	{ fixed_temp_V_26_0_out sc_out sc_lv 12 signal 104 } 
	{ fixed_temp_V_26_0_out_ap_vld sc_out sc_logic 1 outvld 104 } 
	{ fixed_temp_V_25_0_out sc_out sc_lv 12 signal 105 } 
	{ fixed_temp_V_25_0_out_ap_vld sc_out sc_logic 1 outvld 105 } 
	{ fixed_temp_V_24_0_out sc_out sc_lv 12 signal 106 } 
	{ fixed_temp_V_24_0_out_ap_vld sc_out sc_logic 1 outvld 106 } 
	{ fixed_temp_V_23_0_out sc_out sc_lv 12 signal 107 } 
	{ fixed_temp_V_23_0_out_ap_vld sc_out sc_logic 1 outvld 107 } 
	{ fixed_temp_V_22_0_out sc_out sc_lv 12 signal 108 } 
	{ fixed_temp_V_22_0_out_ap_vld sc_out sc_logic 1 outvld 108 } 
	{ fixed_temp_V_21_0_out sc_out sc_lv 12 signal 109 } 
	{ fixed_temp_V_21_0_out_ap_vld sc_out sc_logic 1 outvld 109 } 
	{ fixed_temp_V_20_0_out sc_out sc_lv 12 signal 110 } 
	{ fixed_temp_V_20_0_out_ap_vld sc_out sc_logic 1 outvld 110 } 
	{ fixed_temp_V_19_0_out sc_out sc_lv 12 signal 111 } 
	{ fixed_temp_V_19_0_out_ap_vld sc_out sc_logic 1 outvld 111 } 
	{ fixed_temp_V_18_0_out sc_out sc_lv 12 signal 112 } 
	{ fixed_temp_V_18_0_out_ap_vld sc_out sc_logic 1 outvld 112 } 
	{ fixed_temp_V_17_0_out sc_out sc_lv 12 signal 113 } 
	{ fixed_temp_V_17_0_out_ap_vld sc_out sc_logic 1 outvld 113 } 
	{ fixed_temp_V_16_0_out sc_out sc_lv 12 signal 114 } 
	{ fixed_temp_V_16_0_out_ap_vld sc_out sc_logic 1 outvld 114 } 
	{ fixed_temp_V_15_0_out sc_out sc_lv 12 signal 115 } 
	{ fixed_temp_V_15_0_out_ap_vld sc_out sc_logic 1 outvld 115 } 
	{ fixed_temp_V_14_0_out sc_out sc_lv 12 signal 116 } 
	{ fixed_temp_V_14_0_out_ap_vld sc_out sc_logic 1 outvld 116 } 
	{ fixed_temp_V_13_0_out sc_out sc_lv 12 signal 117 } 
	{ fixed_temp_V_13_0_out_ap_vld sc_out sc_logic 1 outvld 117 } 
	{ fixed_temp_V_12_0_out sc_out sc_lv 12 signal 118 } 
	{ fixed_temp_V_12_0_out_ap_vld sc_out sc_logic 1 outvld 118 } 
	{ fixed_temp_V_11_0_out sc_out sc_lv 12 signal 119 } 
	{ fixed_temp_V_11_0_out_ap_vld sc_out sc_logic 1 outvld 119 } 
	{ fixed_temp_V_10_0_out sc_out sc_lv 12 signal 120 } 
	{ fixed_temp_V_10_0_out_ap_vld sc_out sc_logic 1 outvld 120 } 
	{ fixed_temp_V_9_0_out sc_out sc_lv 12 signal 121 } 
	{ fixed_temp_V_9_0_out_ap_vld sc_out sc_logic 1 outvld 121 } 
	{ fixed_temp_V_8_0_out sc_out sc_lv 12 signal 122 } 
	{ fixed_temp_V_8_0_out_ap_vld sc_out sc_logic 1 outvld 122 } 
	{ fixed_temp_V_7_0_out sc_out sc_lv 12 signal 123 } 
	{ fixed_temp_V_7_0_out_ap_vld sc_out sc_logic 1 outvld 123 } 
	{ fixed_temp_V_6_0_out sc_out sc_lv 12 signal 124 } 
	{ fixed_temp_V_6_0_out_ap_vld sc_out sc_logic 1 outvld 124 } 
	{ fixed_temp_V_5_0_out sc_out sc_lv 12 signal 125 } 
	{ fixed_temp_V_5_0_out_ap_vld sc_out sc_logic 1 outvld 125 } 
	{ fixed_temp_V_4_0_out sc_out sc_lv 12 signal 126 } 
	{ fixed_temp_V_4_0_out_ap_vld sc_out sc_logic 1 outvld 126 } 
	{ fixed_temp_V_3_0_out sc_out sc_lv 12 signal 127 } 
	{ fixed_temp_V_3_0_out_ap_vld sc_out sc_logic 1 outvld 127 } 
	{ fixed_temp_V_2_0_out sc_out sc_lv 12 signal 128 } 
	{ fixed_temp_V_2_0_out_ap_vld sc_out sc_logic 1 outvld 128 } 
	{ fixed_temp_V_1_0_out sc_out sc_lv 12 signal 129 } 
	{ fixed_temp_V_1_0_out_ap_vld sc_out sc_logic 1 outvld 129 } 
	{ fixed_temp_V_0_0_out sc_out sc_lv 12 signal 130 } 
	{ fixed_temp_V_0_0_out_ap_vld sc_out sc_logic 1 outvld 130 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fixed_temp_V_63", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_63", "role": "default" }} , 
 	{ "name": "fixed_temp_V_62", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_62", "role": "default" }} , 
 	{ "name": "fixed_temp_V_61", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_61", "role": "default" }} , 
 	{ "name": "fixed_temp_V_60", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_60", "role": "default" }} , 
 	{ "name": "fixed_temp_V_59", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_59", "role": "default" }} , 
 	{ "name": "fixed_temp_V_58", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_58", "role": "default" }} , 
 	{ "name": "fixed_temp_V_57", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_57", "role": "default" }} , 
 	{ "name": "fixed_temp_V_56", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_56", "role": "default" }} , 
 	{ "name": "fixed_temp_V_55", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_55", "role": "default" }} , 
 	{ "name": "fixed_temp_V_54", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_54", "role": "default" }} , 
 	{ "name": "fixed_temp_V_53", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_53", "role": "default" }} , 
 	{ "name": "fixed_temp_V_52", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_52", "role": "default" }} , 
 	{ "name": "fixed_temp_V_51", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_51", "role": "default" }} , 
 	{ "name": "fixed_temp_V_50", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_50", "role": "default" }} , 
 	{ "name": "fixed_temp_V_49", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_49", "role": "default" }} , 
 	{ "name": "fixed_temp_V_48", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_48", "role": "default" }} , 
 	{ "name": "fixed_temp_V_47", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_47", "role": "default" }} , 
 	{ "name": "fixed_temp_V_46", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_46", "role": "default" }} , 
 	{ "name": "fixed_temp_V_45", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_45", "role": "default" }} , 
 	{ "name": "fixed_temp_V_44", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_44", "role": "default" }} , 
 	{ "name": "fixed_temp_V_43", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_43", "role": "default" }} , 
 	{ "name": "fixed_temp_V_42", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_42", "role": "default" }} , 
 	{ "name": "fixed_temp_V_41", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_41", "role": "default" }} , 
 	{ "name": "fixed_temp_V_40", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_40", "role": "default" }} , 
 	{ "name": "fixed_temp_V_39", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_39", "role": "default" }} , 
 	{ "name": "fixed_temp_V_38", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_38", "role": "default" }} , 
 	{ "name": "fixed_temp_V_37", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_37", "role": "default" }} , 
 	{ "name": "fixed_temp_V_36", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_36", "role": "default" }} , 
 	{ "name": "fixed_temp_V_35", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_35", "role": "default" }} , 
 	{ "name": "fixed_temp_V_34", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_34", "role": "default" }} , 
 	{ "name": "fixed_temp_V_33", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_33", "role": "default" }} , 
 	{ "name": "fixed_temp_V_32", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_32", "role": "default" }} , 
 	{ "name": "fixed_temp_V_31", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_31", "role": "default" }} , 
 	{ "name": "fixed_temp_V_30", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_30", "role": "default" }} , 
 	{ "name": "fixed_temp_V_29", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_29", "role": "default" }} , 
 	{ "name": "fixed_temp_V_28", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_28", "role": "default" }} , 
 	{ "name": "fixed_temp_V_27", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_27", "role": "default" }} , 
 	{ "name": "fixed_temp_V_26", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_26", "role": "default" }} , 
 	{ "name": "fixed_temp_V_25", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_25", "role": "default" }} , 
 	{ "name": "fixed_temp_V_24", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_24", "role": "default" }} , 
 	{ "name": "fixed_temp_V_23", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_23", "role": "default" }} , 
 	{ "name": "fixed_temp_V_22", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_22", "role": "default" }} , 
 	{ "name": "fixed_temp_V_21", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_21", "role": "default" }} , 
 	{ "name": "fixed_temp_V_20", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_20", "role": "default" }} , 
 	{ "name": "fixed_temp_V_19", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_19", "role": "default" }} , 
 	{ "name": "fixed_temp_V_18", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_18", "role": "default" }} , 
 	{ "name": "fixed_temp_V_17", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_17", "role": "default" }} , 
 	{ "name": "fixed_temp_V_16", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_16", "role": "default" }} , 
 	{ "name": "fixed_temp_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_15", "role": "default" }} , 
 	{ "name": "fixed_temp_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_14", "role": "default" }} , 
 	{ "name": "fixed_temp_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_13", "role": "default" }} , 
 	{ "name": "fixed_temp_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_12", "role": "default" }} , 
 	{ "name": "fixed_temp_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_11", "role": "default" }} , 
 	{ "name": "fixed_temp_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_10", "role": "default" }} , 
 	{ "name": "fixed_temp_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_9", "role": "default" }} , 
 	{ "name": "fixed_temp_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_8", "role": "default" }} , 
 	{ "name": "fixed_temp_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_7", "role": "default" }} , 
 	{ "name": "fixed_temp_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_6", "role": "default" }} , 
 	{ "name": "fixed_temp_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_5", "role": "default" }} , 
 	{ "name": "fixed_temp_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_4", "role": "default" }} , 
 	{ "name": "fixed_temp_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_3", "role": "default" }} , 
 	{ "name": "fixed_temp_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_2", "role": "default" }} , 
 	{ "name": "fixed_temp_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_1", "role": "default" }} , 
 	{ "name": "fixed_temp_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_0", "role": "default" }} , 
 	{ "name": "zext_ln372", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "zext_ln372", "role": "default" }} , 
 	{ "name": "w_V", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "w_V", "role": "default" }} , 
 	{ "name": "fixed_buffer_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address0" }} , 
 	{ "name": "fixed_buffer_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce0" }} , 
 	{ "name": "fixed_buffer_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q0" }} , 
 	{ "name": "fixed_buffer_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address1" }} , 
 	{ "name": "fixed_buffer_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce1" }} , 
 	{ "name": "fixed_buffer_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q1" }} , 
 	{ "name": "fixed_buffer_V_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address2" }} , 
 	{ "name": "fixed_buffer_V_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce2" }} , 
 	{ "name": "fixed_buffer_V_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q2" }} , 
 	{ "name": "fixed_buffer_V_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address3" }} , 
 	{ "name": "fixed_buffer_V_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce3" }} , 
 	{ "name": "fixed_buffer_V_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q3" }} , 
 	{ "name": "fixed_buffer_V_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address4" }} , 
 	{ "name": "fixed_buffer_V_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce4" }} , 
 	{ "name": "fixed_buffer_V_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q4" }} , 
 	{ "name": "fixed_buffer_V_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address5" }} , 
 	{ "name": "fixed_buffer_V_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce5" }} , 
 	{ "name": "fixed_buffer_V_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q5" }} , 
 	{ "name": "fixed_buffer_V_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address6" }} , 
 	{ "name": "fixed_buffer_V_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce6" }} , 
 	{ "name": "fixed_buffer_V_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q6" }} , 
 	{ "name": "fixed_buffer_V_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address7" }} , 
 	{ "name": "fixed_buffer_V_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce7" }} , 
 	{ "name": "fixed_buffer_V_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q7" }} , 
 	{ "name": "fixed_buffer_V_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address8" }} , 
 	{ "name": "fixed_buffer_V_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce8" }} , 
 	{ "name": "fixed_buffer_V_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q8" }} , 
 	{ "name": "fixed_buffer_V_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address9" }} , 
 	{ "name": "fixed_buffer_V_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce9" }} , 
 	{ "name": "fixed_buffer_V_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q9" }} , 
 	{ "name": "fixed_buffer_V_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address10" }} , 
 	{ "name": "fixed_buffer_V_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce10" }} , 
 	{ "name": "fixed_buffer_V_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q10" }} , 
 	{ "name": "fixed_buffer_V_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address11" }} , 
 	{ "name": "fixed_buffer_V_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce11" }} , 
 	{ "name": "fixed_buffer_V_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q11" }} , 
 	{ "name": "fixed_buffer_V_address12", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address12" }} , 
 	{ "name": "fixed_buffer_V_ce12", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce12" }} , 
 	{ "name": "fixed_buffer_V_q12", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q12" }} , 
 	{ "name": "fixed_buffer_V_address13", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address13" }} , 
 	{ "name": "fixed_buffer_V_ce13", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce13" }} , 
 	{ "name": "fixed_buffer_V_q13", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q13" }} , 
 	{ "name": "fixed_buffer_V_address14", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address14" }} , 
 	{ "name": "fixed_buffer_V_ce14", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce14" }} , 
 	{ "name": "fixed_buffer_V_q14", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q14" }} , 
 	{ "name": "fixed_buffer_V_address15", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address15" }} , 
 	{ "name": "fixed_buffer_V_ce15", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce15" }} , 
 	{ "name": "fixed_buffer_V_q15", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q15" }} , 
 	{ "name": "fixed_temp_V_63_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_63_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_63_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_63_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_62_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_62_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_62_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_62_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_61_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_61_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_61_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_61_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_60_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_60_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_60_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_60_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_59_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_59_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_59_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_59_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_58_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_58_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_58_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_58_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_57_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_57_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_57_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_57_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_56_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_56_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_56_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_56_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_55_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_55_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_55_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_55_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_54_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_54_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_54_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_54_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_53_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_53_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_53_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_53_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_52_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_52_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_52_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_52_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_51_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_51_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_51_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_51_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_50_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_50_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_50_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_50_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_49_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_49_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_49_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_49_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_48_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_48_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_48_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_48_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_47_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_47_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_47_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_47_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_46_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_46_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_46_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_46_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_45_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_45_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_45_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_45_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_44_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_44_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_44_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_44_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_43_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_43_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_43_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_43_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_42_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_42_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_42_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_42_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_41_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_41_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_41_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_41_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_40_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_40_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_40_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_40_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_39_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_39_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_39_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_39_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_38_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_38_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_38_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_38_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_37_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_37_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_37_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_37_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_36_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_36_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_36_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_36_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_35_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_35_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_35_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_35_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_34_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_34_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_34_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_34_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_33_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_33_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_33_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_33_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_32_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_32_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_32_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_32_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_31_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_31_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_31_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_31_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_30_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_30_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_30_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_30_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_29_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_29_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_29_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_29_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_28_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_28_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_28_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_28_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_27_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_27_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_27_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_27_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_26_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_26_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_26_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_26_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_25_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_25_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_25_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_25_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_24_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_24_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_24_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_24_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_23_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_23_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_23_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_23_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_22_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_22_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_22_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_22_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_21_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_21_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_21_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_21_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_20_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_20_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_20_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_20_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_19_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_19_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_19_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_19_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_18_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_18_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_18_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_18_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_17_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_17_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_17_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_17_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_16_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_16_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_16_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_16_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_15_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_15_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_15_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_15_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_14_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_14_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_14_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_14_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_13_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_13_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_13_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_13_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_12_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_12_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_12_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_12_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_11_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_11_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_11_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_11_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_10_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_10_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_10_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_10_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_9_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_9_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_9_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_9_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_8_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_8_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_8_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_8_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_7_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_7_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_7_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_7_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_6_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_6_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_6_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_6_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_5_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_5_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_5_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_5_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_4_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_4_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_4_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_4_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_3_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_3_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_3_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_3_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_2_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_2_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_2_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_2_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_1_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_1_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_1_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_1_0_out", "role": "ap_vld" }} , 
 	{ "name": "fixed_temp_V_0_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_temp_V_0_0_out", "role": "default" }} , 
 	{ "name": "fixed_temp_V_0_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fixed_temp_V_0_0_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "bin_conv_Pipeline_LOOP_ACC_PHASES_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "130", "EstimateLatencyMax" : "2050",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fixed_temp_V_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_temp_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln372", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_buffer_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fixed_temp_V_63_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_62_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_61_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_60_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_59_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_58_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_57_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_56_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_55_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_54_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_53_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_52_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_51_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_50_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_49_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_48_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_47_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_46_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_45_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_44_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_43_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_42_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_41_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_40_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_39_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_38_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_37_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_36_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_35_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_34_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_33_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_32_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_31_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_30_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_29_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_28_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_27_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_26_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_25_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_24_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_23_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_22_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_21_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_20_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_19_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_18_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_17_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_16_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_15_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_14_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_13_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_12_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_11_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_10_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_9_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_8_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_7_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_6_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_5_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_4_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_3_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_2_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_1_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "fixed_temp_V_0_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOOP_ACC_PHASES_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bin_conv_Pipeline_LOOP_ACC_PHASES_I {
		fixed_temp_V_63 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_62 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_61 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_60 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_59 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_58 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_57 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_56 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_55 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_54 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_53 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_52 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_51 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_50 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_49 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_48 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_47 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_46 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_45 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_44 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_43 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_42 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_41 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_40 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_39 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_38 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_37 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_36 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_35 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_34 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_33 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_32 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_31 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_30 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_29 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_28 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_27 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_26 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_25 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_24 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_23 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_22 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_21 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_20 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_19 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_18 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_17 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_16 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_15 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_14 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_13 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_12 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_11 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_10 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_9 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_8 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_7 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_6 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_5 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_4 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_3 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_2 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_1 {Type I LastRead 0 FirstWrite -1}
		fixed_temp_V_0 {Type I LastRead 0 FirstWrite -1}
		zext_ln372 {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}
		fixed_buffer_V {Type I LastRead 4 FirstWrite -1}
		fixed_temp_V_63_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_62_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_61_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_60_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_59_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_58_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_57_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_56_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_55_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_54_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_53_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_52_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_51_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_50_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_49_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_48_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_47_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_46_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_45_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_44_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_43_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_42_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_41_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_40_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_39_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_38_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_37_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_36_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_35_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_34_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_33_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_32_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_31_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_30_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_29_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_28_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_27_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_26_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_25_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_24_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_23_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_22_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_21_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_20_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_19_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_18_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_17_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_16_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_15_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_14_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_13_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_12_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_11_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_10_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_9_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_8_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_7_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_6_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_5_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_4_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_3_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_2_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_1_0_out {Type O LastRead -1 FirstWrite 0}
		fixed_temp_V_0_0_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "130", "Max" : "2050"}
	, {"Name" : "Interval", "Min" : "130", "Max" : "2050"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fixed_temp_V_63 { ap_none {  { fixed_temp_V_63 in_data 0 12 } } }
	fixed_temp_V_62 { ap_none {  { fixed_temp_V_62 in_data 0 12 } } }
	fixed_temp_V_61 { ap_none {  { fixed_temp_V_61 in_data 0 12 } } }
	fixed_temp_V_60 { ap_none {  { fixed_temp_V_60 in_data 0 12 } } }
	fixed_temp_V_59 { ap_none {  { fixed_temp_V_59 in_data 0 12 } } }
	fixed_temp_V_58 { ap_none {  { fixed_temp_V_58 in_data 0 12 } } }
	fixed_temp_V_57 { ap_none {  { fixed_temp_V_57 in_data 0 12 } } }
	fixed_temp_V_56 { ap_none {  { fixed_temp_V_56 in_data 0 12 } } }
	fixed_temp_V_55 { ap_none {  { fixed_temp_V_55 in_data 0 12 } } }
	fixed_temp_V_54 { ap_none {  { fixed_temp_V_54 in_data 0 12 } } }
	fixed_temp_V_53 { ap_none {  { fixed_temp_V_53 in_data 0 12 } } }
	fixed_temp_V_52 { ap_none {  { fixed_temp_V_52 in_data 0 12 } } }
	fixed_temp_V_51 { ap_none {  { fixed_temp_V_51 in_data 0 12 } } }
	fixed_temp_V_50 { ap_none {  { fixed_temp_V_50 in_data 0 12 } } }
	fixed_temp_V_49 { ap_none {  { fixed_temp_V_49 in_data 0 12 } } }
	fixed_temp_V_48 { ap_none {  { fixed_temp_V_48 in_data 0 12 } } }
	fixed_temp_V_47 { ap_none {  { fixed_temp_V_47 in_data 0 12 } } }
	fixed_temp_V_46 { ap_none {  { fixed_temp_V_46 in_data 0 12 } } }
	fixed_temp_V_45 { ap_none {  { fixed_temp_V_45 in_data 0 12 } } }
	fixed_temp_V_44 { ap_none {  { fixed_temp_V_44 in_data 0 12 } } }
	fixed_temp_V_43 { ap_none {  { fixed_temp_V_43 in_data 0 12 } } }
	fixed_temp_V_42 { ap_none {  { fixed_temp_V_42 in_data 0 12 } } }
	fixed_temp_V_41 { ap_none {  { fixed_temp_V_41 in_data 0 12 } } }
	fixed_temp_V_40 { ap_none {  { fixed_temp_V_40 in_data 0 12 } } }
	fixed_temp_V_39 { ap_none {  { fixed_temp_V_39 in_data 0 12 } } }
	fixed_temp_V_38 { ap_none {  { fixed_temp_V_38 in_data 0 12 } } }
	fixed_temp_V_37 { ap_none {  { fixed_temp_V_37 in_data 0 12 } } }
	fixed_temp_V_36 { ap_none {  { fixed_temp_V_36 in_data 0 12 } } }
	fixed_temp_V_35 { ap_none {  { fixed_temp_V_35 in_data 0 12 } } }
	fixed_temp_V_34 { ap_none {  { fixed_temp_V_34 in_data 0 12 } } }
	fixed_temp_V_33 { ap_none {  { fixed_temp_V_33 in_data 0 12 } } }
	fixed_temp_V_32 { ap_none {  { fixed_temp_V_32 in_data 0 12 } } }
	fixed_temp_V_31 { ap_none {  { fixed_temp_V_31 in_data 0 12 } } }
	fixed_temp_V_30 { ap_none {  { fixed_temp_V_30 in_data 0 12 } } }
	fixed_temp_V_29 { ap_none {  { fixed_temp_V_29 in_data 0 12 } } }
	fixed_temp_V_28 { ap_none {  { fixed_temp_V_28 in_data 0 12 } } }
	fixed_temp_V_27 { ap_none {  { fixed_temp_V_27 in_data 0 12 } } }
	fixed_temp_V_26 { ap_none {  { fixed_temp_V_26 in_data 0 12 } } }
	fixed_temp_V_25 { ap_none {  { fixed_temp_V_25 in_data 0 12 } } }
	fixed_temp_V_24 { ap_none {  { fixed_temp_V_24 in_data 0 12 } } }
	fixed_temp_V_23 { ap_none {  { fixed_temp_V_23 in_data 0 12 } } }
	fixed_temp_V_22 { ap_none {  { fixed_temp_V_22 in_data 0 12 } } }
	fixed_temp_V_21 { ap_none {  { fixed_temp_V_21 in_data 0 12 } } }
	fixed_temp_V_20 { ap_none {  { fixed_temp_V_20 in_data 0 12 } } }
	fixed_temp_V_19 { ap_none {  { fixed_temp_V_19 in_data 0 12 } } }
	fixed_temp_V_18 { ap_none {  { fixed_temp_V_18 in_data 0 12 } } }
	fixed_temp_V_17 { ap_none {  { fixed_temp_V_17 in_data 0 12 } } }
	fixed_temp_V_16 { ap_none {  { fixed_temp_V_16 in_data 0 12 } } }
	fixed_temp_V_15 { ap_none {  { fixed_temp_V_15 in_data 0 12 } } }
	fixed_temp_V_14 { ap_none {  { fixed_temp_V_14 in_data 0 12 } } }
	fixed_temp_V_13 { ap_none {  { fixed_temp_V_13 in_data 0 12 } } }
	fixed_temp_V_12 { ap_none {  { fixed_temp_V_12 in_data 0 12 } } }
	fixed_temp_V_11 { ap_none {  { fixed_temp_V_11 in_data 0 12 } } }
	fixed_temp_V_10 { ap_none {  { fixed_temp_V_10 in_data 0 12 } } }
	fixed_temp_V_9 { ap_none {  { fixed_temp_V_9 in_data 0 12 } } }
	fixed_temp_V_8 { ap_none {  { fixed_temp_V_8 in_data 0 12 } } }
	fixed_temp_V_7 { ap_none {  { fixed_temp_V_7 in_data 0 12 } } }
	fixed_temp_V_6 { ap_none {  { fixed_temp_V_6 in_data 0 12 } } }
	fixed_temp_V_5 { ap_none {  { fixed_temp_V_5 in_data 0 12 } } }
	fixed_temp_V_4 { ap_none {  { fixed_temp_V_4 in_data 0 12 } } }
	fixed_temp_V_3 { ap_none {  { fixed_temp_V_3 in_data 0 12 } } }
	fixed_temp_V_2 { ap_none {  { fixed_temp_V_2 in_data 0 12 } } }
	fixed_temp_V_1 { ap_none {  { fixed_temp_V_1 in_data 0 12 } } }
	fixed_temp_V_0 { ap_none {  { fixed_temp_V_0 in_data 0 12 } } }
	zext_ln372 { ap_none {  { zext_ln372 in_data 0 5 } } }
	w_V { ap_none {  { w_V in_data 0 5 } } }
	fixed_buffer_V { ap_memory {  { fixed_buffer_V_address0 mem_address 1 11 }  { fixed_buffer_V_ce0 mem_ce 1 1 }  { fixed_buffer_V_q0 in_data 0 12 }  { fixed_buffer_V_address1 MemPortADDR2 1 11 }  { fixed_buffer_V_ce1 MemPortCE2 1 1 }  { fixed_buffer_V_q1 in_data 0 12 }  { fixed_buffer_V_address2 MemPortADDR2 1 11 }  { fixed_buffer_V_ce2 MemPortCE2 1 1 }  { fixed_buffer_V_q2 in_data 0 12 }  { fixed_buffer_V_address3 MemPortADDR2 1 11 }  { fixed_buffer_V_ce3 MemPortCE2 1 1 }  { fixed_buffer_V_q3 in_data 0 12 }  { fixed_buffer_V_address4 MemPortADDR2 1 11 }  { fixed_buffer_V_ce4 MemPortCE2 1 1 }  { fixed_buffer_V_q4 in_data 0 12 }  { fixed_buffer_V_address5 MemPortADDR2 1 11 }  { fixed_buffer_V_ce5 MemPortCE2 1 1 }  { fixed_buffer_V_q5 in_data 0 12 }  { fixed_buffer_V_address6 MemPortADDR2 1 11 }  { fixed_buffer_V_ce6 MemPortCE2 1 1 }  { fixed_buffer_V_q6 in_data 0 12 }  { fixed_buffer_V_address7 MemPortADDR2 1 11 }  { fixed_buffer_V_ce7 MemPortCE2 1 1 }  { fixed_buffer_V_q7 in_data 0 12 }  { fixed_buffer_V_address8 MemPortADDR2 1 11 }  { fixed_buffer_V_ce8 MemPortCE2 1 1 }  { fixed_buffer_V_q8 in_data 0 12 }  { fixed_buffer_V_address9 MemPortADDR2 1 11 }  { fixed_buffer_V_ce9 MemPortCE2 1 1 }  { fixed_buffer_V_q9 in_data 0 12 }  { fixed_buffer_V_address10 MemPortADDR2 1 11 }  { fixed_buffer_V_ce10 MemPortCE2 1 1 }  { fixed_buffer_V_q10 in_data 0 12 }  { fixed_buffer_V_address11 MemPortADDR2 1 11 }  { fixed_buffer_V_ce11 MemPortCE2 1 1 }  { fixed_buffer_V_q11 in_data 0 12 }  { fixed_buffer_V_address12 MemPortADDR2 1 11 }  { fixed_buffer_V_ce12 MemPortCE2 1 1 }  { fixed_buffer_V_q12 in_data 0 12 }  { fixed_buffer_V_address13 MemPortADDR2 1 11 }  { fixed_buffer_V_ce13 MemPortCE2 1 1 }  { fixed_buffer_V_q13 in_data 0 12 }  { fixed_buffer_V_address14 MemPortADDR2 1 11 }  { fixed_buffer_V_ce14 MemPortCE2 1 1 }  { fixed_buffer_V_q14 in_data 0 12 }  { fixed_buffer_V_address15 MemPortADDR2 1 11 }  { fixed_buffer_V_ce15 MemPortCE2 1 1 }  { fixed_buffer_V_q15 in_data 0 12 } } }
	fixed_temp_V_63_0_out { ap_vld {  { fixed_temp_V_63_0_out out_data 1 12 }  { fixed_temp_V_63_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_62_0_out { ap_vld {  { fixed_temp_V_62_0_out out_data 1 12 }  { fixed_temp_V_62_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_61_0_out { ap_vld {  { fixed_temp_V_61_0_out out_data 1 12 }  { fixed_temp_V_61_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_60_0_out { ap_vld {  { fixed_temp_V_60_0_out out_data 1 12 }  { fixed_temp_V_60_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_59_0_out { ap_vld {  { fixed_temp_V_59_0_out out_data 1 12 }  { fixed_temp_V_59_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_58_0_out { ap_vld {  { fixed_temp_V_58_0_out out_data 1 12 }  { fixed_temp_V_58_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_57_0_out { ap_vld {  { fixed_temp_V_57_0_out out_data 1 12 }  { fixed_temp_V_57_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_56_0_out { ap_vld {  { fixed_temp_V_56_0_out out_data 1 12 }  { fixed_temp_V_56_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_55_0_out { ap_vld {  { fixed_temp_V_55_0_out out_data 1 12 }  { fixed_temp_V_55_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_54_0_out { ap_vld {  { fixed_temp_V_54_0_out out_data 1 12 }  { fixed_temp_V_54_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_53_0_out { ap_vld {  { fixed_temp_V_53_0_out out_data 1 12 }  { fixed_temp_V_53_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_52_0_out { ap_vld {  { fixed_temp_V_52_0_out out_data 1 12 }  { fixed_temp_V_52_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_51_0_out { ap_vld {  { fixed_temp_V_51_0_out out_data 1 12 }  { fixed_temp_V_51_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_50_0_out { ap_vld {  { fixed_temp_V_50_0_out out_data 1 12 }  { fixed_temp_V_50_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_49_0_out { ap_vld {  { fixed_temp_V_49_0_out out_data 1 12 }  { fixed_temp_V_49_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_48_0_out { ap_vld {  { fixed_temp_V_48_0_out out_data 1 12 }  { fixed_temp_V_48_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_47_0_out { ap_vld {  { fixed_temp_V_47_0_out out_data 1 12 }  { fixed_temp_V_47_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_46_0_out { ap_vld {  { fixed_temp_V_46_0_out out_data 1 12 }  { fixed_temp_V_46_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_45_0_out { ap_vld {  { fixed_temp_V_45_0_out out_data 1 12 }  { fixed_temp_V_45_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_44_0_out { ap_vld {  { fixed_temp_V_44_0_out out_data 1 12 }  { fixed_temp_V_44_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_43_0_out { ap_vld {  { fixed_temp_V_43_0_out out_data 1 12 }  { fixed_temp_V_43_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_42_0_out { ap_vld {  { fixed_temp_V_42_0_out out_data 1 12 }  { fixed_temp_V_42_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_41_0_out { ap_vld {  { fixed_temp_V_41_0_out out_data 1 12 }  { fixed_temp_V_41_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_40_0_out { ap_vld {  { fixed_temp_V_40_0_out out_data 1 12 }  { fixed_temp_V_40_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_39_0_out { ap_vld {  { fixed_temp_V_39_0_out out_data 1 12 }  { fixed_temp_V_39_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_38_0_out { ap_vld {  { fixed_temp_V_38_0_out out_data 1 12 }  { fixed_temp_V_38_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_37_0_out { ap_vld {  { fixed_temp_V_37_0_out out_data 1 12 }  { fixed_temp_V_37_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_36_0_out { ap_vld {  { fixed_temp_V_36_0_out out_data 1 12 }  { fixed_temp_V_36_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_35_0_out { ap_vld {  { fixed_temp_V_35_0_out out_data 1 12 }  { fixed_temp_V_35_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_34_0_out { ap_vld {  { fixed_temp_V_34_0_out out_data 1 12 }  { fixed_temp_V_34_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_33_0_out { ap_vld {  { fixed_temp_V_33_0_out out_data 1 12 }  { fixed_temp_V_33_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_32_0_out { ap_vld {  { fixed_temp_V_32_0_out out_data 1 12 }  { fixed_temp_V_32_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_31_0_out { ap_vld {  { fixed_temp_V_31_0_out out_data 1 12 }  { fixed_temp_V_31_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_30_0_out { ap_vld {  { fixed_temp_V_30_0_out out_data 1 12 }  { fixed_temp_V_30_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_29_0_out { ap_vld {  { fixed_temp_V_29_0_out out_data 1 12 }  { fixed_temp_V_29_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_28_0_out { ap_vld {  { fixed_temp_V_28_0_out out_data 1 12 }  { fixed_temp_V_28_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_27_0_out { ap_vld {  { fixed_temp_V_27_0_out out_data 1 12 }  { fixed_temp_V_27_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_26_0_out { ap_vld {  { fixed_temp_V_26_0_out out_data 1 12 }  { fixed_temp_V_26_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_25_0_out { ap_vld {  { fixed_temp_V_25_0_out out_data 1 12 }  { fixed_temp_V_25_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_24_0_out { ap_vld {  { fixed_temp_V_24_0_out out_data 1 12 }  { fixed_temp_V_24_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_23_0_out { ap_vld {  { fixed_temp_V_23_0_out out_data 1 12 }  { fixed_temp_V_23_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_22_0_out { ap_vld {  { fixed_temp_V_22_0_out out_data 1 12 }  { fixed_temp_V_22_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_21_0_out { ap_vld {  { fixed_temp_V_21_0_out out_data 1 12 }  { fixed_temp_V_21_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_20_0_out { ap_vld {  { fixed_temp_V_20_0_out out_data 1 12 }  { fixed_temp_V_20_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_19_0_out { ap_vld {  { fixed_temp_V_19_0_out out_data 1 12 }  { fixed_temp_V_19_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_18_0_out { ap_vld {  { fixed_temp_V_18_0_out out_data 1 12 }  { fixed_temp_V_18_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_17_0_out { ap_vld {  { fixed_temp_V_17_0_out out_data 1 12 }  { fixed_temp_V_17_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_16_0_out { ap_vld {  { fixed_temp_V_16_0_out out_data 1 12 }  { fixed_temp_V_16_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_15_0_out { ap_vld {  { fixed_temp_V_15_0_out out_data 1 12 }  { fixed_temp_V_15_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_14_0_out { ap_vld {  { fixed_temp_V_14_0_out out_data 1 12 }  { fixed_temp_V_14_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_13_0_out { ap_vld {  { fixed_temp_V_13_0_out out_data 1 12 }  { fixed_temp_V_13_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_12_0_out { ap_vld {  { fixed_temp_V_12_0_out out_data 1 12 }  { fixed_temp_V_12_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_11_0_out { ap_vld {  { fixed_temp_V_11_0_out out_data 1 12 }  { fixed_temp_V_11_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_10_0_out { ap_vld {  { fixed_temp_V_10_0_out out_data 1 12 }  { fixed_temp_V_10_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_9_0_out { ap_vld {  { fixed_temp_V_9_0_out out_data 1 12 }  { fixed_temp_V_9_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_8_0_out { ap_vld {  { fixed_temp_V_8_0_out out_data 1 12 }  { fixed_temp_V_8_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_7_0_out { ap_vld {  { fixed_temp_V_7_0_out out_data 1 12 }  { fixed_temp_V_7_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_6_0_out { ap_vld {  { fixed_temp_V_6_0_out out_data 1 12 }  { fixed_temp_V_6_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_5_0_out { ap_vld {  { fixed_temp_V_5_0_out out_data 1 12 }  { fixed_temp_V_5_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_4_0_out { ap_vld {  { fixed_temp_V_4_0_out out_data 1 12 }  { fixed_temp_V_4_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_3_0_out { ap_vld {  { fixed_temp_V_3_0_out out_data 1 12 }  { fixed_temp_V_3_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_2_0_out { ap_vld {  { fixed_temp_V_2_0_out out_data 1 12 }  { fixed_temp_V_2_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_1_0_out { ap_vld {  { fixed_temp_V_1_0_out out_data 1 12 }  { fixed_temp_V_1_0_out_ap_vld out_vld 1 1 } } }
	fixed_temp_V_0_0_out { ap_vld {  { fixed_temp_V_0_0_out out_data 1 12 }  { fixed_temp_V_0_0_out_ap_vld out_vld 1 1 } } }
}
