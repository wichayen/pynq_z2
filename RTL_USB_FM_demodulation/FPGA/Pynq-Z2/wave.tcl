remove_wave [get_waves *]

add_wave_divider "top"
add_wave /tb_prj_top/*

add_wave_divider "slave_ip"
add_wave /tb_prj_top/prj_top_sim/axi_slave_ip_m/*

add_wave_divider "simple_io"
add_wave /tb_prj_top/prj_top_sim/base_wrapper_m/base_i/simple_io_0/*

add_wave_divider "axi_interconnect"
add_wave /tb_prj_top/prj_top_sim/base_wrapper_m/base_i/ps7_0_axi_periph1/*