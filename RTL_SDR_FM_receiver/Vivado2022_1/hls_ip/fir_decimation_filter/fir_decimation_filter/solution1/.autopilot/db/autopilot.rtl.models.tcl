set SynModuleInfo {
  {SRCNAME fir_decimation_filter MODELNAME fir_decimation_filter RTLNAME fir_decimation_filter IS_TOP 1
    SUBMODULES {
      {MODELNAME fir_decimation_filter_mux_533_8_1_1 RTLNAME fir_decimation_filter_mux_533_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fir_decimation_filter_mux_533_16_1_1 RTLNAME fir_decimation_filter_mux_533_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fir_decimation_filter_mul_mul_16s_8s_24_4_1 RTLNAME fir_decimation_filter_mul_mul_16s_8s_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1 RTLNAME fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1 RTLNAME fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME fir_decimation_filter_regslice_both RTLNAME fir_decimation_filter_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME fir_decimation_filter_regslice_both_U}
    }
  }
}
