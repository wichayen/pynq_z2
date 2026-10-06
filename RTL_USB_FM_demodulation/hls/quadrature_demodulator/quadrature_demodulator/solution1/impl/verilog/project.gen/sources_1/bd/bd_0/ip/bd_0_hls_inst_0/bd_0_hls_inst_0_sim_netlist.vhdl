-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Sep 26 05:42:57 2026
-- Host        : ndrswcy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/xilinx/SDR/PYNQ_Z2_FM_Radio-main/hls/quadrature_demodulator/quadrature_demodulator/solution1/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_quadrature_demodulator_mul_32s_32s_54_2_1 is
  port (
    \dout_reg__0_0\ : out STD_LOGIC_VECTOR ( 53 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    O51 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_quadrature_demodulator_mul_32s_32s_54_2_1 : entity is "quadrature_demodulator_mul_32s_32s_54_2_1";
end bd_0_hls_inst_0_quadrature_demodulator_mul_32s_32s_54_2_1;

architecture STRUCTURE of bd_0_hls_inst_0_quadrature_demodulator_mul_32s_32s_54_2_1 is
  signal \dout_reg[16]__0_n_0\ : STD_LOGIC;
  signal \dout_reg__0_n_100\ : STD_LOGIC;
  signal \dout_reg__0_n_101\ : STD_LOGIC;
  signal \dout_reg__0_n_102\ : STD_LOGIC;
  signal \dout_reg__0_n_103\ : STD_LOGIC;
  signal \dout_reg__0_n_104\ : STD_LOGIC;
  signal \dout_reg__0_n_105\ : STD_LOGIC;
  signal \dout_reg__0_n_58\ : STD_LOGIC;
  signal \dout_reg__0_n_59\ : STD_LOGIC;
  signal \dout_reg__0_n_60\ : STD_LOGIC;
  signal \dout_reg__0_n_61\ : STD_LOGIC;
  signal \dout_reg__0_n_62\ : STD_LOGIC;
  signal \dout_reg__0_n_63\ : STD_LOGIC;
  signal \dout_reg__0_n_64\ : STD_LOGIC;
  signal \dout_reg__0_n_65\ : STD_LOGIC;
  signal \dout_reg__0_n_66\ : STD_LOGIC;
  signal \dout_reg__0_n_67\ : STD_LOGIC;
  signal \dout_reg__0_n_68\ : STD_LOGIC;
  signal \dout_reg__0_n_69\ : STD_LOGIC;
  signal \dout_reg__0_n_70\ : STD_LOGIC;
  signal \dout_reg__0_n_71\ : STD_LOGIC;
  signal \dout_reg__0_n_72\ : STD_LOGIC;
  signal \dout_reg__0_n_73\ : STD_LOGIC;
  signal \dout_reg__0_n_74\ : STD_LOGIC;
  signal \dout_reg__0_n_75\ : STD_LOGIC;
  signal \dout_reg__0_n_76\ : STD_LOGIC;
  signal \dout_reg__0_n_77\ : STD_LOGIC;
  signal \dout_reg__0_n_78\ : STD_LOGIC;
  signal \dout_reg__0_n_79\ : STD_LOGIC;
  signal \dout_reg__0_n_80\ : STD_LOGIC;
  signal \dout_reg__0_n_81\ : STD_LOGIC;
  signal \dout_reg__0_n_82\ : STD_LOGIC;
  signal \dout_reg__0_n_83\ : STD_LOGIC;
  signal \dout_reg__0_n_84\ : STD_LOGIC;
  signal \dout_reg__0_n_85\ : STD_LOGIC;
  signal \dout_reg__0_n_86\ : STD_LOGIC;
  signal \dout_reg__0_n_87\ : STD_LOGIC;
  signal \dout_reg__0_n_88\ : STD_LOGIC;
  signal \dout_reg__0_n_89\ : STD_LOGIC;
  signal \dout_reg__0_n_90\ : STD_LOGIC;
  signal \dout_reg__0_n_91\ : STD_LOGIC;
  signal \dout_reg__0_n_92\ : STD_LOGIC;
  signal \dout_reg__0_n_93\ : STD_LOGIC;
  signal \dout_reg__0_n_94\ : STD_LOGIC;
  signal \dout_reg__0_n_95\ : STD_LOGIC;
  signal \dout_reg__0_n_96\ : STD_LOGIC;
  signal \dout_reg__0_n_97\ : STD_LOGIC;
  signal \dout_reg__0_n_98\ : STD_LOGIC;
  signal \dout_reg__0_n_99\ : STD_LOGIC;
  signal \dout_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout_reg_n_0_[10]\ : STD_LOGIC;
  signal \dout_reg_n_0_[11]\ : STD_LOGIC;
  signal \dout_reg_n_0_[12]\ : STD_LOGIC;
  signal \dout_reg_n_0_[13]\ : STD_LOGIC;
  signal \dout_reg_n_0_[14]\ : STD_LOGIC;
  signal \dout_reg_n_0_[15]\ : STD_LOGIC;
  signal \dout_reg_n_0_[16]\ : STD_LOGIC;
  signal \dout_reg_n_0_[1]\ : STD_LOGIC;
  signal \dout_reg_n_0_[2]\ : STD_LOGIC;
  signal \dout_reg_n_0_[3]\ : STD_LOGIC;
  signal \dout_reg_n_0_[4]\ : STD_LOGIC;
  signal \dout_reg_n_0_[5]\ : STD_LOGIC;
  signal \dout_reg_n_0_[6]\ : STD_LOGIC;
  signal \dout_reg_n_0_[7]\ : STD_LOGIC;
  signal \dout_reg_n_0_[8]\ : STD_LOGIC;
  signal \dout_reg_n_0_[9]\ : STD_LOGIC;
  signal dout_reg_n_100 : STD_LOGIC;
  signal dout_reg_n_101 : STD_LOGIC;
  signal dout_reg_n_102 : STD_LOGIC;
  signal dout_reg_n_103 : STD_LOGIC;
  signal dout_reg_n_104 : STD_LOGIC;
  signal dout_reg_n_105 : STD_LOGIC;
  signal dout_reg_n_58 : STD_LOGIC;
  signal dout_reg_n_59 : STD_LOGIC;
  signal dout_reg_n_60 : STD_LOGIC;
  signal dout_reg_n_61 : STD_LOGIC;
  signal dout_reg_n_62 : STD_LOGIC;
  signal dout_reg_n_63 : STD_LOGIC;
  signal dout_reg_n_64 : STD_LOGIC;
  signal dout_reg_n_65 : STD_LOGIC;
  signal dout_reg_n_66 : STD_LOGIC;
  signal dout_reg_n_67 : STD_LOGIC;
  signal dout_reg_n_68 : STD_LOGIC;
  signal dout_reg_n_69 : STD_LOGIC;
  signal dout_reg_n_70 : STD_LOGIC;
  signal dout_reg_n_71 : STD_LOGIC;
  signal dout_reg_n_72 : STD_LOGIC;
  signal dout_reg_n_73 : STD_LOGIC;
  signal dout_reg_n_74 : STD_LOGIC;
  signal dout_reg_n_75 : STD_LOGIC;
  signal dout_reg_n_76 : STD_LOGIC;
  signal dout_reg_n_77 : STD_LOGIC;
  signal dout_reg_n_78 : STD_LOGIC;
  signal dout_reg_n_79 : STD_LOGIC;
  signal dout_reg_n_80 : STD_LOGIC;
  signal dout_reg_n_81 : STD_LOGIC;
  signal dout_reg_n_82 : STD_LOGIC;
  signal dout_reg_n_83 : STD_LOGIC;
  signal dout_reg_n_84 : STD_LOGIC;
  signal dout_reg_n_85 : STD_LOGIC;
  signal dout_reg_n_86 : STD_LOGIC;
  signal dout_reg_n_87 : STD_LOGIC;
  signal dout_reg_n_88 : STD_LOGIC;
  signal dout_reg_n_89 : STD_LOGIC;
  signal dout_reg_n_90 : STD_LOGIC;
  signal dout_reg_n_91 : STD_LOGIC;
  signal dout_reg_n_92 : STD_LOGIC;
  signal dout_reg_n_93 : STD_LOGIC;
  signal dout_reg_n_94 : STD_LOGIC;
  signal dout_reg_n_95 : STD_LOGIC;
  signal dout_reg_n_96 : STD_LOGIC;
  signal dout_reg_n_97 : STD_LOGIC;
  signal dout_reg_n_98 : STD_LOGIC;
  signal dout_reg_n_99 : STD_LOGIC;
  signal \r_V_1_reg_256[19]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[19]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[19]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[23]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[23]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[23]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[23]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[27]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[27]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[27]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[27]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[31]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[31]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[31]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[31]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[35]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[35]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[35]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[35]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[39]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[39]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[39]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[39]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[43]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[43]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[43]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[43]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[47]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[47]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[47]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[47]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[51]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[51]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[51]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[51]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[53]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256[53]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[35]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[35]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[35]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[39]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[39]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[39]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[43]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[43]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[43]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[47]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[47]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[47]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[47]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[51]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[51]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[51]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[51]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_1_reg_256_reg[53]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__0_n_100\ : STD_LOGIC;
  signal \tmp_product__0_n_101\ : STD_LOGIC;
  signal \tmp_product__0_n_102\ : STD_LOGIC;
  signal \tmp_product__0_n_103\ : STD_LOGIC;
  signal \tmp_product__0_n_104\ : STD_LOGIC;
  signal \tmp_product__0_n_105\ : STD_LOGIC;
  signal \tmp_product__0_n_106\ : STD_LOGIC;
  signal \tmp_product__0_n_107\ : STD_LOGIC;
  signal \tmp_product__0_n_108\ : STD_LOGIC;
  signal \tmp_product__0_n_109\ : STD_LOGIC;
  signal \tmp_product__0_n_110\ : STD_LOGIC;
  signal \tmp_product__0_n_111\ : STD_LOGIC;
  signal \tmp_product__0_n_112\ : STD_LOGIC;
  signal \tmp_product__0_n_113\ : STD_LOGIC;
  signal \tmp_product__0_n_114\ : STD_LOGIC;
  signal \tmp_product__0_n_115\ : STD_LOGIC;
  signal \tmp_product__0_n_116\ : STD_LOGIC;
  signal \tmp_product__0_n_117\ : STD_LOGIC;
  signal \tmp_product__0_n_118\ : STD_LOGIC;
  signal \tmp_product__0_n_119\ : STD_LOGIC;
  signal \tmp_product__0_n_120\ : STD_LOGIC;
  signal \tmp_product__0_n_121\ : STD_LOGIC;
  signal \tmp_product__0_n_122\ : STD_LOGIC;
  signal \tmp_product__0_n_123\ : STD_LOGIC;
  signal \tmp_product__0_n_124\ : STD_LOGIC;
  signal \tmp_product__0_n_125\ : STD_LOGIC;
  signal \tmp_product__0_n_126\ : STD_LOGIC;
  signal \tmp_product__0_n_127\ : STD_LOGIC;
  signal \tmp_product__0_n_128\ : STD_LOGIC;
  signal \tmp_product__0_n_129\ : STD_LOGIC;
  signal \tmp_product__0_n_130\ : STD_LOGIC;
  signal \tmp_product__0_n_131\ : STD_LOGIC;
  signal \tmp_product__0_n_132\ : STD_LOGIC;
  signal \tmp_product__0_n_133\ : STD_LOGIC;
  signal \tmp_product__0_n_134\ : STD_LOGIC;
  signal \tmp_product__0_n_135\ : STD_LOGIC;
  signal \tmp_product__0_n_136\ : STD_LOGIC;
  signal \tmp_product__0_n_137\ : STD_LOGIC;
  signal \tmp_product__0_n_138\ : STD_LOGIC;
  signal \tmp_product__0_n_139\ : STD_LOGIC;
  signal \tmp_product__0_n_140\ : STD_LOGIC;
  signal \tmp_product__0_n_141\ : STD_LOGIC;
  signal \tmp_product__0_n_142\ : STD_LOGIC;
  signal \tmp_product__0_n_143\ : STD_LOGIC;
  signal \tmp_product__0_n_144\ : STD_LOGIC;
  signal \tmp_product__0_n_145\ : STD_LOGIC;
  signal \tmp_product__0_n_146\ : STD_LOGIC;
  signal \tmp_product__0_n_147\ : STD_LOGIC;
  signal \tmp_product__0_n_148\ : STD_LOGIC;
  signal \tmp_product__0_n_149\ : STD_LOGIC;
  signal \tmp_product__0_n_150\ : STD_LOGIC;
  signal \tmp_product__0_n_151\ : STD_LOGIC;
  signal \tmp_product__0_n_152\ : STD_LOGIC;
  signal \tmp_product__0_n_153\ : STD_LOGIC;
  signal \tmp_product__0_n_24\ : STD_LOGIC;
  signal \tmp_product__0_n_25\ : STD_LOGIC;
  signal \tmp_product__0_n_26\ : STD_LOGIC;
  signal \tmp_product__0_n_27\ : STD_LOGIC;
  signal \tmp_product__0_n_28\ : STD_LOGIC;
  signal \tmp_product__0_n_29\ : STD_LOGIC;
  signal \tmp_product__0_n_30\ : STD_LOGIC;
  signal \tmp_product__0_n_31\ : STD_LOGIC;
  signal \tmp_product__0_n_32\ : STD_LOGIC;
  signal \tmp_product__0_n_33\ : STD_LOGIC;
  signal \tmp_product__0_n_34\ : STD_LOGIC;
  signal \tmp_product__0_n_35\ : STD_LOGIC;
  signal \tmp_product__0_n_36\ : STD_LOGIC;
  signal \tmp_product__0_n_37\ : STD_LOGIC;
  signal \tmp_product__0_n_38\ : STD_LOGIC;
  signal \tmp_product__0_n_39\ : STD_LOGIC;
  signal \tmp_product__0_n_40\ : STD_LOGIC;
  signal \tmp_product__0_n_41\ : STD_LOGIC;
  signal \tmp_product__0_n_42\ : STD_LOGIC;
  signal \tmp_product__0_n_43\ : STD_LOGIC;
  signal \tmp_product__0_n_44\ : STD_LOGIC;
  signal \tmp_product__0_n_45\ : STD_LOGIC;
  signal \tmp_product__0_n_46\ : STD_LOGIC;
  signal \tmp_product__0_n_47\ : STD_LOGIC;
  signal \tmp_product__0_n_48\ : STD_LOGIC;
  signal \tmp_product__0_n_49\ : STD_LOGIC;
  signal \tmp_product__0_n_50\ : STD_LOGIC;
  signal \tmp_product__0_n_51\ : STD_LOGIC;
  signal \tmp_product__0_n_52\ : STD_LOGIC;
  signal \tmp_product__0_n_53\ : STD_LOGIC;
  signal \tmp_product__0_n_58\ : STD_LOGIC;
  signal \tmp_product__0_n_59\ : STD_LOGIC;
  signal \tmp_product__0_n_60\ : STD_LOGIC;
  signal \tmp_product__0_n_61\ : STD_LOGIC;
  signal \tmp_product__0_n_62\ : STD_LOGIC;
  signal \tmp_product__0_n_63\ : STD_LOGIC;
  signal \tmp_product__0_n_64\ : STD_LOGIC;
  signal \tmp_product__0_n_65\ : STD_LOGIC;
  signal \tmp_product__0_n_66\ : STD_LOGIC;
  signal \tmp_product__0_n_67\ : STD_LOGIC;
  signal \tmp_product__0_n_68\ : STD_LOGIC;
  signal \tmp_product__0_n_69\ : STD_LOGIC;
  signal \tmp_product__0_n_70\ : STD_LOGIC;
  signal \tmp_product__0_n_71\ : STD_LOGIC;
  signal \tmp_product__0_n_72\ : STD_LOGIC;
  signal \tmp_product__0_n_73\ : STD_LOGIC;
  signal \tmp_product__0_n_74\ : STD_LOGIC;
  signal \tmp_product__0_n_75\ : STD_LOGIC;
  signal \tmp_product__0_n_76\ : STD_LOGIC;
  signal \tmp_product__0_n_77\ : STD_LOGIC;
  signal \tmp_product__0_n_78\ : STD_LOGIC;
  signal \tmp_product__0_n_79\ : STD_LOGIC;
  signal \tmp_product__0_n_80\ : STD_LOGIC;
  signal \tmp_product__0_n_81\ : STD_LOGIC;
  signal \tmp_product__0_n_82\ : STD_LOGIC;
  signal \tmp_product__0_n_83\ : STD_LOGIC;
  signal \tmp_product__0_n_84\ : STD_LOGIC;
  signal \tmp_product__0_n_85\ : STD_LOGIC;
  signal \tmp_product__0_n_86\ : STD_LOGIC;
  signal \tmp_product__0_n_87\ : STD_LOGIC;
  signal \tmp_product__0_n_88\ : STD_LOGIC;
  signal \tmp_product__0_n_89\ : STD_LOGIC;
  signal \tmp_product__0_n_90\ : STD_LOGIC;
  signal \tmp_product__0_n_91\ : STD_LOGIC;
  signal \tmp_product__0_n_92\ : STD_LOGIC;
  signal \tmp_product__0_n_93\ : STD_LOGIC;
  signal \tmp_product__0_n_94\ : STD_LOGIC;
  signal \tmp_product__0_n_95\ : STD_LOGIC;
  signal \tmp_product__0_n_96\ : STD_LOGIC;
  signal \tmp_product__0_n_97\ : STD_LOGIC;
  signal \tmp_product__0_n_98\ : STD_LOGIC;
  signal \tmp_product__0_n_99\ : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_58 : STD_LOGIC;
  signal tmp_product_n_59 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_dout_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dout_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dout_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_dout_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_dout_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_dout_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_r_V_1_reg_256_reg[53]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_V_1_reg_256_reg[53]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dout_reg : label is "{SYNTH-10 {cell *THIS*} {string 15x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \dout_reg__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_V_1_reg_256_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_V_1_reg_256_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_V_1_reg_256_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_V_1_reg_256_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_V_1_reg_256_reg[35]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_V_1_reg_256_reg[39]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_V_1_reg_256_reg[43]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_V_1_reg_256_reg[47]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_V_1_reg_256_reg[51]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_V_1_reg_256_reg[53]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
begin
dout_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => O51(31),
      A(28) => O51(31),
      A(27) => O51(31),
      A(26) => O51(31),
      A(25) => O51(31),
      A(24) => O51(31),
      A(23) => O51(31),
      A(22) => O51(31),
      A(21) => O51(31),
      A(20) => O51(31),
      A(19) => O51(31),
      A(18) => O51(31),
      A(17) => O51(31),
      A(16) => O51(31),
      A(15) => O51(31),
      A(14 downto 0) => O51(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dout_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => D(31),
      B(16) => D(31),
      B(15) => D(31),
      B(14 downto 0) => D(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dout_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dout_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dout_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dout_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_dout_reg_OVERFLOW_UNCONNECTED,
      P(47) => dout_reg_n_58,
      P(46) => dout_reg_n_59,
      P(45) => dout_reg_n_60,
      P(44) => dout_reg_n_61,
      P(43) => dout_reg_n_62,
      P(42) => dout_reg_n_63,
      P(41) => dout_reg_n_64,
      P(40) => dout_reg_n_65,
      P(39) => dout_reg_n_66,
      P(38) => dout_reg_n_67,
      P(37) => dout_reg_n_68,
      P(36) => dout_reg_n_69,
      P(35) => dout_reg_n_70,
      P(34) => dout_reg_n_71,
      P(33) => dout_reg_n_72,
      P(32) => dout_reg_n_73,
      P(31) => dout_reg_n_74,
      P(30) => dout_reg_n_75,
      P(29) => dout_reg_n_76,
      P(28) => dout_reg_n_77,
      P(27) => dout_reg_n_78,
      P(26) => dout_reg_n_79,
      P(25) => dout_reg_n_80,
      P(24) => dout_reg_n_81,
      P(23) => dout_reg_n_82,
      P(22) => dout_reg_n_83,
      P(21) => dout_reg_n_84,
      P(20) => dout_reg_n_85,
      P(19) => dout_reg_n_86,
      P(18) => dout_reg_n_87,
      P(17) => dout_reg_n_88,
      P(16) => dout_reg_n_89,
      P(15) => dout_reg_n_90,
      P(14) => dout_reg_n_91,
      P(13) => dout_reg_n_92,
      P(12) => dout_reg_n_93,
      P(11) => dout_reg_n_94,
      P(10) => dout_reg_n_95,
      P(9) => dout_reg_n_96,
      P(8) => dout_reg_n_97,
      P(7) => dout_reg_n_98,
      P(6) => dout_reg_n_99,
      P(5) => dout_reg_n_100,
      P(4) => dout_reg_n_101,
      P(3) => dout_reg_n_102,
      P(2) => dout_reg_n_103,
      P(1) => dout_reg_n_104,
      P(0) => dout_reg_n_105,
      PATTERNBDETECT => NLW_dout_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dout_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => tmp_product_n_106,
      PCIN(46) => tmp_product_n_107,
      PCIN(45) => tmp_product_n_108,
      PCIN(44) => tmp_product_n_109,
      PCIN(43) => tmp_product_n_110,
      PCIN(42) => tmp_product_n_111,
      PCIN(41) => tmp_product_n_112,
      PCIN(40) => tmp_product_n_113,
      PCIN(39) => tmp_product_n_114,
      PCIN(38) => tmp_product_n_115,
      PCIN(37) => tmp_product_n_116,
      PCIN(36) => tmp_product_n_117,
      PCIN(35) => tmp_product_n_118,
      PCIN(34) => tmp_product_n_119,
      PCIN(33) => tmp_product_n_120,
      PCIN(32) => tmp_product_n_121,
      PCIN(31) => tmp_product_n_122,
      PCIN(30) => tmp_product_n_123,
      PCIN(29) => tmp_product_n_124,
      PCIN(28) => tmp_product_n_125,
      PCIN(27) => tmp_product_n_126,
      PCIN(26) => tmp_product_n_127,
      PCIN(25) => tmp_product_n_128,
      PCIN(24) => tmp_product_n_129,
      PCIN(23) => tmp_product_n_130,
      PCIN(22) => tmp_product_n_131,
      PCIN(21) => tmp_product_n_132,
      PCIN(20) => tmp_product_n_133,
      PCIN(19) => tmp_product_n_134,
      PCIN(18) => tmp_product_n_135,
      PCIN(17) => tmp_product_n_136,
      PCIN(16) => tmp_product_n_137,
      PCIN(15) => tmp_product_n_138,
      PCIN(14) => tmp_product_n_139,
      PCIN(13) => tmp_product_n_140,
      PCIN(12) => tmp_product_n_141,
      PCIN(11) => tmp_product_n_142,
      PCIN(10) => tmp_product_n_143,
      PCIN(9) => tmp_product_n_144,
      PCIN(8) => tmp_product_n_145,
      PCIN(7) => tmp_product_n_146,
      PCIN(6) => tmp_product_n_147,
      PCIN(5) => tmp_product_n_148,
      PCIN(4) => tmp_product_n_149,
      PCIN(3) => tmp_product_n_150,
      PCIN(2) => tmp_product_n_151,
      PCIN(1) => tmp_product_n_152,
      PCIN(0) => tmp_product_n_153,
      PCOUT(47 downto 0) => NLW_dout_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dout_reg_UNDERFLOW_UNCONNECTED
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_105,
      Q => \dout_reg_n_0_[0]\,
      R => '0'
    );
\dout_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_105\,
      Q => \dout_reg__0_0\(0),
      R => '0'
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_95,
      Q => \dout_reg_n_0_[10]\,
      R => '0'
    );
\dout_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_95\,
      Q => \dout_reg__0_0\(10),
      R => '0'
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_94,
      Q => \dout_reg_n_0_[11]\,
      R => '0'
    );
\dout_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_94\,
      Q => \dout_reg__0_0\(11),
      R => '0'
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_93,
      Q => \dout_reg_n_0_[12]\,
      R => '0'
    );
\dout_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_93\,
      Q => \dout_reg__0_0\(12),
      R => '0'
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_92,
      Q => \dout_reg_n_0_[13]\,
      R => '0'
    );
\dout_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_92\,
      Q => \dout_reg__0_0\(13),
      R => '0'
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_91,
      Q => \dout_reg_n_0_[14]\,
      R => '0'
    );
\dout_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_91\,
      Q => \dout_reg__0_0\(14),
      R => '0'
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_90,
      Q => \dout_reg_n_0_[15]\,
      R => '0'
    );
\dout_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_90\,
      Q => \dout_reg__0_0\(15),
      R => '0'
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_89,
      Q => \dout_reg_n_0_[16]\,
      R => '0'
    );
\dout_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_89\,
      Q => \dout_reg[16]__0_n_0\,
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_104,
      Q => \dout_reg_n_0_[1]\,
      R => '0'
    );
\dout_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_104\,
      Q => \dout_reg__0_0\(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_103,
      Q => \dout_reg_n_0_[2]\,
      R => '0'
    );
\dout_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_103\,
      Q => \dout_reg__0_0\(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_102,
      Q => \dout_reg_n_0_[3]\,
      R => '0'
    );
\dout_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_102\,
      Q => \dout_reg__0_0\(3),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_101,
      Q => \dout_reg_n_0_[4]\,
      R => '0'
    );
\dout_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_101\,
      Q => \dout_reg__0_0\(4),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_100,
      Q => \dout_reg_n_0_[5]\,
      R => '0'
    );
\dout_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_100\,
      Q => \dout_reg__0_0\(5),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_99,
      Q => \dout_reg_n_0_[6]\,
      R => '0'
    );
\dout_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_99\,
      Q => \dout_reg__0_0\(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_98,
      Q => \dout_reg_n_0_[7]\,
      R => '0'
    );
