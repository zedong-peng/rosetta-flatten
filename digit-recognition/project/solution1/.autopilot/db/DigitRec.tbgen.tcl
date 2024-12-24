set moduleName DigitRec
set isTopModule 1
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
set C_modelName {DigitRec}
set C_modelType { void 0 }
set C_modelArgList {
	{ global_training_set int 256 regular {array 9000 { 1 3 } 1 1 }  }
	{ global_test_set int 256 regular {array 2000 { 1 3 } 1 1 }  }
	{ global_results int 8 regular {array 2000 { 0 3 } 0 1 }  }
	{ run int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "global_training_set", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "global_test_set", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "global_results", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "run", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ global_training_set_address0 sc_out sc_lv 14 signal 0 } 
	{ global_training_set_ce0 sc_out sc_logic 1 signal 0 } 
	{ global_training_set_q0 sc_in sc_lv 256 signal 0 } 
	{ global_test_set_address0 sc_out sc_lv 11 signal 1 } 
	{ global_test_set_ce0 sc_out sc_logic 1 signal 1 } 
	{ global_test_set_q0 sc_in sc_lv 256 signal 1 } 
	{ global_results_address0 sc_out sc_lv 11 signal 2 } 
	{ global_results_ce0 sc_out sc_logic 1 signal 2 } 
	{ global_results_we0 sc_out sc_logic 1 signal 2 } 
	{ global_results_d0 sc_out sc_lv 8 signal 2 } 
	{ run sc_in sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "global_training_set_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "global_training_set", "role": "address0" }} , 
 	{ "name": "global_training_set_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_training_set", "role": "ce0" }} , 
 	{ "name": "global_training_set_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "global_training_set", "role": "q0" }} , 
 	{ "name": "global_test_set_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "global_test_set", "role": "address0" }} , 
 	{ "name": "global_test_set_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_test_set", "role": "ce0" }} , 
 	{ "name": "global_test_set_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "global_test_set", "role": "q0" }} , 
 	{ "name": "global_results_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "global_results", "role": "address0" }} , 
 	{ "name": "global_results_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_results", "role": "ce0" }} , 
 	{ "name": "global_results_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_results", "role": "we0" }} , 
 	{ "name": "global_results_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "global_results", "role": "d0" }} , 
 	{ "name": "run", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "run", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "6", "8", "10", "12", "15", "17", "20", "24", "25", "26", "27", "28", "29", "30", "31", "32"],
		"CDFG" : "DigitRec",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9004", "EstimateLatencyMax" : "9540283007",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "global_training_set", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_DigitRec_Pipeline_VITIS_LOOP_212_2_fu_46240", "Port" : "global_training_set", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "8", "SubInstance" : "grp_DigitRec_Pipeline_VITIS_LOOP_205_1_fu_46256", "Port" : "global_training_set", "Inst_start_state" : "1", "Inst_end_state" : "19"}]},
			{"Name" : "global_test_set", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_DigitRec_Pipeline_VITIS_LOOP_216_3_fu_46248", "Port" : "global_test_set", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "global_results", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_DigitRec_Pipeline_VITIS_LOOP_254_4_fu_46264", "Port" : "global_results", "Inst_start_state" : "3", "Inst_end_state" : "18"}]},
			{"Name" : "run", "Type" : "None", "Direction" : "I"},
			{"Name" : "training_set_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_DigitRec_Pipeline_VITIS_LOOP_212_2_fu_46240", "Port" : "training_set_V", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "8", "SubInstance" : "grp_DigitRec_Pipeline_VITIS_LOOP_205_1_fu_46256", "Port" : "training_set_V", "Inst_start_state" : "1", "Inst_end_state" : "19"}]},
			{"Name" : "test_set_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_DigitRec_Pipeline_VITIS_LOOP_216_3_fu_46248", "Port" : "test_set_V", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "results", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_DigitRec_Pipeline_VITIS_LOOP_254_4_fu_46264", "Port" : "results", "Inst_start_state" : "3", "Inst_end_state" : "18"}]}],
		"Loop" : [
			{"Name" : "TRAINING_LOOP_LANES", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "19", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state12"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TEST_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "19", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state17"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state18"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.training_set_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.test_set_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.results_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_DigitRec_Pipeline_VITIS_LOOP_212_2_fu_46240", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "DigitRec_Pipeline_VITIS_LOOP_212_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9002", "EstimateLatencyMax" : "9002",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "global_training_set", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_set_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_212_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DigitRec_Pipeline_VITIS_LOOP_212_2_fu_46240.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_DigitRec_Pipeline_VITIS_LOOP_216_3_fu_46248", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "DigitRec_Pipeline_VITIS_LOOP_216_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2002", "EstimateLatencyMax" : "2002",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "global_test_set", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "test_set_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_216_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DigitRec_Pipeline_VITIS_LOOP_216_3_fu_46248.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_DigitRec_Pipeline_VITIS_LOOP_205_1_fu_46256", "Parent" : "0", "Child" : ["9"],
		"CDFG" : "DigitRec_Pipeline_VITIS_LOOP_205_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9002", "EstimateLatencyMax" : "9002",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "global_training_set", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_set_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_205_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DigitRec_Pipeline_VITIS_LOOP_205_1_fu_46256.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_DigitRec_Pipeline_VITIS_LOOP_254_4_fu_46264", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "DigitRec_Pipeline_VITIS_LOOP_254_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2002", "EstimateLatencyMax" : "2002",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "global_results", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "results", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_254_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DigitRec_Pipeline_VITIS_LOOP_254_4_fu_46264.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_DigitRec_Pipeline_LANES_INSERTION_SORT_OUTER_fu_46272", "Parent" : "0", "Child" : ["13", "14"],
		"CDFG" : "DigitRec_Pipeline_LANES_INSERTION_SORT_OUTER",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "122", "EstimateLatencyMax" : "122",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "knn_set", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_77", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_86", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_87", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_88", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_89", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_90", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_91", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_92", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_93", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_94", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_95", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_96", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_97", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_98", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_99", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_100", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_101", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_102", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_103", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_104", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_105", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_106", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_107", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_108", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_109", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_110", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_111", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_112", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_113", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_114", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_115", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_116", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_117", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_118", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_119", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "div_i32_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LANES_INSERTION_SORT_OUTER", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DigitRec_Pipeline_LANES_INSERTION_SORT_OUTER_fu_46272.mux_1207_32_1_1_U132", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DigitRec_Pipeline_LANES_INSERTION_SORT_OUTER_fu_46272.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_DigitRec_Pipeline_VITIS_LOOP_51_1_fu_46519", "Parent" : "0", "Child" : ["16"],
		"CDFG" : "DigitRec_Pipeline_VITIS_LOOP_51_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "258", "EstimateLatencyMax" : "258",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_Val2_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "cnt_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_51_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DigitRec_Pipeline_VITIS_LOOP_51_1_fu_46519.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_DigitRec_Pipeline_FIND_MAX_DIST_fu_46525", "Parent" : "0", "Child" : ["18", "19"],
		"CDFG" : "DigitRec_Pipeline_FIND_MAX_DIST",
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
			{"Name" : "sub_ln78", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_77", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_86", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_87", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_88", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_89", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_90", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_91", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_92", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_93", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_94", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_95", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_96", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_97", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_98", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_99", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_100", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_101", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_102", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_103", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_104", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_105", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_106", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_107", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_108", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_109", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_110", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_111", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_112", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_113", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_114", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_115", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_116", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_117", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_118", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_119", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_dist_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "max_dist_id_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "FIND_MAX_DIST", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DigitRec_Pipeline_FIND_MAX_DIST_fu_46525.mux_1207_32_1_1_U7", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DigitRec_Pipeline_FIND_MAX_DIST_fu_46525.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_DigitRec_Pipeline_INCREMENT_fu_46772", "Parent" : "0", "Child" : ["21", "22", "23"],
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
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DigitRec_Pipeline_INCREMENT_fu_46772.mux_32_32_1_1_U256", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DigitRec_Pipeline_INCREMENT_fu_46772.mux_104_32_1_1_U257", "Parent" : "20"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DigitRec_Pipeline_INCREMENT_fu_46772.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U277", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U278", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U279", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_32_1_1_U280", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_63_32_1_1_U281", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_32_1_1_U282", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U283", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_104_32_1_1_U284", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_6ns_9ns_9ns_15_4_1_U285", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	DigitRec {
		global_training_set {Type I LastRead 0 FirstWrite -1}
		global_test_set {Type I LastRead 0 FirstWrite -1}
		global_results {Type O LastRead -1 FirstWrite 1}
		run {Type I LastRead 0 FirstWrite -1}
		training_set_V {Type IO LastRead -1 FirstWrite -1}
		test_set_V {Type IO LastRead -1 FirstWrite -1}
		results {Type IO LastRead -1 FirstWrite -1}}
	DigitRec_Pipeline_VITIS_LOOP_212_2 {
		global_training_set {Type I LastRead 0 FirstWrite -1}
		training_set_V {Type O LastRead -1 FirstWrite 1}}
	DigitRec_Pipeline_VITIS_LOOP_216_3 {
		global_test_set {Type I LastRead 0 FirstWrite -1}
		test_set_V {Type O LastRead -1 FirstWrite 1}}
	DigitRec_Pipeline_VITIS_LOOP_205_1 {
		global_training_set {Type I LastRead 0 FirstWrite -1}
		training_set_V {Type O LastRead -1 FirstWrite 1}}
	DigitRec_Pipeline_VITIS_LOOP_254_4 {
		global_results {Type O LastRead -1 FirstWrite 1}
		results {Type I LastRead 0 FirstWrite -1}}
	DigitRec_Pipeline_LANES_INSERTION_SORT_OUTER {
		knn_set {Type I LastRead 0 FirstWrite -1}
		knn_set_1 {Type I LastRead 0 FirstWrite -1}
		knn_set_2 {Type I LastRead 0 FirstWrite -1}
		knn_set_3 {Type I LastRead 0 FirstWrite -1}
		knn_set_4 {Type I LastRead 0 FirstWrite -1}
		knn_set_5 {Type I LastRead 0 FirstWrite -1}
		knn_set_6 {Type I LastRead 0 FirstWrite -1}
		knn_set_7 {Type I LastRead 0 FirstWrite -1}
		knn_set_8 {Type I LastRead 0 FirstWrite -1}
		knn_set_9 {Type I LastRead 0 FirstWrite -1}
		knn_set_10 {Type I LastRead 0 FirstWrite -1}
		knn_set_11 {Type I LastRead 0 FirstWrite -1}
		knn_set_12 {Type I LastRead 0 FirstWrite -1}
		knn_set_13 {Type I LastRead 0 FirstWrite -1}
		knn_set_14 {Type I LastRead 0 FirstWrite -1}
		knn_set_15 {Type I LastRead 0 FirstWrite -1}
		knn_set_16 {Type I LastRead 0 FirstWrite -1}
		knn_set_17 {Type I LastRead 0 FirstWrite -1}
		knn_set_18 {Type I LastRead 0 FirstWrite -1}
		knn_set_19 {Type I LastRead 0 FirstWrite -1}
		knn_set_20 {Type I LastRead 0 FirstWrite -1}
		knn_set_21 {Type I LastRead 0 FirstWrite -1}
		knn_set_22 {Type I LastRead 0 FirstWrite -1}
		knn_set_23 {Type I LastRead 0 FirstWrite -1}
		knn_set_24 {Type I LastRead 0 FirstWrite -1}
		knn_set_25 {Type I LastRead 0 FirstWrite -1}
		knn_set_26 {Type I LastRead 0 FirstWrite -1}
		knn_set_27 {Type I LastRead 0 FirstWrite -1}
		knn_set_28 {Type I LastRead 0 FirstWrite -1}
		knn_set_29 {Type I LastRead 0 FirstWrite -1}
		knn_set_30 {Type I LastRead 0 FirstWrite -1}
		knn_set_31 {Type I LastRead 0 FirstWrite -1}
		knn_set_32 {Type I LastRead 0 FirstWrite -1}
		knn_set_33 {Type I LastRead 0 FirstWrite -1}
		knn_set_34 {Type I LastRead 0 FirstWrite -1}
		knn_set_35 {Type I LastRead 0 FirstWrite -1}
		knn_set_36 {Type I LastRead 0 FirstWrite -1}
		knn_set_37 {Type I LastRead 0 FirstWrite -1}
		knn_set_38 {Type I LastRead 0 FirstWrite -1}
		knn_set_39 {Type I LastRead 0 FirstWrite -1}
		knn_set_40 {Type I LastRead 0 FirstWrite -1}
		knn_set_41 {Type I LastRead 0 FirstWrite -1}
		knn_set_42 {Type I LastRead 0 FirstWrite -1}
		knn_set_43 {Type I LastRead 0 FirstWrite -1}
		knn_set_44 {Type I LastRead 0 FirstWrite -1}
		knn_set_45 {Type I LastRead 0 FirstWrite -1}
		knn_set_46 {Type I LastRead 0 FirstWrite -1}
		knn_set_47 {Type I LastRead 0 FirstWrite -1}
		knn_set_48 {Type I LastRead 0 FirstWrite -1}
		knn_set_49 {Type I LastRead 0 FirstWrite -1}
		knn_set_50 {Type I LastRead 0 FirstWrite -1}
		knn_set_51 {Type I LastRead 0 FirstWrite -1}
		knn_set_52 {Type I LastRead 0 FirstWrite -1}
		knn_set_53 {Type I LastRead 0 FirstWrite -1}
		knn_set_54 {Type I LastRead 0 FirstWrite -1}
		knn_set_55 {Type I LastRead 0 FirstWrite -1}
		knn_set_56 {Type I LastRead 0 FirstWrite -1}
		knn_set_57 {Type I LastRead 0 FirstWrite -1}
		knn_set_58 {Type I LastRead 0 FirstWrite -1}
		knn_set_59 {Type I LastRead 0 FirstWrite -1}
		knn_set_60 {Type I LastRead 0 FirstWrite -1}
		knn_set_61 {Type I LastRead 0 FirstWrite -1}
		knn_set_62 {Type I LastRead 0 FirstWrite -1}
		knn_set_63 {Type I LastRead 0 FirstWrite -1}
		knn_set_64 {Type I LastRead 0 FirstWrite -1}
		knn_set_65 {Type I LastRead 0 FirstWrite -1}
		knn_set_66 {Type I LastRead 0 FirstWrite -1}
		knn_set_67 {Type I LastRead 0 FirstWrite -1}
		knn_set_68 {Type I LastRead 0 FirstWrite -1}
		knn_set_69 {Type I LastRead 0 FirstWrite -1}
		knn_set_70 {Type I LastRead 0 FirstWrite -1}
		knn_set_71 {Type I LastRead 0 FirstWrite -1}
		knn_set_72 {Type I LastRead 0 FirstWrite -1}
		knn_set_73 {Type I LastRead 0 FirstWrite -1}
		knn_set_74 {Type I LastRead 0 FirstWrite -1}
		knn_set_75 {Type I LastRead 0 FirstWrite -1}
		knn_set_76 {Type I LastRead 0 FirstWrite -1}
		knn_set_77 {Type I LastRead 0 FirstWrite -1}
		knn_set_78 {Type I LastRead 0 FirstWrite -1}
		knn_set_79 {Type I LastRead 0 FirstWrite -1}
		knn_set_80 {Type I LastRead 0 FirstWrite -1}
		knn_set_81 {Type I LastRead 0 FirstWrite -1}
		knn_set_82 {Type I LastRead 0 FirstWrite -1}
		knn_set_83 {Type I LastRead 0 FirstWrite -1}
		knn_set_84 {Type I LastRead 0 FirstWrite -1}
		knn_set_85 {Type I LastRead 0 FirstWrite -1}
		knn_set_86 {Type I LastRead 0 FirstWrite -1}
		knn_set_87 {Type I LastRead 0 FirstWrite -1}
		knn_set_88 {Type I LastRead 0 FirstWrite -1}
		knn_set_89 {Type I LastRead 0 FirstWrite -1}
		knn_set_90 {Type I LastRead 0 FirstWrite -1}
		knn_set_91 {Type I LastRead 0 FirstWrite -1}
		knn_set_92 {Type I LastRead 0 FirstWrite -1}
		knn_set_93 {Type I LastRead 0 FirstWrite -1}
		knn_set_94 {Type I LastRead 0 FirstWrite -1}
		knn_set_95 {Type I LastRead 0 FirstWrite -1}
		knn_set_96 {Type I LastRead 0 FirstWrite -1}
		knn_set_97 {Type I LastRead 0 FirstWrite -1}
		knn_set_98 {Type I LastRead 0 FirstWrite -1}
		knn_set_99 {Type I LastRead 0 FirstWrite -1}
		knn_set_100 {Type I LastRead 0 FirstWrite -1}
		knn_set_101 {Type I LastRead 0 FirstWrite -1}
		knn_set_102 {Type I LastRead 0 FirstWrite -1}
		knn_set_103 {Type I LastRead 0 FirstWrite -1}
		knn_set_104 {Type I LastRead 0 FirstWrite -1}
		knn_set_105 {Type I LastRead 0 FirstWrite -1}
		knn_set_106 {Type I LastRead 0 FirstWrite -1}
		knn_set_107 {Type I LastRead 0 FirstWrite -1}
		knn_set_108 {Type I LastRead 0 FirstWrite -1}
		knn_set_109 {Type I LastRead 0 FirstWrite -1}
		knn_set_110 {Type I LastRead 0 FirstWrite -1}
		knn_set_111 {Type I LastRead 0 FirstWrite -1}
		knn_set_112 {Type I LastRead 0 FirstWrite -1}
		knn_set_113 {Type I LastRead 0 FirstWrite -1}
		knn_set_114 {Type I LastRead 0 FirstWrite -1}
		knn_set_115 {Type I LastRead 0 FirstWrite -1}
		knn_set_116 {Type I LastRead 0 FirstWrite -1}
		knn_set_117 {Type I LastRead 0 FirstWrite -1}
		knn_set_118 {Type I LastRead 0 FirstWrite -1}
		knn_set_119 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 1}
		p_out1 {Type O LastRead -1 FirstWrite 1}
		div_i32_out {Type O LastRead -1 FirstWrite 1}}
	DigitRec_Pipeline_VITIS_LOOP_51_1 {
		p_Val2_s {Type I LastRead 0 FirstWrite -1}
		cnt_out {Type O LastRead -1 FirstWrite 0}}
	DigitRec_Pipeline_FIND_MAX_DIST {
		sub_ln78 {Type I LastRead 0 FirstWrite -1}
		knn_set {Type I LastRead 0 FirstWrite -1}
		knn_set_1 {Type I LastRead 0 FirstWrite -1}
		knn_set_2 {Type I LastRead 0 FirstWrite -1}
		knn_set_3 {Type I LastRead 0 FirstWrite -1}
		knn_set_4 {Type I LastRead 0 FirstWrite -1}
		knn_set_5 {Type I LastRead 0 FirstWrite -1}
		knn_set_6 {Type I LastRead 0 FirstWrite -1}
		knn_set_7 {Type I LastRead 0 FirstWrite -1}
		knn_set_8 {Type I LastRead 0 FirstWrite -1}
		knn_set_9 {Type I LastRead 0 FirstWrite -1}
		knn_set_10 {Type I LastRead 0 FirstWrite -1}
		knn_set_11 {Type I LastRead 0 FirstWrite -1}
		knn_set_12 {Type I LastRead 0 FirstWrite -1}
		knn_set_13 {Type I LastRead 0 FirstWrite -1}
		knn_set_14 {Type I LastRead 0 FirstWrite -1}
		knn_set_15 {Type I LastRead 0 FirstWrite -1}
		knn_set_16 {Type I LastRead 0 FirstWrite -1}
		knn_set_17 {Type I LastRead 0 FirstWrite -1}
		knn_set_18 {Type I LastRead 0 FirstWrite -1}
		knn_set_19 {Type I LastRead 0 FirstWrite -1}
		knn_set_20 {Type I LastRead 0 FirstWrite -1}
		knn_set_21 {Type I LastRead 0 FirstWrite -1}
		knn_set_22 {Type I LastRead 0 FirstWrite -1}
		knn_set_23 {Type I LastRead 0 FirstWrite -1}
		knn_set_24 {Type I LastRead 0 FirstWrite -1}
		knn_set_25 {Type I LastRead 0 FirstWrite -1}
		knn_set_26 {Type I LastRead 0 FirstWrite -1}
		knn_set_27 {Type I LastRead 0 FirstWrite -1}
		knn_set_28 {Type I LastRead 0 FirstWrite -1}
		knn_set_29 {Type I LastRead 0 FirstWrite -1}
		knn_set_30 {Type I LastRead 0 FirstWrite -1}
		knn_set_31 {Type I LastRead 0 FirstWrite -1}
		knn_set_32 {Type I LastRead 0 FirstWrite -1}
		knn_set_33 {Type I LastRead 0 FirstWrite -1}
		knn_set_34 {Type I LastRead 0 FirstWrite -1}
		knn_set_35 {Type I LastRead 0 FirstWrite -1}
		knn_set_36 {Type I LastRead 0 FirstWrite -1}
		knn_set_37 {Type I LastRead 0 FirstWrite -1}
		knn_set_38 {Type I LastRead 0 FirstWrite -1}
		knn_set_39 {Type I LastRead 0 FirstWrite -1}
		knn_set_40 {Type I LastRead 0 FirstWrite -1}
		knn_set_41 {Type I LastRead 0 FirstWrite -1}
		knn_set_42 {Type I LastRead 0 FirstWrite -1}
		knn_set_43 {Type I LastRead 0 FirstWrite -1}
		knn_set_44 {Type I LastRead 0 FirstWrite -1}
		knn_set_45 {Type I LastRead 0 FirstWrite -1}
		knn_set_46 {Type I LastRead 0 FirstWrite -1}
		knn_set_47 {Type I LastRead 0 FirstWrite -1}
		knn_set_48 {Type I LastRead 0 FirstWrite -1}
		knn_set_49 {Type I LastRead 0 FirstWrite -1}
		knn_set_50 {Type I LastRead 0 FirstWrite -1}
		knn_set_51 {Type I LastRead 0 FirstWrite -1}
		knn_set_52 {Type I LastRead 0 FirstWrite -1}
		knn_set_53 {Type I LastRead 0 FirstWrite -1}
		knn_set_54 {Type I LastRead 0 FirstWrite -1}
		knn_set_55 {Type I LastRead 0 FirstWrite -1}
		knn_set_56 {Type I LastRead 0 FirstWrite -1}
		knn_set_57 {Type I LastRead 0 FirstWrite -1}
		knn_set_58 {Type I LastRead 0 FirstWrite -1}
		knn_set_59 {Type I LastRead 0 FirstWrite -1}
		knn_set_60 {Type I LastRead 0 FirstWrite -1}
		knn_set_61 {Type I LastRead 0 FirstWrite -1}
		knn_set_62 {Type I LastRead 0 FirstWrite -1}
		knn_set_63 {Type I LastRead 0 FirstWrite -1}
		knn_set_64 {Type I LastRead 0 FirstWrite -1}
		knn_set_65 {Type I LastRead 0 FirstWrite -1}
		knn_set_66 {Type I LastRead 0 FirstWrite -1}
		knn_set_67 {Type I LastRead 0 FirstWrite -1}
		knn_set_68 {Type I LastRead 0 FirstWrite -1}
		knn_set_69 {Type I LastRead 0 FirstWrite -1}
		knn_set_70 {Type I LastRead 0 FirstWrite -1}
		knn_set_71 {Type I LastRead 0 FirstWrite -1}
		knn_set_72 {Type I LastRead 0 FirstWrite -1}
		knn_set_73 {Type I LastRead 0 FirstWrite -1}
		knn_set_74 {Type I LastRead 0 FirstWrite -1}
		knn_set_75 {Type I LastRead 0 FirstWrite -1}
		knn_set_76 {Type I LastRead 0 FirstWrite -1}
		knn_set_77 {Type I LastRead 0 FirstWrite -1}
		knn_set_78 {Type I LastRead 0 FirstWrite -1}
		knn_set_79 {Type I LastRead 0 FirstWrite -1}
		knn_set_80 {Type I LastRead 0 FirstWrite -1}
		knn_set_81 {Type I LastRead 0 FirstWrite -1}
		knn_set_82 {Type I LastRead 0 FirstWrite -1}
		knn_set_83 {Type I LastRead 0 FirstWrite -1}
		knn_set_84 {Type I LastRead 0 FirstWrite -1}
		knn_set_85 {Type I LastRead 0 FirstWrite -1}
		knn_set_86 {Type I LastRead 0 FirstWrite -1}
		knn_set_87 {Type I LastRead 0 FirstWrite -1}
		knn_set_88 {Type I LastRead 0 FirstWrite -1}
		knn_set_89 {Type I LastRead 0 FirstWrite -1}
		knn_set_90 {Type I LastRead 0 FirstWrite -1}
		knn_set_91 {Type I LastRead 0 FirstWrite -1}
		knn_set_92 {Type I LastRead 0 FirstWrite -1}
		knn_set_93 {Type I LastRead 0 FirstWrite -1}
		knn_set_94 {Type I LastRead 0 FirstWrite -1}
		knn_set_95 {Type I LastRead 0 FirstWrite -1}
		knn_set_96 {Type I LastRead 0 FirstWrite -1}
		knn_set_97 {Type I LastRead 0 FirstWrite -1}
		knn_set_98 {Type I LastRead 0 FirstWrite -1}
		knn_set_99 {Type I LastRead 0 FirstWrite -1}
		knn_set_100 {Type I LastRead 0 FirstWrite -1}
		knn_set_101 {Type I LastRead 0 FirstWrite -1}
		knn_set_102 {Type I LastRead 0 FirstWrite -1}
		knn_set_103 {Type I LastRead 0 FirstWrite -1}
		knn_set_104 {Type I LastRead 0 FirstWrite -1}
		knn_set_105 {Type I LastRead 0 FirstWrite -1}
		knn_set_106 {Type I LastRead 0 FirstWrite -1}
		knn_set_107 {Type I LastRead 0 FirstWrite -1}
		knn_set_108 {Type I LastRead 0 FirstWrite -1}
		knn_set_109 {Type I LastRead 0 FirstWrite -1}
		knn_set_110 {Type I LastRead 0 FirstWrite -1}
		knn_set_111 {Type I LastRead 0 FirstWrite -1}
		knn_set_112 {Type I LastRead 0 FirstWrite -1}
		knn_set_113 {Type I LastRead 0 FirstWrite -1}
		knn_set_114 {Type I LastRead 0 FirstWrite -1}
		knn_set_115 {Type I LastRead 0 FirstWrite -1}
		knn_set_116 {Type I LastRead 0 FirstWrite -1}
		knn_set_117 {Type I LastRead 0 FirstWrite -1}
		knn_set_118 {Type I LastRead 0 FirstWrite -1}
		knn_set_119 {Type I LastRead 0 FirstWrite -1}
		max_dist_out {Type O LastRead -1 FirstWrite 1}
		max_dist_id_out {Type O LastRead -1 FirstWrite 1}}
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
	{"Name" : "Latency", "Min" : "9004", "Max" : "9540283007"}
	, {"Name" : "Interval", "Min" : "9005", "Max" : "950348416"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	global_training_set { ap_memory {  { global_training_set_address0 mem_address 1 14 }  { global_training_set_ce0 mem_ce 1 1 }  { global_training_set_q0 mem_dout 0 256 } } }
	global_test_set { ap_memory {  { global_test_set_address0 mem_address 1 11 }  { global_test_set_ce0 mem_ce 1 1 }  { global_test_set_q0 mem_dout 0 256 } } }
	global_results { ap_memory {  { global_results_address0 mem_address 1 11 }  { global_results_ce0 mem_ce 1 1 }  { global_results_we0 mem_we 1 1 }  { global_results_d0 mem_din 1 8 } } }
	run { ap_none {  { run in_data 0 32 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
