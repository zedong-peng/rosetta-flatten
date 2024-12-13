# This script segment is generated automatically by AutoPilot

set name optical_flow_mul_35s_35s_70_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name optical_flow_sdiv_70ns_62s_70_74_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {sdiv} IMPL {auto} LATENCY 73 ALLOW_PRAGMA 1
}


# FIFO definition:
set ID 140
set FifoName optical_flow_frp_fifoout
set InstName optical_flow_frp_fifoout_U
set CoreName ap_simcore_frp_fifoout
set NumOfStage 2
set DualClock 0
set Depth 16
set DataWd 0
set AddrWd 4
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE interface TYPE internal_frp_fifoout
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_frp_fifoout] == "::AESL_LIB_VIRTEX::xil_gen_frp_fifoout"} {
eval "::AESL_LIB_VIRTEX::xil_gen_frp_fifoout { \
    name ${FifoName} \
    loop_pipe true \
    prefix optical_flow_\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_frp_fifoout, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name outputs \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputs \
    op interface \
    ports { outputs_address0 { O 19 vector } outputs_ce0 { O 1 bit } outputs_we0 { O 1 bit } outputs_d0 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name tensor \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tensor \
    op interface \
    ports { tensor_dout { I 192 vector } tensor_num_data_valid { I 11 vector } tensor_fifo_cap { I 11 vector } tensor_empty_n { I 1 bit } tensor_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# PVB definition:
set ID 0
set PvbName optical_flow_frp_pipeline_valid
set InstName optical_flow_frp_pipeline_valid_U
set CoreName ap_simcore_frp_validbits
set NumOfStage 2
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $PvbName BINDTYPE interface TYPE internal_frp_validbits INSTNAME $InstName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_frp_validbits] == "::AESL_LIB_VIRTEX::xil_gen_frp_validbits"} {
eval "::AESL_LIB_VIRTEX::xil_gen_frp_validbits { \
    name ${PvbName} \
    prefix optical_flow_\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_frp_validbits, check your platform lib"
}
}


# flow_control definition:
set InstName optical_flow_flow_control_loop_pipe_U
set CompName optical_flow_flow_control_loop_pipe
set name flow_control_loop_pipe
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix optical_flow_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


