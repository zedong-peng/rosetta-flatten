// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __SgdLR_mul_mul_28s_16s_44_4_1__HH__
#define __SgdLR_mul_mul_28s_16s_44_4_1__HH__
#include "SgdLR_mul_mul_28s_16s_44_4_1_DSP48_0.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(SgdLR_mul_mul_28s_16s_44_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    SgdLR_mul_mul_28s_16s_44_4_1_DSP48_0 SgdLR_mul_mul_28s_16s_44_4_1_DSP48_0_U;

    SC_CTOR(SgdLR_mul_mul_28s_16s_44_4_1):  SgdLR_mul_mul_28s_16s_44_4_1_DSP48_0_U ("SgdLR_mul_mul_28s_16s_44_4_1_DSP48_0_U") {
        SgdLR_mul_mul_28s_16s_44_4_1_DSP48_0_U.clk(clk);
        SgdLR_mul_mul_28s_16s_44_4_1_DSP48_0_U.rst(reset);
        SgdLR_mul_mul_28s_16s_44_4_1_DSP48_0_U.ce(ce);
        SgdLR_mul_mul_28s_16s_44_4_1_DSP48_0_U.a(din0);
        SgdLR_mul_mul_28s_16s_44_4_1_DSP48_0_U.b(din1);
        SgdLR_mul_mul_28s_16s_44_4_1_DSP48_0_U.p(dout);

    }

};

#endif //
