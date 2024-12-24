set moduleName DigitRec_Pipeline_INCREMENT
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
set C_modelName {DigitRec_Pipeline_INCREMENT}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_reload int 32 regular  }
	{ p_reload32 int 32 regular  }
	{ div_i32_reload int 32 regular  }
	{ vote_list_9_out int 32 regular {pointer 1}  }
	{ vote_list_8_out int 32 regular {pointer 1}  }
	{ vote_list_7_out int 32 regular {pointer 1}  }
	{ vote_list_6_out int 32 regular {pointer 1}  }
	{ vote_list_5_out int 32 regular {pointer 1}  }
	{ vote_list_4_out int 32 regular {pointer 1}  }
	{ vote_list_3_out int 32 regular {pointer 1}  }
	{ vote_list_2_out int 32 regular {pointer 1}  }
	{ vote_list_1_out int 32 regular {pointer 1}  }
	{ vote_list_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "div_i32_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "vote_list_9_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vote_list_8_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vote_list_7_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vote_list_6_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vote_list_5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vote_list_4_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vote_list_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vote_list_2_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vote_list_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vote_list_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_reload sc_in sc_lv 32 signal 0 } 
	{ p_reload32 sc_in sc_lv 32 signal 1 } 
	{ div_i32_reload sc_in sc_lv 32 signal 2 } 
	{ vote_list_9_out sc_out sc_lv 32 signal 3 } 
	{ vote_list_9_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ vote_list_8_out sc_out sc_lv 32 signal 4 } 
	{ vote_list_8_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ vote_list_7_out sc_out sc_lv 32 signal 5 } 
	{ vote_list_7_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ vote_list_6_out sc_out sc_lv 32 signal 6 } 
	{ vote_list_6_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ vote_list_5_out sc_out sc_lv 32 signal 7 } 
	{ vote_list_5_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ vote_list_4_out sc_out sc_lv 32 signal 8 } 
	{ vote_list_4_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ vote_list_3_out sc_out sc_lv 32 signal 9 } 
	{ vote_list_3_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ vote_list_2_out sc_out sc_lv 32 signal 10 } 
	{ vote_list_2_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ vote_list_1_out sc_out sc_lv 32 signal 11 } 
	{ vote_list_1_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ vote_list_out sc_out sc_lv 32 signal 12 } 
	{ vote_list_out_ap_vld sc_out sc_logic 1 outvld 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload", "role": "default" }} , 
 	{ "name": "p_reload32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload32", "role": "default" }} , 
 	{ "name": "div_i32_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "div_i32_reload", "role": "default" }} , 
 	{ "name": "vote_list_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vote_list_9_out", "role": "default" }} , 
 	{ "name": "vote_list_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vote_list_9_out", "role": "ap_vld" }} , 
 	{ "name": "vote_list_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vote_list_8_out", "role": "default" }} , 
 	{ "name": "vote_list_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vote_list_8_out", "role": "ap_vld" }} , 
 	{ "name": "vote_list_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vote_list_7_out", "role": "default" }} , 
 	{ "name": "vote_list_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vote_list_7_out", "role": "ap_vld" }} , 
 	{ "name": "vote_list_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vote_list_6_out", "role": "default" }} , 
 	{ "name": "vote_list_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vote_list_6_out", "role": "ap_vld" }} , 
 	{ "name": "vote_list_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vote_list_5_out", "role": "default" }} , 
 	{ "name": "vote_list_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vote_list_5_out", "role": "ap_vld" }} , 
 	{ "name": "vote_list_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vote_list_4_out", "role": "default" }} , 
 	{ "name": "vote_list_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vote_list_4_out", "role": "ap_vld" }} , 
 	{ "name": "vote_list_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vote_list_3_out", "role": "default" }} , 
 	{ "name": "vote_list_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vote_list_3_out", "role": "ap_vld" }} , 
 	{ "name": "vote_list_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vote_list_2_out", "role": "default" }} , 
 	{ "name": "vote_list_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vote_list_2_out", "role": "ap_vld" }} , 
 	{ "name": "vote_list_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vote_list_1_out", "role": "default" }} , 
 	{ "name": "vote_list_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vote_list_1_out", "role": "ap_vld" }} , 
 	{ "name": "vote_list_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vote_list_out", "role": "default" }} , 
 	{ "name": "vote_list_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vote_list_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "DigitRec_Pipeline_INCREMENT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload32", "Type" : "None", "Direction" : "I"},
			{"Name" : "div_i32_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "vote_list_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "vote_list_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "vote_list_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "vote_list_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "vote_list_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "vote_list_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "vote_list_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "vote_list_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "vote_list_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "vote_list_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "INCREMENT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U256", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_104_32_1_1_U257", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	DigitRec_Pipeline_INCREMENT {
		p_reload {Type I LastRead 0 FirstWrite -1}
		p_reload32 {Type I LastRead 0 FirstWrite -1}
		div_i32_reload {Type I LastRead 0 FirstWrite -1}
		vote_list_9_out {Type O LastRead -1 FirstWrite 1}
		vote_list_8_out {Type O LastRead -1 FirstWrite 1}
		vote_list_7_out {Type O LastRead -1 FirstWrite 1}
		vote_list_6_out {Type O LastRead -1 FirstWrite 1}
		vote_list_5_out {Type O LastRead -1 FirstWrite 1}
		vote_list_4_out {Type O LastRead -1 FirstWrite 1}
		vote_list_3_out {Type O LastRead -1 FirstWrite 1}
		vote_list_2_out {Type O LastRead -1 FirstWrite 1}
		vote_list_1_out {Type O LastRead -1 FirstWrite 1}
		vote_list_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_reload { ap_none {  { p_reload in_data 0 32 } } }
	p_reload32 { ap_none {  { p_reload32 in_data 0 32 } } }
	div_i32_reload { ap_none {  { div_i32_reload in_data 0 32 } } }
	vote_list_9_out { ap_vld {  { vote_list_9_out out_data 1 32 }  { vote_list_9_out_ap_vld out_vld 1 1 } } }
	vote_list_8_out { ap_vld {  { vote_list_8_out out_data 1 32 }  { vote_list_8_out_ap_vld out_vld 1 1 } } }
	vote_list_7_out { ap_vld {  { vote_list_7_out out_data 1 32 }  { vote_list_7_out_ap_vld out_vld 1 1 } } }
	vote_list_6_out { ap_vld {  { vote_list_6_out out_data 1 32 }  { vote_list_6_out_ap_vld out_vld 1 1 } } }
	vote_list_5_out { ap_vld {  { vote_list_5_out out_data 1 32 }  { vote_list_5_out_ap_vld out_vld 1 1 } } }
	vote_list_4_out { ap_vld {  { vote_list_4_out out_data 1 32 }  { vote_list_4_out_ap_vld out_vld 1 1 } } }
	vote_list_3_out { ap_vld {  { vote_list_3_out out_data 1 32 }  { vote_list_3_out_ap_vld out_vld 1 1 } } }
	vote_list_2_out { ap_vld {  { vote_list_2_out out_data 1 32 }  { vote_list_2_out_ap_vld out_vld 1 1 } } }
	vote_list_1_out { ap_vld {  { vote_list_1_out out_data 1 32 }  { vote_list_1_out_ap_vld out_vld 1 1 } } }
	vote_list_out { ap_vld {  { vote_list_out out_data 1 32 }  { vote_list_out_ap_vld out_vld 1 1 } } }
}