\dout_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_98\,
      Q => \dout_reg__0_0\(7),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_97,
      Q => \dout_reg_n_0_[8]\,
      R => '0'
    );
\dout_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_97\,
      Q => \dout_reg__0_0\(8),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_96,
      Q => \dout_reg_n_0_[9]\,
      R => '0'
    );
\dout_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_96\,
      Q => \dout_reg__0_0\(9),
      R => '0'
    );
\dout_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \tmp_product__0_n_24\,
      ACIN(28) => \tmp_product__0_n_25\,
      ACIN(27) => \tmp_product__0_n_26\,
      ACIN(26) => \tmp_product__0_n_27\,
      ACIN(25) => \tmp_product__0_n_28\,
      ACIN(24) => \tmp_product__0_n_29\,
      ACIN(23) => \tmp_product__0_n_30\,
      ACIN(22) => \tmp_product__0_n_31\,
      ACIN(21) => \tmp_product__0_n_32\,
      ACIN(20) => \tmp_product__0_n_33\,
      ACIN(19) => \tmp_product__0_n_34\,
      ACIN(18) => \tmp_product__0_n_35\,
      ACIN(17) => \tmp_product__0_n_36\,
      ACIN(16) => \tmp_product__0_n_37\,
      ACIN(15) => \tmp_product__0_n_38\,
      ACIN(14) => \tmp_product__0_n_39\,
      ACIN(13) => \tmp_product__0_n_40\,
      ACIN(12) => \tmp_product__0_n_41\,
      ACIN(11) => \tmp_product__0_n_42\,
      ACIN(10) => \tmp_product__0_n_43\,
      ACIN(9) => \tmp_product__0_n_44\,
      ACIN(8) => \tmp_product__0_n_45\,
      ACIN(7) => \tmp_product__0_n_46\,
      ACIN(6) => \tmp_product__0_n_47\,
      ACIN(5) => \tmp_product__0_n_48\,
      ACIN(4) => \tmp_product__0_n_49\,
      ACIN(3) => \tmp_product__0_n_50\,
      ACIN(2) => \tmp_product__0_n_51\,
      ACIN(1) => \tmp_product__0_n_52\,
      ACIN(0) => \tmp_product__0_n_53\,
      ACOUT(29 downto 0) => \NLW_dout_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => D(31),
      B(16) => D(31),
      B(15) => D(31),
      B(14 downto 0) => D(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_dout_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_dout_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_dout_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_dout_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_dout_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \dout_reg__0_n_58\,
      P(46) => \dout_reg__0_n_59\,
      P(45) => \dout_reg__0_n_60\,
      P(44) => \dout_reg__0_n_61\,
      P(43) => \dout_reg__0_n_62\,
      P(42) => \dout_reg__0_n_63\,
      P(41) => \dout_reg__0_n_64\,
      P(40) => \dout_reg__0_n_65\,
      P(39) => \dout_reg__0_n_66\,
      P(38) => \dout_reg__0_n_67\,
      P(37) => \dout_reg__0_n_68\,
      P(36) => \dout_reg__0_n_69\,
      P(35) => \dout_reg__0_n_70\,
      P(34) => \dout_reg__0_n_71\,
      P(33) => \dout_reg__0_n_72\,
      P(32) => \dout_reg__0_n_73\,
      P(31) => \dout_reg__0_n_74\,
      P(30) => \dout_reg__0_n_75\,
      P(29) => \dout_reg__0_n_76\,
      P(28) => \dout_reg__0_n_77\,
      P(27) => \dout_reg__0_n_78\,
      P(26) => \dout_reg__0_n_79\,
      P(25) => \dout_reg__0_n_80\,
      P(24) => \dout_reg__0_n_81\,
      P(23) => \dout_reg__0_n_82\,
      P(22) => \dout_reg__0_n_83\,
      P(21) => \dout_reg__0_n_84\,
      P(20) => \dout_reg__0_n_85\,
      P(19) => \dout_reg__0_n_86\,
      P(18) => \dout_reg__0_n_87\,
      P(17) => \dout_reg__0_n_88\,
      P(16) => \dout_reg__0_n_89\,
      P(15) => \dout_reg__0_n_90\,
      P(14) => \dout_reg__0_n_91\,
      P(13) => \dout_reg__0_n_92\,
      P(12) => \dout_reg__0_n_93\,
      P(11) => \dout_reg__0_n_94\,
      P(10) => \dout_reg__0_n_95\,
      P(9) => \dout_reg__0_n_96\,
      P(8) => \dout_reg__0_n_97\,
      P(7) => \dout_reg__0_n_98\,
      P(6) => \dout_reg__0_n_99\,
      P(5) => \dout_reg__0_n_100\,
      P(4) => \dout_reg__0_n_101\,
      P(3) => \dout_reg__0_n_102\,
      P(2) => \dout_reg__0_n_103\,
      P(1) => \dout_reg__0_n_104\,
      P(0) => \dout_reg__0_n_105\,
      PATTERNBDETECT => \NLW_dout_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_dout_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \tmp_product__0_n_106\,
      PCIN(46) => \tmp_product__0_n_107\,
      PCIN(45) => \tmp_product__0_n_108\,
      PCIN(44) => \tmp_product__0_n_109\,
      PCIN(43) => \tmp_product__0_n_110\,
      PCIN(42) => \tmp_product__0_n_111\,
      PCIN(41) => \tmp_product__0_n_112\,
      PCIN(40) => \tmp_product__0_n_113\,
      PCIN(39) => \tmp_product__0_n_114\,
      PCIN(38) => \tmp_product__0_n_115\,
      PCIN(37) => \tmp_product__0_n_116\,
      PCIN(36) => \tmp_product__0_n_117\,
      PCIN(35) => \tmp_product__0_n_118\,
      PCIN(34) => \tmp_product__0_n_119\,
      PCIN(33) => \tmp_product__0_n_120\,
      PCIN(32) => \tmp_product__0_n_121\,
      PCIN(31) => \tmp_product__0_n_122\,
      PCIN(30) => \tmp_product__0_n_123\,
      PCIN(29) => \tmp_product__0_n_124\,
      PCIN(28) => \tmp_product__0_n_125\,
      PCIN(27) => \tmp_product__0_n_126\,
      PCIN(26) => \tmp_product__0_n_127\,
      PCIN(25) => \tmp_product__0_n_128\,
      PCIN(24) => \tmp_product__0_n_129\,
      PCIN(23) => \tmp_product__0_n_130\,
      PCIN(22) => \tmp_product__0_n_131\,
      PCIN(21) => \tmp_product__0_n_132\,
      PCIN(20) => \tmp_product__0_n_133\,
      PCIN(19) => \tmp_product__0_n_134\,
      PCIN(18) => \tmp_product__0_n_135\,
      PCIN(17) => \tmp_product__0_n_136\,
      PCIN(16) => \tmp_product__0_n_137\,
      PCIN(15) => \tmp_product__0_n_138\,
      PCIN(14) => \tmp_product__0_n_139\,
      PCIN(13) => \tmp_product__0_n_140\,
      PCIN(12) => \tmp_product__0_n_141\,
      PCIN(11) => \tmp_product__0_n_142\,
      PCIN(10) => \tmp_product__0_n_143\,
      PCIN(9) => \tmp_product__0_n_144\,
      PCIN(8) => \tmp_product__0_n_145\,
      PCIN(7) => \tmp_product__0_n_146\,
      PCIN(6) => \tmp_product__0_n_147\,
      PCIN(5) => \tmp_product__0_n_148\,
      PCIN(4) => \tmp_product__0_n_149\,
      PCIN(3) => \tmp_product__0_n_150\,
      PCIN(2) => \tmp_product__0_n_151\,
      PCIN(1) => \tmp_product__0_n_152\,
      PCIN(0) => \tmp_product__0_n_153\,
      PCOUT(47 downto 0) => \NLW_dout_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_dout_reg__0_UNDERFLOW_UNCONNECTED\
    );
\r_V_1_reg_256[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_103\,
      I1 => \dout_reg_n_0_[2]\,
      O => \r_V_1_reg_256[19]_i_2_n_0\
    );
\r_V_1_reg_256[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_104\,
      I1 => \dout_reg_n_0_[1]\,
      O => \r_V_1_reg_256[19]_i_3_n_0\
    );
\r_V_1_reg_256[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_105\,
      I1 => \dout_reg_n_0_[0]\,
      O => \r_V_1_reg_256[19]_i_4_n_0\
    );
\r_V_1_reg_256[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_99\,
      I1 => \dout_reg_n_0_[6]\,
      O => \r_V_1_reg_256[23]_i_2_n_0\
    );
\r_V_1_reg_256[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_100\,
      I1 => \dout_reg_n_0_[5]\,
      O => \r_V_1_reg_256[23]_i_3_n_0\
    );
\r_V_1_reg_256[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_101\,
      I1 => \dout_reg_n_0_[4]\,
      O => \r_V_1_reg_256[23]_i_4_n_0\
    );
\r_V_1_reg_256[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_102\,
      I1 => \dout_reg_n_0_[3]\,
      O => \r_V_1_reg_256[23]_i_5_n_0\
    );
\r_V_1_reg_256[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_95\,
      I1 => \dout_reg_n_0_[10]\,
      O => \r_V_1_reg_256[27]_i_2_n_0\
    );
\r_V_1_reg_256[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_96\,
      I1 => \dout_reg_n_0_[9]\,
      O => \r_V_1_reg_256[27]_i_3_n_0\
    );
\r_V_1_reg_256[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_97\,
      I1 => \dout_reg_n_0_[8]\,
      O => \r_V_1_reg_256[27]_i_4_n_0\
    );
\r_V_1_reg_256[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_98\,
      I1 => \dout_reg_n_0_[7]\,
      O => \r_V_1_reg_256[27]_i_5_n_0\
    );
\r_V_1_reg_256[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_91\,
      I1 => \dout_reg_n_0_[14]\,
      O => \r_V_1_reg_256[31]_i_2_n_0\
    );
\r_V_1_reg_256[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_92\,
      I1 => \dout_reg_n_0_[13]\,
      O => \r_V_1_reg_256[31]_i_3_n_0\
    );
\r_V_1_reg_256[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_93\,
      I1 => \dout_reg_n_0_[12]\,
      O => \r_V_1_reg_256[31]_i_4_n_0\
    );
\r_V_1_reg_256[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_94\,
      I1 => \dout_reg_n_0_[11]\,
      O => \r_V_1_reg_256[31]_i_5_n_0\
    );
\r_V_1_reg_256[35]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_87\,
      I1 => dout_reg_n_104,
      O => \r_V_1_reg_256[35]_i_2_n_0\
    );
\r_V_1_reg_256[35]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_88\,
      I1 => dout_reg_n_105,
      O => \r_V_1_reg_256[35]_i_3_n_0\
    );
\r_V_1_reg_256[35]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_89\,
      I1 => \dout_reg_n_0_[16]\,
      O => \r_V_1_reg_256[35]_i_4_n_0\
    );
\r_V_1_reg_256[35]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_90\,
      I1 => \dout_reg_n_0_[15]\,
      O => \r_V_1_reg_256[35]_i_5_n_0\
    );
\r_V_1_reg_256[39]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_83\,
      I1 => dout_reg_n_100,
      O => \r_V_1_reg_256[39]_i_2_n_0\
    );
\r_V_1_reg_256[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_84\,
      I1 => dout_reg_n_101,
      O => \r_V_1_reg_256[39]_i_3_n_0\
    );
\r_V_1_reg_256[39]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_85\,
      I1 => dout_reg_n_102,
      O => \r_V_1_reg_256[39]_i_4_n_0\
    );
\r_V_1_reg_256[39]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_86\,
      I1 => dout_reg_n_103,
      O => \r_V_1_reg_256[39]_i_5_n_0\
    );
\r_V_1_reg_256[43]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_79\,
      I1 => dout_reg_n_96,
      O => \r_V_1_reg_256[43]_i_2_n_0\
    );
\r_V_1_reg_256[43]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_80\,
      I1 => dout_reg_n_97,
      O => \r_V_1_reg_256[43]_i_3_n_0\
    );
\r_V_1_reg_256[43]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_81\,
      I1 => dout_reg_n_98,
      O => \r_V_1_reg_256[43]_i_4_n_0\
    );
\r_V_1_reg_256[43]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_82\,
      I1 => dout_reg_n_99,
      O => \r_V_1_reg_256[43]_i_5_n_0\
    );
\r_V_1_reg_256[47]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_75\,
      I1 => dout_reg_n_92,
      O => \r_V_1_reg_256[47]_i_2_n_0\
    );
\r_V_1_reg_256[47]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_76\,
      I1 => dout_reg_n_93,
      O => \r_V_1_reg_256[47]_i_3_n_0\
    );
\r_V_1_reg_256[47]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_77\,
      I1 => dout_reg_n_94,
      O => \r_V_1_reg_256[47]_i_4_n_0\
    );
\r_V_1_reg_256[47]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_78\,
      I1 => dout_reg_n_95,
      O => \r_V_1_reg_256[47]_i_5_n_0\
    );
\r_V_1_reg_256[51]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_71\,
      I1 => dout_reg_n_88,
      O => \r_V_1_reg_256[51]_i_2_n_0\
    );
\r_V_1_reg_256[51]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_72\,
      I1 => dout_reg_n_89,
      O => \r_V_1_reg_256[51]_i_3_n_0\
    );
\r_V_1_reg_256[51]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_73\,
      I1 => dout_reg_n_90,
      O => \r_V_1_reg_256[51]_i_4_n_0\
    );
\r_V_1_reg_256[51]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_74\,
      I1 => dout_reg_n_91,
      O => \r_V_1_reg_256[51]_i_5_n_0\
    );
\r_V_1_reg_256[53]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_69\,
      I1 => dout_reg_n_86,
      O => \r_V_1_reg_256[53]_i_2_n_0\
    );
\r_V_1_reg_256[53]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_70\,
      I1 => dout_reg_n_87,
      O => \r_V_1_reg_256[53]_i_3_n_0\
    );
\r_V_1_reg_256_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_V_1_reg_256_reg[19]_i_1_n_0\,
      CO(2) => \r_V_1_reg_256_reg[19]_i_1_n_1\,
      CO(1) => \r_V_1_reg_256_reg[19]_i_1_n_2\,
      CO(0) => \r_V_1_reg_256_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dout_reg__0_n_103\,
      DI(2) => \dout_reg__0_n_104\,
      DI(1) => \dout_reg__0_n_105\,
      DI(0) => '0',
      O(3 downto 0) => \dout_reg__0_0\(19 downto 16),
      S(3) => \r_V_1_reg_256[19]_i_2_n_0\,
      S(2) => \r_V_1_reg_256[19]_i_3_n_0\,
      S(1) => \r_V_1_reg_256[19]_i_4_n_0\,
      S(0) => \dout_reg[16]__0_n_0\
    );
\r_V_1_reg_256_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_1_reg_256_reg[19]_i_1_n_0\,
      CO(3) => \r_V_1_reg_256_reg[23]_i_1_n_0\,
      CO(2) => \r_V_1_reg_256_reg[23]_i_1_n_1\,
      CO(1) => \r_V_1_reg_256_reg[23]_i_1_n_2\,
      CO(0) => \r_V_1_reg_256_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dout_reg__0_n_99\,
      DI(2) => \dout_reg__0_n_100\,
      DI(1) => \dout_reg__0_n_101\,
      DI(0) => \dout_reg__0_n_102\,
      O(3 downto 0) => \dout_reg__0_0\(23 downto 20),
      S(3) => \r_V_1_reg_256[23]_i_2_n_0\,
      S(2) => \r_V_1_reg_256[23]_i_3_n_0\,
      S(1) => \r_V_1_reg_256[23]_i_4_n_0\,
      S(0) => \r_V_1_reg_256[23]_i_5_n_0\
    );
\r_V_1_reg_256_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_1_reg_256_reg[23]_i_1_n_0\,
      CO(3) => \r_V_1_reg_256_reg[27]_i_1_n_0\,
      CO(2) => \r_V_1_reg_256_reg[27]_i_1_n_1\,
      CO(1) => \r_V_1_reg_256_reg[27]_i_1_n_2\,
      CO(0) => \r_V_1_reg_256_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dout_reg__0_n_95\,
      DI(2) => \dout_reg__0_n_96\,
      DI(1) => \dout_reg__0_n_97\,
      DI(0) => \dout_reg__0_n_98\,
      O(3 downto 0) => \dout_reg__0_0\(27 downto 24),
      S(3) => \r_V_1_reg_256[27]_i_2_n_0\,
      S(2) => \r_V_1_reg_256[27]_i_3_n_0\,
      S(1) => \r_V_1_reg_256[27]_i_4_n_0\,
      S(0) => \r_V_1_reg_256[27]_i_5_n_0\
    );
\r_V_1_reg_256_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_1_reg_256_reg[27]_i_1_n_0\,
      CO(3) => \r_V_1_reg_256_reg[31]_i_1_n_0\,
      CO(2) => \r_V_1_reg_256_reg[31]_i_1_n_1\,
      CO(1) => \r_V_1_reg_256_reg[31]_i_1_n_2\,
      CO(0) => \r_V_1_reg_256_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dout_reg__0_n_91\,
      DI(2) => \dout_reg__0_n_92\,
      DI(1) => \dout_reg__0_n_93\,
      DI(0) => \dout_reg__0_n_94\,
      O(3 downto 0) => \dout_reg__0_0\(31 downto 28),
      S(3) => \r_V_1_reg_256[31]_i_2_n_0\,
      S(2) => \r_V_1_reg_256[31]_i_3_n_0\,
      S(1) => \r_V_1_reg_256[31]_i_4_n_0\,
      S(0) => \r_V_1_reg_256[31]_i_5_n_0\
    );
\r_V_1_reg_256_reg[35]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_1_reg_256_reg[31]_i_1_n_0\,
      CO(3) => \r_V_1_reg_256_reg[35]_i_1_n_0\,
      CO(2) => \r_V_1_reg_256_reg[35]_i_1_n_1\,
      CO(1) => \r_V_1_reg_256_reg[35]_i_1_n_2\,
      CO(0) => \r_V_1_reg_256_reg[35]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dout_reg__0_n_87\,
      DI(2) => \dout_reg__0_n_88\,
      DI(1) => \dout_reg__0_n_89\,
      DI(0) => \dout_reg__0_n_90\,
      O(3 downto 0) => \dout_reg__0_0\(35 downto 32),
      S(3) => \r_V_1_reg_256[35]_i_2_n_0\,
      S(2) => \r_V_1_reg_256[35]_i_3_n_0\,
      S(1) => \r_V_1_reg_256[35]_i_4_n_0\,
      S(0) => \r_V_1_reg_256[35]_i_5_n_0\
    );
\r_V_1_reg_256_reg[39]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_1_reg_256_reg[35]_i_1_n_0\,
      CO(3) => \r_V_1_reg_256_reg[39]_i_1_n_0\,
      CO(2) => \r_V_1_reg_256_reg[39]_i_1_n_1\,
      CO(1) => \r_V_1_reg_256_reg[39]_i_1_n_2\,
      CO(0) => \r_V_1_reg_256_reg[39]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dout_reg__0_n_83\,
      DI(2) => \dout_reg__0_n_84\,
      DI(1) => \dout_reg__0_n_85\,
      DI(0) => \dout_reg__0_n_86\,
      O(3 downto 0) => \dout_reg__0_0\(39 downto 36),
      S(3) => \r_V_1_reg_256[39]_i_2_n_0\,
      S(2) => \r_V_1_reg_256[39]_i_3_n_0\,
      S(1) => \r_V_1_reg_256[39]_i_4_n_0\,
      S(0) => \r_V_1_reg_256[39]_i_5_n_0\
    );
\r_V_1_reg_256_reg[43]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_1_reg_256_reg[39]_i_1_n_0\,
      CO(3) => \r_V_1_reg_256_reg[43]_i_1_n_0\,
      CO(2) => \r_V_1_reg_256_reg[43]_i_1_n_1\,
      CO(1) => \r_V_1_reg_256_reg[43]_i_1_n_2\,
      CO(0) => \r_V_1_reg_256_reg[43]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dout_reg__0_n_79\,
      DI(2) => \dout_reg__0_n_80\,
      DI(1) => \dout_reg__0_n_81\,
      DI(0) => \dout_reg__0_n_82\,
      O(3 downto 0) => \dout_reg__0_0\(43 downto 40),
      S(3) => \r_V_1_reg_256[43]_i_2_n_0\,
      S(2) => \r_V_1_reg_256[43]_i_3_n_0\,
      S(1) => \r_V_1_reg_256[43]_i_4_n_0\,
      S(0) => \r_V_1_reg_256[43]_i_5_n_0\
    );
\r_V_1_reg_256_reg[47]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_1_reg_256_reg[43]_i_1_n_0\,
      CO(3) => \r_V_1_reg_256_reg[47]_i_1_n_0\,
      CO(2) => \r_V_1_reg_256_reg[47]_i_1_n_1\,
      CO(1) => \r_V_1_reg_256_reg[47]_i_1_n_2\,
      CO(0) => \r_V_1_reg_256_reg[47]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dout_reg__0_n_75\,
      DI(2) => \dout_reg__0_n_76\,
      DI(1) => \dout_reg__0_n_77\,
      DI(0) => \dout_reg__0_n_78\,
      O(3 downto 0) => \dout_reg__0_0\(47 downto 44),
      S(3) => \r_V_1_reg_256[47]_i_2_n_0\,
      S(2) => \r_V_1_reg_256[47]_i_3_n_0\,
      S(1) => \r_V_1_reg_256[47]_i_4_n_0\,
      S(0) => \r_V_1_reg_256[47]_i_5_n_0\
    );
\r_V_1_reg_256_reg[51]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_1_reg_256_reg[47]_i_1_n_0\,
      CO(3) => \r_V_1_reg_256_reg[51]_i_1_n_0\,
      CO(2) => \r_V_1_reg_256_reg[51]_i_1_n_1\,
      CO(1) => \r_V_1_reg_256_reg[51]_i_1_n_2\,
      CO(0) => \r_V_1_reg_256_reg[51]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dout_reg__0_n_71\,
      DI(2) => \dout_reg__0_n_72\,
      DI(1) => \dout_reg__0_n_73\,
      DI(0) => \dout_reg__0_n_74\,
      O(3 downto 0) => \dout_reg__0_0\(51 downto 48),
      S(3) => \r_V_1_reg_256[51]_i_2_n_0\,
      S(2) => \r_V_1_reg_256[51]_i_3_n_0\,
      S(1) => \r_V_1_reg_256[51]_i_4_n_0\,
      S(0) => \r_V_1_reg_256[51]_i_5_n_0\
    );
