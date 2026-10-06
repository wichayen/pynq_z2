-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Sep 26 05:42:57 2026
-- Host        : ndrswcy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/xilinx/SDR/PYNQ_Z2_FM_Radio-main/hls/quadrature_demodulator/quadrature_demodulator/solution1/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_0_hls_inst_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    real_r_TVALID : in STD_LOGIC;
    real_r_TREADY : out STD_LOGIC;
    real_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    real_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    real_r_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    real_r_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    imag_TVALID : in STD_LOGIC;
    imag_TREADY : out STD_LOGIC;
    imag_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imag_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    imag_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    imag_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r_TVALID : out STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    output_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end bd_0_hls_inst_0;

architecture stub of bd_0_hls_inst_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,real_r_TVALID,real_r_TREADY,real_r_TDATA[31:0],real_r_TLAST[0:0],real_r_TKEEP[3:0],real_r_TSTRB[3:0],imag_TVALID,imag_TREADY,imag_TDATA[31:0],imag_TLAST[0:0],imag_TKEEP[3:0],imag_TSTRB[3:0],output_r_TVALID,output_r_TREADY,output_r_TDATA[31:0],output_r_TLAST[0:0],output_r_TKEEP[3:0],output_r_TSTRB[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "quadrature_demodulator,Vivado 2022.1";
begin
end;
