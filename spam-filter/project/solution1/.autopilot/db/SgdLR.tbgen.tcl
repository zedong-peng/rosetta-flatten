set moduleName SgdLR
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
set C_modelName {SgdLR}
set C_modelType { void 0 }
set C_modelArgList {
	{ data int 512 regular {array 144000 { 1 3 } 1 1 }  }
	{ label_r int 32 regular {array 1125 { 1 3 } 1 1 }  }
	{ theta int 512 regular {array 64 { 0 3 } 0 1 }  }
	{ readLabels uint 1 regular  }
	{ writeOutput uint 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data", "interface" : "memory", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "label_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "theta", "interface" : "memory", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "readLabels", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "writeOutput", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_address0 sc_out sc_lv 18 signal 0 } 
	{ data_ce0 sc_out sc_logic 1 signal 0 } 
	{ data_q0 sc_in sc_lv 512 signal 0 } 
	{ label_r_address0 sc_out sc_lv 11 signal 1 } 
	{ label_r_ce0 sc_out sc_logic 1 signal 1 } 
	{ label_r_q0 sc_in sc_lv 32 signal 1 } 
	{ theta_address0 sc_out sc_lv 6 signal 2 } 
	{ theta_ce0 sc_out sc_logic 1 signal 2 } 
	{ theta_we0 sc_out sc_logic 1 signal 2 } 
	{ theta_d0 sc_out sc_lv 512 signal 2 } 
	{ readLabels sc_in sc_logic 1 signal 3 } 
	{ writeOutput sc_in sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
 	{ "name": "data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce0" }} , 
 	{ "name": "data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "data", "role": "q0" }} , 
 	{ "name": "label_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "label_r", "role": "address0" }} , 
 	{ "name": "label_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_r", "role": "ce0" }} , 
 	{ "name": "label_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "label_r", "role": "q0" }} , 
 	{ "name": "theta_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "theta", "role": "address0" }} , 
 	{ "name": "theta_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "ce0" }} , 
 	{ "name": "theta_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "we0" }} , 
 	{ "name": "theta_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "theta", "role": "d0" }} , 
 	{ "name": "readLabels", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "readLabels", "role": "default" }} , 
 	{ "name": "writeOutput", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "writeOutput", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "5", "21"],
		"CDFG" : "SgdLR",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13897126", "EstimateLatencyMax" : "13899894",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_64", "Port" : "data", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "label_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_SgdLR_Pipeline_LABEL_CP_fu_56", "Port" : "label_r", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "theta", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_SgdLR_Pipeline_STREAM_OUT_fu_78", "Port" : "theta", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "readLabels", "Type" : "None", "Direction" : "I"},
			{"Name" : "writeOutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "label_local_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_SgdLR_Pipeline_LABEL_CP_fu_56", "Port" : "label_local_V", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "5", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_64", "Port" : "label_local_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "training_instance_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_64", "Port" : "training_instance_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "theta_local_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_64", "Port" : "theta_local_V", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "21", "SubInstance" : "grp_SgdLR_Pipeline_STREAM_OUT_fu_78", "Port" : "theta_local_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "lut_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_64", "Port" : "lut_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.label_local_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SgdLR_Pipeline_LABEL_CP_fu_56", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "SgdLR_Pipeline_LABEL_CP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2252", "EstimateLatencyMax" : "2252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "label_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "label_local_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LABEL_CP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SgdLR_Pipeline_LABEL_CP_fu_56.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_64", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "dataflow_parent_loop_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13897123", "EstimateLatencyMax" : "13897123",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "6", "Name" : "dataflow_in_loop_TRAINING_INST_U0"}],
		"OutputProcess" : [
			{"ID" : "6", "Name" : "dataflow_in_loop_TRAINING_INST_U0"}],
		"Port" : [
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "dataflow_in_loop_TRAINING_INST_U0", "Port" : "data"}]},
			{"Name" : "training_instance_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "dataflow_in_loop_TRAINING_INST_U0", "Port" : "training_instance_V"}]},
			{"Name" : "theta_local_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "dataflow_in_loop_TRAINING_INST_U0", "Port" : "theta_local_V"}]},
			{"Name" : "lut_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "dataflow_in_loop_TRAINING_INST_U0", "Port" : "lut_V"}]},
			{"Name" : "label_local_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "dataflow_in_loop_TRAINING_INST_U0", "Port" : "label_local_V"}]}],
		"Loop" : [
			{"Name" : "TRAINING_INST", "PipelineType" : "dataflow",
				"LoopDec" : {"InfiniteLoop" : "0", "BodyInst" : "dataflow_in_loop_TRAINING_INST_U0", "has_continue" : "1"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_64.dataflow_in_loop_TRAINING_INST_U0", "Parent" : "5", "Child" : ["7", "8", "20"],
		"CDFG" : "dataflow_in_loop_TRAINING_INST",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4209", "EstimateLatencyMax" : "4209",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "7", "Name" : "READ_TRAINING_DATA_proc_U0"},
			{"ID" : "8", "Name" : "compute_U0"}],
		"OutputProcess" : [
			{"ID" : "8", "Name" : "compute_U0"}],
		"Port" : [
			{"Name" : "trunc_ln280", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "READ_TRAINING_DATA_proc_U0", "Port" : "data"}]},
			{"Name" : "training_instance_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "compute_U0", "Port" : "training_instance_V"},
					{"ID" : "7", "SubInstance" : "READ_TRAINING_DATA_proc_U0", "Port" : "training_instance_V"}]},
			{"Name" : "theta_local_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "compute_U0", "Port" : "theta_local_V"}]},
			{"Name" : "lut_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "compute_U0", "Port" : "lut_V"}]},
			{"Name" : "label_local_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "compute_U0", "Port" : "label_local_V"}]}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_64.dataflow_in_loop_TRAINING_INST_U0.READ_TRAINING_DATA_proc_U0", "Parent" : "6",
		"CDFG" : "READ_TRAINING_DATA_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1121", "EstimateLatencyMax" : "1121",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln280", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_instance_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["8"], "DependentChan" : "20"}],
		"Loop" : [
			{"Name" : "READ_TRAINING_DATA_INNER", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state4_blk"}},
			{"Name" : "READ_TRAINING_DATA", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_64.dataflow_in_loop_TRAINING_INST_U0.compute_U0", "Parent" : "6", "Child" : ["9", "10", "11", "14", "17"],
		"CDFG" : "compute",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3087", "EstimateLatencyMax" : "3087",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "label_local_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trunc_ln280", "Type" : "None", "Direction" : "I"},
			{"Name" : "theta_local_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_compute_Pipeline_DOT_DOT_INNER_fu_98", "Port" : "theta_local_V", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "17", "SubInstance" : "grp_compute_Pipeline_UPDATE_UPDATE_INNER_fu_115", "Port" : "theta_local_V", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "training_instance_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "20",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_compute_Pipeline_DOT_DOT_INNER_fu_98", "Port" : "training_instance_V", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "14", "SubInstance" : "grp_compute_Pipeline_GRAD_GRAD_INNER_fu_107", "Port" : "training_instance_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "lut_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_64.dataflow_in_loop_TRAINING_INST_U0.compute_U0.lut_V_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_64.dataflow_in_loop_TRAINING_INST_U0.compute_U0.gradient_V_U", "Parent" : "8"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_64.dataflow_in_loop_TRAINING_INST_U0.compute_U0.grp_compute_Pipeline_DOT_DOT_INNER_fu_98", "Parent" : "8", "Child" : ["12", "13"],
		"CDFG" : "compute_Pipeline_DOT_DOT_INNER",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "result_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "theta_local_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_instance_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "DOT_DOT_INNER", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_64.dataflow_in_loop_TRAINING_INST_U0.compute_U0.grp_compute_Pipeline_DOT_DOT_INNER_fu_98.mul_32s_16s_44_1_1_U6", "Parent" : "11"},
	{"ID" : "13", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_64.dataflow_in_loop_TRAINING_INST_U0.compute_U0.grp_compute_Pipeline_DOT_DOT_INNER_fu_98.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_64.dataflow_in_loop_TRAINING_INST_U0.compute_U0.grp_compute_Pipeline_GRAD_GRAD_INNER_fu_107", "Parent" : "8", "Child" : ["15", "16"],
		"CDFG" : "compute_Pipeline_GRAD_GRAD_INNER",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln177", "Type" : "None", "Direction" : "I"},
			{"Name" : "gradient_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "training_instance_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "GRAD_GRAD_INNER", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "15", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_64.dataflow_in_loop_TRAINING_INST_U0.compute_U0.grp_compute_Pipeline_GRAD_GRAD_INNER_fu_107.mul_mul_28s_16s_44_4_1_U11", "Parent" : "14"},
	{"ID" : "16", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_64.dataflow_in_loop_TRAINING_INST_U0.compute_U0.grp_compute_Pipeline_GRAD_GRAD_INNER_fu_107.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_64.dataflow_in_loop_TRAINING_INST_U0.compute_U0.grp_compute_Pipeline_UPDATE_UPDATE_INNER_fu_115", "Parent" : "8", "Child" : ["18", "19"],
		"CDFG" : "compute_Pipeline_UPDATE_UPDATE_INNER",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gradient_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "theta_local_V", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "UPDATE_UPDATE_INNER", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_64.dataflow_in_loop_TRAINING_INST_U0.compute_U0.grp_compute_Pipeline_UPDATE_UPDATE_INNER_fu_115.mul_32s_32s_51_1_1_U16", "Parent" : "17"},
	{"ID" : "19", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_64.dataflow_in_loop_TRAINING_INST_U0.compute_U0.grp_compute_Pipeline_UPDATE_UPDATE_INNER_fu_115.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_64.dataflow_in_loop_TRAINING_INST_U0.training_instance_V_U", "Parent" : "6"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SgdLR_Pipeline_STREAM_OUT_fu_78", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "SgdLR_Pipeline_STREAM_OUT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "514", "EstimateLatencyMax" : "514",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "theta", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "theta_local_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "STREAM_OUT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SgdLR_Pipeline_STREAM_OUT_fu_78.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"}]}


set ArgLastReadFirstWriteLatency {
	SgdLR {
		data {Type I LastRead 1 FirstWrite -1}
		label_r {Type I LastRead 0 FirstWrite -1}
		theta {Type O LastRead -1 FirstWrite 8}
		readLabels {Type I LastRead 0 FirstWrite -1}
		writeOutput {Type I LastRead 0 FirstWrite -1}
		label_local_V {Type IO LastRead -1 FirstWrite -1}
		training_instance_V {Type IO LastRead -1 FirstWrite -1}
		theta_local_V {Type IO LastRead -1 FirstWrite -1}
		lut_V {Type I LastRead -1 FirstWrite -1}}
	SgdLR_Pipeline_LABEL_CP {
		label_r {Type I LastRead 0 FirstWrite -1}
		label_local_V {Type O LastRead -1 FirstWrite 1}}
	dataflow_parent_loop_proc {
		data {Type I LastRead 1 FirstWrite -1}
		training_instance_V {Type IO LastRead -1 FirstWrite -1}
		theta_local_V {Type IO LastRead 0 FirstWrite -1}
		lut_V {Type I LastRead -1 FirstWrite -1}
		label_local_V {Type I LastRead 2 FirstWrite -1}}
	dataflow_in_loop_TRAINING_INST {
		trunc_ln280 {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 1 FirstWrite -1}
		training_instance_V {Type IO LastRead -1 FirstWrite -1}
		theta_local_V {Type IO LastRead 0 FirstWrite -1}
		lut_V {Type I LastRead -1 FirstWrite -1}
		label_local_V {Type I LastRead 2 FirstWrite -1}}
	READ_TRAINING_DATA_proc {
		trunc_ln280 {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 1 FirstWrite -1}
		training_instance_V {Type O LastRead -1 FirstWrite 3}}
	compute {
		label_local_V {Type I LastRead 2 FirstWrite -1}
		trunc_ln280 {Type I LastRead 2 FirstWrite -1}
		theta_local_V {Type IO LastRead 0 FirstWrite -1}
		training_instance_V {Type I LastRead 0 FirstWrite -1}
		lut_V {Type I LastRead -1 FirstWrite -1}}
	compute_Pipeline_DOT_DOT_INNER {
		result_V_out {Type O LastRead -1 FirstWrite 0}
		theta_local_V {Type I LastRead 0 FirstWrite -1}
		training_instance_V {Type I LastRead 0 FirstWrite -1}}
	compute_Pipeline_GRAD_GRAD_INNER {
		sext_ln177 {Type I LastRead 0 FirstWrite -1}
		gradient_V {Type O LastRead -1 FirstWrite 4}
		training_instance_V {Type I LastRead 0 FirstWrite -1}}
	compute_Pipeline_UPDATE_UPDATE_INNER {
		gradient_V {Type I LastRead 0 FirstWrite -1}
		theta_local_V {Type IO LastRead 0 FirstWrite 1}}
	SgdLR_Pipeline_STREAM_OUT {
		theta {Type O LastRead -1 FirstWrite 8}
		theta_local_V {Type I LastRead 8 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13897126", "Max" : "13899894"}
	, {"Name" : "Interval", "Min" : "13897127", "Max" : "13899895"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data { ap_memory {  { data_address0 mem_address 1 18 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 512 } } }
	label_r { ap_memory {  { label_r_address0 mem_address 1 11 }  { label_r_ce0 mem_ce 1 1 }  { label_r_q0 mem_dout 0 32 } } }
	theta { ap_memory {  { theta_address0 mem_address 1 6 }  { theta_ce0 mem_ce 1 1 }  { theta_we0 mem_we 1 1 }  { theta_d0 mem_din 1 512 } } }
	readLabels { ap_none {  { readLabels in_data 0 1 } } }
	writeOutput { ap_none {  { writeOutput in_data 0 1 } } }
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