\r_V_1_reg_256_reg[53]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_1_reg_256_reg[51]_i_1_n_0\,
      CO(3 downto 1) => \NLW_r_V_1_reg_256_reg[53]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_V_1_reg_256_reg[53]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \dout_reg__0_n_70\,
      O(3 downto 2) => \NLW_r_V_1_reg_256_reg[53]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \dout_reg__0_0\(53 downto 52),
      S(3 downto 2) => B"00",
      S(1) => \r_V_1_reg_256[53]_i_2_n_0\,
      S(0) => \r_V_1_reg_256[53]_i_3_n_0\
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => D(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => O51(31),
      B(16) => O51(31),
      B(15) => O51(31),
      B(14 downto 0) => O51(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_58,
      P(46) => tmp_product_n_59,
      P(45) => tmp_product_n_60,
      P(44) => tmp_product_n_61,
      P(43) => tmp_product_n_62,
      P(42) => tmp_product_n_63,
      P(41) => tmp_product_n_64,
      P(40) => tmp_product_n_65,
      P(39) => tmp_product_n_66,
      P(38) => tmp_product_n_67,
      P(37) => tmp_product_n_68,
      P(36) => tmp_product_n_69,
      P(35) => tmp_product_n_70,
      P(34) => tmp_product_n_71,
      P(33) => tmp_product_n_72,
      P(32) => tmp_product_n_73,
      P(31) => tmp_product_n_74,
      P(30) => tmp_product_n_75,
      P(29) => tmp_product_n_76,
      P(28) => tmp_product_n_77,
      P(27) => tmp_product_n_78,
      P(26) => tmp_product_n_79,
      P(25) => tmp_product_n_80,
      P(24) => tmp_product_n_81,
      P(23) => tmp_product_n_82,
      P(22) => tmp_product_n_83,
      P(21) => tmp_product_n_84,
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => tmp_product_n_91,
      P(13) => tmp_product_n_92,
      P(12) => tmp_product_n_93,
      P(11) => tmp_product_n_94,
      P(10) => tmp_product_n_95,
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_106,
      PCOUT(46) => tmp_product_n_107,
      PCOUT(45) => tmp_product_n_108,
      PCOUT(44) => tmp_product_n_109,
      PCOUT(43) => tmp_product_n_110,
      PCOUT(42) => tmp_product_n_111,
      PCOUT(41) => tmp_product_n_112,
      PCOUT(40) => tmp_product_n_113,
      PCOUT(39) => tmp_product_n_114,
      PCOUT(38) => tmp_product_n_115,
      PCOUT(37) => tmp_product_n_116,
      PCOUT(36) => tmp_product_n_117,
      PCOUT(35) => tmp_product_n_118,
      PCOUT(34) => tmp_product_n_119,
      PCOUT(33) => tmp_product_n_120,
      PCOUT(32) => tmp_product_n_121,
      PCOUT(31) => tmp_product_n_122,
      PCOUT(30) => tmp_product_n_123,
      PCOUT(29) => tmp_product_n_124,
      PCOUT(28) => tmp_product_n_125,
      PCOUT(27) => tmp_product_n_126,
      PCOUT(26) => tmp_product_n_127,
      PCOUT(25) => tmp_product_n_128,
      PCOUT(24) => tmp_product_n_129,
      PCOUT(23) => tmp_product_n_130,
      PCOUT(22) => tmp_product_n_131,
      PCOUT(21) => tmp_product_n_132,
      PCOUT(20) => tmp_product_n_133,
      PCOUT(19) => tmp_product_n_134,
      PCOUT(18) => tmp_product_n_135,
      PCOUT(17) => tmp_product_n_136,
      PCOUT(16) => tmp_product_n_137,
      PCOUT(15) => tmp_product_n_138,
      PCOUT(14) => tmp_product_n_139,
      PCOUT(13) => tmp_product_n_140,
      PCOUT(12) => tmp_product_n_141,
      PCOUT(11) => tmp_product_n_142,
      PCOUT(10) => tmp_product_n_143,
      PCOUT(9) => tmp_product_n_144,
      PCOUT(8) => tmp_product_n_145,
      PCOUT(7) => tmp_product_n_146,
      PCOUT(6) => tmp_product_n_147,
      PCOUT(5) => tmp_product_n_148,
      PCOUT(4) => tmp_product_n_149,
      PCOUT(3) => tmp_product_n_150,
      PCOUT(2) => tmp_product_n_151,
      PCOUT(1) => tmp_product_n_152,
      PCOUT(0) => tmp_product_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => O51(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \tmp_product__0_n_24\,
      ACOUT(28) => \tmp_product__0_n_25\,
      ACOUT(27) => \tmp_product__0_n_26\,
      ACOUT(26) => \tmp_product__0_n_27\,
      ACOUT(25) => \tmp_product__0_n_28\,
      ACOUT(24) => \tmp_product__0_n_29\,
      ACOUT(23) => \tmp_product__0_n_30\,
      ACOUT(22) => \tmp_product__0_n_31\,
      ACOUT(21) => \tmp_product__0_n_32\,
      ACOUT(20) => \tmp_product__0_n_33\,
      ACOUT(19) => \tmp_product__0_n_34\,
      ACOUT(18) => \tmp_product__0_n_35\,
      ACOUT(17) => \tmp_product__0_n_36\,
      ACOUT(16) => \tmp_product__0_n_37\,
      ACOUT(15) => \tmp_product__0_n_38\,
      ACOUT(14) => \tmp_product__0_n_39\,
      ACOUT(13) => \tmp_product__0_n_40\,
      ACOUT(12) => \tmp_product__0_n_41\,
      ACOUT(11) => \tmp_product__0_n_42\,
      ACOUT(10) => \tmp_product__0_n_43\,
      ACOUT(9) => \tmp_product__0_n_44\,
      ACOUT(8) => \tmp_product__0_n_45\,
      ACOUT(7) => \tmp_product__0_n_46\,
      ACOUT(6) => \tmp_product__0_n_47\,
      ACOUT(5) => \tmp_product__0_n_48\,
      ACOUT(4) => \tmp_product__0_n_49\,
      ACOUT(3) => \tmp_product__0_n_50\,
      ACOUT(2) => \tmp_product__0_n_51\,
      ACOUT(1) => \tmp_product__0_n_52\,
      ACOUT(0) => \tmp_product__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => D(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__0_n_58\,
      P(46) => \tmp_product__0_n_59\,
      P(45) => \tmp_product__0_n_60\,
      P(44) => \tmp_product__0_n_61\,
      P(43) => \tmp_product__0_n_62\,
      P(42) => \tmp_product__0_n_63\,
      P(41) => \tmp_product__0_n_64\,
      P(40) => \tmp_product__0_n_65\,
      P(39) => \tmp_product__0_n_66\,
      P(38) => \tmp_product__0_n_67\,
      P(37) => \tmp_product__0_n_68\,
      P(36) => \tmp_product__0_n_69\,
      P(35) => \tmp_product__0_n_70\,
      P(34) => \tmp_product__0_n_71\,
      P(33) => \tmp_product__0_n_72\,
      P(32) => \tmp_product__0_n_73\,
      P(31) => \tmp_product__0_n_74\,
      P(30) => \tmp_product__0_n_75\,
      P(29) => \tmp_product__0_n_76\,
      P(28) => \tmp_product__0_n_77\,
      P(27) => \tmp_product__0_n_78\,
      P(26) => \tmp_product__0_n_79\,
      P(25) => \tmp_product__0_n_80\,
      P(24) => \tmp_product__0_n_81\,
      P(23) => \tmp_product__0_n_82\,
      P(22) => \tmp_product__0_n_83\,
      P(21) => \tmp_product__0_n_84\,
      P(20) => \tmp_product__0_n_85\,
      P(19) => \tmp_product__0_n_86\,
      P(18) => \tmp_product__0_n_87\,
      P(17) => \tmp_product__0_n_88\,
      P(16) => \tmp_product__0_n_89\,
      P(15) => \tmp_product__0_n_90\,
      P(14) => \tmp_product__0_n_91\,
      P(13) => \tmp_product__0_n_92\,
      P(12) => \tmp_product__0_n_93\,
      P(11) => \tmp_product__0_n_94\,
      P(10) => \tmp_product__0_n_95\,
      P(9) => \tmp_product__0_n_96\,
      P(8) => \tmp_product__0_n_97\,
      P(7) => \tmp_product__0_n_98\,
      P(6) => \tmp_product__0_n_99\,
      P(5) => \tmp_product__0_n_100\,
      P(4) => \tmp_product__0_n_101\,
      P(3) => \tmp_product__0_n_102\,
      P(2) => \tmp_product__0_n_103\,
      P(1) => \tmp_product__0_n_104\,
      P(0) => \tmp_product__0_n_105\,
      PATTERNBDETECT => \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_product__0_n_106\,
      PCOUT(46) => \tmp_product__0_n_107\,
      PCOUT(45) => \tmp_product__0_n_108\,
      PCOUT(44) => \tmp_product__0_n_109\,
      PCOUT(43) => \tmp_product__0_n_110\,
      PCOUT(42) => \tmp_product__0_n_111\,
      PCOUT(41) => \tmp_product__0_n_112\,
      PCOUT(40) => \tmp_product__0_n_113\,
      PCOUT(39) => \tmp_product__0_n_114\,
      PCOUT(38) => \tmp_product__0_n_115\,
      PCOUT(37) => \tmp_product__0_n_116\,
      PCOUT(36) => \tmp_product__0_n_117\,
      PCOUT(35) => \tmp_product__0_n_118\,
      PCOUT(34) => \tmp_product__0_n_119\,
      PCOUT(33) => \tmp_product__0_n_120\,
      PCOUT(32) => \tmp_product__0_n_121\,
      PCOUT(31) => \tmp_product__0_n_122\,
      PCOUT(30) => \tmp_product__0_n_123\,
      PCOUT(29) => \tmp_product__0_n_124\,
      PCOUT(28) => \tmp_product__0_n_125\,
      PCOUT(27) => \tmp_product__0_n_126\,
      PCOUT(26) => \tmp_product__0_n_127\,
      PCOUT(25) => \tmp_product__0_n_128\,
      PCOUT(24) => \tmp_product__0_n_129\,
      PCOUT(23) => \tmp_product__0_n_130\,
      PCOUT(22) => \tmp_product__0_n_131\,
      PCOUT(21) => \tmp_product__0_n_132\,
      PCOUT(20) => \tmp_product__0_n_133\,
      PCOUT(19) => \tmp_product__0_n_134\,
      PCOUT(18) => \tmp_product__0_n_135\,
      PCOUT(17) => \tmp_product__0_n_136\,
      PCOUT(16) => \tmp_product__0_n_137\,
      PCOUT(15) => \tmp_product__0_n_138\,
      PCOUT(14) => \tmp_product__0_n_139\,
      PCOUT(13) => \tmp_product__0_n_140\,
      PCOUT(12) => \tmp_product__0_n_141\,
      PCOUT(11) => \tmp_product__0_n_142\,
      PCOUT(10) => \tmp_product__0_n_143\,
      PCOUT(9) => \tmp_product__0_n_144\,
      PCOUT(8) => \tmp_product__0_n_145\,
      PCOUT(7) => \tmp_product__0_n_146\,
      PCOUT(6) => \tmp_product__0_n_147\,
      PCOUT(5) => \tmp_product__0_n_148\,
      PCOUT(4) => \tmp_product__0_n_149\,
      PCOUT(3) => \tmp_product__0_n_150\,
      PCOUT(2) => \tmp_product__0_n_151\,
      PCOUT(1) => \tmp_product__0_n_152\,
      PCOUT(0) => \tmp_product__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_quadrature_demodulator_mul_32s_32s_54_2_1_0 is
  port (
    \dout_reg__0_0\ : out STD_LOGIC_VECTOR ( 53 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    O49 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_quadrature_demodulator_mul_32s_32s_54_2_1_0 : entity is "quadrature_demodulator_mul_32s_32s_54_2_1";
end bd_0_hls_inst_0_quadrature_demodulator_mul_32s_32s_54_2_1_0;

architecture STRUCTURE of bd_0_hls_inst_0_quadrature_demodulator_mul_32s_32s_54_2_1_0 is
  signal \dout_reg[16]__0_n_0\ : STD_LOGIC;
  signal \dout_reg__0_n_100\ : STD_LOGIC;
  signal \dout_reg__0_n_101\ : STD_LOGIC;
  signal \dout_reg__0_n_102\ : STD_LOGIC;
  signal \dout_reg__0_n_103\ : STD_LOGIC;
  signal \dout_reg__0_n_104\ : STD_LOGIC;
  signal \dout_reg__0_n_105\ : STD_LOGIC;
  signal \dout_reg__0_n_58\ : STD_LOGIC;
  signal \dout_reg__0_n_59\ : STD_LOGIC;
  signal \dout_reg__0_n_60\ : STD_LOGIC;
  signal \dout_reg__0_n_61\ : STD_LOGIC;
  signal \dout_reg__0_n_62\ : STD_LOGIC;
  signal \dout_reg__0_n_63\ : STD_LOGIC;
  signal \dout_reg__0_n_64\ : STD_LOGIC;
  signal \dout_reg__0_n_65\ : STD_LOGIC;
  signal \dout_reg__0_n_66\ : STD_LOGIC;
  signal \dout_reg__0_n_67\ : STD_LOGIC;
  signal \dout_reg__0_n_68\ : STD_LOGIC;
  signal \dout_reg__0_n_69\ : STD_LOGIC;
  signal \dout_reg__0_n_70\ : STD_LOGIC;
  signal \dout_reg__0_n_71\ : STD_LOGIC;
  signal \dout_reg__0_n_72\ : STD_LOGIC;
  signal \dout_reg__0_n_73\ : STD_LOGIC;
  signal \dout_reg__0_n_74\ : STD_LOGIC;
  signal \dout_reg__0_n_75\ : STD_LOGIC;
  signal \dout_reg__0_n_76\ : STD_LOGIC;
  signal \dout_reg__0_n_77\ : STD_LOGIC;
  signal \dout_reg__0_n_78\ : STD_LOGIC;
  signal \dout_reg__0_n_79\ : STD_LOGIC;
  signal \dout_reg__0_n_80\ : STD_LOGIC;
  signal \dout_reg__0_n_81\ : STD_LOGIC;
  signal \dout_reg__0_n_82\ : STD_LOGIC;
  signal \dout_reg__0_n_83\ : STD_LOGIC;
  signal \dout_reg__0_n_84\ : STD_LOGIC;
  signal \dout_reg__0_n_85\ : STD_LOGIC;
  signal \dout_reg__0_n_86\ : STD_LOGIC;
  signal \dout_reg__0_n_87\ : STD_LOGIC;
  signal \dout_reg__0_n_88\ : STD_LOGIC;
  signal \dout_reg__0_n_89\ : STD_LOGIC;
  signal \dout_reg__0_n_90\ : STD_LOGIC;
  signal \dout_reg__0_n_91\ : STD_LOGIC;
  signal \dout_reg__0_n_92\ : STD_LOGIC;
  signal \dout_reg__0_n_93\ : STD_LOGIC;
  signal \dout_reg__0_n_94\ : STD_LOGIC;
  signal \dout_reg__0_n_95\ : STD_LOGIC;
  signal \dout_reg__0_n_96\ : STD_LOGIC;
  signal \dout_reg__0_n_97\ : STD_LOGIC;
  signal \dout_reg__0_n_98\ : STD_LOGIC;
  signal \dout_reg__0_n_99\ : STD_LOGIC;
  signal \dout_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout_reg_n_0_[10]\ : STD_LOGIC;
  signal \dout_reg_n_0_[11]\ : STD_LOGIC;
  signal \dout_reg_n_0_[12]\ : STD_LOGIC;
  signal \dout_reg_n_0_[13]\ : STD_LOGIC;
  signal \dout_reg_n_0_[14]\ : STD_LOGIC;
  signal \dout_reg_n_0_[15]\ : STD_LOGIC;
  signal \dout_reg_n_0_[16]\ : STD_LOGIC;
  signal \dout_reg_n_0_[1]\ : STD_LOGIC;
  signal \dout_reg_n_0_[2]\ : STD_LOGIC;
  signal \dout_reg_n_0_[3]\ : STD_LOGIC;
  signal \dout_reg_n_0_[4]\ : STD_LOGIC;
  signal \dout_reg_n_0_[5]\ : STD_LOGIC;
  signal \dout_reg_n_0_[6]\ : STD_LOGIC;
  signal \dout_reg_n_0_[7]\ : STD_LOGIC;
  signal \dout_reg_n_0_[8]\ : STD_LOGIC;
  signal \dout_reg_n_0_[9]\ : STD_LOGIC;
  signal dout_reg_n_100 : STD_LOGIC;
  signal dout_reg_n_101 : STD_LOGIC;
  signal dout_reg_n_102 : STD_LOGIC;
  signal dout_reg_n_103 : STD_LOGIC;
  signal dout_reg_n_104 : STD_LOGIC;
  signal dout_reg_n_105 : STD_LOGIC;
  signal dout_reg_n_58 : STD_LOGIC;
  signal dout_reg_n_59 : STD_LOGIC;
  signal dout_reg_n_60 : STD_LOGIC;
  signal dout_reg_n_61 : STD_LOGIC;
  signal dout_reg_n_62 : STD_LOGIC;
  signal dout_reg_n_63 : STD_LOGIC;
  signal dout_reg_n_64 : STD_LOGIC;
  signal dout_reg_n_65 : STD_LOGIC;
  signal dout_reg_n_66 : STD_LOGIC;
  signal dout_reg_n_67 : STD_LOGIC;
  signal dout_reg_n_68 : STD_LOGIC;
  signal dout_reg_n_69 : STD_LOGIC;
  signal dout_reg_n_70 : STD_LOGIC;
  signal dout_reg_n_71 : STD_LOGIC;
  signal dout_reg_n_72 : STD_LOGIC;
  signal dout_reg_n_73 : STD_LOGIC;
  signal dout_reg_n_74 : STD_LOGIC;
  signal dout_reg_n_75 : STD_LOGIC;
  signal dout_reg_n_76 : STD_LOGIC;
  signal dout_reg_n_77 : STD_LOGIC;
  signal dout_reg_n_78 : STD_LOGIC;
  signal dout_reg_n_79 : STD_LOGIC;
  signal dout_reg_n_80 : STD_LOGIC;
  signal dout_reg_n_81 : STD_LOGIC;
  signal dout_reg_n_82 : STD_LOGIC;
  signal dout_reg_n_83 : STD_LOGIC;
  signal dout_reg_n_84 : STD_LOGIC;
  signal dout_reg_n_85 : STD_LOGIC;
  signal dout_reg_n_86 : STD_LOGIC;
  signal dout_reg_n_87 : STD_LOGIC;
  signal dout_reg_n_88 : STD_LOGIC;
  signal dout_reg_n_89 : STD_LOGIC;
  signal dout_reg_n_90 : STD_LOGIC;
  signal dout_reg_n_91 : STD_LOGIC;
  signal dout_reg_n_92 : STD_LOGIC;
  signal dout_reg_n_93 : STD_LOGIC;
  signal dout_reg_n_94 : STD_LOGIC;
  signal dout_reg_n_95 : STD_LOGIC;
  signal dout_reg_n_96 : STD_LOGIC;
  signal dout_reg_n_97 : STD_LOGIC;
  signal dout_reg_n_98 : STD_LOGIC;
  signal dout_reg_n_99 : STD_LOGIC;
  signal \r_V_3_reg_261[19]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[19]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[19]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[23]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[23]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[23]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[23]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[27]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[27]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[27]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[27]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[31]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[31]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[31]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[31]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[35]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[35]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[35]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[35]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[39]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[39]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[39]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[39]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[43]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[43]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[43]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[43]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[47]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[47]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[47]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[47]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[51]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[51]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[51]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[51]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[53]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261[53]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[35]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[35]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[35]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[39]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[39]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[39]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[43]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[43]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[43]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[47]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[47]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[47]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[47]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[51]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[51]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[51]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[51]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_3_reg_261_reg[53]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__0_n_100\ : STD_LOGIC;
  signal \tmp_product__0_n_101\ : STD_LOGIC;
  signal \tmp_product__0_n_102\ : STD_LOGIC;
  signal \tmp_product__0_n_103\ : STD_LOGIC;
  signal \tmp_product__0_n_104\ : STD_LOGIC;
  signal \tmp_product__0_n_105\ : STD_LOGIC;
  signal \tmp_product__0_n_106\ : STD_LOGIC;
  signal \tmp_product__0_n_107\ : STD_LOGIC;
  signal \tmp_product__0_n_108\ : STD_LOGIC;
  signal \tmp_product__0_n_109\ : STD_LOGIC;
  signal \tmp_product__0_n_110\ : STD_LOGIC;
  signal \tmp_product__0_n_111\ : STD_LOGIC;
  signal \tmp_product__0_n_112\ : STD_LOGIC;
  signal \tmp_product__0_n_113\ : STD_LOGIC;
  signal \tmp_product__0_n_114\ : STD_LOGIC;
  signal \tmp_product__0_n_115\ : STD_LOGIC;
  signal \tmp_product__0_n_116\ : STD_LOGIC;
  signal \tmp_product__0_n_117\ : STD_LOGIC;
  signal \tmp_product__0_n_118\ : STD_LOGIC;
  signal \tmp_product__0_n_119\ : STD_LOGIC;
  signal \tmp_product__0_n_120\ : STD_LOGIC;
  signal \tmp_product__0_n_121\ : STD_LOGIC;
  signal \tmp_product__0_n_122\ : STD_LOGIC;
  signal \tmp_product__0_n_123\ : STD_LOGIC;
  signal \tmp_product__0_n_124\ : STD_LOGIC;
  signal \tmp_product__0_n_125\ : STD_LOGIC;
  signal \tmp_product__0_n_126\ : STD_LOGIC;
  signal \tmp_product__0_n_127\ : STD_LOGIC;
  signal \tmp_product__0_n_128\ : STD_LOGIC;
  signal \tmp_product__0_n_129\ : STD_LOGIC;
  signal \tmp_product__0_n_130\ : STD_LOGIC;
  signal \tmp_product__0_n_131\ : STD_LOGIC;
  signal \tmp_product__0_n_132\ : STD_LOGIC;
  signal \tmp_product__0_n_133\ : STD_LOGIC;
  signal \tmp_product__0_n_134\ : STD_LOGIC;
  signal \tmp_product__0_n_135\ : STD_LOGIC;
  signal \tmp_product__0_n_136\ : STD_LOGIC;
  signal \tmp_product__0_n_137\ : STD_LOGIC;
  signal \tmp_product__0_n_138\ : STD_LOGIC;
  signal \tmp_product__0_n_139\ : STD_LOGIC;
  signal \tmp_product__0_n_140\ : STD_LOGIC;
  signal \tmp_product__0_n_141\ : STD_LOGIC;
  signal \tmp_product__0_n_142\ : STD_LOGIC;
  signal \tmp_product__0_n_143\ : STD_LOGIC;
  signal \tmp_product__0_n_144\ : STD_LOGIC;
  signal \tmp_product__0_n_145\ : STD_LOGIC;
  signal \tmp_product__0_n_146\ : STD_LOGIC;
  signal \tmp_product__0_n_147\ : STD_LOGIC;
  signal \tmp_product__0_n_148\ : STD_LOGIC;
  signal \tmp_product__0_n_149\ : STD_LOGIC;
  signal \tmp_product__0_n_150\ : STD_LOGIC;
  signal \tmp_product__0_n_151\ : STD_LOGIC;
  signal \tmp_product__0_n_152\ : STD_LOGIC;
  signal \tmp_product__0_n_153\ : STD_LOGIC;
  signal \tmp_product__0_n_24\ : STD_LOGIC;
  signal \tmp_product__0_n_25\ : STD_LOGIC;
  signal \tmp_product__0_n_26\ : STD_LOGIC;
  signal \tmp_product__0_n_27\ : STD_LOGIC;
  signal \tmp_product__0_n_28\ : STD_LOGIC;
  signal \tmp_product__0_n_29\ : STD_LOGIC;
  signal \tmp_product__0_n_30\ : STD_LOGIC;
  signal \tmp_product__0_n_31\ : STD_LOGIC;
  signal \tmp_product__0_n_32\ : STD_LOGIC;
  signal \tmp_product__0_n_33\ : STD_LOGIC;
  signal \tmp_product__0_n_34\ : STD_LOGIC;
  signal \tmp_product__0_n_35\ : STD_LOGIC;
  signal \tmp_product__0_n_36\ : STD_LOGIC;
  signal \tmp_product__0_n_37\ : STD_LOGIC;
  signal \tmp_product__0_n_38\ : STD_LOGIC;
  signal \tmp_product__0_n_39\ : STD_LOGIC;
  signal \tmp_product__0_n_40\ : STD_LOGIC;
  signal \tmp_product__0_n_41\ : STD_LOGIC;
  signal \tmp_product__0_n_42\ : STD_LOGIC;
  signal \tmp_product__0_n_43\ : STD_LOGIC;
  signal \tmp_product__0_n_44\ : STD_LOGIC;
  signal \tmp_product__0_n_45\ : STD_LOGIC;
  signal \tmp_product__0_n_46\ : STD_LOGIC;
  signal \tmp_product__0_n_47\ : STD_LOGIC;
  signal \tmp_product__0_n_48\ : STD_LOGIC;
  signal \tmp_product__0_n_49\ : STD_LOGIC;
  signal \tmp_product__0_n_50\ : STD_LOGIC;
  signal \tmp_product__0_n_51\ : STD_LOGIC;
  signal \tmp_product__0_n_52\ : STD_LOGIC;
  signal \tmp_product__0_n_53\ : STD_LOGIC;
  signal \tmp_product__0_n_58\ : STD_LOGIC;
  signal \tmp_product__0_n_59\ : STD_LOGIC;
  signal \tmp_product__0_n_60\ : STD_LOGIC;
  signal \tmp_product__0_n_61\ : STD_LOGIC;
  signal \tmp_product__0_n_62\ : STD_LOGIC;
  signal \tmp_product__0_n_63\ : STD_LOGIC;
  signal \tmp_product__0_n_64\ : STD_LOGIC;
  signal \tmp_product__0_n_65\ : STD_LOGIC;
  signal \tmp_product__0_n_66\ : STD_LOGIC;
  signal \tmp_product__0_n_67\ : STD_LOGIC;
  signal \tmp_product__0_n_68\ : STD_LOGIC;
  signal \tmp_product__0_n_69\ : STD_LOGIC;
  signal \tmp_product__0_n_70\ : STD_LOGIC;
  signal \tmp_product__0_n_71\ : STD_LOGIC;
  signal \tmp_product__0_n_72\ : STD_LOGIC;
  signal \tmp_product__0_n_73\ : STD_LOGIC;
  signal \tmp_product__0_n_74\ : STD_LOGIC;
  signal \tmp_product__0_n_75\ : STD_LOGIC;
  signal \tmp_product__0_n_76\ : STD_LOGIC;
  signal \tmp_product__0_n_77\ : STD_LOGIC;
  signal \tmp_product__0_n_78\ : STD_LOGIC;
  signal \tmp_product__0_n_79\ : STD_LOGIC;
  signal \tmp_product__0_n_80\ : STD_LOGIC;
  signal \tmp_product__0_n_81\ : STD_LOGIC;
  signal \tmp_product__0_n_82\ : STD_LOGIC;
  signal \tmp_product__0_n_83\ : STD_LOGIC;
  signal \tmp_product__0_n_84\ : STD_LOGIC;
  signal \tmp_product__0_n_85\ : STD_LOGIC;
  signal \tmp_product__0_n_86\ : STD_LOGIC;
  signal \tmp_product__0_n_87\ : STD_LOGIC;
  signal \tmp_product__0_n_88\ : STD_LOGIC;
  signal \tmp_product__0_n_89\ : STD_LOGIC;
  signal \tmp_product__0_n_90\ : STD_LOGIC;
  signal \tmp_product__0_n_91\ : STD_LOGIC;
  signal \tmp_product__0_n_92\ : STD_LOGIC;
  signal \tmp_product__0_n_93\ : STD_LOGIC;
  signal \tmp_product__0_n_94\ : STD_LOGIC;
  signal \tmp_product__0_n_95\ : STD_LOGIC;
  signal \tmp_product__0_n_96\ : STD_LOGIC;
  signal \tmp_product__0_n_97\ : STD_LOGIC;
  signal \tmp_product__0_n_98\ : STD_LOGIC;
  signal \tmp_product__0_n_99\ : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_58 : STD_LOGIC;
  signal tmp_product_n_59 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_dout_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dout_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dout_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_dout_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_dout_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_dout_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_r_V_3_reg_261_reg[53]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_V_3_reg_261_reg[53]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dout_reg : label is "{SYNTH-10 {cell *THIS*} {string 15x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \dout_reg__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_V_3_reg_261_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_V_3_reg_261_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_V_3_reg_261_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_V_3_reg_261_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_V_3_reg_261_reg[35]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_V_3_reg_261_reg[39]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_V_3_reg_261_reg[43]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_V_3_reg_261_reg[47]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_V_3_reg_261_reg[51]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_V_3_reg_261_reg[53]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
begin
dout_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => O49(31),
      A(28) => O49(31),
      A(27) => O49(31),
      A(26) => O49(31),
      A(25) => O49(31),
      A(24) => O49(31),
      A(23) => O49(31),
      A(22) => O49(31),
      A(21) => O49(31),
      A(20) => O49(31),
      A(19) => O49(31),
      A(18) => O49(31),
      A(17) => O49(31),
      A(16) => O49(31),
      A(15) => O49(31),
      A(14 downto 0) => O49(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dout_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => D(31),
      B(16) => D(31),
      B(15) => D(31),
      B(14 downto 0) => D(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dout_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dout_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dout_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dout_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_dout_reg_OVERFLOW_UNCONNECTED,
      P(47) => dout_reg_n_58,
      P(46) => dout_reg_n_59,
      P(45) => dout_reg_n_60,
      P(44) => dout_reg_n_61,
      P(43) => dout_reg_n_62,
      P(42) => dout_reg_n_63,
      P(41) => dout_reg_n_64,
      P(40) => dout_reg_n_65,
      P(39) => dout_reg_n_66,
      P(38) => dout_reg_n_67,
      P(37) => dout_reg_n_68,
      P(36) => dout_reg_n_69,
      P(35) => dout_reg_n_70,
      P(34) => dout_reg_n_71,
      P(33) => dout_reg_n_72,
      P(32) => dout_reg_n_73,
      P(31) => dout_reg_n_74,
      P(30) => dout_reg_n_75,
      P(29) => dout_reg_n_76,
      P(28) => dout_reg_n_77,
      P(27) => dout_reg_n_78,
      P(26) => dout_reg_n_79,
      P(25) => dout_reg_n_80,
      P(24) => dout_reg_n_81,
      P(23) => dout_reg_n_82,
      P(22) => dout_reg_n_83,
      P(21) => dout_reg_n_84,
      P(20) => dout_reg_n_85,
      P(19) => dout_reg_n_86,
      P(18) => dout_reg_n_87,
      P(17) => dout_reg_n_88,
      P(16) => dout_reg_n_89,
      P(15) => dout_reg_n_90,
      P(14) => dout_reg_n_91,
      P(13) => dout_reg_n_92,
      P(12) => dout_reg_n_93,
      P(11) => dout_reg_n_94,
      P(10) => dout_reg_n_95,
      P(9) => dout_reg_n_96,
      P(8) => dout_reg_n_97,
      P(7) => dout_reg_n_98,
      P(6) => dout_reg_n_99,
      P(5) => dout_reg_n_100,
      P(4) => dout_reg_n_101,
      P(3) => dout_reg_n_102,
      P(2) => dout_reg_n_103,
      P(1) => dout_reg_n_104,
      P(0) => dout_reg_n_105,
      PATTERNBDETECT => NLW_dout_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dout_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => tmp_product_n_106,
      PCIN(46) => tmp_product_n_107,
      PCIN(45) => tmp_product_n_108,
      PCIN(44) => tmp_product_n_109,
      PCIN(43) => tmp_product_n_110,
      PCIN(42) => tmp_product_n_111,
      PCIN(41) => tmp_product_n_112,
      PCIN(40) => tmp_product_n_113,
      PCIN(39) => tmp_product_n_114,
      PCIN(38) => tmp_product_n_115,
      PCIN(37) => tmp_product_n_116,
      PCIN(36) => tmp_product_n_117,
      PCIN(35) => tmp_product_n_118,
      PCIN(34) => tmp_product_n_119,
      PCIN(33) => tmp_product_n_120,
      PCIN(32) => tmp_product_n_121,
      PCIN(31) => tmp_product_n_122,
      PCIN(30) => tmp_product_n_123,
      PCIN(29) => tmp_product_n_124,
      PCIN(28) => tmp_product_n_125,
      PCIN(27) => tmp_product_n_126,
      PCIN(26) => tmp_product_n_127,
      PCIN(25) => tmp_product_n_128,
      PCIN(24) => tmp_product_n_129,
      PCIN(23) => tmp_product_n_130,
      PCIN(22) => tmp_product_n_131,
      PCIN(21) => tmp_product_n_132,
      PCIN(20) => tmp_product_n_133,
      PCIN(19) => tmp_product_n_134,
      PCIN(18) => tmp_product_n_135,
      PCIN(17) => tmp_product_n_136,
      PCIN(16) => tmp_product_n_137,
      PCIN(15) => tmp_product_n_138,
      PCIN(14) => tmp_product_n_139,
      PCIN(13) => tmp_product_n_140,
      PCIN(12) => tmp_product_n_141,
      PCIN(11) => tmp_product_n_142,
      PCIN(10) => tmp_product_n_143,
      PCIN(9) => tmp_product_n_144,
      PCIN(8) => tmp_product_n_145,
      PCIN(7) => tmp_product_n_146,
      PCIN(6) => tmp_product_n_147,
      PCIN(5) => tmp_product_n_148,
      PCIN(4) => tmp_product_n_149,
      PCIN(3) => tmp_product_n_150,
      PCIN(2) => tmp_product_n_151,
      PCIN(1) => tmp_product_n_152,
      PCIN(0) => tmp_product_n_153,
      PCOUT(47 downto 0) => NLW_dout_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dout_reg_UNDERFLOW_UNCONNECTED
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_105,
      Q => \dout_reg_n_0_[0]\,
      R => '0'
    );
\dout_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_105\,
      Q => \dout_reg__0_0\(0),
      R => '0'
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_95,
      Q => \dout_reg_n_0_[10]\,
      R => '0'
    );
\dout_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_95\,
      Q => \dout_reg__0_0\(10),
      R => '0'
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_94,
      Q => \dout_reg_n_0_[11]\,
      R => '0'
    );
\dout_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_94\,
      Q => \dout_reg__0_0\(11),
      R => '0'
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_93,
      Q => \dout_reg_n_0_[12]\,
      R => '0'
    );
\dout_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_93\,
      Q => \dout_reg__0_0\(12),
      R => '0'
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_92,
      Q => \dout_reg_n_0_[13]\,
      R => '0'
    );
\dout_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_92\,
      Q => \dout_reg__0_0\(13),
      R => '0'
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_91,
      Q => \dout_reg_n_0_[14]\,
      R => '0'
    );
\dout_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_91\,
      Q => \dout_reg__0_0\(14),
      R => '0'
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_90,
      Q => \dout_reg_n_0_[15]\,
      R => '0'
    );
\dout_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_90\,
      Q => \dout_reg__0_0\(15),
      R => '0'
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_89,
      Q => \dout_reg_n_0_[16]\,
      R => '0'
    );
