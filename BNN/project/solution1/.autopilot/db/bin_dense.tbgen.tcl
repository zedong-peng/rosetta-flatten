set moduleName bin_dense
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
set C_modelName {bin_dense}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer_type int 2 regular  }
	{ d_i_idx int 1 regular  }
	{ d_o_idx int 1 regular  }
	{ o_index int 16 regular  }
	{ n_inputs int 16 regular  }
	{ n_outputs int 16 regular  }
	{ dmem_V int 64 regular {array 4096 { 2 1 } 1 1 } {global 2}  }
	{ wt_mem_V int 64 regular {array 4682 { 1 1 } 1 1 } {global 0}  }
	{ kh_mem_V int 64 regular {array 64 { 1 1 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer_type", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "d_i_idx", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "d_o_idx", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "o_index", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "n_inputs", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "n_outputs", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "dmem_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "wt_mem_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kh_mem_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer_type sc_in sc_lv 2 signal 0 } 
	{ d_i_idx sc_in sc_lv 1 signal 1 } 
	{ d_o_idx sc_in sc_lv 1 signal 2 } 
	{ o_index sc_in sc_lv 16 signal 3 } 
	{ n_inputs sc_in sc_lv 16 signal 4 } 
	{ n_outputs sc_in sc_lv 16 signal 5 } 
	{ dmem_V_address0 sc_out sc_lv 12 signal 6 } 
	{ dmem_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ dmem_V_we0 sc_out sc_logic 1 signal 6 } 
	{ dmem_V_d0 sc_out sc_lv 64 signal 6 } 
	{ dmem_V_q0 sc_in sc_lv 64 signal 6 } 
	{ dmem_V_address1 sc_out sc_lv 12 signal 6 } 
	{ dmem_V_ce1 sc_out sc_logic 1 signal 6 } 
	{ dmem_V_q1 sc_in sc_lv 64 signal 6 } 
	{ wt_mem_V_address0 sc_out sc_lv 13 signal 7 } 
	{ wt_mem_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ wt_mem_V_q0 sc_in sc_lv 64 signal 7 } 
	{ wt_mem_V_address1 sc_out sc_lv 13 signal 7 } 
	{ wt_mem_V_ce1 sc_out sc_logic 1 signal 7 } 
	{ wt_mem_V_q1 sc_in sc_lv 64 signal 7 } 
	{ kh_mem_V_address0 sc_out sc_lv 6 signal 8 } 
	{ kh_mem_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ kh_mem_V_q0 sc_in sc_lv 64 signal 8 } 
	{ kh_mem_V_address1 sc_out sc_lv 6 signal 8 } 
	{ kh_mem_V_ce1 sc_out sc_logic 1 signal 8 } 
	{ kh_mem_V_q1 sc_in sc_lv 64 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer_type", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer_type", "role": "default" }} , 
 	{ "name": "d_i_idx", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "d_i_idx", "role": "default" }} , 
 	{ "name": "d_o_idx", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_idx", "role": "default" }} , 
 	{ "name": "o_index", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "o_index", "role": "default" }} , 
 	{ "name": "n_inputs", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "n_inputs", "role": "default" }} , 
 	{ "name": "n_outputs", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "n_outputs", "role": "default" }} , 
 	{ "name": "dmem_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "dmem_V", "role": "address0" }} , 
 	{ "name": "dmem_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_V", "role": "ce0" }} , 
 	{ "name": "dmem_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_V", "role": "we0" }} , 
 	{ "name": "dmem_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_V", "role": "d0" }} , 
 	{ "name": "dmem_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_V", "role": "q0" }} , 
 	{ "name": "dmem_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "dmem_V", "role": "address1" }} , 
 	{ "name": "dmem_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_V", "role": "ce1" }} , 
 	{ "name": "dmem_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_V", "role": "q1" }} , 
 	{ "name": "wt_mem_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "wt_mem_V", "role": "address0" }} , 
 	{ "name": "wt_mem_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt_mem_V", "role": "ce0" }} , 
 	{ "name": "wt_mem_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt_mem_V", "role": "q0" }} , 
 	{ "name": "wt_mem_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "wt_mem_V", "role": "address1" }} , 
 	{ "name": "wt_mem_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt_mem_V", "role": "ce1" }} , 
 	{ "name": "wt_mem_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt_mem_V", "role": "q1" }} , 
 	{ "name": "kh_mem_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kh_mem_V", "role": "address0" }} , 
 	{ "name": "kh_mem_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kh_mem_V", "role": "ce0" }} , 
 	{ "name": "kh_mem_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kh_mem_V", "role": "q0" }} , 
 	{ "name": "kh_mem_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kh_mem_V", "role": "address1" }} , 
 	{ "name": "kh_mem_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kh_mem_V", "role": "ce1" }} , 
 	{ "name": "kh_mem_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kh_mem_V", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
		"CDFG" : "bin_dense",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "153", "EstimateLatencyMax" : "4801",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer_type", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_i_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_o_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "o_index", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_inputs", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_outputs", "Type" : "None", "Direction" : "I"},
			{"Name" : "dmem_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225", "Port" : "dmem_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "wt_mem_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225", "Port" : "wt_mem_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "kh_mem_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOOP_DENSE_O", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "bin_dense_Pipeline_LOOP_DENSE_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "67",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "n_inputs", "Type" : "None", "Direction" : "I"},
			{"Name" : "phi_mul", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_i_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "sum_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dmem_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wt_mem_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOOP_DENSE_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_20s_16s_28s_34_4_1_U396", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bin_dense {
		layer_type {Type I LastRead 0 FirstWrite -1}
		d_i_idx {Type I LastRead 0 FirstWrite -1}
		d_o_idx {Type I LastRead 0 FirstWrite -1}
		o_index {Type I LastRead 0 FirstWrite -1}
		n_inputs {Type I LastRead 0 FirstWrite -1}
		n_outputs {Type I LastRead 0 FirstWrite -1}
		dmem_V {Type IO LastRead 1 FirstWrite -1}
		wt_mem_V {Type I LastRead 1 FirstWrite -1}
		kh_mem_V {Type I LastRead 5 FirstWrite -1}}
	bin_dense_Pipeline_LOOP_DENSE_I {
		n_inputs {Type I LastRead 0 FirstWrite -1}
		phi_mul {Type I LastRead 0 FirstWrite -1}
		d_i_idx {Type I LastRead 0 FirstWrite -1}
		sum_V_out {Type O LastRead -1 FirstWrite 1}
		dmem_V {Type I LastRead 1 FirstWrite -1}
		wt_mem_V {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "153", "Max" : "4801"}
	, {"Name" : "Interval", "Min" : "153", "Max" : "4801"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer_type { ap_none {  { layer_type in_data 0 2 } } }
	d_i_idx { ap_none {  { d_i_idx in_data 0 1 } } }
	d_o_idx { ap_none {  { d_o_idx in_data 0 1 } } }
	o_index { ap_none {  { o_index in_data 0 16 } } }
	n_inputs { ap_none {  { n_inputs in_data 0 16 } } }
	n_outputs { ap_none {  { n_outputs in_data 0 16 } } }
	dmem_V { ap_memory {  { dmem_V_address0 mem_address 1 12 }  { dmem_V_ce0 mem_ce 1 1 }  { dmem_V_we0 mem_we 1 1 }  { dmem_V_d0 mem_din 1 64 }  { dmem_V_q0 mem_dout 0 64 }  { dmem_V_address1 MemPortADDR2 1 12 }  { dmem_V_ce1 MemPortCE2 1 1 }  { dmem_V_q1 MemPortDOUT2 0 64 } } }
	wt_mem_V { ap_memory {  { wt_mem_V_address0 mem_address 1 13 }  { wt_mem_V_ce0 mem_ce 1 1 }  { wt_mem_V_q0 mem_dout 0 64 }  { wt_mem_V_address1 MemPortADDR2 1 13 }  { wt_mem_V_ce1 MemPortCE2 1 1 }  { wt_mem_V_q1 MemPortDOUT2 0 64 } } }
	kh_mem_V { ap_memory {  { kh_mem_V_address0 mem_address 1 6 }  { kh_mem_V_ce0 mem_ce 1 1 }  { kh_mem_V_q0 in_data 0 64 }  { kh_mem_V_address1 MemPortADDR2 1 6 }  { kh_mem_V_ce1 MemPortCE2 1 1 }  { kh_mem_V_q1 in_data 0 64 } } }
}
