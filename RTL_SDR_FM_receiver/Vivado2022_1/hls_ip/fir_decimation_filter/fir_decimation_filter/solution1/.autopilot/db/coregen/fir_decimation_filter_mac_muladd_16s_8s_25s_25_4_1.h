// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1__HH__
#define __fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1__HH__
#include "fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1_DSP48_2.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1_DSP48_2 fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1_DSP48_2_U;

    SC_CTOR(fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1):  fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1_DSP48_2_U ("fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1_DSP48_2_U") {
        fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1_DSP48_2_U.clk(clk);
        fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1_DSP48_2_U.rst(reset);
        fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1_DSP48_2_U.ce(ce);
        fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1_DSP48_2_U.in0(din0);
        fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1_DSP48_2_U.in1(din1);
        fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1_DSP48_2_U.in2(din2);
        fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1_DSP48_2_U.dout(dout);

    }

};

#endif //