\dout_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_89\,
      Q => \dout_reg[16]__0_n_0\,
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_104,
      Q => \dout_reg_n_0_[1]\,
      R => '0'
    );
\dout_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_104\,
      Q => \dout_reg__0_0\(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_103,
      Q => \dout_reg_n_0_[2]\,
      R => '0'
    );
\dout_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_103\,
      Q => \dout_reg__0_0\(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_102,
      Q => \dout_reg_n_0_[3]\,
      R => '0'
    );
\dout_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_102\,
      Q => \dout_reg__0_0\(3),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_101,
      Q => \dout_reg_n_0_[4]\,
      R => '0'
    );
\dout_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_101\,
      Q => \dout_reg__0_0\(4),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_100,
      Q => \dout_reg_n_0_[5]\,
      R => '0'
    );
\dout_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_100\,
      Q => \dout_reg__0_0\(5),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_99,
      Q => \dout_reg_n_0_[6]\,
      R => '0'
    );
\dout_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_99\,
      Q => \dout_reg__0_0\(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_98,
      Q => \dout_reg_n_0_[7]\,
      R => '0'
    );
\dout_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_98\,
      Q => \dout_reg__0_0\(7),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_97,
      Q => \dout_reg_n_0_[8]\,
      R => '0'
    );
\dout_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_97\,
      Q => \dout_reg__0_0\(8),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_96,
      Q => \dout_reg_n_0_[9]\,
      R => '0'
    );
\dout_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_96\,
      Q => \dout_reg__0_0\(9),
      R => '0'
    );
\dout_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \tmp_product__0_n_24\,
      ACIN(28) => \tmp_product__0_n_25\,
      ACIN(27) => \tmp_product__0_n_26\,
      ACIN(26) => \tmp_product__0_n_27\,
      ACIN(25) => \tmp_product__0_n_28\,
      ACIN(24) => \tmp_product__0_n_29\,
      ACIN(23) => \tmp_product__0_n_30\,
      ACIN(22) => \tmp_product__0_n_31\,
      ACIN(21) => \tmp_product__0_n_32\,
      ACIN(20) => \tmp_product__0_n_33\,
      ACIN(19) => \tmp_product__0_n_34\,
      ACIN(18) => \tmp_product__0_n_35\,
      ACIN(17) => \tmp_product__0_n_36\,
      ACIN(16) => \tmp_product__0_n_37\,
      ACIN(15) => \tmp_product__0_n_38\,
      ACIN(14) => \tmp_product__0_n_39\,
      ACIN(13) => \tmp_product__0_n_40\,
      ACIN(12) => \tmp_product__0_n_41\,
      ACIN(11) => \tmp_product__0_n_42\,
      ACIN(10) => \tmp_product__0_n_43\,
      ACIN(9) => \tmp_product__0_n_44\,
      ACIN(8) => \tmp_product__0_n_45\,
      ACIN(7) => \tmp_product__0_n_46\,
      ACIN(6) => \tmp_product__0_n_47\,
      ACIN(5) => \tmp_product__0_n_48\,
      ACIN(4) => \tmp_product__0_n_49\,
      ACIN(3) => \tmp_product__0_n_50\,
      ACIN(2) => \tmp_product__0_n_51\,
      ACIN(1) => \tmp_product__0_n_52\,
      ACIN(0) => \tmp_product__0_n_53\,
      ACOUT(29 downto 0) => \NLW_dout_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => D(31),
      B(16) => D(31),
      B(15) => D(31),
      B(14 downto 0) => D(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_dout_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_dout_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_dout_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_dout_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_dout_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \dout_reg__0_n_58\,
      P(46) => \dout_reg__0_n_59\,
      P(45) => \dout_reg__0_n_60\,
      P(44) => \dout_reg__0_n_61\,
      P(43) => \dout_reg__0_n_62\,
      P(42) => \dout_reg__0_n_63\,
      P(41) => \dout_reg__0_n_64\,
      P(40) => \dout_reg__0_n_65\,
      P(39) => \dout_reg__0_n_66\,
      P(38) => \dout_reg__0_n_67\,
      P(37) => \dout_reg__0_n_68\,
      P(36) => \dout_reg__0_n_69\,
      P(35) => \dout_reg__0_n_70\,
      P(34) => \dout_reg__0_n_71\,
      P(33) => \dout_reg__0_n_72\,
      P(32) => \dout_reg__0_n_73\,
      P(31) => \dout_reg__0_n_74\,
      P(30) => \dout_reg__0_n_75\,
      P(29) => \dout_reg__0_n_76\,
      P(28) => \dout_reg__0_n_77\,
      P(27) => \dout_reg__0_n_78\,
      P(26) => \dout_reg__0_n_79\,
      P(25) => \dout_reg__0_n_80\,
      P(24) => \dout_reg__0_n_81\,
      P(23) => \dout_reg__0_n_82\,
      P(22) => \dout_reg__0_n_83\,
      P(21) => \dout_reg__0_n_84\,
      P(20) => \dout_reg__0_n_85\,
      P(19) => \dout_reg__0_n_86\,
      P(18) => \dout_reg__0_n_87\,
      P(17) => \dout_reg__0_n_88\,
      P(16) => \dout_reg__0_n_89\,
      P(15) => \dout_reg__0_n_90\,
      P(14) => \dout_reg__0_n_91\,
      P(13) => \dout_reg__0_n_92\,
      P(12) => \dout_reg__0_n_93\,
      P(11) => \dout_reg__0_n_94\,
      P(10) => \dout_reg__0_n_95\,
      P(9) => \dout_reg__0_n_96\,
      P(8) => \dout_reg__0_n_97\,
      P(7) => \dout_reg__0_n_98\,
      P(6) => \dout_reg__0_n_99\,
      P(5) => \dout_reg__0_n_100\,
      P(4) => \dout_reg__0_n_101\,
      P(3) => \dout_reg__0_n_102\,
      P(2) => \dout_reg__0_n_103\,
      P(1) => \dout_reg__0_n_104\,
      P(0) => \dout_reg__0_n_105\,
      PATTERNBDETECT => \NLW_dout_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_dout_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \tmp_product__0_n_106\,
      PCIN(46) => \tmp_product__0_n_107\,
      PCIN(45) => \tmp_product__0_n_108\,
      PCIN(44) => \tmp_product__0_n_109\,
      PCIN(43) => \tmp_product__0_n_110\,
      PCIN(42) => \tmp_product__0_n_111\,
      PCIN(41) => \tmp_product__0_n_112\,
      PCIN(40) => \tmp_product__0_n_113\,
      PCIN(39) => \tmp_product__0_n_114\,
      PCIN(38) => \tmp_product__0_n_115\,
      PCIN(37) => \tmp_product__0_n_116\,
      PCIN(36) => \tmp_product__0_n_117\,
      PCIN(35) => \tmp_product__0_n_118\,
      PCIN(34) => \tmp_product__0_n_119\,
      PCIN(33) => \tmp_product__0_n_120\,
      PCIN(32) => \tmp_product__0_n_121\,
      PCIN(31) => \tmp_product__0_n_122\,
      PCIN(30) => \tmp_product__0_n_123\,
      PCIN(29) => \tmp_product__0_n_124\,
      PCIN(28) => \tmp_product__0_n_125\,
      PCIN(27) => \tmp_product__0_n_126\,
      PCIN(26) => \tmp_product__0_n_127\,
      PCIN(25) => \tmp_product__0_n_128\,
      PCIN(24) => \tmp_product__0_n_129\,
      PCIN(23) => \tmp_product__0_n_130\,
      PCIN(22) => \tmp_product__0_n_131\,
      PCIN(21) => \tmp_product__0_n_132\,
      PCIN(20) => \tmp_product__0_n_133\,
      PCIN(19) => \tmp_product__0_n_134\,
      PCIN(18) => \tmp_product__0_n_135\,
      PCIN(17) => \tmp_product__0_n_136\,
      PCIN(16) => \tmp_product__0_n_137\,
      PCIN(15) => \tmp_product__0_n_138\,
      PCIN(14) => \tmp_product__0_n_139\,
      PCIN(13) => \tmp_product__0_n_140\,
      PCIN(12) => \tmp_product__0_n_141\,
      PCIN(11) => \tmp_product__0_n_142\,
      PCIN(10) => \tmp_product__0_n_143\,
      PCIN(9) => \tmp_product__0_n_144\,
      PCIN(8) => \tmp_product__0_n_145\,
      PCIN(7) => \tmp_product__0_n_146\,
      PCIN(6) => \tmp_product__0_n_147\,
      PCIN(5) => \tmp_product__0_n_148\,
      PCIN(4) => \tmp_product__0_n_149\,
      PCIN(3) => \tmp_product__0_n_150\,
      PCIN(2) => \tmp_product__0_n_151\,
      PCIN(1) => \tmp_product__0_n_152\,
      PCIN(0) => \tmp_product__0_n_153\,
      PCOUT(47 downto 0) => \NLW_dout_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_dout_reg__0_UNDERFLOW_UNCONNECTED\
    );
\r_V_3_reg_261[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_103\,
      I1 => \dout_reg_n_0_[2]\,
      O => \r_V_3_reg_261[19]_i_2_n_0\
    );
\r_V_3_reg_261[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_104\,
      I1 => \dout_reg_n_0_[1]\,
      O => \r_V_3_reg_261[19]_i_3_n_0\
    );
\r_V_3_reg_261[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_105\,
      I1 => \dout_reg_n_0_[0]\,
      O => \r_V_3_reg_261[19]_i_4_n_0\
    );
\r_V_3_reg_261[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_99\,
      I1 => \dout_reg_n_0_[6]\,
      O => \r_V_3_reg_261[23]_i_2_n_0\
    );
\r_V_3_reg_261[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_100\,
      I1 => \dout_reg_n_0_[5]\,
      O => \r_V_3_reg_261[23]_i_3_n_0\
    );
\r_V_3_reg_261[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_101\,
      I1 => \dout_reg_n_0_[4]\,
      O => \r_V_3_reg_261[23]_i_4_n_0\
    );
\r_V_3_reg_261[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_102\,
      I1 => \dout_reg_n_0_[3]\,
      O => \r_V_3_reg_261[23]_i_5_n_0\
    );
\r_V_3_reg_261[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_95\,
      I1 => \dout_reg_n_0_[10]\,
      O => \r_V_3_reg_261[27]_i_2_n_0\
    );
\r_V_3_reg_261[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_96\,
      I1 => \dout_reg_n_0_[9]\,
      O => \r_V_3_reg_261[27]_i_3_n_0\
    );
\r_V_3_reg_261[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_97\,
      I1 => \dout_reg_n_0_[8]\,
      O => \r_V_3_reg_261[27]_i_4_n_0\
    );
\r_V_3_reg_261[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_98\,
      I1 => \dout_reg_n_0_[7]\,
      O => \r_V_3_reg_261[27]_i_5_n_0\
    );
\r_V_3_reg_261[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_91\,
      I1 => \dout_reg_n_0_[14]\,
      O => \r_V_3_reg_261[31]_i_2_n_0\
    );
\r_V_3_reg_261[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_92\,
      I1 => \dout_reg_n_0_[13]\,
      O => \r_V_3_reg_261[31]_i_3_n_0\
    );
\r_V_3_reg_261[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_93\,
      I1 => \dout_reg_n_0_[12]\,
      O => \r_V_3_reg_261[31]_i_4_n_0\
    );
\r_V_3_reg_261[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_94\,
      I1 => \dout_reg_n_0_[11]\,
      O => \r_V_3_reg_261[31]_i_5_n_0\
    );
\r_V_3_reg_261[35]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_87\,
      I1 => dout_reg_n_104,
      O => \r_V_3_reg_261[35]_i_2_n_0\
    );
\r_V_3_reg_261[35]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_88\,
      I1 => dout_reg_n_105,
      O => \r_V_3_reg_261[35]_i_3_n_0\
    );
\r_V_3_reg_261[35]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_89\,
      I1 => \dout_reg_n_0_[16]\,
      O => \r_V_3_reg_261[35]_i_4_n_0\
    );
\r_V_3_reg_261[35]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_90\,
      I1 => \dout_reg_n_0_[15]\,
      O => \r_V_3_reg_261[35]_i_5_n_0\
    );
\r_V_3_reg_261[39]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_83\,
      I1 => dout_reg_n_100,
      O => \r_V_3_reg_261[39]_i_2_n_0\
    );
\r_V_3_reg_261[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_84\,
      I1 => dout_reg_n_101,
      O => \r_V_3_reg_261[39]_i_3_n_0\
    );
\r_V_3_reg_261[39]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_85\,
      I1 => dout_reg_n_102,
      O => \r_V_3_reg_261[39]_i_4_n_0\
    );
\r_V_3_reg_261[39]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_86\,
      I1 => dout_reg_n_103,
      O => \r_V_3_reg_261[39]_i_5_n_0\
    );
\r_V_3_reg_261[43]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_79\,
      I1 => dout_reg_n_96,
      O => \r_V_3_reg_261[43]_i_2_n_0\
    );
\r_V_3_reg_261[43]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_80\,
      I1 => dout_reg_n_97,
      O => \r_V_3_reg_261[43]_i_3_n_0\
    );
\r_V_3_reg_261[43]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_81\,
      I1 => dout_reg_n_98,
      O => \r_V_3_reg_261[43]_i_4_n_0\
    );
\r_V_3_reg_261[43]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_82\,
      I1 => dout_reg_n_99,
      O => \r_V_3_reg_261[43]_i_5_n_0\
    );
\r_V_3_reg_261[47]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_75\,
      I1 => dout_reg_n_92,
      O => \r_V_3_reg_261[47]_i_2_n_0\
    );
\r_V_3_reg_261[47]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_76\,
      I1 => dout_reg_n_93,
      O => \r_V_3_reg_261[47]_i_3_n_0\
    );
\r_V_3_reg_261[47]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_77\,
      I1 => dout_reg_n_94,
      O => \r_V_3_reg_261[47]_i_4_n_0\
    );
\r_V_3_reg_261[47]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_78\,
      I1 => dout_reg_n_95,
      O => \r_V_3_reg_261[47]_i_5_n_0\
    );
\r_V_3_reg_261[51]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_71\,
      I1 => dout_reg_n_88,
      O => \r_V_3_reg_261[51]_i_2_n_0\
    );
\r_V_3_reg_261[51]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_72\,
      I1 => dout_reg_n_89,
      O => \r_V_3_reg_261[51]_i_3_n_0\
    );
\r_V_3_reg_261[51]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_73\,
      I1 => dout_reg_n_90,
      O => \r_V_3_reg_261[51]_i_4_n_0\
    );
\r_V_3_reg_261[51]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_74\,
      I1 => dout_reg_n_91,
      O => \r_V_3_reg_261[51]_i_5_n_0\
    );
\r_V_3_reg_261[53]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_69\,
      I1 => dout_reg_n_86,
      O => \r_V_3_reg_261[53]_i_2_n_0\
    );
\r_V_3_reg_261[53]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg__0_n_70\,
      I1 => dout_reg_n_87,
      O => \r_V_3_reg_261[53]_i_3_n_0\
    );
\r_V_3_reg_261_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_V_3_reg_261_reg[19]_i_1_n_0\,
      CO(2) => \r_V_3_reg_261_reg[19]_i_1_n_1\,
      CO(1) => \r_V_3_reg_261_reg[19]_i_1_n_2\,
      CO(0) => \r_V_3_reg_261_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dout_reg__0_n_103\,
      DI(2) => \dout_reg__0_n_104\,
      DI(1) => \dout_reg__0_n_105\,
      DI(0) => '0',
      O(3 downto 0) => \dout_reg__0_0\(19 downto 16),
      S(3) => \r_V_3_reg_261[19]_i_2_n_0\,
      S(2) => \r_V_3_reg_261[19]_i_3_n_0\,
      S(1) => \r_V_3_reg_261[19]_i_4_n_0\,
      S(0) => \dout_reg[16]__0_n_0\
    );
\r_V_3_reg_261_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_3_reg_261_reg[19]_i_1_n_0\,
      CO(3) => \r_V_3_reg_261_reg[23]_i_1_n_0\,
      CO(2) => \r_V_3_reg_261_reg[23]_i_1_n_1\,
      CO(1) => \r_V_3_reg_261_reg[23]_i_1_n_2\,
      CO(0) => \r_V_3_reg_261_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dout_reg__0_n_99\,
      DI(2) => \dout_reg__0_n_100\,
      DI(1) => \dout_reg__0_n_101\,
      DI(0) => \dout_reg__0_n_102\,
      O(3 downto 0) => \dout_reg__0_0\(23 downto 20),
      S(3) => \r_V_3_reg_261[23]_i_2_n_0\,
      S(2) => \r_V_3_reg_261[23]_i_3_n_0\,
      S(1) => \r_V_3_reg_261[23]_i_4_n_0\,
      S(0) => \r_V_3_reg_261[23]_i_5_n_0\
    );
\r_V_3_reg_261_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_3_reg_261_reg[23]_i_1_n_0\,
      CO(3) => \r_V_3_reg_261_reg[27]_i_1_n_0\,
      CO(2) => \r_V_3_reg_261_reg[27]_i_1_n_1\,
      CO(1) => \r_V_3_reg_261_reg[27]_i_1_n_2\,
      CO(0) => \r_V_3_reg_261_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dout_reg__0_n_95\,
      DI(2) => \dout_reg__0_n_96\,
      DI(1) => \dout_reg__0_n_97\,
      DI(0) => \dout_reg__0_n_98\,
      O(3 downto 0) => \dout_reg__0_0\(27 downto 24),
      S(3) => \r_V_3_reg_261[27]_i_2_n_0\,
      S(2) => \r_V_3_reg_261[27]_i_3_n_0\,
      S(1) => \r_V_3_reg_261[27]_i_4_n_0\,
      S(0) => \r_V_3_reg_261[27]_i_5_n_0\
    );
\r_V_3_reg_261_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_3_reg_261_reg[27]_i_1_n_0\,
      CO(3) => \r_V_3_reg_261_reg[31]_i_1_n_0\,
      CO(2) => \r_V_3_reg_261_reg[31]_i_1_n_1\,
      CO(1) => \r_V_3_reg_261_reg[31]_i_1_n_2\,
      CO(0) => \r_V_3_reg_261_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dout_reg__0_n_91\,
      DI(2) => \dout_reg__0_n_92\,
      DI(1) => \dout_reg__0_n_93\,
      DI(0) => \dout_reg__0_n_94\,
      O(3 downto 0) => \dout_reg__0_0\(31 downto 28),
      S(3) => \r_V_3_reg_261[31]_i_2_n_0\,
      S(2) => \r_V_3_reg_261[31]_i_3_n_0\,
      S(1) => \r_V_3_reg_261[31]_i_4_n_0\,
      S(0) => \r_V_3_reg_261[31]_i_5_n_0\
    );
