set moduleName rasterization2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {rasterization2}
set C_modelType { int 16 }
set C_modelArgList {
	{ flag int 2 regular  }
	{ p_read1 int 8 regular  }
	{ p_read2 int 8 regular  }
	{ p_read3 int 8 regular  }
	{ p_read4 int 16 regular  }
	{ triangle_2d_same_x0 int 8 regular  }
	{ triangle_2d_same_y0 int 8 regular  }
	{ triangle_2d_same_x1 int 8 regular  }
	{ triangle_2d_same_y1 int 8 regular  }
	{ triangle_2d_same_x2 int 8 regular  }
	{ triangle_2d_same_y2 int 8 regular  }
	{ triangle_2d_same_z int 8 regular  }
	{ fragment2_x int 8 regular {array 500 { 0 3 } 0 1 }  }
	{ fragment2_y int 8 regular {array 500 { 0 3 } 0 1 }  }
	{ fragment2_z int 8 regular {array 500 { 0 3 } 0 1 }  }
	{ fragment2_color int 6 regular {array 500 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "flag", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_x0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_y0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_x1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_y1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_x2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_y2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_z", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fragment2_x", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fragment2_y", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fragment2_z", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fragment2_color", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 16} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ flag sc_in sc_lv 2 signal 0 } 
	{ p_read1 sc_in sc_lv 8 signal 1 } 
	{ p_read2 sc_in sc_lv 8 signal 2 } 
	{ p_read3 sc_in sc_lv 8 signal 3 } 
	{ p_read4 sc_in sc_lv 16 signal 4 } 
	{ triangle_2d_same_x0 sc_in sc_lv 8 signal 5 } 
	{ triangle_2d_same_y0 sc_in sc_lv 8 signal 6 } 
	{ triangle_2d_same_x1 sc_in sc_lv 8 signal 7 } 
	{ triangle_2d_same_y1 sc_in sc_lv 8 signal 8 } 
	{ triangle_2d_same_x2 sc_in sc_lv 8 signal 9 } 
	{ triangle_2d_same_y2 sc_in sc_lv 8 signal 10 } 
	{ triangle_2d_same_z sc_in sc_lv 8 signal 11 } 
	{ fragment2_x_address0 sc_out sc_lv 9 signal 12 } 
	{ fragment2_x_ce0 sc_out sc_logic 1 signal 12 } 
	{ fragment2_x_we0 sc_out sc_logic 1 signal 12 } 
	{ fragment2_x_d0 sc_out sc_lv 8 signal 12 } 
	{ fragment2_y_address0 sc_out sc_lv 9 signal 13 } 
	{ fragment2_y_ce0 sc_out sc_logic 1 signal 13 } 
	{ fragment2_y_we0 sc_out sc_logic 1 signal 13 } 
	{ fragment2_y_d0 sc_out sc_lv 8 signal 13 } 
	{ fragment2_z_address0 sc_out sc_lv 9 signal 14 } 
	{ fragment2_z_ce0 sc_out sc_logic 1 signal 14 } 
	{ fragment2_z_we0 sc_out sc_logic 1 signal 14 } 
	{ fragment2_z_d0 sc_out sc_lv 8 signal 14 } 
	{ fragment2_color_address0 sc_out sc_lv 9 signal 15 } 
	{ fragment2_color_ce0 sc_out sc_logic 1 signal 15 } 
	{ fragment2_color_we0 sc_out sc_logic 1 signal 15 } 
	{ fragment2_color_d0 sc_out sc_lv 6 signal 15 } 
	{ ap_return sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "flag", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "flag", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "triangle_2d_same_x0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_x0", "role": "default" }} , 
 	{ "name": "triangle_2d_same_y0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_y0", "role": "default" }} , 
 	{ "name": "triangle_2d_same_x1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_x1", "role": "default" }} , 
 	{ "name": "triangle_2d_same_y1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_y1", "role": "default" }} , 
 	{ "name": "triangle_2d_same_x2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_x2", "role": "default" }} , 
 	{ "name": "triangle_2d_same_y2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_y2", "role": "default" }} , 
 	{ "name": "triangle_2d_same_z", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_z", "role": "default" }} , 
 	{ "name": "fragment2_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "fragment2_x", "role": "address0" }} , 
 	{ "name": "fragment2_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragment2_x", "role": "ce0" }} , 
 	{ "name": "fragment2_x_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragment2_x", "role": "we0" }} , 
 	{ "name": "fragment2_x_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fragment2_x", "role": "d0" }} , 
 	{ "name": "fragment2_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "fragment2_y", "role": "address0" }} , 
 	{ "name": "fragment2_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragment2_y", "role": "ce0" }} , 
 	{ "name": "fragment2_y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragment2_y", "role": "we0" }} , 
 	{ "name": "fragment2_y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fragment2_y", "role": "d0" }} , 
 	{ "name": "fragment2_z_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "fragment2_z", "role": "address0" }} , 
 	{ "name": "fragment2_z_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragment2_z", "role": "ce0" }} , 
 	{ "name": "fragment2_z_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragment2_z", "role": "we0" }} , 
 	{ "name": "fragment2_z_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fragment2_z", "role": "d0" }} , 
 	{ "name": "fragment2_color_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "fragment2_color", "role": "address0" }} , 
 	{ "name": "fragment2_color_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragment2_color", "role": "ce0" }} , 
 	{ "name": "fragment2_color_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragment2_color", "role": "we0" }} , 
 	{ "name": "fragment2_color_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "fragment2_color", "role": "d0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "rasterization2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "65560",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "flag", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_x0", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_y0", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_x1", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_y1", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_x2", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_y2", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_z", "Type" : "None", "Direction" : "I"},
			{"Name" : "fragment2_x", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rasterization2_Pipeline_RAST2_fu_133", "Port" : "fragment2_x", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fragment2_y", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rasterization2_Pipeline_RAST2_fu_133", "Port" : "fragment2_y", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fragment2_z", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rasterization2_Pipeline_RAST2_fu_133", "Port" : "fragment2_z", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fragment2_color", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rasterization2_Pipeline_RAST2_fu_133", "Port" : "fragment2_color", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rasterization2_Pipeline_RAST2_fu_133", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "rasterization2_Pipeline_RAST2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "65558",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_x0_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "rhs", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_y0_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "rhs_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_x1_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "rhs_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_y1_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "rhs_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_x2_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "rhs_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_y2_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "rhs_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "fragment2_x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "fragment2_y", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "fragment2_z", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "triangle_2d_same_z", "Type" : "None", "Direction" : "I"},
			{"Name" : "fragment2_color", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "i_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "RAST2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter22", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter22", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rasterization2_Pipeline_RAST2_fu_133.urem_16ns_8ns_8_20_1_U39", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rasterization2_Pipeline_RAST2_fu_133.udiv_16ns_8ns_8_20_1_U40", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rasterization2_Pipeline_RAST2_fu_133.mul_9s_9s_18_1_1_U41", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rasterization2_Pipeline_RAST2_fu_133.mul_9s_9s_18_1_1_U42", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rasterization2_Pipeline_RAST2_fu_133.mul_9s_9s_18_1_1_U43", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rasterization2_Pipeline_RAST2_fu_133.mac_mulsub_9s_9s_18s_18_4_1_U44", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rasterization2_Pipeline_RAST2_fu_133.mac_mulsub_9s_9s_18s_18_4_1_U45", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rasterization2_Pipeline_RAST2_fu_133.mac_mulsub_9s_9s_18s_18_4_1_U46", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rasterization2_Pipeline_RAST2_fu_133.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	rasterization2 {
		flag {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		triangle_2d_same_x0 {Type I LastRead 0 FirstWrite -1}
		triangle_2d_same_y0 {Type I LastRead 0 FirstWrite -1}
		triangle_2d_same_x1 {Type I LastRead 0 FirstWrite -1}
		triangle_2d_same_y1 {Type I LastRead 0 FirstWrite -1}
		triangle_2d_same_x2 {Type I LastRead 0 FirstWrite -1}
		triangle_2d_same_y2 {Type I LastRead 0 FirstWrite -1}
		triangle_2d_same_z {Type I LastRead 0 FirstWrite -1}
		fragment2_x {Type O LastRead -1 FirstWrite 22}
		fragment2_y {Type O LastRead -1 FirstWrite 22}
		fragment2_z {Type O LastRead -1 FirstWrite 22}
		fragment2_color {Type O LastRead -1 FirstWrite 22}}
	rasterization2_Pipeline_RAST2 {
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read3_cast {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		triangle_2d_same_x0_cast {Type I LastRead 0 FirstWrite -1}
		rhs {Type I LastRead 0 FirstWrite -1}
		triangle_2d_same_y0_cast {Type I LastRead 0 FirstWrite -1}
		rhs_1 {Type I LastRead 0 FirstWrite -1}
		triangle_2d_same_x1_cast {Type I LastRead 0 FirstWrite -1}
		rhs_V {Type I LastRead 0 FirstWrite -1}
		triangle_2d_same_y1_cast {Type I LastRead 0 FirstWrite -1}
		rhs_V_1 {Type I LastRead 0 FirstWrite -1}
		triangle_2d_same_x2_cast {Type I LastRead 0 FirstWrite -1}
		rhs_V_3 {Type I LastRead 0 FirstWrite -1}
		triangle_2d_same_y2_cast {Type I LastRead 0 FirstWrite -1}
		rhs_V_4 {Type I LastRead 0 FirstWrite -1}
		fragment2_x {Type O LastRead -1 FirstWrite 22}
		fragment2_y {Type O LastRead -1 FirstWrite 22}
		fragment2_z {Type O LastRead -1 FirstWrite 22}
		triangle_2d_same_z {Type I LastRead 0 FirstWrite -1}
		fragment2_color {Type O LastRead -1 FirstWrite 22}
		i_V_out {Type O LastRead -1 FirstWrite 21}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "65560"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "65560"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	flag { ap_none {  { flag in_data 0 2 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 8 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 8 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 8 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 16 } } }
	triangle_2d_same_x0 { ap_none {  { triangle_2d_same_x0 in_data 0 8 } } }
	triangle_2d_same_y0 { ap_none {  { triangle_2d_same_y0 in_data 0 8 } } }
	triangle_2d_same_x1 { ap_none {  { triangle_2d_same_x1 in_data 0 8 } } }
	triangle_2d_same_y1 { ap_none {  { triangle_2d_same_y1 in_data 0 8 } } }
	triangle_2d_same_x2 { ap_none {  { triangle_2d_same_x2 in_data 0 8 } } }
	triangle_2d_same_y2 { ap_none {  { triangle_2d_same_y2 in_data 0 8 } } }
	triangle_2d_same_z { ap_none {  { triangle_2d_same_z in_data 0 8 } } }
	fragment2_x { ap_memory {  { fragment2_x_address0 mem_address 1 9 }  { fragment2_x_ce0 mem_ce 1 1 }  { fragment2_x_we0 mem_we 1 1 }  { fragment2_x_d0 mem_din 1 8 } } }
	fragment2_y { ap_memory {  { fragment2_y_address0 mem_address 1 9 }  { fragment2_y_ce0 mem_ce 1 1 }  { fragment2_y_we0 mem_we 1 1 }  { fragment2_y_d0 mem_din 1 8 } } }
	fragment2_z { ap_memory {  { fragment2_z_address0 mem_address 1 9 }  { fragment2_z_ce0 mem_ce 1 1 }  { fragment2_z_we0 mem_we 1 1 }  { fragment2_z_d0 mem_din 1 8 } } }
	fragment2_color { ap_memory {  { fragment2_color_address0 mem_address 1 9 }  { fragment2_color_ce0 mem_ce 1 1 }  { fragment2_color_we0 mem_we 1 1 }  { fragment2_color_d0 mem_din 1 6 } } }
}