\r_V_3_reg_261_reg[35]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_3_reg_261_reg[31]_i_1_n_0\,
      CO(3) => \r_V_3_reg_261_reg[35]_i_1_n_0\,
      CO(2) => \r_V_3_reg_261_reg[35]_i_1_n_1\,
      CO(1) => \r_V_3_reg_261_reg[35]_i_1_n_2\,
      CO(0) => \r_V_3_reg_261_reg[35]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dout_reg__0_n_87\,
      DI(2) => \dout_reg__0_n_88\,
      DI(1) => \dout_reg__0_n_89\,
      DI(0) => \dout_reg__0_n_90\,
      O(3 downto 0) => \dout_reg__0_0\(35 downto 32),
      S(3) => \r_V_3_reg_261[35]_i_2_n_0\,
      S(2) => \r_V_3_reg_261[35]_i_3_n_0\,
      S(1) => \r_V_3_reg_261[35]_i_4_n_0\,
      S(0) => \r_V_3_reg_261[35]_i_5_n_0\
    );
\r_V_3_reg_261_reg[39]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_3_reg_261_reg[35]_i_1_n_0\,
      CO(3) => \r_V_3_reg_261_reg[39]_i_1_n_0\,
      CO(2) => \r_V_3_reg_261_reg[39]_i_1_n_1\,
      CO(1) => \r_V_3_reg_261_reg[39]_i_1_n_2\,
      CO(0) => \r_V_3_reg_261_reg[39]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dout_reg__0_n_83\,
      DI(2) => \dout_reg__0_n_84\,
      DI(1) => \dout_reg__0_n_85\,
      DI(0) => \dout_reg__0_n_86\,
      O(3 downto 0) => \dout_reg__0_0\(39 downto 36),
      S(3) => \r_V_3_reg_261[39]_i_2_n_0\,
      S(2) => \r_V_3_reg_261[39]_i_3_n_0\,
      S(1) => \r_V_3_reg_261[39]_i_4_n_0\,
      S(0) => \r_V_3_reg_261[39]_i_5_n_0\
    );
\r_V_3_reg_261_reg[43]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_3_reg_261_reg[39]_i_1_n_0\,
      CO(3) => \r_V_3_reg_261_reg[43]_i_1_n_0\,
      CO(2) => \r_V_3_reg_261_reg[43]_i_1_n_1\,
      CO(1) => \r_V_3_reg_261_reg[43]_i_1_n_2\,
      CO(0) => \r_V_3_reg_261_reg[43]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dout_reg__0_n_79\,
      DI(2) => \dout_reg__0_n_80\,
      DI(1) => \dout_reg__0_n_81\,
      DI(0) => \dout_reg__0_n_82\,
      O(3 downto 0) => \dout_reg__0_0\(43 downto 40),
      S(3) => \r_V_3_reg_261[43]_i_2_n_0\,
      S(2) => \r_V_3_reg_261[43]_i_3_n_0\,
      S(1) => \r_V_3_reg_261[43]_i_4_n_0\,
      S(0) => \r_V_3_reg_261[43]_i_5_n_0\
    );
\r_V_3_reg_261_reg[47]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_3_reg_261_reg[43]_i_1_n_0\,
      CO(3) => \r_V_3_reg_261_reg[47]_i_1_n_0\,
      CO(2) => \r_V_3_reg_261_reg[47]_i_1_n_1\,
      CO(1) => \r_V_3_reg_261_reg[47]_i_1_n_2\,
      CO(0) => \r_V_3_reg_261_reg[47]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dout_reg__0_n_75\,
      DI(2) => \dout_reg__0_n_76\,
      DI(1) => \dout_reg__0_n_77\,
      DI(0) => \dout_reg__0_n_78\,
      O(3 downto 0) => \dout_reg__0_0\(47 downto 44),
      S(3) => \r_V_3_reg_261[47]_i_2_n_0\,
      S(2) => \r_V_3_reg_261[47]_i_3_n_0\,
      S(1) => \r_V_3_reg_261[47]_i_4_n_0\,
      S(0) => \r_V_3_reg_261[47]_i_5_n_0\
    );
\r_V_3_reg_261_reg[51]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_3_reg_261_reg[47]_i_1_n_0\,
      CO(3) => \r_V_3_reg_261_reg[51]_i_1_n_0\,
      CO(2) => \r_V_3_reg_261_reg[51]_i_1_n_1\,
      CO(1) => \r_V_3_reg_261_reg[51]_i_1_n_2\,
      CO(0) => \r_V_3_reg_261_reg[51]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dout_reg__0_n_71\,
      DI(2) => \dout_reg__0_n_72\,
      DI(1) => \dout_reg__0_n_73\,
      DI(0) => \dout_reg__0_n_74\,
      O(3 downto 0) => \dout_reg__0_0\(51 downto 48),
      S(3) => \r_V_3_reg_261[51]_i_2_n_0\,
      S(2) => \r_V_3_reg_261[51]_i_3_n_0\,
      S(1) => \r_V_3_reg_261[51]_i_4_n_0\,
      S(0) => \r_V_3_reg_261[51]_i_5_n_0\
    );
\r_V_3_reg_261_reg[53]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_3_reg_261_reg[51]_i_1_n_0\,
      CO(3 downto 1) => \NLW_r_V_3_reg_261_reg[53]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_V_3_reg_261_reg[53]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \dout_reg__0_n_70\,
      O(3 downto 2) => \NLW_r_V_3_reg_261_reg[53]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \dout_reg__0_0\(53 downto 52),
      S(3 downto 2) => B"00",
      S(1) => \r_V_3_reg_261[53]_i_2_n_0\,
      S(0) => \r_V_3_reg_261[53]_i_3_n_0\
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => D(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => O49(31),
      B(16) => O49(31),
      B(15) => O49(31),
      B(14 downto 0) => O49(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_58,
      P(46) => tmp_product_n_59,
      P(45) => tmp_product_n_60,
      P(44) => tmp_product_n_61,
      P(43) => tmp_product_n_62,
      P(42) => tmp_product_n_63,
      P(41) => tmp_product_n_64,
      P(40) => tmp_product_n_65,
      P(39) => tmp_product_n_66,
      P(38) => tmp_product_n_67,
      P(37) => tmp_product_n_68,
      P(36) => tmp_product_n_69,
      P(35) => tmp_product_n_70,
      P(34) => tmp_product_n_71,
      P(33) => tmp_product_n_72,
      P(32) => tmp_product_n_73,
      P(31) => tmp_product_n_74,
      P(30) => tmp_product_n_75,
      P(29) => tmp_product_n_76,
      P(28) => tmp_product_n_77,
      P(27) => tmp_product_n_78,
      P(26) => tmp_product_n_79,
      P(25) => tmp_product_n_80,
      P(24) => tmp_product_n_81,
      P(23) => tmp_product_n_82,
      P(22) => tmp_product_n_83,
      P(21) => tmp_product_n_84,
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => tmp_product_n_91,
      P(13) => tmp_product_n_92,
      P(12) => tmp_product_n_93,
      P(11) => tmp_product_n_94,
      P(10) => tmp_product_n_95,
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_106,
      PCOUT(46) => tmp_product_n_107,
      PCOUT(45) => tmp_product_n_108,
      PCOUT(44) => tmp_product_n_109,
      PCOUT(43) => tmp_product_n_110,
      PCOUT(42) => tmp_product_n_111,
      PCOUT(41) => tmp_product_n_112,
      PCOUT(40) => tmp_product_n_113,
      PCOUT(39) => tmp_product_n_114,
      PCOUT(38) => tmp_product_n_115,
      PCOUT(37) => tmp_product_n_116,
      PCOUT(36) => tmp_product_n_117,
      PCOUT(35) => tmp_product_n_118,
      PCOUT(34) => tmp_product_n_119,
      PCOUT(33) => tmp_product_n_120,
      PCOUT(32) => tmp_product_n_121,
      PCOUT(31) => tmp_product_n_122,
      PCOUT(30) => tmp_product_n_123,
      PCOUT(29) => tmp_product_n_124,
      PCOUT(28) => tmp_product_n_125,
      PCOUT(27) => tmp_product_n_126,
      PCOUT(26) => tmp_product_n_127,
      PCOUT(25) => tmp_product_n_128,
      PCOUT(24) => tmp_product_n_129,
      PCOUT(23) => tmp_product_n_130,
      PCOUT(22) => tmp_product_n_131,
      PCOUT(21) => tmp_product_n_132,
      PCOUT(20) => tmp_product_n_133,
      PCOUT(19) => tmp_product_n_134,
      PCOUT(18) => tmp_product_n_135,
      PCOUT(17) => tmp_product_n_136,
      PCOUT(16) => tmp_product_n_137,
      PCOUT(15) => tmp_product_n_138,
      PCOUT(14) => tmp_product_n_139,
      PCOUT(13) => tmp_product_n_140,
      PCOUT(12) => tmp_product_n_141,
      PCOUT(11) => tmp_product_n_142,
      PCOUT(10) => tmp_product_n_143,
      PCOUT(9) => tmp_product_n_144,
      PCOUT(8) => tmp_product_n_145,
      PCOUT(7) => tmp_product_n_146,
      PCOUT(6) => tmp_product_n_147,
      PCOUT(5) => tmp_product_n_148,
      PCOUT(4) => tmp_product_n_149,
      PCOUT(3) => tmp_product_n_150,
      PCOUT(2) => tmp_product_n_151,
      PCOUT(1) => tmp_product_n_152,
      PCOUT(0) => tmp_product_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => O49(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \tmp_product__0_n_24\,
      ACOUT(28) => \tmp_product__0_n_25\,
      ACOUT(27) => \tmp_product__0_n_26\,
      ACOUT(26) => \tmp_product__0_n_27\,
      ACOUT(25) => \tmp_product__0_n_28\,
      ACOUT(24) => \tmp_product__0_n_29\,
      ACOUT(23) => \tmp_product__0_n_30\,
      ACOUT(22) => \tmp_product__0_n_31\,
      ACOUT(21) => \tmp_product__0_n_32\,
      ACOUT(20) => \tmp_product__0_n_33\,
      ACOUT(19) => \tmp_product__0_n_34\,
      ACOUT(18) => \tmp_product__0_n_35\,
      ACOUT(17) => \tmp_product__0_n_36\,
      ACOUT(16) => \tmp_product__0_n_37\,
      ACOUT(15) => \tmp_product__0_n_38\,
      ACOUT(14) => \tmp_product__0_n_39\,
      ACOUT(13) => \tmp_product__0_n_40\,
      ACOUT(12) => \tmp_product__0_n_41\,
      ACOUT(11) => \tmp_product__0_n_42\,
      ACOUT(10) => \tmp_product__0_n_43\,
      ACOUT(9) => \tmp_product__0_n_44\,
      ACOUT(8) => \tmp_product__0_n_45\,
      ACOUT(7) => \tmp_product__0_n_46\,
      ACOUT(6) => \tmp_product__0_n_47\,
      ACOUT(5) => \tmp_product__0_n_48\,
      ACOUT(4) => \tmp_product__0_n_49\,
      ACOUT(3) => \tmp_product__0_n_50\,
      ACOUT(2) => \tmp_product__0_n_51\,
      ACOUT(1) => \tmp_product__0_n_52\,
      ACOUT(0) => \tmp_product__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => D(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__0_n_58\,
      P(46) => \tmp_product__0_n_59\,
      P(45) => \tmp_product__0_n_60\,
      P(44) => \tmp_product__0_n_61\,
      P(43) => \tmp_product__0_n_62\,
      P(42) => \tmp_product__0_n_63\,
      P(41) => \tmp_product__0_n_64\,
      P(40) => \tmp_product__0_n_65\,
      P(39) => \tmp_product__0_n_66\,
      P(38) => \tmp_product__0_n_67\,
      P(37) => \tmp_product__0_n_68\,
      P(36) => \tmp_product__0_n_69\,
      P(35) => \tmp_product__0_n_70\,
      P(34) => \tmp_product__0_n_71\,
      P(33) => \tmp_product__0_n_72\,
      P(32) => \tmp_product__0_n_73\,
      P(31) => \tmp_product__0_n_74\,
      P(30) => \tmp_product__0_n_75\,
      P(29) => \tmp_product__0_n_76\,
      P(28) => \tmp_product__0_n_77\,
      P(27) => \tmp_product__0_n_78\,
      P(26) => \tmp_product__0_n_79\,
      P(25) => \tmp_product__0_n_80\,
      P(24) => \tmp_product__0_n_81\,
      P(23) => \tmp_product__0_n_82\,
      P(22) => \tmp_product__0_n_83\,
      P(21) => \tmp_product__0_n_84\,
      P(20) => \tmp_product__0_n_85\,
      P(19) => \tmp_product__0_n_86\,
      P(18) => \tmp_product__0_n_87\,
      P(17) => \tmp_product__0_n_88\,
      P(16) => \tmp_product__0_n_89\,
      P(15) => \tmp_product__0_n_90\,
      P(14) => \tmp_product__0_n_91\,
      P(13) => \tmp_product__0_n_92\,
      P(12) => \tmp_product__0_n_93\,
      P(11) => \tmp_product__0_n_94\,
      P(10) => \tmp_product__0_n_95\,
      P(9) => \tmp_product__0_n_96\,
      P(8) => \tmp_product__0_n_97\,
      P(7) => \tmp_product__0_n_98\,
      P(6) => \tmp_product__0_n_99\,
      P(5) => \tmp_product__0_n_100\,
      P(4) => \tmp_product__0_n_101\,
      P(3) => \tmp_product__0_n_102\,
      P(2) => \tmp_product__0_n_103\,
      P(1) => \tmp_product__0_n_104\,
      P(0) => \tmp_product__0_n_105\,
      PATTERNBDETECT => \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_product__0_n_106\,
      PCOUT(46) => \tmp_product__0_n_107\,
      PCOUT(45) => \tmp_product__0_n_108\,
      PCOUT(44) => \tmp_product__0_n_109\,
      PCOUT(43) => \tmp_product__0_n_110\,
      PCOUT(42) => \tmp_product__0_n_111\,
      PCOUT(41) => \tmp_product__0_n_112\,
      PCOUT(40) => \tmp_product__0_n_113\,
      PCOUT(39) => \tmp_product__0_n_114\,
      PCOUT(38) => \tmp_product__0_n_115\,
      PCOUT(37) => \tmp_product__0_n_116\,
      PCOUT(36) => \tmp_product__0_n_117\,
      PCOUT(35) => \tmp_product__0_n_118\,
      PCOUT(34) => \tmp_product__0_n_119\,
      PCOUT(33) => \tmp_product__0_n_120\,
      PCOUT(32) => \tmp_product__0_n_121\,
      PCOUT(31) => \tmp_product__0_n_122\,
      PCOUT(30) => \tmp_product__0_n_123\,
      PCOUT(29) => \tmp_product__0_n_124\,
      PCOUT(28) => \tmp_product__0_n_125\,
      PCOUT(27) => \tmp_product__0_n_126\,
      PCOUT(26) => \tmp_product__0_n_127\,
      PCOUT(25) => \tmp_product__0_n_128\,
      PCOUT(24) => \tmp_product__0_n_129\,
      PCOUT(23) => \tmp_product__0_n_130\,
      PCOUT(22) => \tmp_product__0_n_131\,
      PCOUT(21) => \tmp_product__0_n_132\,
      PCOUT(20) => \tmp_product__0_n_133\,
      PCOUT(19) => \tmp_product__0_n_134\,
      PCOUT(18) => \tmp_product__0_n_135\,
      PCOUT(17) => \tmp_product__0_n_136\,
      PCOUT(16) => \tmp_product__0_n_137\,
      PCOUT(15) => \tmp_product__0_n_138\,
      PCOUT(14) => \tmp_product__0_n_139\,
      PCOUT(13) => \tmp_product__0_n_140\,
      PCOUT(12) => \tmp_product__0_n_141\,
      PCOUT(11) => \tmp_product__0_n_142\,
      PCOUT(10) => \tmp_product__0_n_143\,
      PCOUT(9) => \tmp_product__0_n_144\,
      PCOUT(8) => \tmp_product__0_n_145\,
      PCOUT(7) => \tmp_product__0_n_146\,
      PCOUT(6) => \tmp_product__0_n_147\,
      PCOUT(5) => \tmp_product__0_n_148\,
      PCOUT(4) => \tmp_product__0_n_149\,
      PCOUT(3) => \tmp_product__0_n_150\,
      PCOUT(2) => \tmp_product__0_n_151\,
      PCOUT(1) => \tmp_product__0_n_152\,
      PCOUT(0) => \tmp_product__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_quadrature_demodulator_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    O51 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    imag_TREADY_int_regslice : in STD_LOGIC;
    imag_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imag_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_quadrature_demodulator_regslice_both : entity is "quadrature_demodulator_regslice_both";
end bd_0_hls_inst_0_quadrature_demodulator_regslice_both;

architecture STRUCTURE of bd_0_hls_inst_0_quadrature_demodulator_regslice_both is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \tmp_product__0_i_10__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_11__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_12__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_13_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_14_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_15_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_16_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_17__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_18__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_19__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_1__0_n_1\ : STD_LOGIC;
  signal \tmp_product__0_i_1__0_n_2\ : STD_LOGIC;
  signal \tmp_product__0_i_1__0_n_3\ : STD_LOGIC;
  signal \tmp_product__0_i_20__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_21_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_22_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_23_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_24_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_25__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_26__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_27__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_28__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_29_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_2__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_2__0_n_1\ : STD_LOGIC;
  signal \tmp_product__0_i_2__0_n_2\ : STD_LOGIC;
  signal \tmp_product__0_i_2__0_n_3\ : STD_LOGIC;
  signal \tmp_product__0_i_30_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_31_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_32_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_33__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_34__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_35__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_36__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_3__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_3__0_n_1\ : STD_LOGIC;
  signal \tmp_product__0_i_3__0_n_2\ : STD_LOGIC;
  signal \tmp_product__0_i_3__0_n_3\ : STD_LOGIC;
  signal \tmp_product__0_i_4__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_4__0_n_1\ : STD_LOGIC;
  signal \tmp_product__0_i_4__0_n_2\ : STD_LOGIC;
  signal \tmp_product__0_i_4__0_n_3\ : STD_LOGIC;
  signal \tmp_product__0_i_5_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_6_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_7_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_8_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_9__0_n_0\ : STD_LOGIC;
  signal tmp_product_i_10_n_0 : STD_LOGIC;
  signal tmp_product_i_11_n_0 : STD_LOGIC;
  signal \tmp_product_i_12__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_13__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_14__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_15__0_n_0\ : STD_LOGIC;
  signal tmp_product_i_16_n_0 : STD_LOGIC;
  signal tmp_product_i_17_n_0 : STD_LOGIC;
  signal tmp_product_i_18_n_0 : STD_LOGIC;
  signal tmp_product_i_19_n_0 : STD_LOGIC;
  signal \tmp_product_i_1__0_n_1\ : STD_LOGIC;
  signal \tmp_product_i_1__0_n_2\ : STD_LOGIC;
  signal \tmp_product_i_1__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_20__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_21__0_n_0\ : STD_LOGIC;
  signal tmp_product_i_22_n_0 : STD_LOGIC;
  signal tmp_product_i_23_n_0 : STD_LOGIC;
  signal tmp_product_i_24_n_0 : STD_LOGIC;
  signal \tmp_product_i_25__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_26__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_27__0_n_0\ : STD_LOGIC;
  signal tmp_product_i_28_n_0 : STD_LOGIC;
  signal tmp_product_i_29_n_0 : STD_LOGIC;
  signal \tmp_product_i_2__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_2__0_n_1\ : STD_LOGIC;
  signal \tmp_product_i_2__0_n_2\ : STD_LOGIC;
  signal \tmp_product_i_2__0_n_3\ : STD_LOGIC;
  signal tmp_product_i_30_n_0 : STD_LOGIC;
  signal tmp_product_i_31_n_0 : STD_LOGIC;
  signal tmp_product_i_32_n_0 : STD_LOGIC;
  signal \tmp_product_i_33__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_34__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_35__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_3__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_3__0_n_1\ : STD_LOGIC;
  signal \tmp_product_i_3__0_n_2\ : STD_LOGIC;
  signal \tmp_product_i_3__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_4__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_4__0_n_1\ : STD_LOGIC;
  signal \tmp_product_i_4__0_n_2\ : STD_LOGIC;
  signal \tmp_product_i_4__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_5__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_6__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_7__0_n_0\ : STD_LOGIC;
  signal tmp_product_i_8_n_0 : STD_LOGIC;
  signal tmp_product_i_9_n_0 : STD_LOGIC;
  signal \NLW_tmp_product_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tmp_product__0_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product__0_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product__0_i_3__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product__0_i_4__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_i_3__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_i_4__0\ : label is 35;
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[31]_i_1__0_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_0\,
      D => imag_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imag_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => imag_TREADY_int_regslice,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__1_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => imag_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => imag_TREADY_int_regslice,
      I2 => imag_TVALID,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__3_n_0\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => imag_TREADY_int_regslice,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => imag_TVALID,
      O => \B_V_data_1_state[1]_i_1__3_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__3_n_0\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
dout_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(31)
    );
dout_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(22)
    );
dout_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(21)
    );
dout_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(20)
    );
dout_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(19)
    );
dout_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(18)
    );
dout_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(17)
    );
dout_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(30)
    );
dout_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(29)
    );
dout_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(28)
    );
dout_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(27)
    );
dout_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(26)
    );
dout_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(25)
    );
dout_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(24)
    );
dout_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(23)
    );
\tmp_product__0_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I3 => Q(14),
      O => \tmp_product__0_i_10__0_n_0\
    );
\tmp_product__0_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I3 => Q(13),
      O => \tmp_product__0_i_11__0_n_0\
    );
\tmp_product__0_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I3 => Q(12),
      O => \tmp_product__0_i_12__0_n_0\
    );
\tmp_product__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \tmp_product__0_i_13_n_0\
    );
\tmp_product__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \tmp_product__0_i_14_n_0\
    );
\tmp_product__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \tmp_product__0_i_15_n_0\
    );
\tmp_product__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \tmp_product__0_i_16_n_0\
    );
\tmp_product__0_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I3 => Q(11),
      O => \tmp_product__0_i_17__0_n_0\
    );
\tmp_product__0_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I3 => Q(10),
      O => \tmp_product__0_i_18__0_n_0\
    );
\tmp_product__0_i_19__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I3 => Q(9),
      O => \tmp_product__0_i_19__0_n_0\
    );
\tmp_product__0_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_i_2__0_n_0\,
      CO(3) => \tmp_product__0_i_1__0_n_0\,
      CO(2) => \tmp_product__0_i_1__0_n_1\,
      CO(1) => \tmp_product__0_i_1__0_n_2\,
      CO(0) => \tmp_product__0_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__0_i_5_n_0\,
      DI(2) => \tmp_product__0_i_6_n_0\,
      DI(1) => \tmp_product__0_i_7_n_0\,
      DI(0) => \tmp_product__0_i_8_n_0\,
      O(3 downto 0) => O51(15 downto 12),
      S(3) => \tmp_product__0_i_9__0_n_0\,
      S(2) => \tmp_product__0_i_10__0_n_0\,
      S(1) => \tmp_product__0_i_11__0_n_0\,
      S(0) => \tmp_product__0_i_12__0_n_0\
    );
\tmp_product__0_i_20__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I3 => Q(8),
      O => \tmp_product__0_i_20__0_n_0\
    );
\tmp_product__0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \tmp_product__0_i_21_n_0\
    );
\tmp_product__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \tmp_product__0_i_22_n_0\
    );
\tmp_product__0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \tmp_product__0_i_23_n_0\
    );
\tmp_product__0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \tmp_product__0_i_24_n_0\
    );
\tmp_product__0_i_25__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I3 => Q(7),
      O => \tmp_product__0_i_25__0_n_0\
    );
\tmp_product__0_i_26__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I3 => Q(6),
      O => \tmp_product__0_i_26__0_n_0\
    );
\tmp_product__0_i_27__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I3 => Q(5),
      O => \tmp_product__0_i_27__0_n_0\
    );
\tmp_product__0_i_28__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I3 => Q(4),
      O => \tmp_product__0_i_28__0_n_0\
    );
\tmp_product__0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \tmp_product__0_i_29_n_0\
    );
\tmp_product__0_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_i_3__0_n_0\,
      CO(3) => \tmp_product__0_i_2__0_n_0\,
      CO(2) => \tmp_product__0_i_2__0_n_1\,
      CO(1) => \tmp_product__0_i_2__0_n_2\,
      CO(0) => \tmp_product__0_i_2__0_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__0_i_13_n_0\,
      DI(2) => \tmp_product__0_i_14_n_0\,
      DI(1) => \tmp_product__0_i_15_n_0\,
      DI(0) => \tmp_product__0_i_16_n_0\,
      O(3 downto 0) => O51(11 downto 8),
      S(3) => \tmp_product__0_i_17__0_n_0\,
      S(2) => \tmp_product__0_i_18__0_n_0\,
      S(1) => \tmp_product__0_i_19__0_n_0\,
      S(0) => \tmp_product__0_i_20__0_n_0\
    );
\tmp_product__0_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \tmp_product__0_i_30_n_0\
    );
\tmp_product__0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \tmp_product__0_i_31_n_0\
    );
\tmp_product__0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \tmp_product__0_i_32_n_0\
    );
\tmp_product__0_i_33__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I3 => Q(3),
      O => \tmp_product__0_i_33__0_n_0\
    );
\tmp_product__0_i_34__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I3 => Q(2),
      O => \tmp_product__0_i_34__0_n_0\
    );
\tmp_product__0_i_35__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I3 => Q(1),
      O => \tmp_product__0_i_35__0_n_0\
    );
\tmp_product__0_i_36__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I3 => Q(0),
      O => \tmp_product__0_i_36__0_n_0\
    );
\tmp_product__0_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_i_4__0_n_0\,
      CO(3) => \tmp_product__0_i_3__0_n_0\,
      CO(2) => \tmp_product__0_i_3__0_n_1\,
      CO(1) => \tmp_product__0_i_3__0_n_2\,
      CO(0) => \tmp_product__0_i_3__0_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__0_i_21_n_0\,
      DI(2) => \tmp_product__0_i_22_n_0\,
      DI(1) => \tmp_product__0_i_23_n_0\,
      DI(0) => \tmp_product__0_i_24_n_0\,
      O(3 downto 0) => O51(7 downto 4),
      S(3) => \tmp_product__0_i_25__0_n_0\,
      S(2) => \tmp_product__0_i_26__0_n_0\,
      S(1) => \tmp_product__0_i_27__0_n_0\,
      S(0) => \tmp_product__0_i_28__0_n_0\
    );
\tmp_product__0_i_4__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__0_i_4__0_n_0\,
      CO(2) => \tmp_product__0_i_4__0_n_1\,
      CO(1) => \tmp_product__0_i_4__0_n_2\,
      CO(0) => \tmp_product__0_i_4__0_n_3\,
      CYINIT => '1',
      DI(3) => \tmp_product__0_i_29_n_0\,
      DI(2) => \tmp_product__0_i_30_n_0\,
      DI(1) => \tmp_product__0_i_31_n_0\,
      DI(0) => \tmp_product__0_i_32_n_0\,
      O(3 downto 0) => O51(3 downto 0),
      S(3) => \tmp_product__0_i_33__0_n_0\,
      S(2) => \tmp_product__0_i_34__0_n_0\,
      S(1) => \tmp_product__0_i_35__0_n_0\,
      S(0) => \tmp_product__0_i_36__0_n_0\
    );
\tmp_product__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \tmp_product__0_i_5_n_0\
    );
\tmp_product__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \tmp_product__0_i_6_n_0\
    );
\tmp_product__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \tmp_product__0_i_7_n_0\
    );
\tmp_product__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \tmp_product__0_i_8_n_0\
    );
\tmp_product__0_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I3 => Q(15),
      O => \tmp_product__0_i_9__0_n_0\
    );
tmp_product_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I3 => Q(29),
      O => tmp_product_i_10_n_0
    );
\tmp_product_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(11)
    );
tmp_product_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I3 => Q(28),
      O => tmp_product_i_11_n_0
    );
\tmp_product_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(10)
    );
tmp_product_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(9)
    );
\tmp_product_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \tmp_product_i_12__0_n_0\
    );
tmp_product_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(8)
    );
\tmp_product_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \tmp_product_i_13__0_n_0\
    );
tmp_product_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(7)
    );
\tmp_product_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \tmp_product_i_14__0_n_0\
    );
tmp_product_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(6)
    );
\tmp_product_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \tmp_product_i_15__0_n_0\
    );
tmp_product_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I3 => Q(27),
      O => tmp_product_i_16_n_0
    );
\tmp_product_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(5)
    );
tmp_product_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I3 => Q(26),
      O => tmp_product_i_17_n_0
    );
\tmp_product_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(4)
    );
tmp_product_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I3 => Q(25),
      O => tmp_product_i_18_n_0
    );
\tmp_product_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(3)
    );
tmp_product_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I3 => Q(24),
      O => tmp_product_i_19_n_0
    );
\tmp_product_i_19__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(2)
    );
\tmp_product_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_i_2__0_n_0\,
      CO(3) => \NLW_tmp_product_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \tmp_product_i_1__0_n_1\,
      CO(1) => \tmp_product_i_1__0_n_2\,
      CO(0) => \tmp_product_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \tmp_product_i_5__0_n_0\,
      DI(1) => \tmp_product_i_6__0_n_0\,
      DI(0) => \tmp_product_i_7__0_n_0\,
      O(3 downto 0) => O51(31 downto 28),
      S(3) => tmp_product_i_8_n_0,
      S(2) => tmp_product_i_9_n_0,
      S(1) => tmp_product_i_10_n_0,
      S(0) => tmp_product_i_11_n_0
    );
tmp_product_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(1)
    );
\tmp_product_i_20__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \tmp_product_i_20__0_n_0\
    );
tmp_product_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(0)
    );
\tmp_product_i_21__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \tmp_product_i_21__0_n_0\
    );
tmp_product_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => tmp_product_i_22_n_0
    );
tmp_product_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => tmp_product_i_23_n_0
    );
tmp_product_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I3 => Q(23),
      O => tmp_product_i_24_n_0
    );
\tmp_product_i_25__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I3 => Q(22),
      O => \tmp_product_i_25__0_n_0\
    );
\tmp_product_i_26__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I3 => Q(21),
      O => \tmp_product_i_26__0_n_0\
    );
\tmp_product_i_27__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I3 => Q(20),
      O => \tmp_product_i_27__0_n_0\
    );
tmp_product_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => tmp_product_i_28_n_0
    );
tmp_product_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => tmp_product_i_29_n_0
    );
\tmp_product_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_i_3__0_n_0\,
      CO(3) => \tmp_product_i_2__0_n_0\,
      CO(2) => \tmp_product_i_2__0_n_1\,
      CO(1) => \tmp_product_i_2__0_n_2\,
      CO(0) => \tmp_product_i_2__0_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product_i_12__0_n_0\,
      DI(2) => \tmp_product_i_13__0_n_0\,
      DI(1) => \tmp_product_i_14__0_n_0\,
      DI(0) => \tmp_product_i_15__0_n_0\,
      O(3 downto 0) => O51(27 downto 24),
      S(3) => tmp_product_i_16_n_0,
      S(2) => tmp_product_i_17_n_0,
      S(1) => tmp_product_i_18_n_0,
      S(0) => tmp_product_i_19_n_0
    );
tmp_product_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => tmp_product_i_30_n_0
    );
tmp_product_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => tmp_product_i_31_n_0
    );
tmp_product_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I3 => Q(19),
      O => tmp_product_i_32_n_0
    );
\tmp_product_i_33__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I3 => Q(18),
      O => \tmp_product_i_33__0_n_0\
    );
\tmp_product_i_34__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I3 => Q(17),
      O => \tmp_product_i_34__0_n_0\
    );
\tmp_product_i_35__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I3 => Q(16),
      O => \tmp_product_i_35__0_n_0\
    );
\tmp_product_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_i_4__0_n_0\,
      CO(3) => \tmp_product_i_3__0_n_0\,
      CO(2) => \tmp_product_i_3__0_n_1\,
      CO(1) => \tmp_product_i_3__0_n_2\,
      CO(0) => \tmp_product_i_3__0_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product_i_20__0_n_0\,
      DI(2) => \tmp_product_i_21__0_n_0\,
      DI(1) => tmp_product_i_22_n_0,
      DI(0) => tmp_product_i_23_n_0,
      O(3 downto 0) => O51(23 downto 20),
      S(3) => tmp_product_i_24_n_0,
      S(2) => \tmp_product_i_25__0_n_0\,
      S(1) => \tmp_product_i_26__0_n_0\,
      S(0) => \tmp_product_i_27__0_n_0\
    );
\tmp_product_i_4__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_i_1__0_n_0\,
      CO(3) => \tmp_product_i_4__0_n_0\,
      CO(2) => \tmp_product_i_4__0_n_1\,
      CO(1) => \tmp_product_i_4__0_n_2\,
      CO(0) => \tmp_product_i_4__0_n_3\,
      CYINIT => '0',
      DI(3) => tmp_product_i_28_n_0,
      DI(2) => tmp_product_i_29_n_0,
      DI(1) => tmp_product_i_30_n_0,
      DI(0) => tmp_product_i_31_n_0,
      O(3 downto 0) => O51(19 downto 16),
      S(3) => tmp_product_i_32_n_0,
      S(2) => \tmp_product_i_33__0_n_0\,
      S(1) => \tmp_product_i_34__0_n_0\,
      S(0) => \tmp_product_i_35__0_n_0\
    );
tmp_product_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(16)
    );
\tmp_product_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \tmp_product_i_5__0_n_0\
    );
tmp_product_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(15)
    );
\tmp_product_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \tmp_product_i_6__0_n_0\
    );
tmp_product_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(14)
    );
\tmp_product_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \tmp_product_i_7__0_n_0\
    );
tmp_product_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I3 => Q(31),
      O => tmp_product_i_8_n_0
    );
\tmp_product_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(13)
    );
tmp_product_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I3 => Q(30),
      O => tmp_product_i_9_n_0
    );
\tmp_product_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => D(12)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_quadrature_demodulator_regslice_both_1 is
  port (
    output_r_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    output_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r_TREADY : in STD_LOGIC;
    imag_TREADY_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[31]_0\ : in STD_LOGIC_VECTOR ( 53 downto 0 );
    \B_V_data_1_payload_B_reg[31]_1\ : in STD_LOGIC_VECTOR ( 53 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_quadrature_demodulator_regslice_both_1 : entity is "quadrature_demodulator_regslice_both";
end bd_0_hls_inst_0_quadrature_demodulator_regslice_both_1;

architecture STRUCTURE of bd_0_hls_inst_0_quadrature_demodulator_regslice_both_1 is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[13]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[13]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[13]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[13]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[17]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[17]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[17]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[17]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_10_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_11_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_13_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_14_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_15_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_16_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_18_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_19_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_20_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_21_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_23_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_24_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_25_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_26_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_27_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_28_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_29_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_30_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[21]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[21]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[21]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[21]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[25]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[25]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[25]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[25]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[29]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[29]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[29]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[29]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[5]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[5]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[5]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[5]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[9]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[9]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[9]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[9]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_12_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_12_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_12_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_17_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_17_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_17_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_17_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_22_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_22_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_22_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_22_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_7_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_7_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[1]_i_7_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[29]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^output_r_tready_int_regslice\ : STD_LOGIC;
  signal \NLW_B_V_data_1_payload_A_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_B_V_data_1_payload_A_reg[1]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B_V_data_1_payload_A_reg[1]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B_V_data_1_payload_A_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B_V_data_1_payload_A_reg[1]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B_V_data_1_payload_A_reg[1]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B_V_data_1_payload_A_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_B_V_data_1_payload_A_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[17]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[1]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[1]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[1]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[1]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[1]_i_22\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[1]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[21]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[25]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[29]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[9]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_r_TDATA[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output_r_TDATA[10]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \output_r_TDATA[11]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output_r_TDATA[12]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output_r_TDATA[13]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output_r_TDATA[14]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output_r_TDATA[15]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \output_r_TDATA[16]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \output_r_TDATA[17]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \output_r_TDATA[18]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \output_r_TDATA[19]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \output_r_TDATA[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \output_r_TDATA[20]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \output_r_TDATA[21]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \output_r_TDATA[22]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \output_r_TDATA[23]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \output_r_TDATA[24]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \output_r_TDATA[25]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \output_r_TDATA[26]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \output_r_TDATA[27]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \output_r_TDATA[28]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \output_r_TDATA[29]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \output_r_TDATA[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \output_r_TDATA[30]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \output_r_TDATA[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_r_TDATA[4]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_r_TDATA[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_r_TDATA[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_r_TDATA[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_r_TDATA[8]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_r_TDATA[9]_INST_0\ : label is "soft_lutpair8";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  output_r_TREADY_int_regslice <= \^output_r_tready_int_regslice\;
\B_V_data_1_payload_A[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(35),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(35),
      O => \B_V_data_1_payload_A[13]_i_2_n_0\
    );
\B_V_data_1_payload_A[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(34),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(34),
      O => \B_V_data_1_payload_A[13]_i_3_n_0\
    );
\B_V_data_1_payload_A[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(33),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(33),
      O => \B_V_data_1_payload_A[13]_i_4_n_0\
    );
\B_V_data_1_payload_A[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(32),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(32),
      O => \B_V_data_1_payload_A[13]_i_5_n_0\
    );
\B_V_data_1_payload_A[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(39),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(39),
      O => \B_V_data_1_payload_A[17]_i_2_n_0\
    );
\B_V_data_1_payload_A[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(38),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(38),
      O => \B_V_data_1_payload_A[17]_i_3_n_0\
    );
\B_V_data_1_payload_A[17]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(37),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(37),
      O => \B_V_data_1_payload_A[17]_i_4_n_0\
    );
\B_V_data_1_payload_A[17]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(36),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(36),
      O => \B_V_data_1_payload_A[17]_i_5_n_0\
    );
\B_V_data_1_payload_A[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(17),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(17),
      O => \B_V_data_1_payload_A[1]_i_10_n_0\
    );
\B_V_data_1_payload_A[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(16),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(16),
      O => \B_V_data_1_payload_A[1]_i_11_n_0\
    );
\B_V_data_1_payload_A[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(15),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(15),
      O => \B_V_data_1_payload_A[1]_i_13_n_0\
    );
\B_V_data_1_payload_A[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(14),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(14),
      O => \B_V_data_1_payload_A[1]_i_14_n_0\
    );
\B_V_data_1_payload_A[1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(13),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(13),
      O => \B_V_data_1_payload_A[1]_i_15_n_0\
    );
\B_V_data_1_payload_A[1]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(12),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(12),
      O => \B_V_data_1_payload_A[1]_i_16_n_0\
    );
\B_V_data_1_payload_A[1]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(11),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(11),
      O => \B_V_data_1_payload_A[1]_i_18_n_0\
    );
\B_V_data_1_payload_A[1]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(10),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(10),
      O => \B_V_data_1_payload_A[1]_i_19_n_0\
    );
\B_V_data_1_payload_A[1]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(9),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(9),
      O => \B_V_data_1_payload_A[1]_i_20_n_0\
    );
\B_V_data_1_payload_A[1]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(8),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(8),
      O => \B_V_data_1_payload_A[1]_i_21_n_0\
    );
\B_V_data_1_payload_A[1]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(7),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(7),
      O => \B_V_data_1_payload_A[1]_i_23_n_0\
    );
\B_V_data_1_payload_A[1]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(6),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(6),
      O => \B_V_data_1_payload_A[1]_i_24_n_0\
    );
\B_V_data_1_payload_A[1]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(5),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(5),
      O => \B_V_data_1_payload_A[1]_i_25_n_0\
    );
\B_V_data_1_payload_A[1]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(4),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(4),
      O => \B_V_data_1_payload_A[1]_i_26_n_0\
    );
\B_V_data_1_payload_A[1]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(3),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(3),
      O => \B_V_data_1_payload_A[1]_i_27_n_0\
    );
\B_V_data_1_payload_A[1]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(2),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(2),
      O => \B_V_data_1_payload_A[1]_i_28_n_0\
    );
\B_V_data_1_payload_A[1]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(1),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(1),
      O => \B_V_data_1_payload_A[1]_i_29_n_0\
    );
\B_V_data_1_payload_A[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(23),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(23),
      O => \B_V_data_1_payload_A[1]_i_3_n_0\
    );
\B_V_data_1_payload_A[1]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(0),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(0),
      O => \B_V_data_1_payload_A[1]_i_30_n_0\
    );
\B_V_data_1_payload_A[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(22),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(22),
      O => \B_V_data_1_payload_A[1]_i_4_n_0\
    );
\B_V_data_1_payload_A[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(21),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(21),
      O => \B_V_data_1_payload_A[1]_i_5_n_0\
    );
\B_V_data_1_payload_A[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(20),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(20),
      O => \B_V_data_1_payload_A[1]_i_6_n_0\
    );
\B_V_data_1_payload_A[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(19),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(19),
      O => \B_V_data_1_payload_A[1]_i_8_n_0\
    );
\B_V_data_1_payload_A[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(18),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(18),
      O => \B_V_data_1_payload_A[1]_i_9_n_0\
    );
\B_V_data_1_payload_A[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(43),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(43),
      O => \B_V_data_1_payload_A[21]_i_2_n_0\
    );
\B_V_data_1_payload_A[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(42),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(42),
      O => \B_V_data_1_payload_A[21]_i_3_n_0\
    );
\B_V_data_1_payload_A[21]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(41),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(41),
      O => \B_V_data_1_payload_A[21]_i_4_n_0\
    );
\B_V_data_1_payload_A[21]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(40),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(40),
      O => \B_V_data_1_payload_A[21]_i_5_n_0\
    );
\B_V_data_1_payload_A[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(47),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(47),
      O => \B_V_data_1_payload_A[25]_i_2_n_0\
    );
\B_V_data_1_payload_A[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(46),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(46),
      O => \B_V_data_1_payload_A[25]_i_3_n_0\
    );
\B_V_data_1_payload_A[25]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(45),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(45),
      O => \B_V_data_1_payload_A[25]_i_4_n_0\
    );
\B_V_data_1_payload_A[25]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(44),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(44),
      O => \B_V_data_1_payload_A[25]_i_5_n_0\
    );
\B_V_data_1_payload_A[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(51),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(51),
      O => \B_V_data_1_payload_A[29]_i_2_n_0\
    );
\B_V_data_1_payload_A[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(50),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(50),
      O => \B_V_data_1_payload_A[29]_i_3_n_0\
    );
\B_V_data_1_payload_A[29]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(49),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(49),
      O => \B_V_data_1_payload_A[29]_i_4_n_0\
    );
\B_V_data_1_payload_A[29]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(48),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(48),
      O => \B_V_data_1_payload_A[29]_i_5_n_0\
    );
\B_V_data_1_payload_A[31]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^output_r_tready_int_regslice\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[31]_i_1__1_n_0\
    );
\B_V_data_1_payload_A[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(53),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(53),
      O => \B_V_data_1_payload_A[31]_i_3_n_0\
    );
\B_V_data_1_payload_A[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(52),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(52),
      O => \B_V_data_1_payload_A[31]_i_4_n_0\
    );
\B_V_data_1_payload_A[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(27),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(27),
      O => \B_V_data_1_payload_A[5]_i_2_n_0\
    );
\B_V_data_1_payload_A[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(26),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(26),
      O => \B_V_data_1_payload_A[5]_i_3_n_0\
    );
\B_V_data_1_payload_A[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(25),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(25),
      O => \B_V_data_1_payload_A[5]_i_4_n_0\
    );
\B_V_data_1_payload_A[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(24),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(24),
      O => \B_V_data_1_payload_A[5]_i_5_n_0\
    );
\B_V_data_1_payload_A[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(31),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(31),
      O => \B_V_data_1_payload_A[9]_i_2_n_0\
    );
\B_V_data_1_payload_A[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(30),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(30),
      O => \B_V_data_1_payload_A[9]_i_3_n_0\
    );
\B_V_data_1_payload_A[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(29),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(29),
      O => \B_V_data_1_payload_A[9]_i_4_n_0\
    );
\B_V_data_1_payload_A[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[31]_0\(28),
      I1 => \B_V_data_1_payload_B_reg[31]_1\(28),
      O => \B_V_data_1_payload_A[9]_i_5_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[9]_i_1_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[13]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[13]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[13]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \B_V_data_1_payload_B_reg[31]_0\(35 downto 32),
      O(3 downto 0) => data_in(13 downto 10),
      S(3) => \B_V_data_1_payload_A[13]_i_2_n_0\,
      S(2) => \B_V_data_1_payload_A[13]_i_3_n_0\,
      S(1) => \B_V_data_1_payload_A[13]_i_4_n_0\,
      S(0) => \B_V_data_1_payload_A[13]_i_5_n_0\
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[13]_i_1_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[17]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[17]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[17]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \B_V_data_1_payload_B_reg[31]_0\(39 downto 36),
      O(3 downto 0) => data_in(17 downto 14),
      S(3) => \B_V_data_1_payload_A[17]_i_2_n_0\,
      S(2) => \B_V_data_1_payload_A[17]_i_3_n_0\,
      S(1) => \B_V_data_1_payload_A[17]_i_4_n_0\,
      S(0) => \B_V_data_1_payload_A[17]_i_5_n_0\
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[1]_i_2_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[1]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[1]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[1]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \B_V_data_1_payload_B_reg[31]_0\(23 downto 20),
      O(3 downto 2) => data_in(1 downto 0),
      O(1 downto 0) => \NLW_B_V_data_1_payload_A_reg[1]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \B_V_data_1_payload_A[1]_i_3_n_0\,
      S(2) => \B_V_data_1_payload_A[1]_i_4_n_0\,
      S(1) => \B_V_data_1_payload_A[1]_i_5_n_0\,
      S(0) => \B_V_data_1_payload_A[1]_i_6_n_0\
    );
\B_V_data_1_payload_A_reg[1]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[1]_i_17_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[1]_i_12_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[1]_i_12_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[1]_i_12_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[1]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \B_V_data_1_payload_B_reg[31]_0\(11 downto 8),
      O(3 downto 0) => \NLW_B_V_data_1_payload_A_reg[1]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \B_V_data_1_payload_A[1]_i_18_n_0\,
      S(2) => \B_V_data_1_payload_A[1]_i_19_n_0\,
      S(1) => \B_V_data_1_payload_A[1]_i_20_n_0\,
      S(0) => \B_V_data_1_payload_A[1]_i_21_n_0\
    );
\B_V_data_1_payload_A_reg[1]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[1]_i_22_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[1]_i_17_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[1]_i_17_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[1]_i_17_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[1]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \B_V_data_1_payload_B_reg[31]_0\(7 downto 4),
      O(3 downto 0) => \NLW_B_V_data_1_payload_A_reg[1]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \B_V_data_1_payload_A[1]_i_23_n_0\,
      S(2) => \B_V_data_1_payload_A[1]_i_24_n_0\,
      S(1) => \B_V_data_1_payload_A[1]_i_25_n_0\,
      S(0) => \B_V_data_1_payload_A[1]_i_26_n_0\
    );
\B_V_data_1_payload_A_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[1]_i_7_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[1]_i_2_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[1]_i_2_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[1]_i_2_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \B_V_data_1_payload_B_reg[31]_0\(19 downto 16),
      O(3 downto 0) => \NLW_B_V_data_1_payload_A_reg[1]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \B_V_data_1_payload_A[1]_i_8_n_0\,
      S(2) => \B_V_data_1_payload_A[1]_i_9_n_0\,
      S(1) => \B_V_data_1_payload_A[1]_i_10_n_0\,
      S(0) => \B_V_data_1_payload_A[1]_i_11_n_0\
    );
\B_V_data_1_payload_A_reg[1]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \B_V_data_1_payload_A_reg[1]_i_22_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[1]_i_22_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[1]_i_22_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[1]_i_22_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \B_V_data_1_payload_B_reg[31]_0\(3 downto 0),
      O(3 downto 0) => \NLW_B_V_data_1_payload_A_reg[1]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \B_V_data_1_payload_A[1]_i_27_n_0\,
      S(2) => \B_V_data_1_payload_A[1]_i_28_n_0\,
      S(1) => \B_V_data_1_payload_A[1]_i_29_n_0\,
      S(0) => \B_V_data_1_payload_A[1]_i_30_n_0\
    );
\B_V_data_1_payload_A_reg[1]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[1]_i_12_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[1]_i_7_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[1]_i_7_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[1]_i_7_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[1]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \B_V_data_1_payload_B_reg[31]_0\(15 downto 12),
      O(3 downto 0) => \NLW_B_V_data_1_payload_A_reg[1]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \B_V_data_1_payload_A[1]_i_13_n_0\,
      S(2) => \B_V_data_1_payload_A[1]_i_14_n_0\,
      S(1) => \B_V_data_1_payload_A[1]_i_15_n_0\,
      S(0) => \B_V_data_1_payload_A[1]_i_16_n_0\
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[17]_i_1_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[21]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[21]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[21]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \B_V_data_1_payload_B_reg[31]_0\(43 downto 40),
      O(3 downto 0) => data_in(21 downto 18),
      S(3) => \B_V_data_1_payload_A[21]_i_2_n_0\,
      S(2) => \B_V_data_1_payload_A[21]_i_3_n_0\,
      S(1) => \B_V_data_1_payload_A[21]_i_4_n_0\,
      S(0) => \B_V_data_1_payload_A[21]_i_5_n_0\
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[21]_i_1_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[25]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[25]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[25]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \B_V_data_1_payload_B_reg[31]_0\(47 downto 44),
      O(3 downto 0) => data_in(25 downto 22),
      S(3) => \B_V_data_1_payload_A[25]_i_2_n_0\,
      S(2) => \B_V_data_1_payload_A[25]_i_3_n_0\,
      S(1) => \B_V_data_1_payload_A[25]_i_4_n_0\,
      S(0) => \B_V_data_1_payload_A[25]_i_5_n_0\
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[25]_i_1_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[29]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[29]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[29]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \B_V_data_1_payload_B_reg[31]_0\(51 downto 48),
      O(3 downto 0) => data_in(29 downto 26),
      S(3) => \B_V_data_1_payload_A[29]_i_2_n_0\,
      S(2) => \B_V_data_1_payload_A[29]_i_3_n_0\,
      S(1) => \B_V_data_1_payload_A[29]_i_4_n_0\,
      S(0) => \B_V_data_1_payload_A[29]_i_5_n_0\
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[29]_i_1_n_0\,
      CO(3 downto 1) => \NLW_B_V_data_1_payload_A_reg[31]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \B_V_data_1_payload_A_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \B_V_data_1_payload_B_reg[31]_0\(52),
      O(3 downto 2) => \NLW_B_V_data_1_payload_A_reg[31]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data_in(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \B_V_data_1_payload_A[31]_i_3_n_0\,
      S(0) => \B_V_data_1_payload_A[31]_i_4_n_0\
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[1]_i_1_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[5]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[5]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[5]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \B_V_data_1_payload_B_reg[31]_0\(27 downto 24),
      O(3 downto 0) => data_in(5 downto 2),
      S(3) => \B_V_data_1_payload_A[5]_i_2_n_0\,
      S(2) => \B_V_data_1_payload_A[5]_i_3_n_0\,
      S(1) => \B_V_data_1_payload_A[5]_i_4_n_0\,
      S(0) => \B_V_data_1_payload_A[5]_i_5_n_0\
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__1_n_0\,
      D => data_in(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[5]_i_1_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[9]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[9]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[9]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \B_V_data_1_payload_B_reg[31]_0\(31 downto 28),
      O(3 downto 0) => data_in(9 downto 6),
      S(3) => \B_V_data_1_payload_A[9]_i_2_n_0\,
      S(2) => \B_V_data_1_payload_A[9]_i_3_n_0\,
      S(1) => \B_V_data_1_payload_A[9]_i_4_n_0\,
      S(0) => \B_V_data_1_payload_A[9]_i_5_n_0\
    );
\B_V_data_1_payload_B[31]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^output_r_tready_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => data_in(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__2_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^output_r_tready_int_regslice\,
      I1 => Q(2),
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2AA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_r_TREADY,
      I2 => \^output_r_tready_int_regslice\,
      I3 => Q(2),
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFBB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => Q(2),
      I3 => \^output_r_tready_int_regslice\,
      O => \B_V_data_1_state[1]_i_1__0_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__0_n_0\,
      Q => \^output_r_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4444444F444F444"
    )
        port map (
      I0 => imag_TREADY_int_regslice,
      I1 => Q(0),
      I2 => Q(3),
      I3 => \^output_r_tready_int_regslice\,
      I4 => output_r_TREADY,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(1),
      I1 => \^output_r_tready_int_regslice\,
      I2 => Q(2),
      O => D(1)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACECACAC"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \^output_r_tready_int_regslice\,
      I3 => output_r_TREADY,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => D(2)
    );
\output_r_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(0)
    );
\output_r_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(10)
    );
\output_r_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(11)
    );
\output_r_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(12)
    );
\output_r_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(13)
    );
\output_r_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(14)
    );
\output_r_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(15)
    );
\output_r_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(16)
    );
\output_r_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(17)
    );
\output_r_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(18)
    );
\output_r_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(19)
    );
\output_r_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(1)
    );
\output_r_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(20)
    );
\output_r_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(21)
    );
\output_r_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(22)
    );
\output_r_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(23)
    );
\output_r_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(24)
    );
\output_r_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(25)
    );
\output_r_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(26)
    );
\output_r_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(27)
    );
\output_r_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(28)
    );
\output_r_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(29)
    );
\output_r_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(2)
    );
\output_r_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(30)
    );
\output_r_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(31)
    );
\output_r_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(3)
    );
\output_r_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(4)
    );
\output_r_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(5)
    );
\output_r_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(6)
    );
\output_r_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(7)
    );
\output_r_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(8)
    );
\output_r_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => output_r_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_quadrature_demodulator_regslice_both_2 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    imag_TREADY_int_regslice : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_B_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    O49 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    real_r_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[0]\ : in STD_LOGIC;
    tmp_product : in STD_LOGIC_VECTOR ( 31 downto 0 );
    real_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_quadrature_demodulator_regslice_both_2 : entity is "quadrature_demodulator_regslice_both";
end bd_0_hls_inst_0_quadrature_demodulator_regslice_both_2;

architecture STRUCTURE of bd_0_hls_inst_0_quadrature_demodulator_regslice_both_2 is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^imag_tready_int_regslice\ : STD_LOGIC;
  signal \tmp_product__0_i_10_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_11_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_12_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_13_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_14_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_15_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_16_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_17_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_18_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_19_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_1_n_1\ : STD_LOGIC;
  signal \tmp_product__0_i_1_n_2\ : STD_LOGIC;
  signal \tmp_product__0_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__0_i_20_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_21_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_22_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_23_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_24_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_25_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_26_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_27_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_28_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_29_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_2_n_1\ : STD_LOGIC;
  signal \tmp_product__0_i_2_n_2\ : STD_LOGIC;
  signal \tmp_product__0_i_2_n_3\ : STD_LOGIC;
  signal \tmp_product__0_i_30_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_31_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_32_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_33_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_34_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_35_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_36_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_3_n_1\ : STD_LOGIC;
  signal \tmp_product__0_i_3_n_2\ : STD_LOGIC;
  signal \tmp_product__0_i_3_n_3\ : STD_LOGIC;
  signal \tmp_product__0_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_4_n_1\ : STD_LOGIC;
  signal \tmp_product__0_i_4_n_2\ : STD_LOGIC;
  signal \tmp_product__0_i_4_n_3\ : STD_LOGIC;
  signal \tmp_product__0_i_5_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_6_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_7_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_8_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_9_n_0\ : STD_LOGIC;
  signal tmp_product_i_1_n_1 : STD_LOGIC;
  signal tmp_product_i_1_n_2 : STD_LOGIC;
  signal tmp_product_i_1_n_3 : STD_LOGIC;
  signal tmp_product_i_22_n_0 : STD_LOGIC;
  signal tmp_product_i_23_n_0 : STD_LOGIC;
  signal tmp_product_i_24_n_0 : STD_LOGIC;
  signal tmp_product_i_25_n_0 : STD_LOGIC;
  signal tmp_product_i_26_n_0 : STD_LOGIC;
  signal tmp_product_i_27_n_0 : STD_LOGIC;
  signal tmp_product_i_28_n_0 : STD_LOGIC;
  signal tmp_product_i_29_n_0 : STD_LOGIC;
  signal tmp_product_i_2_n_0 : STD_LOGIC;
  signal tmp_product_i_2_n_1 : STD_LOGIC;
  signal tmp_product_i_2_n_2 : STD_LOGIC;
  signal tmp_product_i_2_n_3 : STD_LOGIC;
  signal tmp_product_i_30_n_0 : STD_LOGIC;
  signal tmp_product_i_31_n_0 : STD_LOGIC;
  signal tmp_product_i_32_n_0 : STD_LOGIC;
  signal tmp_product_i_33_n_0 : STD_LOGIC;
  signal tmp_product_i_34_n_0 : STD_LOGIC;
  signal tmp_product_i_35_n_0 : STD_LOGIC;
  signal tmp_product_i_36_n_0 : STD_LOGIC;
  signal tmp_product_i_37_n_0 : STD_LOGIC;
  signal tmp_product_i_38_n_0 : STD_LOGIC;
  signal tmp_product_i_39_n_0 : STD_LOGIC;
  signal tmp_product_i_3_n_0 : STD_LOGIC;
  signal tmp_product_i_3_n_1 : STD_LOGIC;
  signal tmp_product_i_3_n_2 : STD_LOGIC;
  signal tmp_product_i_3_n_3 : STD_LOGIC;
  signal tmp_product_i_40_n_0 : STD_LOGIC;
  signal tmp_product_i_41_n_0 : STD_LOGIC;
  signal tmp_product_i_42_n_0 : STD_LOGIC;
  signal tmp_product_i_43_n_0 : STD_LOGIC;
  signal tmp_product_i_44_n_0 : STD_LOGIC;
  signal tmp_product_i_45_n_0 : STD_LOGIC;
  signal tmp_product_i_46_n_0 : STD_LOGIC;
  signal tmp_product_i_47_n_0 : STD_LOGIC;
  signal tmp_product_i_48_n_0 : STD_LOGIC;
  signal tmp_product_i_49_n_0 : STD_LOGIC;
  signal tmp_product_i_4_n_0 : STD_LOGIC;
  signal tmp_product_i_4_n_1 : STD_LOGIC;
  signal tmp_product_i_4_n_2 : STD_LOGIC;
  signal tmp_product_i_4_n_3 : STD_LOGIC;
  signal tmp_product_i_50_n_0 : STD_LOGIC;
  signal tmp_product_i_51_n_0 : STD_LOGIC;
  signal tmp_product_i_52_n_0 : STD_LOGIC;
  signal NLW_tmp_product_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[31]_i_1\ : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tmp_product__0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product__0_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product__0_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product__0_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of tmp_product_i_1 : label is 35;
  attribute ADDER_THRESHOLD of tmp_product_i_2 : label is 35;
  attribute ADDER_THRESHOLD of tmp_product_i_3 : label is 35;
  attribute ADDER_THRESHOLD of tmp_product_i_4 : label is 35;
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  imag_TREADY_int_regslice <= \^imag_tready_int_regslice\;
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[31]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => real_r_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => real_r_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^imag_tready_int_regslice\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel,
      R => \^ap_rst_n_inv\
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => real_r_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => \^ap_rst_n_inv\
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^imag_tready_int_regslice\,
      I2 => real_r_TVALID,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => \^imag_tready_int_regslice\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => real_r_TVALID,
      O => \B_V_data_1_state[1]_i_2_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_2_n_0\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^imag_tready_int_regslice\,
      O => D(0)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(0)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(10)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(11)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(12)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(13)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(14)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(15)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(16)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(17)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(18)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(19)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(1)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(20)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(21)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(22)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(23)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(24)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(25)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(26)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(27)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(28)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(29)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(2)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(30)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[0]\,
      O => \^imag_tready_int_regslice\
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(31)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(3)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(4)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(5)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(6)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(7)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(8)
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(9)
    );
\tmp_product__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_i_2_n_0\,
      CO(3) => \tmp_product__0_i_1_n_0\,
      CO(2) => \tmp_product__0_i_1_n_1\,
      CO(1) => \tmp_product__0_i_1_n_2\,
      CO(0) => \tmp_product__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__0_i_5_n_0\,
      DI(2) => \tmp_product__0_i_6_n_0\,
      DI(1) => \tmp_product__0_i_7_n_0\,
      DI(0) => \tmp_product__0_i_8_n_0\,
      O(3 downto 0) => O49(15 downto 12),
      S(3) => \tmp_product__0_i_9_n_0\,
      S(2) => \tmp_product__0_i_10_n_0\,
      S(1) => \tmp_product__0_i_11_n_0\,
      S(0) => \tmp_product__0_i_12_n_0\
    );
\tmp_product__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I3 => tmp_product(14),
      O => \tmp_product__0_i_10_n_0\
    );
\tmp_product__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I3 => tmp_product(13),
      O => \tmp_product__0_i_11_n_0\
    );
\tmp_product__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I3 => tmp_product(12),
      O => \tmp_product__0_i_12_n_0\
    );
\tmp_product__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel,
      O => \tmp_product__0_i_13_n_0\
    );
\tmp_product__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel,
      O => \tmp_product__0_i_14_n_0\
    );
\tmp_product__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel,
      O => \tmp_product__0_i_15_n_0\
    );
\tmp_product__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel,
      O => \tmp_product__0_i_16_n_0\
    );
\tmp_product__0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I3 => tmp_product(11),
      O => \tmp_product__0_i_17_n_0\
    );
\tmp_product__0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I3 => tmp_product(10),
      O => \tmp_product__0_i_18_n_0\
    );
\tmp_product__0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I3 => tmp_product(9),
      O => \tmp_product__0_i_19_n_0\
    );
\tmp_product__0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_i_3_n_0\,
      CO(3) => \tmp_product__0_i_2_n_0\,
      CO(2) => \tmp_product__0_i_2_n_1\,
      CO(1) => \tmp_product__0_i_2_n_2\,
      CO(0) => \tmp_product__0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__0_i_13_n_0\,
      DI(2) => \tmp_product__0_i_14_n_0\,
      DI(1) => \tmp_product__0_i_15_n_0\,
      DI(0) => \tmp_product__0_i_16_n_0\,
      O(3 downto 0) => O49(11 downto 8),
      S(3) => \tmp_product__0_i_17_n_0\,
      S(2) => \tmp_product__0_i_18_n_0\,
      S(1) => \tmp_product__0_i_19_n_0\,
      S(0) => \tmp_product__0_i_20_n_0\
    );
\tmp_product__0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I3 => tmp_product(8),
      O => \tmp_product__0_i_20_n_0\
    );
\tmp_product__0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel,
      O => \tmp_product__0_i_21_n_0\
    );
\tmp_product__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel,
      O => \tmp_product__0_i_22_n_0\
    );
\tmp_product__0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel,
      O => \tmp_product__0_i_23_n_0\
    );
\tmp_product__0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel,
      O => \tmp_product__0_i_24_n_0\
    );
\tmp_product__0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I3 => tmp_product(7),
      O => \tmp_product__0_i_25_n_0\
    );
\tmp_product__0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I3 => tmp_product(6),
      O => \tmp_product__0_i_26_n_0\
    );
\tmp_product__0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I3 => tmp_product(5),
      O => \tmp_product__0_i_27_n_0\
    );
\tmp_product__0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I3 => tmp_product(4),
      O => \tmp_product__0_i_28_n_0\
    );
\tmp_product__0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel,
      O => \tmp_product__0_i_29_n_0\
    );
\tmp_product__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_i_4_n_0\,
      CO(3) => \tmp_product__0_i_3_n_0\,
      CO(2) => \tmp_product__0_i_3_n_1\,
      CO(1) => \tmp_product__0_i_3_n_2\,
      CO(0) => \tmp_product__0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__0_i_21_n_0\,
      DI(2) => \tmp_product__0_i_22_n_0\,
      DI(1) => \tmp_product__0_i_23_n_0\,
      DI(0) => \tmp_product__0_i_24_n_0\,
      O(3 downto 0) => O49(7 downto 4),
      S(3) => \tmp_product__0_i_25_n_0\,
      S(2) => \tmp_product__0_i_26_n_0\,
      S(1) => \tmp_product__0_i_27_n_0\,
      S(0) => \tmp_product__0_i_28_n_0\
    );
\tmp_product__0_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel,
      O => \tmp_product__0_i_30_n_0\
    );
\tmp_product__0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel,
      O => \tmp_product__0_i_31_n_0\
    );
\tmp_product__0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \tmp_product__0_i_32_n_0\
    );
\tmp_product__0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I3 => tmp_product(3),
      O => \tmp_product__0_i_33_n_0\
    );
\tmp_product__0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I3 => tmp_product(2),
      O => \tmp_product__0_i_34_n_0\
    );
\tmp_product__0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I3 => tmp_product(1),
      O => \tmp_product__0_i_35_n_0\
    );
\tmp_product__0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I3 => tmp_product(0),
      O => \tmp_product__0_i_36_n_0\
    );
\tmp_product__0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__0_i_4_n_0\,
      CO(2) => \tmp_product__0_i_4_n_1\,
      CO(1) => \tmp_product__0_i_4_n_2\,
      CO(0) => \tmp_product__0_i_4_n_3\,
      CYINIT => '1',
      DI(3) => \tmp_product__0_i_29_n_0\,
      DI(2) => \tmp_product__0_i_30_n_0\,
      DI(1) => \tmp_product__0_i_31_n_0\,
      DI(0) => \tmp_product__0_i_32_n_0\,
      O(3 downto 0) => O49(3 downto 0),
      S(3) => \tmp_product__0_i_33_n_0\,
      S(2) => \tmp_product__0_i_34_n_0\,
      S(1) => \tmp_product__0_i_35_n_0\,
      S(0) => \tmp_product__0_i_36_n_0\
    );
\tmp_product__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel,
      O => \tmp_product__0_i_5_n_0\
    );
\tmp_product__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel,
      O => \tmp_product__0_i_6_n_0\
    );
\tmp_product__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel,
      O => \tmp_product__0_i_7_n_0\
    );
\tmp_product__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel,
      O => \tmp_product__0_i_8_n_0\
    );
\tmp_product__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I3 => tmp_product(15),
      O => \tmp_product__0_i_9_n_0\
    );
tmp_product_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_product_i_2_n_0,
      CO(3) => NLW_tmp_product_i_1_CO_UNCONNECTED(3),
      CO(2) => tmp_product_i_1_n_1,
      CO(1) => tmp_product_i_1_n_2,
      CO(0) => tmp_product_i_1_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => tmp_product_i_22_n_0,
      DI(1) => tmp_product_i_23_n_0,
      DI(0) => tmp_product_i_24_n_0,
      O(3 downto 0) => O49(31 downto 28),
      S(3) => tmp_product_i_25_n_0,
      S(2) => tmp_product_i_26_n_0,
      S(1) => tmp_product_i_27_n_0,
      S(0) => tmp_product_i_28_n_0
    );
tmp_product_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_product_i_3_n_0,
      CO(3) => tmp_product_i_2_n_0,
      CO(2) => tmp_product_i_2_n_1,
      CO(1) => tmp_product_i_2_n_2,
      CO(0) => tmp_product_i_2_n_3,
      CYINIT => '0',
      DI(3) => tmp_product_i_29_n_0,
      DI(2) => tmp_product_i_30_n_0,
      DI(1) => tmp_product_i_31_n_0,
      DI(0) => tmp_product_i_32_n_0,
      O(3 downto 0) => O49(27 downto 24),
      S(3) => tmp_product_i_33_n_0,
      S(2) => tmp_product_i_34_n_0,
      S(1) => tmp_product_i_35_n_0,
      S(0) => tmp_product_i_36_n_0
    );
tmp_product_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel,
      O => tmp_product_i_22_n_0
    );
tmp_product_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel,
      O => tmp_product_i_23_n_0
    );
tmp_product_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel,
      O => tmp_product_i_24_n_0
    );
tmp_product_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I3 => tmp_product(31),
      O => tmp_product_i_25_n_0
    );
tmp_product_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I3 => tmp_product(30),
      O => tmp_product_i_26_n_0
    );
tmp_product_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I3 => tmp_product(29),
      O => tmp_product_i_27_n_0
    );
tmp_product_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I3 => tmp_product(28),
      O => tmp_product_i_28_n_0
    );
tmp_product_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel,
      O => tmp_product_i_29_n_0
    );
tmp_product_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_product_i_4_n_0,
      CO(3) => tmp_product_i_3_n_0,
      CO(2) => tmp_product_i_3_n_1,
      CO(1) => tmp_product_i_3_n_2,
      CO(0) => tmp_product_i_3_n_3,
      CYINIT => '0',
      DI(3) => tmp_product_i_37_n_0,
      DI(2) => tmp_product_i_38_n_0,
      DI(1) => tmp_product_i_39_n_0,
      DI(0) => tmp_product_i_40_n_0,
      O(3 downto 0) => O49(23 downto 20),
      S(3) => tmp_product_i_41_n_0,
      S(2) => tmp_product_i_42_n_0,
      S(1) => tmp_product_i_43_n_0,
      S(0) => tmp_product_i_44_n_0
    );
tmp_product_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel,
      O => tmp_product_i_30_n_0
    );
tmp_product_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel,
      O => tmp_product_i_31_n_0
    );
tmp_product_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel,
      O => tmp_product_i_32_n_0
    );
tmp_product_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I3 => tmp_product(27),
      O => tmp_product_i_33_n_0
    );
tmp_product_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I3 => tmp_product(26),
      O => tmp_product_i_34_n_0
    );
tmp_product_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I3 => tmp_product(25),
      O => tmp_product_i_35_n_0
    );
tmp_product_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I3 => tmp_product(24),
      O => tmp_product_i_36_n_0
    );
tmp_product_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel,
      O => tmp_product_i_37_n_0
    );
tmp_product_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel,
      O => tmp_product_i_38_n_0
    );
tmp_product_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel,
      O => tmp_product_i_39_n_0
    );
tmp_product_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_i_1_n_0\,
      CO(3) => tmp_product_i_4_n_0,
      CO(2) => tmp_product_i_4_n_1,
      CO(1) => tmp_product_i_4_n_2,
      CO(0) => tmp_product_i_4_n_3,
      CYINIT => '0',
      DI(3) => tmp_product_i_45_n_0,
      DI(2) => tmp_product_i_46_n_0,
      DI(1) => tmp_product_i_47_n_0,
      DI(0) => tmp_product_i_48_n_0,
      O(3 downto 0) => O49(19 downto 16),
      S(3) => tmp_product_i_49_n_0,
      S(2) => tmp_product_i_50_n_0,
      S(1) => tmp_product_i_51_n_0,
      S(0) => tmp_product_i_52_n_0
    );
tmp_product_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel,
      O => tmp_product_i_40_n_0
    );
tmp_product_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I3 => tmp_product(23),
      O => tmp_product_i_41_n_0
    );
tmp_product_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I3 => tmp_product(22),
      O => tmp_product_i_42_n_0
    );
tmp_product_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I3 => tmp_product(21),
      O => tmp_product_i_43_n_0
    );
tmp_product_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I3 => tmp_product(20),
      O => tmp_product_i_44_n_0
    );
tmp_product_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel,
      O => tmp_product_i_45_n_0
    );
tmp_product_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel,
      O => tmp_product_i_46_n_0
    );
tmp_product_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel,
      O => tmp_product_i_47_n_0
    );
tmp_product_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel,
      O => tmp_product_i_48_n_0
    );
tmp_product_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I3 => tmp_product(19),
      O => tmp_product_i_49_n_0
    );
tmp_product_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I3 => tmp_product(18),
      O => tmp_product_i_50_n_0
    );
tmp_product_i_51: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I3 => tmp_product(17),
      O => tmp_product_i_51_n_0
    );
tmp_product_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I3 => tmp_product(16),
      O => tmp_product_i_52_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_quadrature_demodulator_regslice_both__parameterized1\ is
  port (
    output_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    output_r_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_last_V_reg_216 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_quadrature_demodulator_regslice_both__parameterized1\ : entity is "quadrature_demodulator_regslice_both";
end \bd_0_hls_inst_0_quadrature_demodulator_regslice_both__parameterized1\;

architecture STRUCTURE of \bd_0_hls_inst_0_quadrature_demodulator_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \output_r_TLAST[0]_INST_0\ : label is "soft_lutpair19";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_last_V_reg_216,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => tmp_last_V_reg_216,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => output_r_TREADY_int_regslice,
      I1 => Q(0),
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222AAAAA0000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_r_TREADY,
      I2 => output_r_TREADY_int_regslice,
      I3 => Q(0),
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFBFBFB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => Q(0),
      I4 => output_r_TREADY_int_regslice,
      O => \B_V_data_1_state[1]_i_1__1_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\output_r_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => output_r_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_quadrature_demodulator_regslice_both__parameterized1_3\ is
  port (
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    imag_TREADY_int_regslice : in STD_LOGIC;
    real_r_TVALID : in STD_LOGIC;
    real_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_last_V_reg_216 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_quadrature_demodulator_regslice_both__parameterized1_3\ : entity is "quadrature_demodulator_regslice_both";
end \bd_0_hls_inst_0_quadrature_demodulator_regslice_both__parameterized1_3\;

architecture STRUCTURE of \bd_0_hls_inst_0_quadrature_demodulator_regslice_both__parameterized1_3\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair22";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => real_r_TLAST(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => real_r_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => imag_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => real_r_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => imag_TREADY_int_regslice,
      I2 => real_r_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => imag_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => real_r_TVALID,
      O => \B_V_data_1_state[1]_i_1__2_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__2_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\tmp_last_V_reg_216[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => Q(0),
      I4 => tmp_last_V_reg_216,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_quadrature_demodulator is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    real_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    real_r_TVALID : in STD_LOGIC;
    real_r_TREADY : out STD_LOGIC;
    real_r_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    real_r_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    real_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    imag_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imag_TVALID : in STD_LOGIC;
    imag_TREADY : out STD_LOGIC;
    imag_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    imag_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    imag_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_r_TVALID : out STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    output_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_quadrature_demodulator : entity is "quadrature_demodulator";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of bd_0_hls_inst_0_quadrature_demodulator : entity is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of bd_0_hls_inst_0_quadrature_demodulator : entity is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of bd_0_hls_inst_0_quadrature_demodulator : entity is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of bd_0_hls_inst_0_quadrature_demodulator : entity is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of bd_0_hls_inst_0_quadrature_demodulator : entity is "5'b10000";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_quadrature_demodulator : entity is "yes";
end bd_0_hls_inst_0_quadrature_demodulator;

architecture STRUCTURE of bd_0_hls_inst_0_quadrature_demodulator is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal diff_imag_V_fu_166_p0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal diff_imag_V_fu_166_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal diff_real_V_fu_160_p0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal diff_real_V_fu_160_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dout_reg__1\ : STD_LOGIC_VECTOR ( 53 downto 16 );
  signal \dout_reg__1_0\ : STD_LOGIC_VECTOR ( 53 downto 16 );
  signal imag_TREADY_int_regslice : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U1_n_38 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U1_n_39 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U1_n_40 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U1_n_41 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U1_n_42 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U1_n_43 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U1_n_44 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U1_n_45 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U1_n_46 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U1_n_47 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U1_n_48 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U1_n_49 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U1_n_50 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U1_n_51 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U1_n_52 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U1_n_53 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U2_n_38 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U2_n_39 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U2_n_40 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U2_n_41 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U2_n_42 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U2_n_43 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U2_n_44 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U2_n_45 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U2_n_46 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U2_n_47 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U2_n_48 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U2_n_49 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U2_n_50 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U2_n_51 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U2_n_52 : STD_LOGIC;
  signal mul_32s_32s_54_2_1_U2_n_53 : STD_LOGIC;
  signal output_r_TREADY_int_regslice : STD_LOGIC;
  signal quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r_V_1_reg_256 : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal r_V_3_reg_261 : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal regslice_both_imag_V_data_V_U_n_1 : STD_LOGIC;
  signal regslice_both_real_r_V_last_V_U_n_0 : STD_LOGIC;
  signal tmp_last_V_reg_216 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
begin
  output_r_TKEEP(3) <= \<const0>\;
  output_r_TKEEP(2) <= \<const0>\;
  output_r_TKEEP(1) <= \<const0>\;
  output_r_TKEEP(0) <= \<const0>\;
  output_r_TSTRB(3) <= \<const0>\;
  output_r_TSTRB(2) <= \<const0>\;
  output_r_TSTRB(1) <= \<const0>\;
  output_r_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \ap_CS_fsm_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[1]\,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
mul_32s_32s_54_2_1_U1: entity work.bd_0_hls_inst_0_quadrature_demodulator_mul_32s_32s_54_2_1
     port map (
      D(31 downto 0) => diff_real_V_fu_160_p0(31 downto 0),
      O51(31 downto 0) => diff_imag_V_fu_166_p2(31 downto 0),
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      \dout_reg__0_0\(53 downto 16) => \dout_reg__1\(53 downto 16),
      \dout_reg__0_0\(15) => mul_32s_32s_54_2_1_U1_n_38,
      \dout_reg__0_0\(14) => mul_32s_32s_54_2_1_U1_n_39,
      \dout_reg__0_0\(13) => mul_32s_32s_54_2_1_U1_n_40,
      \dout_reg__0_0\(12) => mul_32s_32s_54_2_1_U1_n_41,
      \dout_reg__0_0\(11) => mul_32s_32s_54_2_1_U1_n_42,
      \dout_reg__0_0\(10) => mul_32s_32s_54_2_1_U1_n_43,
      \dout_reg__0_0\(9) => mul_32s_32s_54_2_1_U1_n_44,
      \dout_reg__0_0\(8) => mul_32s_32s_54_2_1_U1_n_45,
      \dout_reg__0_0\(7) => mul_32s_32s_54_2_1_U1_n_46,
      \dout_reg__0_0\(6) => mul_32s_32s_54_2_1_U1_n_47,
      \dout_reg__0_0\(5) => mul_32s_32s_54_2_1_U1_n_48,
      \dout_reg__0_0\(4) => mul_32s_32s_54_2_1_U1_n_49,
      \dout_reg__0_0\(3) => mul_32s_32s_54_2_1_U1_n_50,
      \dout_reg__0_0\(2) => mul_32s_32s_54_2_1_U1_n_51,
      \dout_reg__0_0\(1) => mul_32s_32s_54_2_1_U1_n_52,
      \dout_reg__0_0\(0) => mul_32s_32s_54_2_1_U1_n_53
    );
mul_32s_32s_54_2_1_U2: entity work.bd_0_hls_inst_0_quadrature_demodulator_mul_32s_32s_54_2_1_0
     port map (
      D(31 downto 0) => diff_imag_V_fu_166_p0(31 downto 0),
      O49(31 downto 0) => diff_real_V_fu_160_p2(31 downto 0),
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      \dout_reg__0_0\(53 downto 16) => \dout_reg__1_0\(53 downto 16),
      \dout_reg__0_0\(15) => mul_32s_32s_54_2_1_U2_n_38,
      \dout_reg__0_0\(14) => mul_32s_32s_54_2_1_U2_n_39,
      \dout_reg__0_0\(13) => mul_32s_32s_54_2_1_U2_n_40,
      \dout_reg__0_0\(12) => mul_32s_32s_54_2_1_U2_n_41,
      \dout_reg__0_0\(11) => mul_32s_32s_54_2_1_U2_n_42,
      \dout_reg__0_0\(10) => mul_32s_32s_54_2_1_U2_n_43,
      \dout_reg__0_0\(9) => mul_32s_32s_54_2_1_U2_n_44,
      \dout_reg__0_0\(8) => mul_32s_32s_54_2_1_U2_n_45,
      \dout_reg__0_0\(7) => mul_32s_32s_54_2_1_U2_n_46,
      \dout_reg__0_0\(6) => mul_32s_32s_54_2_1_U2_n_47,
      \dout_reg__0_0\(5) => mul_32s_32s_54_2_1_U2_n_48,
      \dout_reg__0_0\(4) => mul_32s_32s_54_2_1_U2_n_49,
      \dout_reg__0_0\(3) => mul_32s_32s_54_2_1_U2_n_50,
      \dout_reg__0_0\(2) => mul_32s_32s_54_2_1_U2_n_51,
      \dout_reg__0_0\(1) => mul_32s_32s_54_2_1_U2_n_52,
      \dout_reg__0_0\(0) => mul_32s_32s_54_2_1_U2_n_53
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(0),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(0),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(10),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(10),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(11),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(11),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(12),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(12),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(13),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(13),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(14),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(14),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(15),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(15),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(16),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(16),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(17),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(17),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(18),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(18),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(19),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(19),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(1),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(1),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(20),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(20),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(21),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(21),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(22),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(22),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(23),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(23),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(24),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(24),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(25),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(25),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(26),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(26),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(27),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(27),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(28),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(28),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(29),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(29),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(2),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(2),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(30),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(30),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(31),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(31),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(3),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(3),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(4),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(4),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(5),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(5),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(6),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(6),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(7),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(7),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(8),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(8),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_imag_V_fu_166_p0(9),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(9),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(0),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(0),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(10),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(10),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(11),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(11),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(12),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(12),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(13),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(13),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(14),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(14),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(15),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(15),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(16),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(16),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(17),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(17),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(18),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(18),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(19),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(19),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(1),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(1),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(20),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(20),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(21),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(21),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(22),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(22),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(23),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(23),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(24),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(24),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(25),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(25),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(26),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(26),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(27),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(27),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(28),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(28),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(29),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(29),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(2),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(2),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(30),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(30),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(31),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(31),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(3),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(3),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(4),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(4),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(5),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(5),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(6),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(6),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(7),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(7),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(8),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(8),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1(9),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(9),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(0),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(0),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(10),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(10),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(11),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(11),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(12),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(12),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(13),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(13),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(14),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(14),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(15),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(15),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(16),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(16),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(17),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(17),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(18),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(18),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(19),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(19),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(1),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(1),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(20),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(20),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(21),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(21),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(22),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(22),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(23),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(23),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(24),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(24),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(25),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(25),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(26),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(26),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(27),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(27),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(28),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(28),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(29),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(29),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(2),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(2),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(30),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(30),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(31),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(31),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(3),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(3),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(4),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(4),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(5),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(5),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(6),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(6),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(7),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(7),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(8),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(8),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => diff_real_V_fu_160_p0(9),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(9),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(0),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(0),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(10),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(10),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(11),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(11),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(12),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(12),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(13),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(13),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(14),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(14),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(15),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(15),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(16),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(16),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(17),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(17),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(18),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(18),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(19),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(19),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(1),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(1),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(20),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(20),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(21),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(21),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(22),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(22),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(23),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(23),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(24),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(24),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(25),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(25),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(26),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(26),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(27),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(27),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(28),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(28),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(29),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(29),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(2),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(2),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(30),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(30),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(31),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(31),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(3),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(3),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(4),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(4),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(5),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(5),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(6),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(6),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(7),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(7),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(8),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(8),
      R => '0'
    );
\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => imag_TREADY_int_regslice,
      D => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1(9),
      Q => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(9),
      R => '0'
    );
\r_V_1_reg_256_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U1_n_53,
      Q => r_V_1_reg_256(0),
      R => '0'
    );
\r_V_1_reg_256_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U1_n_43,
      Q => r_V_1_reg_256(10),
      R => '0'
    );
\r_V_1_reg_256_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U1_n_42,
      Q => r_V_1_reg_256(11),
      R => '0'
    );
\r_V_1_reg_256_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U1_n_41,
      Q => r_V_1_reg_256(12),
      R => '0'
    );
\r_V_1_reg_256_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U1_n_40,
      Q => r_V_1_reg_256(13),
      R => '0'
    );
\r_V_1_reg_256_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U1_n_39,
      Q => r_V_1_reg_256(14),
      R => '0'
    );
\r_V_1_reg_256_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U1_n_38,
      Q => r_V_1_reg_256(15),
      R => '0'
    );
\r_V_1_reg_256_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(16),
      Q => r_V_1_reg_256(16),
      R => '0'
    );
\r_V_1_reg_256_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(17),
      Q => r_V_1_reg_256(17),
      R => '0'
    );
\r_V_1_reg_256_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(18),
      Q => r_V_1_reg_256(18),
      R => '0'
    );
\r_V_1_reg_256_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(19),
      Q => r_V_1_reg_256(19),
      R => '0'
    );
\r_V_1_reg_256_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U1_n_52,
      Q => r_V_1_reg_256(1),
      R => '0'
    );
\r_V_1_reg_256_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(20),
      Q => r_V_1_reg_256(20),
      R => '0'
    );
\r_V_1_reg_256_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(21),
      Q => r_V_1_reg_256(21),
      R => '0'
    );
\r_V_1_reg_256_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(22),
      Q => r_V_1_reg_256(22),
      R => '0'
    );
\r_V_1_reg_256_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(23),
      Q => r_V_1_reg_256(23),
      R => '0'
    );
\r_V_1_reg_256_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(24),
      Q => r_V_1_reg_256(24),
      R => '0'
    );
\r_V_1_reg_256_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(25),
      Q => r_V_1_reg_256(25),
      R => '0'
    );
\r_V_1_reg_256_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(26),
      Q => r_V_1_reg_256(26),
      R => '0'
    );
\r_V_1_reg_256_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(27),
      Q => r_V_1_reg_256(27),
      R => '0'
    );
\r_V_1_reg_256_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(28),
      Q => r_V_1_reg_256(28),
      R => '0'
    );
\r_V_1_reg_256_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(29),
      Q => r_V_1_reg_256(29),
      R => '0'
    );
\r_V_1_reg_256_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U1_n_51,
      Q => r_V_1_reg_256(2),
      R => '0'
    );
\r_V_1_reg_256_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(30),
      Q => r_V_1_reg_256(30),
      R => '0'
    );
\r_V_1_reg_256_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(31),
      Q => r_V_1_reg_256(31),
      R => '0'
    );
\r_V_1_reg_256_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(32),
      Q => r_V_1_reg_256(32),
      R => '0'
    );
\r_V_1_reg_256_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(33),
      Q => r_V_1_reg_256(33),
      R => '0'
    );
\r_V_1_reg_256_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(34),
      Q => r_V_1_reg_256(34),
      R => '0'
    );
\r_V_1_reg_256_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(35),
      Q => r_V_1_reg_256(35),
      R => '0'
    );
\r_V_1_reg_256_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(36),
      Q => r_V_1_reg_256(36),
      R => '0'
    );
\r_V_1_reg_256_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(37),
      Q => r_V_1_reg_256(37),
      R => '0'
    );
\r_V_1_reg_256_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(38),
      Q => r_V_1_reg_256(38),
      R => '0'
    );
\r_V_1_reg_256_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(39),
      Q => r_V_1_reg_256(39),
      R => '0'
    );
\r_V_1_reg_256_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U1_n_50,
      Q => r_V_1_reg_256(3),
      R => '0'
    );
\r_V_1_reg_256_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(40),
      Q => r_V_1_reg_256(40),
      R => '0'
    );
\r_V_1_reg_256_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(41),
      Q => r_V_1_reg_256(41),
      R => '0'
    );
\r_V_1_reg_256_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(42),
      Q => r_V_1_reg_256(42),
      R => '0'
    );
\r_V_1_reg_256_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(43),
      Q => r_V_1_reg_256(43),
      R => '0'
    );
\r_V_1_reg_256_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(44),
      Q => r_V_1_reg_256(44),
      R => '0'
    );
\r_V_1_reg_256_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(45),
      Q => r_V_1_reg_256(45),
      R => '0'
    );
\r_V_1_reg_256_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(46),
      Q => r_V_1_reg_256(46),
      R => '0'
    );
\r_V_1_reg_256_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(47),
      Q => r_V_1_reg_256(47),
      R => '0'
    );
\r_V_1_reg_256_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(48),
      Q => r_V_1_reg_256(48),
      R => '0'
    );
\r_V_1_reg_256_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(49),
      Q => r_V_1_reg_256(49),
      R => '0'
    );
\r_V_1_reg_256_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U1_n_49,
      Q => r_V_1_reg_256(4),
      R => '0'
    );
\r_V_1_reg_256_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(50),
      Q => r_V_1_reg_256(50),
      R => '0'
    );
\r_V_1_reg_256_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(51),
      Q => r_V_1_reg_256(51),
      R => '0'
    );
\r_V_1_reg_256_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(52),
      Q => r_V_1_reg_256(52),
      R => '0'
    );
\r_V_1_reg_256_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1\(53),
      Q => r_V_1_reg_256(53),
      R => '0'
    );
\r_V_1_reg_256_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U1_n_48,
      Q => r_V_1_reg_256(5),
      R => '0'
    );
\r_V_1_reg_256_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U1_n_47,
      Q => r_V_1_reg_256(6),
      R => '0'
    );
\r_V_1_reg_256_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U1_n_46,
      Q => r_V_1_reg_256(7),
      R => '0'
    );
\r_V_1_reg_256_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U1_n_45,
      Q => r_V_1_reg_256(8),
      R => '0'
    );
\r_V_1_reg_256_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U1_n_44,
      Q => r_V_1_reg_256(9),
      R => '0'
    );
\r_V_3_reg_261_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U2_n_53,
      Q => r_V_3_reg_261(0),
      R => '0'
    );
\r_V_3_reg_261_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U2_n_43,
      Q => r_V_3_reg_261(10),
      R => '0'
    );
\r_V_3_reg_261_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U2_n_42,
      Q => r_V_3_reg_261(11),
      R => '0'
    );
\r_V_3_reg_261_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U2_n_41,
      Q => r_V_3_reg_261(12),
      R => '0'
    );
\r_V_3_reg_261_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U2_n_40,
      Q => r_V_3_reg_261(13),
      R => '0'
    );
\r_V_3_reg_261_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U2_n_39,
      Q => r_V_3_reg_261(14),
      R => '0'
    );
\r_V_3_reg_261_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U2_n_38,
      Q => r_V_3_reg_261(15),
      R => '0'
    );
\r_V_3_reg_261_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(16),
      Q => r_V_3_reg_261(16),
      R => '0'
    );
\r_V_3_reg_261_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(17),
      Q => r_V_3_reg_261(17),
      R => '0'
    );
\r_V_3_reg_261_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(18),
      Q => r_V_3_reg_261(18),
      R => '0'
    );
\r_V_3_reg_261_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(19),
      Q => r_V_3_reg_261(19),
      R => '0'
    );
\r_V_3_reg_261_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U2_n_52,
      Q => r_V_3_reg_261(1),
      R => '0'
    );
\r_V_3_reg_261_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(20),
      Q => r_V_3_reg_261(20),
      R => '0'
    );
\r_V_3_reg_261_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(21),
      Q => r_V_3_reg_261(21),
      R => '0'
    );
\r_V_3_reg_261_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(22),
      Q => r_V_3_reg_261(22),
      R => '0'
    );
\r_V_3_reg_261_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(23),
      Q => r_V_3_reg_261(23),
      R => '0'
    );
\r_V_3_reg_261_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(24),
      Q => r_V_3_reg_261(24),
      R => '0'
    );
\r_V_3_reg_261_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(25),
      Q => r_V_3_reg_261(25),
      R => '0'
    );
\r_V_3_reg_261_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(26),
      Q => r_V_3_reg_261(26),
      R => '0'
    );
\r_V_3_reg_261_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(27),
      Q => r_V_3_reg_261(27),
      R => '0'
    );
\r_V_3_reg_261_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(28),
      Q => r_V_3_reg_261(28),
      R => '0'
    );
\r_V_3_reg_261_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(29),
      Q => r_V_3_reg_261(29),
      R => '0'
    );
\r_V_3_reg_261_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U2_n_51,
      Q => r_V_3_reg_261(2),
      R => '0'
    );
\r_V_3_reg_261_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(30),
      Q => r_V_3_reg_261(30),
      R => '0'
    );
\r_V_3_reg_261_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(31),
      Q => r_V_3_reg_261(31),
      R => '0'
    );
\r_V_3_reg_261_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(32),
      Q => r_V_3_reg_261(32),
      R => '0'
    );
\r_V_3_reg_261_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(33),
      Q => r_V_3_reg_261(33),
      R => '0'
    );
\r_V_3_reg_261_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(34),
      Q => r_V_3_reg_261(34),
      R => '0'
    );
\r_V_3_reg_261_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(35),
      Q => r_V_3_reg_261(35),
      R => '0'
    );
\r_V_3_reg_261_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(36),
      Q => r_V_3_reg_261(36),
      R => '0'
    );
\r_V_3_reg_261_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(37),
      Q => r_V_3_reg_261(37),
      R => '0'
    );
\r_V_3_reg_261_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(38),
      Q => r_V_3_reg_261(38),
      R => '0'
    );
\r_V_3_reg_261_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(39),
      Q => r_V_3_reg_261(39),
      R => '0'
    );
\r_V_3_reg_261_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U2_n_50,
      Q => r_V_3_reg_261(3),
      R => '0'
    );
\r_V_3_reg_261_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(40),
      Q => r_V_3_reg_261(40),
      R => '0'
    );
\r_V_3_reg_261_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(41),
      Q => r_V_3_reg_261(41),
      R => '0'
    );
\r_V_3_reg_261_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(42),
      Q => r_V_3_reg_261(42),
      R => '0'
    );
\r_V_3_reg_261_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(43),
      Q => r_V_3_reg_261(43),
      R => '0'
    );
\r_V_3_reg_261_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(44),
      Q => r_V_3_reg_261(44),
      R => '0'
    );
\r_V_3_reg_261_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(45),
      Q => r_V_3_reg_261(45),
      R => '0'
    );
\r_V_3_reg_261_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(46),
      Q => r_V_3_reg_261(46),
      R => '0'
    );
\r_V_3_reg_261_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(47),
      Q => r_V_3_reg_261(47),
      R => '0'
    );
\r_V_3_reg_261_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(48),
      Q => r_V_3_reg_261(48),
      R => '0'
    );
\r_V_3_reg_261_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(49),
      Q => r_V_3_reg_261(49),
      R => '0'
    );
\r_V_3_reg_261_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U2_n_49,
      Q => r_V_3_reg_261(4),
      R => '0'
    );
\r_V_3_reg_261_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(50),
      Q => r_V_3_reg_261(50),
      R => '0'
    );
\r_V_3_reg_261_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(51),
      Q => r_V_3_reg_261(51),
      R => '0'
    );
\r_V_3_reg_261_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(52),
      Q => r_V_3_reg_261(52),
      R => '0'
    );
\r_V_3_reg_261_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \dout_reg__1_0\(53),
      Q => r_V_3_reg_261(53),
      R => '0'
    );
\r_V_3_reg_261_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U2_n_48,
      Q => r_V_3_reg_261(5),
      R => '0'
    );
\r_V_3_reg_261_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U2_n_47,
      Q => r_V_3_reg_261(6),
      R => '0'
    );
\r_V_3_reg_261_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U2_n_46,
      Q => r_V_3_reg_261(7),
      R => '0'
    );
\r_V_3_reg_261_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U2_n_45,
      Q => r_V_3_reg_261(8),
      R => '0'
    );
\r_V_3_reg_261_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_54_2_1_U2_n_44,
      Q => r_V_3_reg_261(9),
      R => '0'
    );
regslice_both_imag_V_data_V_U: entity work.bd_0_hls_inst_0_quadrature_demodulator_regslice_both
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_imag_V_data_V_U_n_1,
      \B_V_data_1_state_reg[1]_0\ => imag_TREADY,
      D(31 downto 0) => diff_imag_V_fu_166_p0(31 downto 0),
      O51(31 downto 0) => diff_imag_V_fu_166_p2(31 downto 0),
      Q(31 downto 0) => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag(31 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      imag_TDATA(31 downto 0) => imag_TDATA(31 downto 0),
      imag_TREADY_int_regslice => imag_TREADY_int_regslice,
      imag_TVALID => imag_TVALID
    );
regslice_both_output_r_V_data_V_U: entity work.bd_0_hls_inst_0_quadrature_demodulator_regslice_both_1
     port map (
      \B_V_data_1_payload_B_reg[31]_0\(53 downto 0) => r_V_1_reg_256(53 downto 0),
      \B_V_data_1_payload_B_reg[31]_1\(53 downto 0) => r_V_3_reg_261(53 downto 0),
      \B_V_data_1_state_reg[0]_0\ => output_r_TVALID,
      D(2 downto 1) => ap_NS_fsm(4 downto 3),
      D(0) => ap_NS_fsm(0),
      Q(3) => ap_CS_fsm_state5,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      imag_TREADY_int_regslice => imag_TREADY_int_regslice,
      output_r_TDATA(31 downto 0) => output_r_TDATA(31 downto 0),
      output_r_TREADY => output_r_TREADY,
      output_r_TREADY_int_regslice => output_r_TREADY_int_regslice
    );
regslice_both_output_r_V_last_V_U: entity work.\bd_0_hls_inst_0_quadrature_demodulator_regslice_both__parameterized1\
     port map (
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TLAST(0) => output_r_TLAST(0),
      output_r_TREADY => output_r_TREADY,
      output_r_TREADY_int_regslice => output_r_TREADY_int_regslice,
      tmp_last_V_reg_216 => tmp_last_V_reg_216
    );
regslice_both_real_r_V_data_V_U: entity work.bd_0_hls_inst_0_quadrature_demodulator_regslice_both_2
     port map (
      \B_V_data_1_payload_B_reg[31]_0\(31 downto 0) => diff_real_V_fu_160_p0(31 downto 0),
      \B_V_data_1_state_reg[1]_0\ => real_r_TREADY,
      D(0) => ap_NS_fsm(1),
      O49(31 downto 0) => diff_real_V_fu_160_p2(31 downto 0),
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      imag_TREADY_int_regslice => imag_TREADY_int_regslice,
      \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[0]\ => regslice_both_imag_V_data_V_U_n_1,
      real_r_TDATA(31 downto 0) => real_r_TDATA(31 downto 0),
      real_r_TVALID => real_r_TVALID,
      tmp_product(31 downto 0) => quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real(31 downto 0)
    );
regslice_both_real_r_V_last_V_U: entity work.\bd_0_hls_inst_0_quadrature_demodulator_regslice_both__parameterized1_3\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_real_r_V_last_V_U_n_0,
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      imag_TREADY_int_regslice => imag_TREADY_int_regslice,
      real_r_TLAST(0) => real_r_TLAST(0),
      real_r_TVALID => real_r_TVALID,
      tmp_last_V_reg_216 => tmp_last_V_reg_216
    );
\tmp_last_V_reg_216_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_real_r_V_last_V_U_n_0,
      Q => tmp_last_V_reg_216,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,quadrature_demodulator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "quadrature_demodulator,Vivado 2022.1";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_output_r_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_output_r_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "5'b10000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF real_r:imag:output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of imag_TREADY : signal is "xilinx.com:interface:axis:1.0 imag TREADY";
  attribute X_INTERFACE_INFO of imag_TVALID : signal is "xilinx.com:interface:axis:1.0 imag TVALID";
  attribute X_INTERFACE_INFO of output_r_TREADY : signal is "xilinx.com:interface:axis:1.0 output_r TREADY";
  attribute X_INTERFACE_INFO of output_r_TVALID : signal is "xilinx.com:interface:axis:1.0 output_r TVALID";
  attribute X_INTERFACE_INFO of real_r_TREADY : signal is "xilinx.com:interface:axis:1.0 real_r TREADY";
  attribute X_INTERFACE_INFO of real_r_TVALID : signal is "xilinx.com:interface:axis:1.0 real_r TVALID";
  attribute X_INTERFACE_INFO of imag_TDATA : signal is "xilinx.com:interface:axis:1.0 imag TDATA";
  attribute X_INTERFACE_INFO of imag_TKEEP : signal is "xilinx.com:interface:axis:1.0 imag TKEEP";
  attribute X_INTERFACE_INFO of imag_TLAST : signal is "xilinx.com:interface:axis:1.0 imag TLAST";
  attribute X_INTERFACE_INFO of imag_TSTRB : signal is "xilinx.com:interface:axis:1.0 imag TSTRB";
  attribute X_INTERFACE_PARAMETER of imag_TSTRB : signal is "XIL_INTERFACENAME imag, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of output_r_TDATA : signal is "xilinx.com:interface:axis:1.0 output_r TDATA";
  attribute X_INTERFACE_INFO of output_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 output_r TKEEP";
  attribute X_INTERFACE_INFO of output_r_TLAST : signal is "xilinx.com:interface:axis:1.0 output_r TLAST";
  attribute X_INTERFACE_INFO of output_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 output_r TSTRB";
  attribute X_INTERFACE_PARAMETER of output_r_TSTRB : signal is "XIL_INTERFACENAME output_r, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of real_r_TDATA : signal is "xilinx.com:interface:axis:1.0 real_r TDATA";
  attribute X_INTERFACE_INFO of real_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 real_r TKEEP";
  attribute X_INTERFACE_INFO of real_r_TLAST : signal is "xilinx.com:interface:axis:1.0 real_r TLAST";
  attribute X_INTERFACE_INFO of real_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 real_r TSTRB";
  attribute X_INTERFACE_PARAMETER of real_r_TSTRB : signal is "XIL_INTERFACENAME real_r, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
begin
  output_r_TKEEP(3) <= \<const1>\;
  output_r_TKEEP(2) <= \<const1>\;
  output_r_TKEEP(1) <= \<const1>\;
  output_r_TKEEP(0) <= \<const1>\;
  output_r_TSTRB(3) <= \<const1>\;
  output_r_TSTRB(2) <= \<const1>\;
  output_r_TSTRB(1) <= \<const1>\;
  output_r_TSTRB(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.bd_0_hls_inst_0_quadrature_demodulator
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      imag_TDATA(31 downto 0) => imag_TDATA(31 downto 0),
      imag_TKEEP(3 downto 0) => B"0000",
      imag_TLAST(0) => '0',
      imag_TREADY => imag_TREADY,
      imag_TSTRB(3 downto 0) => B"0000",
      imag_TVALID => imag_TVALID,
      output_r_TDATA(31 downto 0) => output_r_TDATA(31 downto 0),
      output_r_TKEEP(3 downto 0) => NLW_inst_output_r_TKEEP_UNCONNECTED(3 downto 0),
      output_r_TLAST(0) => output_r_TLAST(0),
      output_r_TREADY => output_r_TREADY,
      output_r_TSTRB(3 downto 0) => NLW_inst_output_r_TSTRB_UNCONNECTED(3 downto 0),
      output_r_TVALID => output_r_TVALID,
      real_r_TDATA(31 downto 0) => real_r_TDATA(31 downto 0),
      real_r_TKEEP(3 downto 0) => B"0000",
      real_r_TLAST(0) => real_r_TLAST(0),
      real_r_TREADY => real_r_TREADY,
      real_r_TSTRB(3 downto 0) => B"0000",
      real_r_TVALID => real_r_TVALID
    );
end STRUCTURE;
