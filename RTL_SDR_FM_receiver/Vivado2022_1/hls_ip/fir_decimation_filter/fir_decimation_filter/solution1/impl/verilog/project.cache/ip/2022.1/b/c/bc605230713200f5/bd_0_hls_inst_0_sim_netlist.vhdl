-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Sep 26 05:28:12 2026
-- Host        : ndrswcy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_DSP48_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 24 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \count_V_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_fu_634_ce : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_1 : in STD_LOGIC;
    p_reg_reg_2 : in STD_LOGIC;
    p_reg_reg_3 : in STD_LOGIC;
    p_reg_reg_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_reg_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_reg_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_reg_reg_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_reg_reg_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_reg_reg_5 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_DSP48_1 is
  signal \^b\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^count_v_reg[2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_reg_reg_i_16_n_0 : STD_LOGIC;
  signal m_reg_reg_n_106 : STD_LOGIC;
  signal m_reg_reg_n_107 : STD_LOGIC;
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal \mux_2_0__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mux_2_0__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mux_33_0 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \mux_533_16_1_1_U6/mux_3_0\ : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal p_reg_reg_i_3_n_0 : STD_LOGIC;
  signal p_reg_reg_i_4_n_0 : STD_LOGIC;
  signal p_reg_reg_i_7_n_0 : STD_LOGIC;
  signal r_V_7_fu_216_p7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 25 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  B(7 downto 0) <= \^b\(7 downto 0);
  \count_V_reg[2]\(3 downto 0) <= \^count_v_reg[2]\(3 downto 0);
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29) => A(5),
      A(28) => A(5),
      A(27) => A(5),
      A(26) => A(5),
      A(25) => A(5),
      A(24) => A(5),
      A(23) => A(5),
      A(22) => A(5),
      A(21) => A(5),
      A(20) => A(5),
      A(19) => A(5),
      A(18) => A(5),
      A(17) => A(5),
      A(16) => A(5),
      A(15) => A(5),
      A(14) => A(5),
      A(13) => A(5),
      A(12) => A(5),
      A(11) => A(5),
      A(10 downto 9) => A(5 downto 4),
      A(8) => A(5),
      A(7) => A(3),
      A(6) => mux_33_0(6),
      A(5) => A(2),
      A(4) => '1',
      A(3) => A(1),
      A(2) => A(5),
      A(1) => A(0),
      A(0) => m_reg_reg_i_16_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => r_V_7_fu_216_p7(7),
      B(16) => r_V_7_fu_216_p7(7),
      B(15) => r_V_7_fu_216_p7(7),
      B(14) => r_V_7_fu_216_p7(7),
      B(13) => r_V_7_fu_216_p7(7),
      B(12) => r_V_7_fu_216_p7(7),
      B(11) => r_V_7_fu_216_p7(7),
      B(10) => r_V_7_fu_216_p7(7),
      B(9) => r_V_7_fu_216_p7(7),
      B(8) => r_V_7_fu_216_p7(7),
      B(7 downto 0) => r_V_7_fu_216_p7(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => '1',
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
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_106,
      PCOUT(46) => m_reg_reg_n_107,
      PCOUT(45) => m_reg_reg_n_108,
      PCOUT(44) => m_reg_reg_n_109,
      PCOUT(43) => m_reg_reg_n_110,
      PCOUT(42) => m_reg_reg_n_111,
      PCOUT(41) => m_reg_reg_n_112,
      PCOUT(40) => m_reg_reg_n_113,
      PCOUT(39) => m_reg_reg_n_114,
      PCOUT(38) => m_reg_reg_n_115,
      PCOUT(37) => m_reg_reg_n_116,
      PCOUT(36) => m_reg_reg_n_117,
      PCOUT(35) => m_reg_reg_n_118,
      PCOUT(34) => m_reg_reg_n_119,
      PCOUT(33) => m_reg_reg_n_120,
      PCOUT(32) => m_reg_reg_n_121,
      PCOUT(31) => m_reg_reg_n_122,
      PCOUT(30) => m_reg_reg_n_123,
      PCOUT(29) => m_reg_reg_n_124,
      PCOUT(28) => m_reg_reg_n_125,
      PCOUT(27) => m_reg_reg_n_126,
      PCOUT(26) => m_reg_reg_n_127,
      PCOUT(25) => m_reg_reg_n_128,
      PCOUT(24) => m_reg_reg_n_129,
      PCOUT(23) => m_reg_reg_n_130,
      PCOUT(22) => m_reg_reg_n_131,
      PCOUT(21) => m_reg_reg_n_132,
      PCOUT(20) => m_reg_reg_n_133,
      PCOUT(19) => m_reg_reg_n_134,
      PCOUT(18) => m_reg_reg_n_135,
      PCOUT(17) => m_reg_reg_n_136,
      PCOUT(16) => m_reg_reg_n_137,
      PCOUT(15) => m_reg_reg_n_138,
      PCOUT(14) => m_reg_reg_n_139,
      PCOUT(13) => m_reg_reg_n_140,
      PCOUT(12) => m_reg_reg_n_141,
      PCOUT(11) => m_reg_reg_n_142,
      PCOUT(10) => m_reg_reg_n_143,
      PCOUT(9) => m_reg_reg_n_144,
      PCOUT(8) => m_reg_reg_n_145,
      PCOUT(7) => m_reg_reg_n_146,
      PCOUT(6) => m_reg_reg_n_147,
      PCOUT(5) => m_reg_reg_n_148,
      PCOUT(4) => m_reg_reg_n_149,
      PCOUT(3) => m_reg_reg_n_150,
      PCOUT(2) => m_reg_reg_n_151,
      PCOUT(1) => m_reg_reg_n_152,
      PCOUT(0) => m_reg_reg_n_153,
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
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
m_reg_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \mux_2_0__2\(7),
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_3,
      I4 => m_reg_reg_0(7),
      O => r_V_7_fu_216_p7(7)
    );
m_reg_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_reg_reg_5(1),
      I1 => m_reg_reg_5(2),
      O => mux_33_0(6)
    );
m_reg_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => m_reg_reg_5(2),
      I1 => m_reg_reg_5(1),
      I2 => m_reg_reg_5(0),
      O => m_reg_reg_i_16_n_0
    );
m_reg_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => m_reg_reg_1(7),
      I1 => m_reg_reg_2(7),
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_1,
      I4 => m_reg_reg_3(7),
      I5 => m_reg_reg_4(7),
      O => \mux_2_0__2\(7)
    );
m_reg_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => m_reg_reg_1(6),
      I1 => m_reg_reg_2(6),
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_1,
      I4 => m_reg_reg_3(6),
      I5 => m_reg_reg_4(6),
      O => \mux_2_0__2\(6)
    );
m_reg_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => m_reg_reg_1(5),
      I1 => m_reg_reg_2(5),
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_1,
      I4 => m_reg_reg_3(5),
      I5 => m_reg_reg_4(5),
      O => \mux_2_0__2\(5)
    );
m_reg_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \mux_2_0__2\(6),
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_3,
      I4 => m_reg_reg_0(6),
      O => r_V_7_fu_216_p7(6)
    );
m_reg_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => m_reg_reg_1(4),
      I1 => m_reg_reg_2(4),
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_1,
      I4 => m_reg_reg_3(4),
      I5 => m_reg_reg_4(4),
      O => \mux_2_0__2\(4)
    );
m_reg_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => m_reg_reg_1(3),
      I1 => m_reg_reg_2(3),
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_1,
      I4 => m_reg_reg_3(3),
      I5 => m_reg_reg_4(3),
      O => \mux_2_0__2\(3)
    );
m_reg_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => m_reg_reg_1(2),
      I1 => m_reg_reg_2(2),
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_1,
      I4 => m_reg_reg_3(2),
      I5 => m_reg_reg_4(2),
      O => \mux_2_0__2\(2)
    );
m_reg_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => m_reg_reg_1(1),
      I1 => m_reg_reg_2(1),
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_1,
      I4 => m_reg_reg_3(1),
      I5 => m_reg_reg_4(1),
      O => \mux_2_0__2\(1)
    );
m_reg_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => m_reg_reg_1(0),
      I1 => m_reg_reg_2(0),
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_1,
      I4 => m_reg_reg_3(0),
      I5 => m_reg_reg_4(0),
      O => \mux_2_0__2\(0)
    );
m_reg_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \mux_2_0__2\(5),
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_3,
      I4 => m_reg_reg_0(5),
      O => r_V_7_fu_216_p7(5)
    );
m_reg_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \mux_2_0__2\(4),
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_3,
      I4 => m_reg_reg_0(4),
      O => r_V_7_fu_216_p7(4)
    );
m_reg_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \mux_2_0__2\(3),
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_3,
      I4 => m_reg_reg_0(3),
      O => r_V_7_fu_216_p7(3)
    );
m_reg_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \mux_2_0__2\(2),
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_3,
      I4 => m_reg_reg_0(2),
      O => r_V_7_fu_216_p7(2)
    );
m_reg_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \mux_2_0__2\(1),
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_3,
      I4 => m_reg_reg_0(1),
      O => r_V_7_fu_216_p7(1)
    );
m_reg_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \mux_2_0__2\(0),
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_3,
      I4 => m_reg_reg_0(0),
      O => r_V_7_fu_216_p7(0)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \mux_2_0__1\(0),
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_3,
      I4 => p_reg_reg_4(0),
      O => \^b\(0)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => p_reg_reg_5(0),
      I1 => p_reg_reg_6(0),
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_1,
      I4 => p_reg_reg_7(0),
      I5 => p_reg_reg_8(0),
      O => \mux_2_0__1\(0)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \mux_2_0__1\(1),
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_3,
      I4 => p_reg_reg_4(1),
      O => \^b\(1)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => p_reg_reg_5(1),
      I1 => p_reg_reg_6(1),
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_1,
      I4 => p_reg_reg_7(1),
      I5 => p_reg_reg_8(1),
      O => \mux_2_0__1\(1)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \mux_2_0__1\(2),
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_3,
      I4 => p_reg_reg_4(2),
      O => \^b\(2)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => p_reg_reg_5(2),
      I1 => p_reg_reg_6(2),
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_1,
      I4 => p_reg_reg_7(2),
      I5 => p_reg_reg_8(2),
      O => \mux_2_0__1\(2)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \mux_2_0__1\(3),
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_3,
      I4 => p_reg_reg_4(3),
      O => \^b\(3)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => p_reg_reg_5(3),
      I1 => p_reg_reg_6(3),
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_1,
      I4 => p_reg_reg_7(3),
      I5 => p_reg_reg_8(3),
      O => \mux_2_0__1\(3)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \mux_2_0__1\(4),
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_3,
      I4 => p_reg_reg_4(4),
      O => \^b\(4)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => p_reg_reg_5(4),
      I1 => p_reg_reg_6(4),
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_1,
      I4 => p_reg_reg_7(4),
      I5 => p_reg_reg_8(4),
      O => \mux_2_0__1\(4)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \mux_2_0__1\(5),
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_3,
      I4 => p_reg_reg_4(5),
      O => \^b\(5)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => p_reg_reg_5(5),
      I1 => p_reg_reg_6(5),
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_1,
      I4 => p_reg_reg_7(5),
      I5 => p_reg_reg_8(5),
      O => \mux_2_0__1\(5)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \mux_2_0__1\(6),
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_3,
      I4 => p_reg_reg_4(6),
      O => \^b\(6)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => p_reg_reg_5(6),
      I1 => p_reg_reg_6(6),
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_1,
      I4 => p_reg_reg_7(6),
      I5 => p_reg_reg_8(6),
      O => \mux_2_0__1\(6)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \mux_2_0__1\(7),
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_3,
      I4 => p_reg_reg_4(7),
      O => \^b\(7)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => p_reg_reg_5(7),
      I1 => p_reg_reg_6(7),
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_1,
      I4 => p_reg_reg_7(7),
      I5 => p_reg_reg_8(7),
      O => \mux_2_0__1\(7)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
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
      A(29) => \^count_v_reg[2]\(3),
      A(28) => \^count_v_reg[2]\(3),
      A(27) => \^count_v_reg[2]\(3),
      A(26) => \^count_v_reg[2]\(3),
      A(25) => \^count_v_reg[2]\(3),
      A(24) => \^count_v_reg[2]\(3),
      A(23) => \^count_v_reg[2]\(3),
      A(22) => \^count_v_reg[2]\(3),
      A(21) => \^count_v_reg[2]\(3),
      A(20) => \^count_v_reg[2]\(3),
      A(19) => \^count_v_reg[2]\(3),
      A(18) => \^count_v_reg[2]\(3),
      A(17) => \^count_v_reg[2]\(3),
      A(16) => \^count_v_reg[2]\(3),
      A(15) => \^count_v_reg[2]\(3),
      A(14) => \^count_v_reg[2]\(3),
      A(13) => \^count_v_reg[2]\(3),
      A(12) => \^count_v_reg[2]\(3),
      A(11) => \^count_v_reg[2]\(3),
      A(10) => p_reg_reg_i_3_n_0,
      A(9) => p_reg_reg_i_4_n_0,
      A(8) => \mux_533_16_1_1_U6/mux_3_0\(8),
      A(7) => \mux_533_16_1_1_U6/mux_3_0\(8),
      A(6) => p_reg_reg_0(0),
      A(5) => p_reg_reg_i_7_n_0,
      A(4) => \^count_v_reg[2]\(2),
      A(3) => \mux_533_16_1_1_U6/mux_3_0\(3),
      A(2) => \^count_v_reg[2]\(1),
      A(1) => p_reg_reg_i_7_n_0,
      A(0) => \^count_v_reg[2]\(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \^b\(7),
      B(16) => \^b\(7),
      B(15) => \^b\(7),
      B(14) => \^b\(7),
      B(13) => \^b\(7),
      B(12) => \^b\(7),
      B(11) => \^b\(7),
      B(10) => \^b\(7),
      B(9) => \^b\(7),
      B(8) => \^b\(7),
      B(7 downto 0) => \^b\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => grp_fu_634_ce,
      CEA2 => grp_fu_634_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => grp_fu_634_ce,
      CEB2 => grp_fu_634_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_634_ce,
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 25) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 25),
      P(24 downto 0) => D(24 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_106,
      PCIN(46) => m_reg_reg_n_107,
      PCIN(45) => m_reg_reg_n_108,
      PCIN(44) => m_reg_reg_n_109,
      PCIN(43) => m_reg_reg_n_110,
      PCIN(42) => m_reg_reg_n_111,
      PCIN(41) => m_reg_reg_n_112,
      PCIN(40) => m_reg_reg_n_113,
      PCIN(39) => m_reg_reg_n_114,
      PCIN(38) => m_reg_reg_n_115,
      PCIN(37) => m_reg_reg_n_116,
      PCIN(36) => m_reg_reg_n_117,
      PCIN(35) => m_reg_reg_n_118,
      PCIN(34) => m_reg_reg_n_119,
      PCIN(33) => m_reg_reg_n_120,
      PCIN(32) => m_reg_reg_n_121,
      PCIN(31) => m_reg_reg_n_122,
      PCIN(30) => m_reg_reg_n_123,
      PCIN(29) => m_reg_reg_n_124,
      PCIN(28) => m_reg_reg_n_125,
      PCIN(27) => m_reg_reg_n_126,
      PCIN(26) => m_reg_reg_n_127,
      PCIN(25) => m_reg_reg_n_128,
      PCIN(24) => m_reg_reg_n_129,
      PCIN(23) => m_reg_reg_n_130,
      PCIN(22) => m_reg_reg_n_131,
      PCIN(21) => m_reg_reg_n_132,
      PCIN(20) => m_reg_reg_n_133,
      PCIN(19) => m_reg_reg_n_134,
      PCIN(18) => m_reg_reg_n_135,
      PCIN(17) => m_reg_reg_n_136,
      PCIN(16) => m_reg_reg_n_137,
      PCIN(15) => m_reg_reg_n_138,
      PCIN(14) => m_reg_reg_n_139,
      PCIN(13) => m_reg_reg_n_140,
      PCIN(12) => m_reg_reg_n_141,
      PCIN(11) => m_reg_reg_n_142,
      PCIN(10) => m_reg_reg_n_143,
      PCIN(9) => m_reg_reg_n_144,
      PCIN(8) => m_reg_reg_n_145,
      PCIN(7) => m_reg_reg_n_146,
      PCIN(6) => m_reg_reg_n_147,
      PCIN(5) => m_reg_reg_n_148,
      PCIN(4) => m_reg_reg_n_149,
      PCIN(3) => m_reg_reg_n_150,
      PCIN(2) => m_reg_reg_n_151,
      PCIN(1) => m_reg_reg_n_152,
      PCIN(0) => m_reg_reg_n_153,
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"16"
    )
        port map (
      I0 => p_reg_reg_3,
      I1 => p_reg_reg_1,
      I2 => p_reg_reg_2,
      O => \^count_v_reg[2]\(1)
    );
\p_reg_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => p_reg_reg_3,
      I1 => p_reg_reg_1,
      I2 => p_reg_reg_2,
      O => \^count_v_reg[2]\(3)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_reg_reg_3,
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_1,
      O => p_reg_reg_i_3_n_0
    );
p_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => p_reg_reg_3,
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_1,
      O => p_reg_reg_i_4_n_0
    );
p_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => p_reg_reg_1,
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_3,
      O => \mux_533_16_1_1_U6/mux_3_0\(8)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => p_reg_reg_2,
      I1 => p_reg_reg_1,
      I2 => p_reg_reg_3,
      O => p_reg_reg_i_7_n_0
    );
p_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => p_reg_reg_3,
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_1,
      O => \^count_v_reg[2]\(2)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_reg_reg_3,
      I1 => p_reg_reg_1,
      I2 => p_reg_reg_2,
      O => \mux_533_16_1_1_U6/mux_3_0\(3)
    );
\sext_ln42_reg_681[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => p_reg_reg_3,
      I1 => p_reg_reg_1,
      I2 => p_reg_reg_2,
      O => \^count_v_reg[2]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_DSP48_1_3 is
  port (
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    \count_V_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_fu_634_ce : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_2 : in STD_LOGIC;
    p_reg_reg_3 : in STD_LOGIC;
    p_reg_reg_4 : in STD_LOGIC;
    m_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_reg_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_reg_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_reg_reg_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_reg_reg_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_reg_reg_5 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_DSP48_1_3 : entity is "fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_DSP48_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_DSP48_1_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_DSP48_1_3 is
  signal \^b\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^count_v_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_reg_reg_i_2__0_n_0\ : STD_LOGIC;
  signal \m_reg_reg_i_3__0_n_0\ : STD_LOGIC;
  signal \m_reg_reg_i_7__0_n_0\ : STD_LOGIC;
  signal m_reg_reg_n_106 : STD_LOGIC;
  signal m_reg_reg_n_107 : STD_LOGIC;
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal mux_2_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mux_533_16_1_1_U5/mux_3_0\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \mux_533_16_1_1_U7/mux_3_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_reg_reg_i_1__1_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_3__0_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_4__0_n_0\ : STD_LOGIC;
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  B(7 downto 0) <= \^b\(7 downto 0);
  \count_V_reg[1]\(0) <= \^count_v_reg[1]\(0);
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29) => A(0),
      A(28) => A(0),
      A(27) => A(0),
      A(26) => A(0),
      A(25) => A(0),
      A(24) => A(0),
      A(23) => A(0),
      A(22) => A(0),
      A(21) => A(0),
      A(20) => A(0),
      A(19) => A(0),
      A(18) => A(0),
      A(17) => A(0),
      A(16) => A(0),
      A(15) => A(0),
      A(14) => A(0),
      A(13) => A(0),
      A(12) => A(0),
      A(11) => A(0),
      A(10) => \m_reg_reg_i_2__0_n_0\,
      A(9) => \m_reg_reg_i_3__0_n_0\,
      A(8) => \mux_533_16_1_1_U7/mux_3_0\(8),
      A(7) => \mux_533_16_1_1_U7/mux_3_0\(8),
      A(6 downto 5) => \mux_533_16_1_1_U7/mux_3_0\(6 downto 5),
      A(4) => \m_reg_reg_i_7__0_n_0\,
      A(3 downto 2) => \mux_533_16_1_1_U7/mux_3_0\(3 downto 2),
      A(1) => \mux_533_16_1_1_U7/mux_3_0\(5),
      A(0) => \mux_533_16_1_1_U7/mux_3_0\(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \^b\(7),
      B(16) => \^b\(7),
      B(15) => \^b\(7),
      B(14) => \^b\(7),
      B(13) => \^b\(7),
      B(12) => \^b\(7),
      B(11) => \^b\(7),
      B(10) => \^b\(7),
      B(9) => \^b\(7),
      B(8) => \^b\(7),
      B(7 downto 0) => \^b\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => '1',
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
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_106,
      PCOUT(46) => m_reg_reg_n_107,
      PCOUT(45) => m_reg_reg_n_108,
      PCOUT(44) => m_reg_reg_n_109,
      PCOUT(43) => m_reg_reg_n_110,
      PCOUT(42) => m_reg_reg_n_111,
      PCOUT(41) => m_reg_reg_n_112,
      PCOUT(40) => m_reg_reg_n_113,
      PCOUT(39) => m_reg_reg_n_114,
      PCOUT(38) => m_reg_reg_n_115,
      PCOUT(37) => m_reg_reg_n_116,
      PCOUT(36) => m_reg_reg_n_117,
      PCOUT(35) => m_reg_reg_n_118,
      PCOUT(34) => m_reg_reg_n_119,
      PCOUT(33) => m_reg_reg_n_120,
      PCOUT(32) => m_reg_reg_n_121,
      PCOUT(31) => m_reg_reg_n_122,
      PCOUT(30) => m_reg_reg_n_123,
      PCOUT(29) => m_reg_reg_n_124,
      PCOUT(28) => m_reg_reg_n_125,
      PCOUT(27) => m_reg_reg_n_126,
      PCOUT(26) => m_reg_reg_n_127,
      PCOUT(25) => m_reg_reg_n_128,
      PCOUT(24) => m_reg_reg_n_129,
      PCOUT(23) => m_reg_reg_n_130,
      PCOUT(22) => m_reg_reg_n_131,
      PCOUT(21) => m_reg_reg_n_132,
      PCOUT(20) => m_reg_reg_n_133,
      PCOUT(19) => m_reg_reg_n_134,
      PCOUT(18) => m_reg_reg_n_135,
      PCOUT(17) => m_reg_reg_n_136,
      PCOUT(16) => m_reg_reg_n_137,
      PCOUT(15) => m_reg_reg_n_138,
      PCOUT(14) => m_reg_reg_n_139,
      PCOUT(13) => m_reg_reg_n_140,
      PCOUT(12) => m_reg_reg_n_141,
      PCOUT(11) => m_reg_reg_n_142,
      PCOUT(10) => m_reg_reg_n_143,
      PCOUT(9) => m_reg_reg_n_144,
      PCOUT(8) => m_reg_reg_n_145,
      PCOUT(7) => m_reg_reg_n_146,
      PCOUT(6) => m_reg_reg_n_147,
      PCOUT(5) => m_reg_reg_n_148,
      PCOUT(4) => m_reg_reg_n_149,
      PCOUT(3) => m_reg_reg_n_150,
      PCOUT(2) => m_reg_reg_n_151,
      PCOUT(1) => m_reg_reg_n_152,
      PCOUT(0) => m_reg_reg_n_153,
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
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
m_reg_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => m_reg_reg_5(2),
      I1 => m_reg_reg_5(0),
      I2 => m_reg_reg_5(1),
      O => \mux_533_16_1_1_U7/mux_3_0\(0)
    );
\m_reg_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => m_reg_reg_5(0),
      I1 => m_reg_reg_5(1),
      I2 => m_reg_reg_5(2),
      O => \m_reg_reg_i_2__0_n_0\
    );
\m_reg_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => m_reg_reg_5(2),
      I1 => m_reg_reg_5(0),
      I2 => m_reg_reg_5(1),
      O => \m_reg_reg_i_3__0_n_0\
    );
\m_reg_reg_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => m_reg_reg_5(1),
      I1 => m_reg_reg_5(0),
      I2 => m_reg_reg_5(2),
      O => \mux_533_16_1_1_U7/mux_3_0\(8)
    );
\m_reg_reg_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => m_reg_reg_5(2),
      I1 => m_reg_reg_5(1),
      I2 => m_reg_reg_5(0),
      O => \mux_533_16_1_1_U7/mux_3_0\(6)
    );
\m_reg_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => m_reg_reg_5(1),
      I1 => m_reg_reg_5(0),
      I2 => m_reg_reg_5(2),
      O => \mux_533_16_1_1_U7/mux_3_0\(5)
    );
\m_reg_reg_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => m_reg_reg_5(0),
      I1 => m_reg_reg_5(2),
      I2 => m_reg_reg_5(1),
      O => \m_reg_reg_i_7__0_n_0\
    );
\m_reg_reg_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => m_reg_reg_5(2),
      I1 => m_reg_reg_5(0),
      I2 => m_reg_reg_5(1),
      O => \mux_533_16_1_1_U7/mux_3_0\(3)
    );
m_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => m_reg_reg_5(2),
      I1 => m_reg_reg_5(1),
      I2 => m_reg_reg_5(0),
      O => \mux_533_16_1_1_U7/mux_3_0\(2)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => mux_2_0(0),
      I1 => p_reg_reg_3,
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_4,
      I4 => m_reg_reg_0(0),
      O => \^b\(0)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => m_reg_reg_1(0),
      I1 => m_reg_reg_2(0),
      I2 => p_reg_reg_3,
      I3 => p_reg_reg_2,
      I4 => m_reg_reg_3(0),
      I5 => m_reg_reg_4(0),
      O => mux_2_0(0)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => mux_2_0(1),
      I1 => p_reg_reg_3,
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_4,
      I4 => m_reg_reg_0(1),
      O => \^b\(1)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => m_reg_reg_1(1),
      I1 => m_reg_reg_2(1),
      I2 => p_reg_reg_3,
      I3 => p_reg_reg_2,
      I4 => m_reg_reg_3(1),
      I5 => m_reg_reg_4(1),
      O => mux_2_0(1)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => mux_2_0(2),
      I1 => p_reg_reg_3,
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_4,
      I4 => m_reg_reg_0(2),
      O => \^b\(2)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => m_reg_reg_1(2),
      I1 => m_reg_reg_2(2),
      I2 => p_reg_reg_3,
      I3 => p_reg_reg_2,
      I4 => m_reg_reg_3(2),
      I5 => m_reg_reg_4(2),
      O => mux_2_0(2)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => mux_2_0(3),
      I1 => p_reg_reg_3,
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_4,
      I4 => m_reg_reg_0(3),
      O => \^b\(3)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => m_reg_reg_1(3),
      I1 => m_reg_reg_2(3),
      I2 => p_reg_reg_3,
      I3 => p_reg_reg_2,
      I4 => m_reg_reg_3(3),
      I5 => m_reg_reg_4(3),
      O => mux_2_0(3)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => mux_2_0(4),
      I1 => p_reg_reg_3,
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_4,
      I4 => m_reg_reg_0(4),
      O => \^b\(4)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => m_reg_reg_1(4),
      I1 => m_reg_reg_2(4),
      I2 => p_reg_reg_3,
      I3 => p_reg_reg_2,
      I4 => m_reg_reg_3(4),
      I5 => m_reg_reg_4(4),
      O => mux_2_0(4)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => mux_2_0(5),
      I1 => p_reg_reg_3,
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_4,
      I4 => m_reg_reg_0(5),
      O => \^b\(5)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => m_reg_reg_1(5),
      I1 => m_reg_reg_2(5),
      I2 => p_reg_reg_3,
      I3 => p_reg_reg_2,
      I4 => m_reg_reg_3(5),
      I5 => m_reg_reg_4(5),
      O => mux_2_0(5)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => mux_2_0(6),
      I1 => p_reg_reg_3,
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_4,
      I4 => m_reg_reg_0(6),
      O => \^b\(6)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => m_reg_reg_1(6),
      I1 => m_reg_reg_2(6),
      I2 => p_reg_reg_3,
      I3 => p_reg_reg_2,
      I4 => m_reg_reg_3(6),
      I5 => m_reg_reg_4(6),
      O => mux_2_0(6)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => mux_2_0(7),
      I1 => p_reg_reg_3,
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_4,
      I4 => m_reg_reg_0(7),
      O => \^b\(7)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => m_reg_reg_1(7),
      I1 => m_reg_reg_2(7),
      I2 => p_reg_reg_3,
      I3 => p_reg_reg_2,
      I4 => m_reg_reg_3(7),
      I5 => m_reg_reg_4(7),
      O => mux_2_0(7)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
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
      A(29) => \p_reg_reg_i_1__1_n_0\,
      A(28) => \p_reg_reg_i_1__1_n_0\,
      A(27) => \p_reg_reg_i_1__1_n_0\,
      A(26) => \p_reg_reg_i_1__1_n_0\,
      A(25) => \p_reg_reg_i_1__1_n_0\,
      A(24) => \p_reg_reg_i_1__1_n_0\,
      A(23) => \p_reg_reg_i_1__1_n_0\,
      A(22) => \p_reg_reg_i_1__1_n_0\,
      A(21) => \p_reg_reg_i_1__1_n_0\,
      A(20) => \p_reg_reg_i_1__1_n_0\,
      A(19) => \p_reg_reg_i_1__1_n_0\,
      A(18) => \p_reg_reg_i_1__1_n_0\,
      A(17) => \p_reg_reg_i_1__1_n_0\,
      A(16) => \p_reg_reg_i_1__1_n_0\,
      A(15) => \p_reg_reg_i_1__1_n_0\,
      A(14) => \p_reg_reg_i_1__1_n_0\,
      A(13) => \p_reg_reg_i_1__1_n_0\,
      A(12) => \p_reg_reg_i_1__1_n_0\,
      A(11) => \p_reg_reg_i_1__1_n_0\,
      A(10) => \p_reg_reg_i_1__1_n_0\,
      A(9) => \^count_v_reg[1]\(0),
      A(8) => \p_reg_reg_i_1__1_n_0\,
      A(7) => p_reg_reg_1(0),
      A(6) => \mux_533_16_1_1_U5/mux_3_0\(6),
      A(5) => \p_reg_reg_i_3__0_n_0\,
      A(4) => '1',
      A(3) => p_reg_reg_1(2),
      A(2) => \p_reg_reg_i_1__1_n_0\,
      A(1) => \p_reg_reg_i_4__0_n_0\,
      A(0) => p_reg_reg_1(1),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_0(7),
      B(16) => p_reg_reg_0(7),
      B(15) => p_reg_reg_0(7),
      B(14) => p_reg_reg_0(7),
      B(13) => p_reg_reg_0(7),
      B(12) => p_reg_reg_0(7),
      B(11) => p_reg_reg_0(7),
      B(10) => p_reg_reg_0(7),
      B(9) => p_reg_reg_0(7),
      B(8) => p_reg_reg_0(7),
      B(7 downto 0) => p_reg_reg_0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => grp_fu_634_ce,
      CEA2 => grp_fu_634_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => grp_fu_634_ce,
      CEB2 => grp_fu_634_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_634_ce,
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_106,
      PCIN(46) => m_reg_reg_n_107,
      PCIN(45) => m_reg_reg_n_108,
      PCIN(44) => m_reg_reg_n_109,
      PCIN(43) => m_reg_reg_n_110,
      PCIN(42) => m_reg_reg_n_111,
      PCIN(41) => m_reg_reg_n_112,
      PCIN(40) => m_reg_reg_n_113,
      PCIN(39) => m_reg_reg_n_114,
      PCIN(38) => m_reg_reg_n_115,
      PCIN(37) => m_reg_reg_n_116,
      PCIN(36) => m_reg_reg_n_117,
      PCIN(35) => m_reg_reg_n_118,
      PCIN(34) => m_reg_reg_n_119,
      PCIN(33) => m_reg_reg_n_120,
      PCIN(32) => m_reg_reg_n_121,
      PCIN(31) => m_reg_reg_n_122,
      PCIN(30) => m_reg_reg_n_123,
      PCIN(29) => m_reg_reg_n_124,
      PCIN(28) => m_reg_reg_n_125,
      PCIN(27) => m_reg_reg_n_126,
      PCIN(26) => m_reg_reg_n_127,
      PCIN(25) => m_reg_reg_n_128,
      PCIN(24) => m_reg_reg_n_129,
      PCIN(23) => m_reg_reg_n_130,
      PCIN(22) => m_reg_reg_n_131,
      PCIN(21) => m_reg_reg_n_132,
      PCIN(20) => m_reg_reg_n_133,
      PCIN(19) => m_reg_reg_n_134,
      PCIN(18) => m_reg_reg_n_135,
      PCIN(17) => m_reg_reg_n_136,
      PCIN(16) => m_reg_reg_n_137,
      PCIN(15) => m_reg_reg_n_138,
      PCIN(14) => m_reg_reg_n_139,
      PCIN(13) => m_reg_reg_n_140,
      PCIN(12) => m_reg_reg_n_141,
      PCIN(11) => m_reg_reg_n_142,
      PCIN(10) => m_reg_reg_n_143,
      PCIN(9) => m_reg_reg_n_144,
      PCIN(8) => m_reg_reg_n_145,
      PCIN(7) => m_reg_reg_n_146,
      PCIN(6) => m_reg_reg_n_147,
      PCIN(5) => m_reg_reg_n_148,
      PCIN(4) => m_reg_reg_n_149,
      PCIN(3) => m_reg_reg_n_150,
      PCIN(2) => m_reg_reg_n_151,
      PCIN(1) => m_reg_reg_n_152,
      PCIN(0) => m_reg_reg_n_153,
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"46"
    )
        port map (
      I0 => p_reg_reg_4,
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_3,
      O => \p_reg_reg_i_1__1_n_0\
    );
p_reg_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => p_reg_reg_3,
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_4,
      O => \mux_533_16_1_1_U5/mux_3_0\(6)
    );
\p_reg_reg_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_reg_reg_4,
      I1 => p_reg_reg_2,
      O => \p_reg_reg_i_3__0_n_0\
    );
\p_reg_reg_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => p_reg_reg_4,
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_3,
      O => \p_reg_reg_i_4__0_n_0\
    );
p_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => p_reg_reg_2,
      I1 => p_reg_reg_3,
      I2 => p_reg_reg_4,
      O => \^count_v_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1_DSP48_2 is
  port (
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    output_r_TDATA_int_regslice : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_fu_664_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    p_reg_reg_0 : in STD_LOGIC;
    p_reg_reg_1 : in STD_LOGIC;
    p_reg_reg_2 : in STD_LOGIC;
    p_reg_reg_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_A_reg[31]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \B_V_data_1_payload_A_reg[27]\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    p_reg_reg_8 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_payload_A_reg[31]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1_DSP48_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1_DSP48_2 is
  signal \^b\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mux_2_0__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_temp_data_V_reg_781[11]_i_2_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[11]_i_3_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[11]_i_4_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[11]_i_5_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[11]_i_6_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[11]_i_7_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[11]_i_8_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[11]_i_9_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[15]_i_2_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[15]_i_3_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[15]_i_4_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[15]_i_5_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[15]_i_6_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[15]_i_7_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[15]_i_8_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[15]_i_9_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[19]_i_2_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[19]_i_3_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[19]_i_4_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[19]_i_5_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[19]_i_6_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[19]_i_7_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[19]_i_8_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[19]_i_9_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[23]_i_2_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[23]_i_3_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[23]_i_4_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[23]_i_5_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[23]_i_6_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[23]_i_7_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[23]_i_8_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[23]_i_9_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[27]_i_2_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[27]_i_3_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[27]_i_6_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[27]_i_7_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[3]_i_2_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[3]_i_3_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[3]_i_4_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[3]_i_5_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[3]_i_6_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[3]_i_7_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[3]_i_8_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[7]_i_2_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[7]_i_3_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[7]_i_4_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[7]_i_5_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[7]_i_6_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[7]_i_7_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[7]_i_8_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781[7]_i_9_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \output_temp_data_V_reg_781_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \p_reg_reg_i_2__1_n_0\ : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_81 : STD_LOGIC;
  signal p_reg_reg_n_82 : STD_LOGIC;
  signal p_reg_reg_n_83 : STD_LOGIC;
  signal p_reg_reg_n_84 : STD_LOGIC;
  signal p_reg_reg_n_85 : STD_LOGIC;
  signal p_reg_reg_n_86 : STD_LOGIC;
  signal p_reg_reg_n_87 : STD_LOGIC;
  signal p_reg_reg_n_88 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal \NLW_output_temp_data_V_reg_781_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 25 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \output_temp_data_V_reg_781[11]_i_2\ : label is "lutpair7";
  attribute HLUTNM of \output_temp_data_V_reg_781[11]_i_3\ : label is "lutpair6";
  attribute HLUTNM of \output_temp_data_V_reg_781[11]_i_4\ : label is "lutpair5";
  attribute HLUTNM of \output_temp_data_V_reg_781[11]_i_5\ : label is "lutpair4";
  attribute HLUTNM of \output_temp_data_V_reg_781[11]_i_6\ : label is "lutpair8";
  attribute HLUTNM of \output_temp_data_V_reg_781[11]_i_7\ : label is "lutpair7";
  attribute HLUTNM of \output_temp_data_V_reg_781[11]_i_8\ : label is "lutpair6";
  attribute HLUTNM of \output_temp_data_V_reg_781[11]_i_9\ : label is "lutpair5";
  attribute HLUTNM of \output_temp_data_V_reg_781[15]_i_2\ : label is "lutpair11";
  attribute HLUTNM of \output_temp_data_V_reg_781[15]_i_3\ : label is "lutpair10";
  attribute HLUTNM of \output_temp_data_V_reg_781[15]_i_4\ : label is "lutpair9";
  attribute HLUTNM of \output_temp_data_V_reg_781[15]_i_5\ : label is "lutpair8";
  attribute HLUTNM of \output_temp_data_V_reg_781[15]_i_6\ : label is "lutpair12";
  attribute HLUTNM of \output_temp_data_V_reg_781[15]_i_7\ : label is "lutpair11";
  attribute HLUTNM of \output_temp_data_V_reg_781[15]_i_8\ : label is "lutpair10";
  attribute HLUTNM of \output_temp_data_V_reg_781[15]_i_9\ : label is "lutpair9";
  attribute HLUTNM of \output_temp_data_V_reg_781[19]_i_2\ : label is "lutpair15";
  attribute HLUTNM of \output_temp_data_V_reg_781[19]_i_3\ : label is "lutpair14";
  attribute HLUTNM of \output_temp_data_V_reg_781[19]_i_4\ : label is "lutpair13";
  attribute HLUTNM of \output_temp_data_V_reg_781[19]_i_5\ : label is "lutpair12";
  attribute HLUTNM of \output_temp_data_V_reg_781[19]_i_6\ : label is "lutpair16";
  attribute HLUTNM of \output_temp_data_V_reg_781[19]_i_7\ : label is "lutpair15";
  attribute HLUTNM of \output_temp_data_V_reg_781[19]_i_8\ : label is "lutpair14";
  attribute HLUTNM of \output_temp_data_V_reg_781[19]_i_9\ : label is "lutpair13";
  attribute HLUTNM of \output_temp_data_V_reg_781[23]_i_2\ : label is "lutpair19";
  attribute HLUTNM of \output_temp_data_V_reg_781[23]_i_3\ : label is "lutpair18";
  attribute HLUTNM of \output_temp_data_V_reg_781[23]_i_4\ : label is "lutpair17";
  attribute HLUTNM of \output_temp_data_V_reg_781[23]_i_5\ : label is "lutpair16";
  attribute HLUTNM of \output_temp_data_V_reg_781[23]_i_6\ : label is "lutpair20";
  attribute HLUTNM of \output_temp_data_V_reg_781[23]_i_7\ : label is "lutpair19";
  attribute HLUTNM of \output_temp_data_V_reg_781[23]_i_8\ : label is "lutpair18";
  attribute HLUTNM of \output_temp_data_V_reg_781[23]_i_9\ : label is "lutpair17";
  attribute HLUTNM of \output_temp_data_V_reg_781[27]_i_3\ : label is "lutpair20";
  attribute HLUTNM of \output_temp_data_V_reg_781[3]_i_2\ : label is "lutpair1";
  attribute HLUTNM of \output_temp_data_V_reg_781[3]_i_3\ : label is "lutpair0";
  attribute HLUTNM of \output_temp_data_V_reg_781[3]_i_5\ : label is "lutpair2";
  attribute HLUTNM of \output_temp_data_V_reg_781[3]_i_6\ : label is "lutpair1";
  attribute HLUTNM of \output_temp_data_V_reg_781[3]_i_7\ : label is "lutpair0";
  attribute HLUTNM of \output_temp_data_V_reg_781[7]_i_2\ : label is "lutpair3";
  attribute HLUTNM of \output_temp_data_V_reg_781[7]_i_5\ : label is "lutpair2";
  attribute HLUTNM of \output_temp_data_V_reg_781[7]_i_6\ : label is "lutpair4";
  attribute HLUTNM of \output_temp_data_V_reg_781[7]_i_7\ : label is "lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \output_temp_data_V_reg_781_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \output_temp_data_V_reg_781_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \output_temp_data_V_reg_781_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \output_temp_data_V_reg_781_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \output_temp_data_V_reg_781_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \output_temp_data_V_reg_781_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \output_temp_data_V_reg_781_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \output_temp_data_V_reg_781_reg[7]_i_1\ : label is 35;
begin
  B(7 downto 0) <= \^b\(7 downto 0);
\output_temp_data_V_reg_781[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(10),
      I1 => \B_V_data_1_payload_A_reg[27]\(10),
      I2 => p_reg_reg_n_95,
      O => \output_temp_data_V_reg_781[11]_i_2_n_0\
    );
\output_temp_data_V_reg_781[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(9),
      I1 => \B_V_data_1_payload_A_reg[27]\(9),
      I2 => p_reg_reg_n_96,
      O => \output_temp_data_V_reg_781[11]_i_3_n_0\
    );
\output_temp_data_V_reg_781[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(8),
      I1 => \B_V_data_1_payload_A_reg[27]\(8),
      I2 => p_reg_reg_n_97,
      O => \output_temp_data_V_reg_781[11]_i_4_n_0\
    );
\output_temp_data_V_reg_781[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(7),
      I1 => \B_V_data_1_payload_A_reg[27]\(7),
      I2 => p_reg_reg_n_98,
      O => \output_temp_data_V_reg_781[11]_i_5_n_0\
    );
\output_temp_data_V_reg_781[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(11),
      I1 => \B_V_data_1_payload_A_reg[27]\(11),
      I2 => p_reg_reg_n_94,
      I3 => \output_temp_data_V_reg_781[11]_i_2_n_0\,
      O => \output_temp_data_V_reg_781[11]_i_6_n_0\
    );
\output_temp_data_V_reg_781[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(10),
      I1 => \B_V_data_1_payload_A_reg[27]\(10),
      I2 => p_reg_reg_n_95,
      I3 => \output_temp_data_V_reg_781[11]_i_3_n_0\,
      O => \output_temp_data_V_reg_781[11]_i_7_n_0\
    );
\output_temp_data_V_reg_781[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(9),
      I1 => \B_V_data_1_payload_A_reg[27]\(9),
      I2 => p_reg_reg_n_96,
      I3 => \output_temp_data_V_reg_781[11]_i_4_n_0\,
      O => \output_temp_data_V_reg_781[11]_i_8_n_0\
    );
\output_temp_data_V_reg_781[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(8),
      I1 => \B_V_data_1_payload_A_reg[27]\(8),
      I2 => p_reg_reg_n_97,
      I3 => \output_temp_data_V_reg_781[11]_i_5_n_0\,
      O => \output_temp_data_V_reg_781[11]_i_9_n_0\
    );
\output_temp_data_V_reg_781[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(14),
      I1 => \B_V_data_1_payload_A_reg[27]\(14),
      I2 => p_reg_reg_n_91,
      O => \output_temp_data_V_reg_781[15]_i_2_n_0\
    );
\output_temp_data_V_reg_781[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(13),
      I1 => \B_V_data_1_payload_A_reg[27]\(13),
      I2 => p_reg_reg_n_92,
      O => \output_temp_data_V_reg_781[15]_i_3_n_0\
    );
\output_temp_data_V_reg_781[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(12),
      I1 => \B_V_data_1_payload_A_reg[27]\(12),
      I2 => p_reg_reg_n_93,
      O => \output_temp_data_V_reg_781[15]_i_4_n_0\
    );
\output_temp_data_V_reg_781[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(11),
      I1 => \B_V_data_1_payload_A_reg[27]\(11),
      I2 => p_reg_reg_n_94,
      O => \output_temp_data_V_reg_781[15]_i_5_n_0\
    );
\output_temp_data_V_reg_781[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(15),
      I1 => \B_V_data_1_payload_A_reg[27]\(15),
      I2 => p_reg_reg_n_90,
      I3 => \output_temp_data_V_reg_781[15]_i_2_n_0\,
      O => \output_temp_data_V_reg_781[15]_i_6_n_0\
    );
\output_temp_data_V_reg_781[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(14),
      I1 => \B_V_data_1_payload_A_reg[27]\(14),
      I2 => p_reg_reg_n_91,
      I3 => \output_temp_data_V_reg_781[15]_i_3_n_0\,
      O => \output_temp_data_V_reg_781[15]_i_7_n_0\
    );
\output_temp_data_V_reg_781[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(13),
      I1 => \B_V_data_1_payload_A_reg[27]\(13),
      I2 => p_reg_reg_n_92,
      I3 => \output_temp_data_V_reg_781[15]_i_4_n_0\,
      O => \output_temp_data_V_reg_781[15]_i_8_n_0\
    );
\output_temp_data_V_reg_781[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(12),
      I1 => \B_V_data_1_payload_A_reg[27]\(12),
      I2 => p_reg_reg_n_93,
      I3 => \output_temp_data_V_reg_781[15]_i_5_n_0\,
      O => \output_temp_data_V_reg_781[15]_i_9_n_0\
    );
\output_temp_data_V_reg_781[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(18),
      I1 => \B_V_data_1_payload_A_reg[27]\(18),
      I2 => p_reg_reg_n_87,
      O => \output_temp_data_V_reg_781[19]_i_2_n_0\
    );
\output_temp_data_V_reg_781[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(17),
      I1 => \B_V_data_1_payload_A_reg[27]\(17),
      I2 => p_reg_reg_n_88,
      O => \output_temp_data_V_reg_781[19]_i_3_n_0\
    );
\output_temp_data_V_reg_781[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(16),
      I1 => \B_V_data_1_payload_A_reg[27]\(16),
      I2 => p_reg_reg_n_89,
      O => \output_temp_data_V_reg_781[19]_i_4_n_0\
    );
\output_temp_data_V_reg_781[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(15),
      I1 => \B_V_data_1_payload_A_reg[27]\(15),
      I2 => p_reg_reg_n_90,
      O => \output_temp_data_V_reg_781[19]_i_5_n_0\
    );
\output_temp_data_V_reg_781[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(19),
      I1 => \B_V_data_1_payload_A_reg[27]\(19),
      I2 => p_reg_reg_n_86,
      I3 => \output_temp_data_V_reg_781[19]_i_2_n_0\,
      O => \output_temp_data_V_reg_781[19]_i_6_n_0\
    );
\output_temp_data_V_reg_781[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(18),
      I1 => \B_V_data_1_payload_A_reg[27]\(18),
      I2 => p_reg_reg_n_87,
      I3 => \output_temp_data_V_reg_781[19]_i_3_n_0\,
      O => \output_temp_data_V_reg_781[19]_i_7_n_0\
    );
\output_temp_data_V_reg_781[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(17),
      I1 => \B_V_data_1_payload_A_reg[27]\(17),
      I2 => p_reg_reg_n_88,
      I3 => \output_temp_data_V_reg_781[19]_i_4_n_0\,
      O => \output_temp_data_V_reg_781[19]_i_8_n_0\
    );
\output_temp_data_V_reg_781[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(16),
      I1 => \B_V_data_1_payload_A_reg[27]\(16),
      I2 => p_reg_reg_n_89,
      I3 => \output_temp_data_V_reg_781[19]_i_5_n_0\,
      O => \output_temp_data_V_reg_781[19]_i_9_n_0\
    );
\output_temp_data_V_reg_781[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(22),
      I1 => \B_V_data_1_payload_A_reg[27]\(22),
      I2 => p_reg_reg_n_83,
      O => \output_temp_data_V_reg_781[23]_i_2_n_0\
    );
\output_temp_data_V_reg_781[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(21),
      I1 => \B_V_data_1_payload_A_reg[27]\(21),
      I2 => p_reg_reg_n_84,
      O => \output_temp_data_V_reg_781[23]_i_3_n_0\
    );
\output_temp_data_V_reg_781[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(20),
      I1 => \B_V_data_1_payload_A_reg[27]\(20),
      I2 => p_reg_reg_n_85,
      O => \output_temp_data_V_reg_781[23]_i_4_n_0\
    );
\output_temp_data_V_reg_781[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(19),
      I1 => \B_V_data_1_payload_A_reg[27]\(19),
      I2 => p_reg_reg_n_86,
      O => \output_temp_data_V_reg_781[23]_i_5_n_0\
    );
\output_temp_data_V_reg_781[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(23),
      I1 => \B_V_data_1_payload_A_reg[27]\(23),
      I2 => p_reg_reg_n_82,
      I3 => \output_temp_data_V_reg_781[23]_i_2_n_0\,
      O => \output_temp_data_V_reg_781[23]_i_6_n_0\
    );
\output_temp_data_V_reg_781[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(22),
      I1 => \B_V_data_1_payload_A_reg[27]\(22),
      I2 => p_reg_reg_n_83,
      I3 => \output_temp_data_V_reg_781[23]_i_3_n_0\,
      O => \output_temp_data_V_reg_781[23]_i_7_n_0\
    );
\output_temp_data_V_reg_781[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(21),
      I1 => \B_V_data_1_payload_A_reg[27]\(21),
      I2 => p_reg_reg_n_84,
      I3 => \output_temp_data_V_reg_781[23]_i_4_n_0\,
      O => \output_temp_data_V_reg_781[23]_i_8_n_0\
    );
\output_temp_data_V_reg_781[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(20),
      I1 => \B_V_data_1_payload_A_reg[27]\(20),
      I2 => p_reg_reg_n_85,
      I3 => \output_temp_data_V_reg_781[23]_i_5_n_0\,
      O => \output_temp_data_V_reg_781[23]_i_9_n_0\
    );
\output_temp_data_V_reg_781[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[27]\(24),
      I1 => \B_V_data_1_payload_A_reg[31]\(24),
      I2 => p_reg_reg_n_81,
      O => \output_temp_data_V_reg_781[27]_i_2_n_0\
    );
\output_temp_data_V_reg_781[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(23),
      I1 => \B_V_data_1_payload_A_reg[27]\(23),
      I2 => p_reg_reg_n_82,
      O => \output_temp_data_V_reg_781[27]_i_3_n_0\
    );
\output_temp_data_V_reg_781[27]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DB2"
    )
        port map (
      I0 => p_reg_reg_n_81,
      I1 => \B_V_data_1_payload_A_reg[31]\(24),
      I2 => \B_V_data_1_payload_A_reg[27]\(24),
      I3 => \B_V_data_1_payload_A_reg[31]\(25),
      O => \output_temp_data_V_reg_781[27]_i_6_n_0\
    );
\output_temp_data_V_reg_781[27]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \output_temp_data_V_reg_781[27]_i_3_n_0\,
      I1 => \B_V_data_1_payload_A_reg[27]\(24),
      I2 => \B_V_data_1_payload_A_reg[31]\(24),
      I3 => p_reg_reg_n_81,
      O => \output_temp_data_V_reg_781[27]_i_7_n_0\
    );
\output_temp_data_V_reg_781[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(2),
      I1 => \B_V_data_1_payload_A_reg[27]\(2),
      I2 => p_reg_reg_n_103,
      O => \output_temp_data_V_reg_781[3]_i_2_n_0\
    );
\output_temp_data_V_reg_781[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(1),
      I1 => \B_V_data_1_payload_A_reg[27]\(1),
      I2 => p_reg_reg_n_104,
      O => \output_temp_data_V_reg_781[3]_i_3_n_0\
    );
\output_temp_data_V_reg_781[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_104,
      I1 => \B_V_data_1_payload_A_reg[31]\(1),
      I2 => \B_V_data_1_payload_A_reg[27]\(1),
      O => \output_temp_data_V_reg_781[3]_i_4_n_0\
    );
\output_temp_data_V_reg_781[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(3),
      I1 => \B_V_data_1_payload_A_reg[27]\(3),
      I2 => p_reg_reg_n_102,
      I3 => \output_temp_data_V_reg_781[3]_i_2_n_0\,
      O => \output_temp_data_V_reg_781[3]_i_5_n_0\
    );
\output_temp_data_V_reg_781[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(2),
      I1 => \B_V_data_1_payload_A_reg[27]\(2),
      I2 => p_reg_reg_n_103,
      I3 => \output_temp_data_V_reg_781[3]_i_3_n_0\,
      O => \output_temp_data_V_reg_781[3]_i_6_n_0\
    );
\output_temp_data_V_reg_781[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(1),
      I1 => \B_V_data_1_payload_A_reg[27]\(1),
      I2 => p_reg_reg_n_104,
      I3 => \B_V_data_1_payload_A_reg[27]\(0),
      I4 => \B_V_data_1_payload_A_reg[31]\(0),
      O => \output_temp_data_V_reg_781[3]_i_7_n_0\
    );
\output_temp_data_V_reg_781[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(0),
      I1 => \B_V_data_1_payload_A_reg[27]\(0),
      I2 => p_reg_reg_n_105,
      O => \output_temp_data_V_reg_781[3]_i_8_n_0\
    );
\output_temp_data_V_reg_781[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(6),
      I1 => \B_V_data_1_payload_A_reg[27]\(6),
      I2 => p_reg_reg_n_99,
      O => \output_temp_data_V_reg_781[7]_i_2_n_0\
    );
\output_temp_data_V_reg_781[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(5),
      I1 => \B_V_data_1_payload_A_reg[27]\(5),
      I2 => p_reg_reg_n_100,
      O => \output_temp_data_V_reg_781[7]_i_3_n_0\
    );
\output_temp_data_V_reg_781[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(4),
      I1 => \B_V_data_1_payload_A_reg[27]\(4),
      I2 => p_reg_reg_n_101,
      O => \output_temp_data_V_reg_781[7]_i_4_n_0\
    );
\output_temp_data_V_reg_781[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(3),
      I1 => \B_V_data_1_payload_A_reg[27]\(3),
      I2 => p_reg_reg_n_102,
      O => \output_temp_data_V_reg_781[7]_i_5_n_0\
    );
\output_temp_data_V_reg_781[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(7),
      I1 => \B_V_data_1_payload_A_reg[27]\(7),
      I2 => p_reg_reg_n_98,
      I3 => \output_temp_data_V_reg_781[7]_i_2_n_0\,
      O => \output_temp_data_V_reg_781[7]_i_6_n_0\
    );
\output_temp_data_V_reg_781[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(6),
      I1 => \B_V_data_1_payload_A_reg[27]\(6),
      I2 => p_reg_reg_n_99,
      I3 => \output_temp_data_V_reg_781[7]_i_3_n_0\,
      O => \output_temp_data_V_reg_781[7]_i_7_n_0\
    );
\output_temp_data_V_reg_781[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(5),
      I1 => \B_V_data_1_payload_A_reg[27]\(5),
      I2 => p_reg_reg_n_100,
      I3 => \output_temp_data_V_reg_781[7]_i_4_n_0\,
      O => \output_temp_data_V_reg_781[7]_i_8_n_0\
    );
\output_temp_data_V_reg_781[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]\(4),
      I1 => \B_V_data_1_payload_A_reg[27]\(4),
      I2 => p_reg_reg_n_101,
      I3 => \output_temp_data_V_reg_781[7]_i_5_n_0\,
      O => \output_temp_data_V_reg_781[7]_i_9_n_0\
    );
\output_temp_data_V_reg_781_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_temp_data_V_reg_781_reg[7]_i_1_n_0\,
      CO(3) => \output_temp_data_V_reg_781_reg[11]_i_1_n_0\,
      CO(2) => \output_temp_data_V_reg_781_reg[11]_i_1_n_1\,
      CO(1) => \output_temp_data_V_reg_781_reg[11]_i_1_n_2\,
      CO(0) => \output_temp_data_V_reg_781_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \output_temp_data_V_reg_781[11]_i_2_n_0\,
      DI(2) => \output_temp_data_V_reg_781[11]_i_3_n_0\,
      DI(1) => \output_temp_data_V_reg_781[11]_i_4_n_0\,
      DI(0) => \output_temp_data_V_reg_781[11]_i_5_n_0\,
      O(3 downto 0) => output_r_TDATA_int_regslice(11 downto 8),
      S(3) => \output_temp_data_V_reg_781[11]_i_6_n_0\,
      S(2) => \output_temp_data_V_reg_781[11]_i_7_n_0\,
      S(1) => \output_temp_data_V_reg_781[11]_i_8_n_0\,
      S(0) => \output_temp_data_V_reg_781[11]_i_9_n_0\
    );
\output_temp_data_V_reg_781_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_temp_data_V_reg_781_reg[11]_i_1_n_0\,
      CO(3) => \output_temp_data_V_reg_781_reg[15]_i_1_n_0\,
      CO(2) => \output_temp_data_V_reg_781_reg[15]_i_1_n_1\,
      CO(1) => \output_temp_data_V_reg_781_reg[15]_i_1_n_2\,
      CO(0) => \output_temp_data_V_reg_781_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \output_temp_data_V_reg_781[15]_i_2_n_0\,
      DI(2) => \output_temp_data_V_reg_781[15]_i_3_n_0\,
      DI(1) => \output_temp_data_V_reg_781[15]_i_4_n_0\,
      DI(0) => \output_temp_data_V_reg_781[15]_i_5_n_0\,
      O(3 downto 0) => output_r_TDATA_int_regslice(15 downto 12),
      S(3) => \output_temp_data_V_reg_781[15]_i_6_n_0\,
      S(2) => \output_temp_data_V_reg_781[15]_i_7_n_0\,
      S(1) => \output_temp_data_V_reg_781[15]_i_8_n_0\,
      S(0) => \output_temp_data_V_reg_781[15]_i_9_n_0\
    );
\output_temp_data_V_reg_781_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_temp_data_V_reg_781_reg[15]_i_1_n_0\,
      CO(3) => \output_temp_data_V_reg_781_reg[19]_i_1_n_0\,
      CO(2) => \output_temp_data_V_reg_781_reg[19]_i_1_n_1\,
      CO(1) => \output_temp_data_V_reg_781_reg[19]_i_1_n_2\,
      CO(0) => \output_temp_data_V_reg_781_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \output_temp_data_V_reg_781[19]_i_2_n_0\,
      DI(2) => \output_temp_data_V_reg_781[19]_i_3_n_0\,
      DI(1) => \output_temp_data_V_reg_781[19]_i_4_n_0\,
      DI(0) => \output_temp_data_V_reg_781[19]_i_5_n_0\,
      O(3 downto 0) => output_r_TDATA_int_regslice(19 downto 16),
      S(3) => \output_temp_data_V_reg_781[19]_i_6_n_0\,
      S(2) => \output_temp_data_V_reg_781[19]_i_7_n_0\,
      S(1) => \output_temp_data_V_reg_781[19]_i_8_n_0\,
      S(0) => \output_temp_data_V_reg_781[19]_i_9_n_0\
    );
\output_temp_data_V_reg_781_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_temp_data_V_reg_781_reg[19]_i_1_n_0\,
      CO(3) => \output_temp_data_V_reg_781_reg[23]_i_1_n_0\,
      CO(2) => \output_temp_data_V_reg_781_reg[23]_i_1_n_1\,
      CO(1) => \output_temp_data_V_reg_781_reg[23]_i_1_n_2\,
      CO(0) => \output_temp_data_V_reg_781_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \output_temp_data_V_reg_781[23]_i_2_n_0\,
      DI(2) => \output_temp_data_V_reg_781[23]_i_3_n_0\,
      DI(1) => \output_temp_data_V_reg_781[23]_i_4_n_0\,
      DI(0) => \output_temp_data_V_reg_781[23]_i_5_n_0\,
      O(3 downto 0) => output_r_TDATA_int_regslice(23 downto 20),
      S(3) => \output_temp_data_V_reg_781[23]_i_6_n_0\,
      S(2) => \output_temp_data_V_reg_781[23]_i_7_n_0\,
      S(1) => \output_temp_data_V_reg_781[23]_i_8_n_0\,
      S(0) => \output_temp_data_V_reg_781[23]_i_9_n_0\
    );
\output_temp_data_V_reg_781_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_temp_data_V_reg_781_reg[23]_i_1_n_0\,
      CO(3) => \output_temp_data_V_reg_781_reg[27]_i_1_n_0\,
      CO(2) => \output_temp_data_V_reg_781_reg[27]_i_1_n_1\,
      CO(1) => \output_temp_data_V_reg_781_reg[27]_i_1_n_2\,
      CO(0) => \output_temp_data_V_reg_781_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \B_V_data_1_payload_A_reg[31]\(27 downto 26),
      DI(1) => \output_temp_data_V_reg_781[27]_i_2_n_0\,
      DI(0) => \output_temp_data_V_reg_781[27]_i_3_n_0\,
      O(3 downto 0) => output_r_TDATA_int_regslice(27 downto 24),
      S(3 downto 2) => S(1 downto 0),
      S(1) => \output_temp_data_V_reg_781[27]_i_6_n_0\,
      S(0) => \output_temp_data_V_reg_781[27]_i_7_n_0\
    );
\output_temp_data_V_reg_781_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_temp_data_V_reg_781_reg[27]_i_1_n_0\,
      CO(3) => \NLW_output_temp_data_V_reg_781_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \output_temp_data_V_reg_781_reg[31]_i_1_n_1\,
      CO(1) => \output_temp_data_V_reg_781_reg[31]_i_1_n_2\,
      CO(0) => \output_temp_data_V_reg_781_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \B_V_data_1_payload_A_reg[31]\(30 downto 28),
      O(3 downto 0) => output_r_TDATA_int_regslice(31 downto 28),
      S(3 downto 0) => \B_V_data_1_payload_A_reg[31]_0\(3 downto 0)
    );
\output_temp_data_V_reg_781_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_temp_data_V_reg_781_reg[3]_i_1_n_0\,
      CO(2) => \output_temp_data_V_reg_781_reg[3]_i_1_n_1\,
      CO(1) => \output_temp_data_V_reg_781_reg[3]_i_1_n_2\,
      CO(0) => \output_temp_data_V_reg_781_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \output_temp_data_V_reg_781[3]_i_2_n_0\,
      DI(2) => \output_temp_data_V_reg_781[3]_i_3_n_0\,
      DI(1) => \output_temp_data_V_reg_781[3]_i_4_n_0\,
      DI(0) => p_reg_reg_n_105,
      O(3 downto 0) => output_r_TDATA_int_regslice(3 downto 0),
      S(3) => \output_temp_data_V_reg_781[3]_i_5_n_0\,
      S(2) => \output_temp_data_V_reg_781[3]_i_6_n_0\,
      S(1) => \output_temp_data_V_reg_781[3]_i_7_n_0\,
      S(0) => \output_temp_data_V_reg_781[3]_i_8_n_0\
    );
\output_temp_data_V_reg_781_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_temp_data_V_reg_781_reg[3]_i_1_n_0\,
      CO(3) => \output_temp_data_V_reg_781_reg[7]_i_1_n_0\,
      CO(2) => \output_temp_data_V_reg_781_reg[7]_i_1_n_1\,
      CO(1) => \output_temp_data_V_reg_781_reg[7]_i_1_n_2\,
      CO(0) => \output_temp_data_V_reg_781_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \output_temp_data_V_reg_781[7]_i_2_n_0\,
      DI(2) => \output_temp_data_V_reg_781[7]_i_3_n_0\,
      DI(1) => \output_temp_data_V_reg_781[7]_i_4_n_0\,
      DI(0) => \output_temp_data_V_reg_781[7]_i_5_n_0\,
      O(3 downto 0) => output_r_TDATA_int_regslice(7 downto 4),
      S(3) => \output_temp_data_V_reg_781[7]_i_6_n_0\,
      S(2) => \output_temp_data_V_reg_781[7]_i_7_n_0\,
      S(1) => \output_temp_data_V_reg_781[7]_i_8_n_0\,
      S(0) => \output_temp_data_V_reg_781[7]_i_9_n_0\
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \mux_2_0__0\(0),
      I1 => p_reg_reg_0,
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_2,
      I4 => p_reg_reg_3(0),
      O => \^b\(0)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => p_reg_reg_4(0),
      I1 => p_reg_reg_5(0),
      I2 => p_reg_reg_0,
      I3 => p_reg_reg_1,
      I4 => p_reg_reg_6(0),
      I5 => p_reg_reg_7(0),
      O => \mux_2_0__0\(0)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \mux_2_0__0\(1),
      I1 => p_reg_reg_0,
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_2,
      I4 => p_reg_reg_3(1),
      O => \^b\(1)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => p_reg_reg_4(1),
      I1 => p_reg_reg_5(1),
      I2 => p_reg_reg_0,
      I3 => p_reg_reg_1,
      I4 => p_reg_reg_6(1),
      I5 => p_reg_reg_7(1),
      O => \mux_2_0__0\(1)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \mux_2_0__0\(2),
      I1 => p_reg_reg_0,
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_2,
      I4 => p_reg_reg_3(2),
      O => \^b\(2)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => p_reg_reg_4(2),
      I1 => p_reg_reg_5(2),
      I2 => p_reg_reg_0,
      I3 => p_reg_reg_1,
      I4 => p_reg_reg_6(2),
      I5 => p_reg_reg_7(2),
      O => \mux_2_0__0\(2)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \mux_2_0__0\(3),
      I1 => p_reg_reg_0,
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_2,
      I4 => p_reg_reg_3(3),
      O => \^b\(3)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => p_reg_reg_4(3),
      I1 => p_reg_reg_5(3),
      I2 => p_reg_reg_0,
      I3 => p_reg_reg_1,
      I4 => p_reg_reg_6(3),
      I5 => p_reg_reg_7(3),
      O => \mux_2_0__0\(3)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \mux_2_0__0\(4),
      I1 => p_reg_reg_0,
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_2,
      I4 => p_reg_reg_3(4),
      O => \^b\(4)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => p_reg_reg_4(4),
      I1 => p_reg_reg_5(4),
      I2 => p_reg_reg_0,
      I3 => p_reg_reg_1,
      I4 => p_reg_reg_6(4),
      I5 => p_reg_reg_7(4),
      O => \mux_2_0__0\(4)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \mux_2_0__0\(5),
      I1 => p_reg_reg_0,
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_2,
      I4 => p_reg_reg_3(5),
      O => \^b\(5)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => p_reg_reg_4(5),
      I1 => p_reg_reg_5(5),
      I2 => p_reg_reg_0,
      I3 => p_reg_reg_1,
      I4 => p_reg_reg_6(5),
      I5 => p_reg_reg_7(5),
      O => \mux_2_0__0\(5)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \mux_2_0__0\(6),
      I1 => p_reg_reg_0,
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_2,
      I4 => p_reg_reg_3(6),
      O => \^b\(6)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => p_reg_reg_4(6),
      I1 => p_reg_reg_5(6),
      I2 => p_reg_reg_0,
      I3 => p_reg_reg_1,
      I4 => p_reg_reg_6(6),
      I5 => p_reg_reg_7(6),
      O => \mux_2_0__0\(6)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \mux_2_0__0\(7),
      I1 => p_reg_reg_0,
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_2,
      I4 => p_reg_reg_3(7),
      O => \^b\(7)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => p_reg_reg_4(7),
      I1 => p_reg_reg_5(7),
      I2 => p_reg_reg_0,
      I3 => p_reg_reg_1,
      I4 => p_reg_reg_6(7),
      I5 => p_reg_reg_7(7),
      O => \mux_2_0__0\(7)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
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
      A(29 downto 14) => B"0000000000000000",
      A(13) => A(3),
      A(12) => \p_reg_reg_i_2__1_n_0\,
      A(11) => '0',
      A(10 downto 9) => A(2 downto 1),
      A(8 downto 7) => A(3 downto 2),
      A(6) => A(3),
      A(5) => A(3),
      A(4) => A(0),
      A(3 downto 2) => B"11",
      A(1) => A(1),
      A(0) => \p_reg_reg_i_2__1_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \^b\(7),
      B(16) => \^b\(7),
      B(15) => \^b\(7),
      B(14) => \^b\(7),
      B(13) => \^b\(7),
      B(12) => \^b\(7),
      B(11) => \^b\(7),
      B(10) => \^b\(7),
      B(9) => \^b\(7),
      B(8) => \^b\(7),
      B(7 downto 0) => \^b\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(1),
      CEA2 => grp_fu_664_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => grp_fu_664_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_664_ce,
      CEP => grp_fu_664_ce,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 25) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 25),
      P(24) => p_reg_reg_n_81,
      P(23) => p_reg_reg_n_82,
      P(22) => p_reg_reg_n_83,
      P(21) => p_reg_reg_n_84,
      P(20) => p_reg_reg_n_85,
      P(19) => p_reg_reg_n_86,
      P(18) => p_reg_reg_n_87,
      P(17) => p_reg_reg_n_88,
      P(16) => p_reg_reg_n_89,
      P(15) => p_reg_reg_n_90,
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
      P(11) => p_reg_reg_n_94,
      P(10) => p_reg_reg_n_95,
      P(9) => p_reg_reg_n_96,
      P(8) => p_reg_reg_n_97,
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => p_reg_reg_8(2),
      I1 => p_reg_reg_8(0),
      I2 => p_reg_reg_8(1),
      O => \p_reg_reg_i_2__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mux_533_16_1_1 is
  port (
    A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mux_533_16_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mux_533_16_1_1 is
begin
m_reg_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => A(3)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => A(2)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      O => A(1)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mux_533_16_1_1_1 is
  port (
    A : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mux_533_16_1_1_1 : entity is "fir_decimation_filter_mux_533_16_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mux_533_16_1_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mux_533_16_1_1_1 is
begin
m_reg_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => A(4)
    );
m_reg_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => A(3)
    );
m_reg_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      O => A(2)
    );
m_reg_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => A(1)
    );
m_reg_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => A(0)
    );
m_reg_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      O => A(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    input_r_TVALID_int_regslice : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_fu_634_ce : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_B_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_NS_fsm1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]\ : in STD_LOGIC;
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_0\ : in STD_LOGIC;
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_1\ : in STD_LOGIC;
    input_r_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_regslice_both is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal input_r_TREADY_int_regslice : STD_LOGIC;
  signal \^input_r_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[7]_i_1\ : label is "soft_lutpair0";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  input_r_TVALID_int_regslice <= \^input_r_tvalid_int_regslice\;
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^input_r_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_0\,
      D => input_r_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_0\,
      D => input_r_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_0\,
      D => input_r_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_0\,
      D => input_r_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_0\,
      D => input_r_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_0\,
      D => input_r_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_0\,
      D => input_r_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1_n_0\,
      D => input_r_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^input_r_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_r_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^input_r_tvalid_int_regslice\,
      I1 => Q(0),
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
      I0 => input_r_TVALID,
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
      I1 => Q(0),
      I2 => input_r_TVALID,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \^input_r_tvalid_int_regslice\,
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
      INIT => X"DDFD"
    )
        port map (
      I0 => \^input_r_tvalid_int_regslice\,
      I1 => Q(0),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => input_r_TVALID,
      O => \B_V_data_1_state[1]_i_2_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \^input_r_tvalid_int_regslice\,
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
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^input_r_tvalid_int_regslice\,
      I1 => Q(0),
      I2 => ap_NS_fsm1,
      I3 => Q(6),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => Q(6),
      I1 => Q(1),
      I2 => input_r_TREADY_int_regslice,
      I3 => Q(5),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[1]\,
      O => D(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^input_r_tvalid_int_regslice\,
      I1 => Q(0),
      O => input_r_TREADY_int_regslice
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => Q(0),
      I1 => \^input_r_tvalid_int_regslice\,
      I2 => \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]\,
      I3 => \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_1\,
      I4 => \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_0\,
      O => \ap_CS_fsm_reg[0]_0\(0)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => Q(0),
      I1 => \^input_r_tvalid_int_regslice\,
      I2 => \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_0\,
      I3 => \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_1\,
      I4 => \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]\,
      O => \ap_CS_fsm_reg[0]_1\(0)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => Q(0),
      I1 => \^input_r_tvalid_int_regslice\,
      I2 => \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]\,
      I3 => \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_0\,
      I4 => \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_1\,
      O => \ap_CS_fsm_reg[0]_2\(0)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008008"
    )
        port map (
      I0 => Q(0),
      I1 => \^input_r_tvalid_int_regslice\,
      I2 => \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]\,
      I3 => \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_0\,
      I4 => \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_1\,
      O => E(0)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[7]_0\(0)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[7]_0\(1)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[7]_0\(2)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[7]_0\(3)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[7]_0\(4)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[7]_0\(5)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[7]_0\(6)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => Q(0),
      I1 => \^input_r_tvalid_int_regslice\,
      I2 => \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_1\,
      I3 => \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]\,
      I4 => \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_0\,
      O => \ap_CS_fsm_reg[0]\(0)
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[7]_0\(7)
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \^input_r_tvalid_int_regslice\,
      I3 => Q(0),
      I4 => Q(1),
      O => grp_fu_634_ce
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_regslice_both__parameterized0\ is
  port (
    input_r_TLAST_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TVALID_int_regslice : in STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    input_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_regslice_both__parameterized0\ : entity is "fir_decimation_filter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_regslice_both__parameterized0\ is
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
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_r_TLAST(0),
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
      I0 => input_r_TLAST(0),
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
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => input_r_TVALID_int_regslice,
      I1 => Q(0),
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => B_V_data_1_sel,
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
      I0 => input_r_TVALID,
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
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAAAA000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Q(0),
      I2 => input_r_TVALID_int_regslice,
      I3 => input_r_TVALID,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => input_r_TVALID_int_regslice,
      I1 => Q(0),
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => input_r_TVALID,
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
\tmp_last_V_reg_673[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => input_r_TLAST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_regslice_both__parameterized0_2\ is
  port (
    output_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    output_r_TVALID_int_regslice : in STD_LOGIC;
    tmp_last_V_reg_673 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_regslice_both__parameterized0_2\ : entity is "fir_decimation_filter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_regslice_both__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_regslice_both__parameterized0_2\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair24";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_last_V_reg_673,
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
      I0 => tmp_last_V_reg_673,
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
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
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
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_r_TREADY,
      I2 => output_r_TVALID_int_regslice,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => output_r_TVALID_int_regslice,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_regslice_both__parameterized1\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \icmp_ln1065_reg_787_reg[0]\ : out STD_LOGIC;
    ap_NS_fsm1 : out STD_LOGIC;
    \icmp_ln1065_reg_787_reg[0]_0\ : out STD_LOGIC;
    \icmp_ln1065_reg_787_reg[0]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_fu_664_ce : out STD_LOGIC;
    output_r_TVALID_int_regslice : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum_V_reg[25]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    icmp_ln1065_reg_787 : in STD_LOGIC;
    \count_V_reg[2]\ : in STD_LOGIC;
    \count_V_reg[2]_0\ : in STD_LOGIC;
    \count_V_reg[2]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    output_r_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[31]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \B_V_data_1_payload_A_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_regslice_both__parameterized1\ : entity is "fir_decimation_filter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_regslice_both__parameterized1\ is
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
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^ap_ns_fsm1\ : STD_LOGIC;
  signal ap_NS_fsm110_out : STD_LOGIC;
  signal \^output_r_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_r_TDATA[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \output_r_TDATA[10]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \output_r_TDATA[11]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \output_r_TDATA[12]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \output_r_TDATA[13]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \output_r_TDATA[14]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \output_r_TDATA[15]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \output_r_TDATA[16]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \output_r_TDATA[17]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \output_r_TDATA[18]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \output_r_TDATA[19]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \output_r_TDATA[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \output_r_TDATA[20]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \output_r_TDATA[21]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \output_r_TDATA[22]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \output_r_TDATA[23]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \output_r_TDATA[24]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \output_r_TDATA[25]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \output_r_TDATA[26]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \output_r_TDATA[27]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \output_r_TDATA[28]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \output_r_TDATA[29]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \output_r_TDATA[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output_r_TDATA[30]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \output_r_TDATA[31]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \output_r_TDATA[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output_r_TDATA[4]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output_r_TDATA[5]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output_r_TDATA[6]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \output_r_TDATA[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \output_r_TDATA[8]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \output_r_TDATA[9]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sum_V[31]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum_V[31]_i_2\ : label is "soft_lutpair6";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  ap_NS_fsm1 <= \^ap_ns_fsm1\;
  output_r_TVALID_int_regslice <= \^output_r_tvalid_int_regslice\;
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[31]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[31]_1\(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_1\(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_r_TREADY,
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
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => Q(3),
      I2 => \count_V_reg[2]_1\,
      I3 => \count_V_reg[2]_0\,
      I4 => \count_V_reg[2]\,
      I5 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_r_TREADY,
      I2 => \^output_r_tvalid_int_regslice\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => Q(3),
      I2 => \count_V_reg[2]_1\,
      I3 => \count_V_reg[2]_0\,
      I4 => \count_V_reg[2]\,
      O => \^output_r_tvalid_int_regslice\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \^output_r_tvalid_int_regslice\,
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
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \count_V_reg[2]\,
      I4 => \count_V_reg[2]_0\,
      I5 => \count_V_reg[2]_1\,
      O => D(0)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => ap_NS_fsm110_out,
      I1 => Q(3),
      I2 => \^ap_ns_fsm1\,
      I3 => Q(4),
      O => D(1)
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => Q(3),
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \count_V_reg[2]\,
      I3 => \count_V_reg[2]_0\,
      I4 => \count_V_reg[2]_1\,
      O => ap_NS_fsm110_out
    );
\count_V[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"330344443303CCCC"
    )
        port map (
      I0 => icmp_ln1065_reg_787,
      I1 => \count_V_reg[2]\,
      I2 => \count_V_reg[2]_0\,
      I3 => \count_V_reg[2]_1\,
      I4 => ap_NS_fsm110_out,
      I5 => \^ap_ns_fsm1\,
      O => \icmp_ln1065_reg_787_reg[0]_0\
    );
\count_V[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C503CF0"
    )
        port map (
      I0 => icmp_ln1065_reg_787,
      I1 => \count_V_reg[2]\,
      I2 => \count_V_reg[2]_1\,
      I3 => ap_NS_fsm110_out,
      I4 => \^ap_ns_fsm1\,
      O => \icmp_ln1065_reg_787_reg[0]_1\
    );
\count_V[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CD050503CF0F0F0"
    )
        port map (
      I0 => icmp_ln1065_reg_787,
      I1 => \count_V_reg[2]\,
      I2 => \count_V_reg[2]_0\,
      I3 => \count_V_reg[2]_1\,
      I4 => ap_NS_fsm110_out,
      I5 => \^ap_ns_fsm1\,
      O => \icmp_ln1065_reg_787_reg[0]\
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
\output_temp_data_V_reg_781[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]_0\(0),
      I1 => \B_V_data_1_payload_A_reg[31]_0\(2),
      O => S(1)
    );
\output_temp_data_V_reg_781[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]_0\(0),
      I1 => \B_V_data_1_payload_A_reg[31]_0\(1),
      O => S(0)
    );
\output_temp_data_V_reg_781[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]_0\(0),
      I1 => \B_V_data_1_payload_A_reg[31]_0\(6),
      O => \sum_V_reg[25]\(3)
    );
\output_temp_data_V_reg_781[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]_0\(0),
      I1 => \B_V_data_1_payload_A_reg[31]_0\(5),
      O => \sum_V_reg[25]\(2)
    );
\output_temp_data_V_reg_781[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]_0\(0),
      I1 => \B_V_data_1_payload_A_reg[31]_0\(4),
      O => \sum_V_reg[25]\(1)
    );
\output_temp_data_V_reg_781[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[31]_0\(0),
      I1 => \B_V_data_1_payload_A_reg[31]_0\(3),
      O => \sum_V_reg[25]\(0)
    );
p_reg_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => ap_NS_fsm110_out,
      O => grp_fu_664_ce
    );
\sum_V[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => output_r_TREADY,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => icmp_ln1065_reg_787,
      I4 => Q(4),
      O => SR(0)
    );
\sum_V[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000A2A2"
    )
        port map (
      I0 => Q(4),
      I1 => icmp_ln1065_reg_787,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => output_r_TREADY,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \^ap_ns_fsm1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1 is
  port (
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    \count_V_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_fu_634_ce : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_1 : in STD_LOGIC;
    p_reg_reg_2 : in STD_LOGIC;
    p_reg_reg_3 : in STD_LOGIC;
    m_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_reg_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_reg_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_reg_reg_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_reg_reg_4 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1 is
begin
fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_DSP48_1_3
     port map (
      A(0) => A(0),
      B(7 downto 0) => B(7 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      \count_V_reg[1]\(0) => \count_V_reg[1]\(0),
      grp_fu_634_ce => grp_fu_634_ce,
      m_reg_reg_0(7 downto 0) => m_reg_reg(7 downto 0),
      m_reg_reg_1(7 downto 0) => m_reg_reg_0(7 downto 0),
      m_reg_reg_2(7 downto 0) => m_reg_reg_1(7 downto 0),
      m_reg_reg_3(7 downto 0) => m_reg_reg_2(7 downto 0),
      m_reg_reg_4(7 downto 0) => m_reg_reg_3(7 downto 0),
      m_reg_reg_5(2 downto 0) => m_reg_reg_4(2 downto 0),
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0),
      p_reg_reg_1(2 downto 0) => p_reg_reg_0(2 downto 0),
      p_reg_reg_2 => p_reg_reg_1,
      p_reg_reg_3 => p_reg_reg_2,
      p_reg_reg_4 => p_reg_reg_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 24 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \count_V_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_fu_634_ce : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_0 : in STD_LOGIC;
    p_reg_reg_1 : in STD_LOGIC;
    p_reg_reg_2 : in STD_LOGIC;
    p_reg_reg_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_reg_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_reg_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_reg_reg_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_reg_reg_4 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_0 : entity is "fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_0 is
begin
fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_DSP48_1
     port map (
      A(5 downto 0) => A(5 downto 0),
      B(7 downto 0) => B(7 downto 0),
      D(24 downto 0) => D(24 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      \count_V_reg[2]\(3 downto 0) => \count_V_reg[2]\(3 downto 0),
      grp_fu_634_ce => grp_fu_634_ce,
      m_reg_reg_0(7 downto 0) => m_reg_reg(7 downto 0),
      m_reg_reg_1(7 downto 0) => m_reg_reg_0(7 downto 0),
      m_reg_reg_2(7 downto 0) => m_reg_reg_1(7 downto 0),
      m_reg_reg_3(7 downto 0) => m_reg_reg_2(7 downto 0),
      m_reg_reg_4(7 downto 0) => m_reg_reg_3(7 downto 0),
      m_reg_reg_5(2 downto 0) => m_reg_reg_4(2 downto 0),
      p_reg_reg_0(0) => p_reg_reg(0),
      p_reg_reg_1 => p_reg_reg_0,
      p_reg_reg_2 => p_reg_reg_1,
      p_reg_reg_3 => p_reg_reg_2,
      p_reg_reg_4(7 downto 0) => p_reg_reg_3(7 downto 0),
      p_reg_reg_5(7 downto 0) => p_reg_reg_4(7 downto 0),
      p_reg_reg_6(7 downto 0) => p_reg_reg_5(7 downto 0),
      p_reg_reg_7(7 downto 0) => p_reg_reg_6(7 downto 0),
      p_reg_reg_8(7 downto 0) => p_reg_reg_7(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1 is
  port (
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    output_r_TDATA_int_regslice : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_fu_664_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    p_reg_reg : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC;
    p_reg_reg_1 : in STD_LOGIC;
    p_reg_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_A_reg[31]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \B_V_data_1_payload_A_reg[27]\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    p_reg_reg_7 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_payload_A_reg[31]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1 is
begin
fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1_DSP48_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1_DSP48_2
     port map (
      A(3 downto 0) => A(3 downto 0),
      B(7 downto 0) => B(7 downto 0),
      \B_V_data_1_payload_A_reg[27]\(24 downto 0) => \B_V_data_1_payload_A_reg[27]\(24 downto 0),
      \B_V_data_1_payload_A_reg[31]\(30 downto 0) => \B_V_data_1_payload_A_reg[31]\(30 downto 0),
      \B_V_data_1_payload_A_reg[31]_0\(3 downto 0) => \B_V_data_1_payload_A_reg[31]_0\(3 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      S(1 downto 0) => S(1 downto 0),
      ap_clk => ap_clk,
      grp_fu_664_ce => grp_fu_664_ce,
      output_r_TDATA_int_regslice(31 downto 0) => output_r_TDATA_int_regslice(31 downto 0),
      p_reg_reg_0 => p_reg_reg,
      p_reg_reg_1 => p_reg_reg_0,
      p_reg_reg_2 => p_reg_reg_1,
      p_reg_reg_3(7 downto 0) => p_reg_reg_2(7 downto 0),
      p_reg_reg_4(7 downto 0) => p_reg_reg_3(7 downto 0),
      p_reg_reg_5(7 downto 0) => p_reg_reg_4(7 downto 0),
      p_reg_reg_6(7 downto 0) => p_reg_reg_5(7 downto 0),
      p_reg_reg_7(7 downto 0) => p_reg_reg_6(7 downto 0),
      p_reg_reg_8(2 downto 0) => p_reg_reg_7(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    input_r_TVALID : in STD_LOGIC;
    input_r_TREADY : out STD_LOGIC;
    input_r_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_r_TVALID : out STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    output_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter : entity is "7'b0000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter : entity is "7'b0000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter : entity is "7'b0000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter : entity is "7'b0001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter : entity is "7'b0010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter : entity is "7'b0100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter : entity is "7'b1000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter is
  signal \<const0>\ : STD_LOGIC;
  signal add_ln859_reg_771 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal add_ln886_fu_611_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \count_V_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_V_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_V_reg_n_0_[2]\ : STD_LOGIC;
  signal grp_fu_634_ce : STD_LOGIC;
  signal grp_fu_664_ce : STD_LOGIC;
  signal icmp_ln1065_fu_606_p2 : STD_LOGIC;
  signal icmp_ln1065_reg_787 : STD_LOGIC;
  signal input_r_TDATA_int_regslice : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal input_r_TLAST_int_regslice : STD_LOGIC;
  signal input_r_TVALID_int_regslice : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_10 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_11 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_12 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_13 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_14 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_15 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_16 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_17 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_18 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_19 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_20 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_21 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_22 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_23 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_24 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_25 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_26 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_27 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_28 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_29 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_30 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_31 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_32 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_33 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_34 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_35 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_36 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_37 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_38 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_39 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_40 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_41 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_42 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_43 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_44 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_45 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_46 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_47 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_48 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_49 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_50 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_51 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_52 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_53 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_54 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_55 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_8 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U12_n_9 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_0 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_1 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_10 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_11 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_12 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_13 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_14 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_15 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_16 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_17 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_18 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_19 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_2 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_20 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_21 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_22 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_23 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_24 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_3 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_33 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_34 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_35 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_4 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_5 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_6 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_7 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_8 : STD_LOGIC;
  signal mac_muladd_16s_8s_24s_25_4_1_U13_n_9 : STD_LOGIC;
  signal mux_33_0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \mux_533_16_1_1_U6/mux_3_0\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \mux_533_16_1_1_U6/mux_3_000\ : STD_LOGIC;
  signal output_r_TDATA_int_regslice : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal output_r_TVALID_int_regslice : STD_LOGIC;
  signal output_temp_data_V_reg_781 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0 : STD_LOGIC;
  signal p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100 : STD_LOGIC;
  signal p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120 : STD_LOGIC;
  signal p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160 : STD_LOGIC;
  signal p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40 : STD_LOGIC;
  signal p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_V_3_fu_322_p7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_V_5_fu_256_p7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_V_fu_388_p7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_both_output_r_V_data_V_U_n_1 : STD_LOGIC;
  signal regslice_both_output_r_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_output_r_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_output_r_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_output_r_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_output_r_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_output_r_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_output_r_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_output_r_V_data_V_U_n_4 : STD_LOGIC;
  signal sext_ln42_reg_681 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sum_V : STD_LOGIC;
  signal \sum_V_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[10]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[11]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[12]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[13]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[14]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[15]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[16]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[17]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[18]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[19]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[1]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[20]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[21]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[22]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[23]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[24]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[25]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[26]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[27]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[28]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[29]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[2]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[30]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[31]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[3]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[4]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[5]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[6]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[7]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[8]\ : STD_LOGIC;
  signal \sum_V_reg_n_0_[9]\ : STD_LOGIC;
  signal tmp_6_fu_534_p7 : STD_LOGIC_VECTOR ( 13 downto 4 );
  signal tmp_last_V_reg_673 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
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
\add_ln859_reg_771_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mac_muladd_16s_8s_24s_25_4_1_U13_n_24,
      Q => add_ln859_reg_771(0),
      R => '0'
    );
\add_ln859_reg_771_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mac_muladd_16s_8s_24s_25_4_1_U13_n_14,
      Q => add_ln859_reg_771(10),
      R => '0'
    );
\add_ln859_reg_771_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mac_muladd_16s_8s_24s_25_4_1_U13_n_13,
      Q => add_ln859_reg_771(11),
      R => '0'
    );
\add_ln859_reg_771_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mac_muladd_16s_8s_24s_25_4_1_U13_n_12,
      Q => add_ln859_reg_771(12),
      R => '0'
    );
\add_ln859_reg_771_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mac_muladd_16s_8s_24s_25_4_1_U13_n_11,
      Q => add_ln859_reg_771(13),
      R => '0'
    );
\add_ln859_reg_771_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mac_muladd_16s_8s_24s_25_4_1_U13_n_10,
      Q => add_ln859_reg_771(14),
      R => '0'
    );
\add_ln859_reg_771_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mac_muladd_16s_8s_24s_25_4_1_U13_n_9,
      Q => add_ln859_reg_771(15),
      R => '0'
    );
\add_ln859_reg_771_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mac_muladd_16s_8s_24s_25_4_1_U13_n_8,
      Q => add_ln859_reg_771(16),
      R => '0'
    );
\add_ln859_reg_771_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mac_muladd_16s_8s_24s_25_4_1_U13_n_7,
      Q => add_ln859_reg_771(17),
      R => '0'
    );
\add_ln859_reg_771_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mac_muladd_16s_8s_24s_25_4_1_U13_n_6,
      Q => add_ln859_reg_771(18),
      R => '0'
    );
\add_ln859_reg_771_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mac_muladd_16s_8s_24s_25_4_1_U13_n_5,
      Q => add_ln859_reg_771(19),
      R => '0'
    );
\add_ln859_reg_771_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mac_muladd_16s_8s_24s_25_4_1_U13_n_23,
      Q => add_ln859_reg_771(1),
      R => '0'
    );
\add_ln859_reg_771_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mac_muladd_16s_8s_24s_25_4_1_U13_n_4,
      Q => add_ln859_reg_771(20),
      R => '0'
    );
\add_ln859_reg_771_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mac_muladd_16s_8s_24s_25_4_1_U13_n_3,
      Q => add_ln859_reg_771(21),
      R => '0'
    );
\add_ln859_reg_771_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mac_muladd_16s_8s_24s_25_4_1_U13_n_2,
      Q => add_ln859_reg_771(22),
      R => '0'
    );
\add_ln859_reg_771_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mac_muladd_16s_8s_24s_25_4_1_U13_n_1,
      Q => add_ln859_reg_771(23),
      R => '0'
    );
\add_ln859_reg_771_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mac_muladd_16s_8s_24s_25_4_1_U13_n_0,
      Q => add_ln859_reg_771(24),
      R => '0'
    );
\add_ln859_reg_771_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mac_muladd_16s_8s_24s_25_4_1_U13_n_22,
      Q => add_ln859_reg_771(2),
      R => '0'
    );
\add_ln859_reg_771_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mac_muladd_16s_8s_24s_25_4_1_U13_n_21,
      Q => add_ln859_reg_771(3),
      R => '0'
    );
\add_ln859_reg_771_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mac_muladd_16s_8s_24s_25_4_1_U13_n_20,
      Q => add_ln859_reg_771(4),
      R => '0'
    );
\add_ln859_reg_771_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mac_muladd_16s_8s_24s_25_4_1_U13_n_19,
      Q => add_ln859_reg_771(5),
      R => '0'
    );
\add_ln859_reg_771_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mac_muladd_16s_8s_24s_25_4_1_U13_n_18,
      Q => add_ln859_reg_771(6),
      R => '0'
    );
\add_ln859_reg_771_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mac_muladd_16s_8s_24s_25_4_1_U13_n_17,
      Q => add_ln859_reg_771(7),
      R => '0'
    );
\add_ln859_reg_771_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mac_muladd_16s_8s_24s_25_4_1_U13_n_16,
      Q => add_ln859_reg_771(8),
      R => '0'
    );
\add_ln859_reg_771_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mac_muladd_16s_8s_24s_25_4_1_U13_n_15,
      Q => add_ln859_reg_771(9),
      R => '0'
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[3]\,
      I1 => ap_CS_fsm_state3,
      O => \ap_CS_fsm[1]_i_3_n_0\
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
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state2,
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
      D => ap_CS_fsm_state3,
      Q => \ap_CS_fsm_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[3]\,
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\count_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_r_V_data_V_U_n_3,
      Q => \count_V_reg_n_0_[0]\,
      R => '0'
    );
\count_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_r_V_data_V_U_n_4,
      Q => \count_V_reg_n_0_[1]\,
      R => '0'
    );
\count_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_r_V_data_V_U_n_1,
      Q => \count_V_reg_n_0_[2]\,
      R => '0'
    );
\icmp_ln1065_reg_787[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \count_V_reg_n_0_[0]\,
      I1 => \count_V_reg_n_0_[2]\,
      I2 => \count_V_reg_n_0_[1]\,
      O => icmp_ln1065_fu_606_p2
    );
\icmp_ln1065_reg_787_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => icmp_ln1065_fu_606_p2,
      Q => icmp_ln1065_reg_787,
      R => '0'
    );
mac_muladd_16s_8s_24s_25_4_1_U12: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1
     port map (
      A(0) => tmp_6_fu_534_p7(13),
      B(7 downto 0) => r_V_fu_388_p7(7 downto 0),
      PCOUT(47) => mac_muladd_16s_8s_24s_25_4_1_U12_n_8,
      PCOUT(46) => mac_muladd_16s_8s_24s_25_4_1_U12_n_9,
      PCOUT(45) => mac_muladd_16s_8s_24s_25_4_1_U12_n_10,
      PCOUT(44) => mac_muladd_16s_8s_24s_25_4_1_U12_n_11,
      PCOUT(43) => mac_muladd_16s_8s_24s_25_4_1_U12_n_12,
      PCOUT(42) => mac_muladd_16s_8s_24s_25_4_1_U12_n_13,
      PCOUT(41) => mac_muladd_16s_8s_24s_25_4_1_U12_n_14,
      PCOUT(40) => mac_muladd_16s_8s_24s_25_4_1_U12_n_15,
      PCOUT(39) => mac_muladd_16s_8s_24s_25_4_1_U12_n_16,
      PCOUT(38) => mac_muladd_16s_8s_24s_25_4_1_U12_n_17,
      PCOUT(37) => mac_muladd_16s_8s_24s_25_4_1_U12_n_18,
      PCOUT(36) => mac_muladd_16s_8s_24s_25_4_1_U12_n_19,
      PCOUT(35) => mac_muladd_16s_8s_24s_25_4_1_U12_n_20,
      PCOUT(34) => mac_muladd_16s_8s_24s_25_4_1_U12_n_21,
      PCOUT(33) => mac_muladd_16s_8s_24s_25_4_1_U12_n_22,
      PCOUT(32) => mac_muladd_16s_8s_24s_25_4_1_U12_n_23,
      PCOUT(31) => mac_muladd_16s_8s_24s_25_4_1_U12_n_24,
      PCOUT(30) => mac_muladd_16s_8s_24s_25_4_1_U12_n_25,
      PCOUT(29) => mac_muladd_16s_8s_24s_25_4_1_U12_n_26,
      PCOUT(28) => mac_muladd_16s_8s_24s_25_4_1_U12_n_27,
      PCOUT(27) => mac_muladd_16s_8s_24s_25_4_1_U12_n_28,
      PCOUT(26) => mac_muladd_16s_8s_24s_25_4_1_U12_n_29,
      PCOUT(25) => mac_muladd_16s_8s_24s_25_4_1_U12_n_30,
      PCOUT(24) => mac_muladd_16s_8s_24s_25_4_1_U12_n_31,
      PCOUT(23) => mac_muladd_16s_8s_24s_25_4_1_U12_n_32,
      PCOUT(22) => mac_muladd_16s_8s_24s_25_4_1_U12_n_33,
      PCOUT(21) => mac_muladd_16s_8s_24s_25_4_1_U12_n_34,
      PCOUT(20) => mac_muladd_16s_8s_24s_25_4_1_U12_n_35,
      PCOUT(19) => mac_muladd_16s_8s_24s_25_4_1_U12_n_36,
      PCOUT(18) => mac_muladd_16s_8s_24s_25_4_1_U12_n_37,
      PCOUT(17) => mac_muladd_16s_8s_24s_25_4_1_U12_n_38,
      PCOUT(16) => mac_muladd_16s_8s_24s_25_4_1_U12_n_39,
      PCOUT(15) => mac_muladd_16s_8s_24s_25_4_1_U12_n_40,
      PCOUT(14) => mac_muladd_16s_8s_24s_25_4_1_U12_n_41,
      PCOUT(13) => mac_muladd_16s_8s_24s_25_4_1_U12_n_42,
      PCOUT(12) => mac_muladd_16s_8s_24s_25_4_1_U12_n_43,
      PCOUT(11) => mac_muladd_16s_8s_24s_25_4_1_U12_n_44,
      PCOUT(10) => mac_muladd_16s_8s_24s_25_4_1_U12_n_45,
      PCOUT(9) => mac_muladd_16s_8s_24s_25_4_1_U12_n_46,
      PCOUT(8) => mac_muladd_16s_8s_24s_25_4_1_U12_n_47,
      PCOUT(7) => mac_muladd_16s_8s_24s_25_4_1_U12_n_48,
      PCOUT(6) => mac_muladd_16s_8s_24s_25_4_1_U12_n_49,
      PCOUT(5) => mac_muladd_16s_8s_24s_25_4_1_U12_n_50,
      PCOUT(4) => mac_muladd_16s_8s_24s_25_4_1_U12_n_51,
      PCOUT(3) => mac_muladd_16s_8s_24s_25_4_1_U12_n_52,
      PCOUT(2) => mac_muladd_16s_8s_24s_25_4_1_U12_n_53,
      PCOUT(1) => mac_muladd_16s_8s_24s_25_4_1_U12_n_54,
      PCOUT(0) => mac_muladd_16s_8s_24s_25_4_1_U12_n_55,
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      \count_V_reg[1]\(0) => \mux_533_16_1_1_U6/mux_3_0\(6),
      grp_fu_634_ce => grp_fu_634_ce,
      m_reg_reg(7 downto 0) => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3(7 downto 0),
      m_reg_reg_0(7 downto 0) => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7(7 downto 0),
      m_reg_reg_1(7 downto 0) => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11(7 downto 0),
      m_reg_reg_2(7 downto 0) => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15(7 downto 0),
      m_reg_reg_3(7 downto 0) => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19(7 downto 0),
      m_reg_reg_4(2 downto 0) => sext_ln42_reg_681(2 downto 0),
      p_reg_reg(7 downto 0) => input_r_TDATA_int_regslice(7 downto 0),
      p_reg_reg_0(2) => mac_muladd_16s_8s_24s_25_4_1_U13_n_33,
      p_reg_reg_0(1) => mac_muladd_16s_8s_24s_25_4_1_U13_n_34,
      p_reg_reg_0(0) => mac_muladd_16s_8s_24s_25_4_1_U13_n_35,
      p_reg_reg_1 => \count_V_reg_n_0_[1]\,
      p_reg_reg_2 => \count_V_reg_n_0_[0]\,
      p_reg_reg_3 => \count_V_reg_n_0_[2]\
    );
mac_muladd_16s_8s_24s_25_4_1_U13: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_0
     port map (
      A(5) => mux_33_0(15),
      A(4) => mux_33_0(9),
      A(3) => mux_33_0(7),
      A(2) => mux_33_0(5),
      A(1) => mux_33_0(3),
      A(0) => mux_33_0(1),
      B(7 downto 0) => r_V_5_fu_256_p7(7 downto 0),
      D(24) => mac_muladd_16s_8s_24s_25_4_1_U13_n_0,
      D(23) => mac_muladd_16s_8s_24s_25_4_1_U13_n_1,
      D(22) => mac_muladd_16s_8s_24s_25_4_1_U13_n_2,
      D(21) => mac_muladd_16s_8s_24s_25_4_1_U13_n_3,
      D(20) => mac_muladd_16s_8s_24s_25_4_1_U13_n_4,
      D(19) => mac_muladd_16s_8s_24s_25_4_1_U13_n_5,
      D(18) => mac_muladd_16s_8s_24s_25_4_1_U13_n_6,
      D(17) => mac_muladd_16s_8s_24s_25_4_1_U13_n_7,
      D(16) => mac_muladd_16s_8s_24s_25_4_1_U13_n_8,
      D(15) => mac_muladd_16s_8s_24s_25_4_1_U13_n_9,
      D(14) => mac_muladd_16s_8s_24s_25_4_1_U13_n_10,
      D(13) => mac_muladd_16s_8s_24s_25_4_1_U13_n_11,
      D(12) => mac_muladd_16s_8s_24s_25_4_1_U13_n_12,
      D(11) => mac_muladd_16s_8s_24s_25_4_1_U13_n_13,
      D(10) => mac_muladd_16s_8s_24s_25_4_1_U13_n_14,
      D(9) => mac_muladd_16s_8s_24s_25_4_1_U13_n_15,
      D(8) => mac_muladd_16s_8s_24s_25_4_1_U13_n_16,
      D(7) => mac_muladd_16s_8s_24s_25_4_1_U13_n_17,
      D(6) => mac_muladd_16s_8s_24s_25_4_1_U13_n_18,
      D(5) => mac_muladd_16s_8s_24s_25_4_1_U13_n_19,
      D(4) => mac_muladd_16s_8s_24s_25_4_1_U13_n_20,
      D(3) => mac_muladd_16s_8s_24s_25_4_1_U13_n_21,
      D(2) => mac_muladd_16s_8s_24s_25_4_1_U13_n_22,
      D(1) => mac_muladd_16s_8s_24s_25_4_1_U13_n_23,
      D(0) => mac_muladd_16s_8s_24s_25_4_1_U13_n_24,
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      \count_V_reg[2]\(3) => mac_muladd_16s_8s_24s_25_4_1_U13_n_33,
      \count_V_reg[2]\(2) => mac_muladd_16s_8s_24s_25_4_1_U13_n_34,
      \count_V_reg[2]\(1) => mac_muladd_16s_8s_24s_25_4_1_U13_n_35,
      \count_V_reg[2]\(0) => \mux_533_16_1_1_U6/mux_3_000\,
      grp_fu_634_ce => grp_fu_634_ce,
      m_reg_reg(7 downto 0) => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E(7 downto 0),
      m_reg_reg_0(7 downto 0) => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4(7 downto 0),
      m_reg_reg_1(7 downto 0) => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8(7 downto 0),
      m_reg_reg_2(7 downto 0) => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12(7 downto 0),
      m_reg_reg_3(7 downto 0) => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16(7 downto 0),
      m_reg_reg_4(2 downto 0) => sext_ln42_reg_681(2 downto 0),
      p_reg_reg(0) => \mux_533_16_1_1_U6/mux_3_0\(6),
      p_reg_reg_0 => \count_V_reg_n_0_[1]\,
      p_reg_reg_1 => \count_V_reg_n_0_[0]\,
      p_reg_reg_2 => \count_V_reg_n_0_[2]\,
      p_reg_reg_3(7 downto 0) => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1(7 downto 0),
      p_reg_reg_4(7 downto 0) => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5(7 downto 0),
      p_reg_reg_5(7 downto 0) => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9(7 downto 0),
      p_reg_reg_6(7 downto 0) => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13(7 downto 0),
      p_reg_reg_7(7 downto 0) => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17(7 downto 0)
    );
mac_muladd_16s_8s_25s_25_4_1_U14: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1
     port map (
      A(3) => tmp_6_fu_534_p7(13),
      A(2 downto 1) => tmp_6_fu_534_p7(10 downto 9),
      A(0) => tmp_6_fu_534_p7(4),
      B(7 downto 0) => r_V_3_fu_322_p7(7 downto 0),
      \B_V_data_1_payload_A_reg[27]\(24 downto 0) => add_ln859_reg_771(24 downto 0),
      \B_V_data_1_payload_A_reg[31]\(30) => \sum_V_reg_n_0_[30]\,
      \B_V_data_1_payload_A_reg[31]\(29) => \sum_V_reg_n_0_[29]\,
      \B_V_data_1_payload_A_reg[31]\(28) => \sum_V_reg_n_0_[28]\,
      \B_V_data_1_payload_A_reg[31]\(27) => \sum_V_reg_n_0_[27]\,
      \B_V_data_1_payload_A_reg[31]\(26) => \sum_V_reg_n_0_[26]\,
      \B_V_data_1_payload_A_reg[31]\(25) => \sum_V_reg_n_0_[25]\,
      \B_V_data_1_payload_A_reg[31]\(24) => \sum_V_reg_n_0_[24]\,
      \B_V_data_1_payload_A_reg[31]\(23) => \sum_V_reg_n_0_[23]\,
      \B_V_data_1_payload_A_reg[31]\(22) => \sum_V_reg_n_0_[22]\,
      \B_V_data_1_payload_A_reg[31]\(21) => \sum_V_reg_n_0_[21]\,
      \B_V_data_1_payload_A_reg[31]\(20) => \sum_V_reg_n_0_[20]\,
      \B_V_data_1_payload_A_reg[31]\(19) => \sum_V_reg_n_0_[19]\,
      \B_V_data_1_payload_A_reg[31]\(18) => \sum_V_reg_n_0_[18]\,
      \B_V_data_1_payload_A_reg[31]\(17) => \sum_V_reg_n_0_[17]\,
      \B_V_data_1_payload_A_reg[31]\(16) => \sum_V_reg_n_0_[16]\,
      \B_V_data_1_payload_A_reg[31]\(15) => \sum_V_reg_n_0_[15]\,
      \B_V_data_1_payload_A_reg[31]\(14) => \sum_V_reg_n_0_[14]\,
      \B_V_data_1_payload_A_reg[31]\(13) => \sum_V_reg_n_0_[13]\,
      \B_V_data_1_payload_A_reg[31]\(12) => \sum_V_reg_n_0_[12]\,
      \B_V_data_1_payload_A_reg[31]\(11) => \sum_V_reg_n_0_[11]\,
      \B_V_data_1_payload_A_reg[31]\(10) => \sum_V_reg_n_0_[10]\,
      \B_V_data_1_payload_A_reg[31]\(9) => \sum_V_reg_n_0_[9]\,
      \B_V_data_1_payload_A_reg[31]\(8) => \sum_V_reg_n_0_[8]\,
      \B_V_data_1_payload_A_reg[31]\(7) => \sum_V_reg_n_0_[7]\,
      \B_V_data_1_payload_A_reg[31]\(6) => \sum_V_reg_n_0_[6]\,
      \B_V_data_1_payload_A_reg[31]\(5) => \sum_V_reg_n_0_[5]\,
      \B_V_data_1_payload_A_reg[31]\(4) => \sum_V_reg_n_0_[4]\,
      \B_V_data_1_payload_A_reg[31]\(3) => \sum_V_reg_n_0_[3]\,
      \B_V_data_1_payload_A_reg[31]\(2) => \sum_V_reg_n_0_[2]\,
      \B_V_data_1_payload_A_reg[31]\(1) => \sum_V_reg_n_0_[1]\,
      \B_V_data_1_payload_A_reg[31]\(0) => \sum_V_reg_n_0_[0]\,
      \B_V_data_1_payload_A_reg[31]_0\(3) => regslice_both_output_r_V_data_V_U_n_12,
      \B_V_data_1_payload_A_reg[31]_0\(2) => regslice_both_output_r_V_data_V_U_n_13,
      \B_V_data_1_payload_A_reg[31]_0\(1) => regslice_both_output_r_V_data_V_U_n_14,
      \B_V_data_1_payload_A_reg[31]_0\(0) => regslice_both_output_r_V_data_V_U_n_15,
      PCOUT(47) => mac_muladd_16s_8s_24s_25_4_1_U12_n_8,
      PCOUT(46) => mac_muladd_16s_8s_24s_25_4_1_U12_n_9,
      PCOUT(45) => mac_muladd_16s_8s_24s_25_4_1_U12_n_10,
      PCOUT(44) => mac_muladd_16s_8s_24s_25_4_1_U12_n_11,
      PCOUT(43) => mac_muladd_16s_8s_24s_25_4_1_U12_n_12,
      PCOUT(42) => mac_muladd_16s_8s_24s_25_4_1_U12_n_13,
      PCOUT(41) => mac_muladd_16s_8s_24s_25_4_1_U12_n_14,
      PCOUT(40) => mac_muladd_16s_8s_24s_25_4_1_U12_n_15,
      PCOUT(39) => mac_muladd_16s_8s_24s_25_4_1_U12_n_16,
      PCOUT(38) => mac_muladd_16s_8s_24s_25_4_1_U12_n_17,
      PCOUT(37) => mac_muladd_16s_8s_24s_25_4_1_U12_n_18,
      PCOUT(36) => mac_muladd_16s_8s_24s_25_4_1_U12_n_19,
      PCOUT(35) => mac_muladd_16s_8s_24s_25_4_1_U12_n_20,
      PCOUT(34) => mac_muladd_16s_8s_24s_25_4_1_U12_n_21,
      PCOUT(33) => mac_muladd_16s_8s_24s_25_4_1_U12_n_22,
      PCOUT(32) => mac_muladd_16s_8s_24s_25_4_1_U12_n_23,
      PCOUT(31) => mac_muladd_16s_8s_24s_25_4_1_U12_n_24,
      PCOUT(30) => mac_muladd_16s_8s_24s_25_4_1_U12_n_25,
      PCOUT(29) => mac_muladd_16s_8s_24s_25_4_1_U12_n_26,
      PCOUT(28) => mac_muladd_16s_8s_24s_25_4_1_U12_n_27,
      PCOUT(27) => mac_muladd_16s_8s_24s_25_4_1_U12_n_28,
      PCOUT(26) => mac_muladd_16s_8s_24s_25_4_1_U12_n_29,
      PCOUT(25) => mac_muladd_16s_8s_24s_25_4_1_U12_n_30,
      PCOUT(24) => mac_muladd_16s_8s_24s_25_4_1_U12_n_31,
      PCOUT(23) => mac_muladd_16s_8s_24s_25_4_1_U12_n_32,
      PCOUT(22) => mac_muladd_16s_8s_24s_25_4_1_U12_n_33,
      PCOUT(21) => mac_muladd_16s_8s_24s_25_4_1_U12_n_34,
      PCOUT(20) => mac_muladd_16s_8s_24s_25_4_1_U12_n_35,
      PCOUT(19) => mac_muladd_16s_8s_24s_25_4_1_U12_n_36,
      PCOUT(18) => mac_muladd_16s_8s_24s_25_4_1_U12_n_37,
      PCOUT(17) => mac_muladd_16s_8s_24s_25_4_1_U12_n_38,
      PCOUT(16) => mac_muladd_16s_8s_24s_25_4_1_U12_n_39,
      PCOUT(15) => mac_muladd_16s_8s_24s_25_4_1_U12_n_40,
      PCOUT(14) => mac_muladd_16s_8s_24s_25_4_1_U12_n_41,
      PCOUT(13) => mac_muladd_16s_8s_24s_25_4_1_U12_n_42,
      PCOUT(12) => mac_muladd_16s_8s_24s_25_4_1_U12_n_43,
      PCOUT(11) => mac_muladd_16s_8s_24s_25_4_1_U12_n_44,
      PCOUT(10) => mac_muladd_16s_8s_24s_25_4_1_U12_n_45,
      PCOUT(9) => mac_muladd_16s_8s_24s_25_4_1_U12_n_46,
      PCOUT(8) => mac_muladd_16s_8s_24s_25_4_1_U12_n_47,
      PCOUT(7) => mac_muladd_16s_8s_24s_25_4_1_U12_n_48,
      PCOUT(6) => mac_muladd_16s_8s_24s_25_4_1_U12_n_49,
      PCOUT(5) => mac_muladd_16s_8s_24s_25_4_1_U12_n_50,
      PCOUT(4) => mac_muladd_16s_8s_24s_25_4_1_U12_n_51,
      PCOUT(3) => mac_muladd_16s_8s_24s_25_4_1_U12_n_52,
      PCOUT(2) => mac_muladd_16s_8s_24s_25_4_1_U12_n_53,
      PCOUT(1) => mac_muladd_16s_8s_24s_25_4_1_U12_n_54,
      PCOUT(0) => mac_muladd_16s_8s_24s_25_4_1_U12_n_55,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => ap_CS_fsm_state1,
      S(1) => regslice_both_output_r_V_data_V_U_n_10,
      S(0) => regslice_both_output_r_V_data_V_U_n_11,
      ap_clk => ap_clk,
      grp_fu_664_ce => grp_fu_664_ce,
      output_r_TDATA_int_regslice(31 downto 0) => output_r_TDATA_int_regslice(31 downto 0),
      p_reg_reg => \count_V_reg_n_0_[0]\,
      p_reg_reg_0 => \count_V_reg_n_0_[1]\,
      p_reg_reg_1 => \count_V_reg_n_0_[2]\,
      p_reg_reg_2(7 downto 0) => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2(7 downto 0),
      p_reg_reg_3(7 downto 0) => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6(7 downto 0),
      p_reg_reg_4(7 downto 0) => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10(7 downto 0),
      p_reg_reg_5(7 downto 0) => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14(7 downto 0),
      p_reg_reg_6(7 downto 0) => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18(7 downto 0),
      p_reg_reg_7(2 downto 0) => sext_ln42_reg_681(2 downto 0)
    );
mux_533_16_1_1_U8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mux_533_16_1_1
     port map (
      A(3) => tmp_6_fu_534_p7(13),
      A(2 downto 1) => tmp_6_fu_534_p7(10 downto 9),
      A(0) => tmp_6_fu_534_p7(4),
      Q(2 downto 0) => sext_ln42_reg_681(2 downto 0)
    );
mux_533_16_1_1_U9: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_mux_533_16_1_1_1
     port map (
      A(5) => mux_33_0(15),
      A(4) => mux_33_0(9),
      A(3) => mux_33_0(7),
      A(2) => mux_33_0(5),
      A(1) => mux_33_0(3),
      A(0) => mux_33_0(1),
      Q(2 downto 0) => sext_ln42_reg_681(2 downto 0)
    );
\output_temp_data_V_reg_781_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(0),
      Q => output_temp_data_V_reg_781(0),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(10),
      Q => output_temp_data_V_reg_781(10),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(11),
      Q => output_temp_data_V_reg_781(11),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(12),
      Q => output_temp_data_V_reg_781(12),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(13),
      Q => output_temp_data_V_reg_781(13),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(14),
      Q => output_temp_data_V_reg_781(14),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(15),
      Q => output_temp_data_V_reg_781(15),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(16),
      Q => output_temp_data_V_reg_781(16),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(17),
      Q => output_temp_data_V_reg_781(17),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(18),
      Q => output_temp_data_V_reg_781(18),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(19),
      Q => output_temp_data_V_reg_781(19),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(1),
      Q => output_temp_data_V_reg_781(1),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(20),
      Q => output_temp_data_V_reg_781(20),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(21),
      Q => output_temp_data_V_reg_781(21),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(22),
      Q => output_temp_data_V_reg_781(22),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(23),
      Q => output_temp_data_V_reg_781(23),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(24),
      Q => output_temp_data_V_reg_781(24),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(25),
      Q => output_temp_data_V_reg_781(25),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(26),
      Q => output_temp_data_V_reg_781(26),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(27),
      Q => output_temp_data_V_reg_781(27),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(28),
      Q => output_temp_data_V_reg_781(28),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(29),
      Q => output_temp_data_V_reg_781(29),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(2),
      Q => output_temp_data_V_reg_781(2),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(30),
      Q => output_temp_data_V_reg_781(30),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(31),
      Q => output_temp_data_V_reg_781(31),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(3),
      Q => output_temp_data_V_reg_781(3),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(4),
      Q => output_temp_data_V_reg_781(4),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(5),
      Q => output_temp_data_V_reg_781(5),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(6),
      Q => output_temp_data_V_reg_781(6),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(7),
      Q => output_temp_data_V_reg_781(7),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(8),
      Q => output_temp_data_V_reg_781(8),
      R => '0'
    );
\output_temp_data_V_reg_781_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => output_r_TDATA_int_regslice(9),
      Q => output_temp_data_V_reg_781(9),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => r_V_fu_388_p7(0),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10(0),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => r_V_fu_388_p7(1),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10(1),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => r_V_fu_388_p7(2),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10(2),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => r_V_fu_388_p7(3),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10(3),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => r_V_fu_388_p7(4),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10(4),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => r_V_fu_388_p7(5),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10(5),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => r_V_fu_388_p7(6),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10(6),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => r_V_fu_388_p7(7),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10(7),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => input_r_TDATA_int_regslice(0),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11(0),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => input_r_TDATA_int_regslice(1),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11(1),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => input_r_TDATA_int_regslice(2),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11(2),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => input_r_TDATA_int_regslice(3),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11(3),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => input_r_TDATA_int_regslice(4),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11(4),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => input_r_TDATA_int_regslice(5),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11(5),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => input_r_TDATA_int_regslice(6),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11(6),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => input_r_TDATA_int_regslice(7),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11(7),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => r_V_5_fu_256_p7(0),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12(0),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => r_V_5_fu_256_p7(1),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12(1),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => r_V_5_fu_256_p7(2),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12(2),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => r_V_5_fu_256_p7(3),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12(3),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => r_V_5_fu_256_p7(4),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12(4),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => r_V_5_fu_256_p7(5),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12(5),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => r_V_5_fu_256_p7(6),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12(6),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => r_V_5_fu_256_p7(7),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12(7),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => r_V_3_fu_322_p7(0),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13(0),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => r_V_3_fu_322_p7(1),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13(1),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => r_V_3_fu_322_p7(2),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13(2),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => r_V_3_fu_322_p7(3),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13(3),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => r_V_3_fu_322_p7(4),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13(4),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => r_V_3_fu_322_p7(5),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13(5),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => r_V_3_fu_322_p7(6),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13(6),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => r_V_3_fu_322_p7(7),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13(7),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => r_V_fu_388_p7(0),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14(0),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => r_V_fu_388_p7(1),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14(1),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => r_V_fu_388_p7(2),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14(2),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => r_V_fu_388_p7(3),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14(3),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => r_V_fu_388_p7(4),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14(4),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => r_V_fu_388_p7(5),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14(5),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => r_V_fu_388_p7(6),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14(6),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => r_V_fu_388_p7(7),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14(7),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => input_r_TDATA_int_regslice(0),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15(0),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => input_r_TDATA_int_regslice(1),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15(1),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => input_r_TDATA_int_regslice(2),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15(2),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => input_r_TDATA_int_regslice(3),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15(3),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => input_r_TDATA_int_regslice(4),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15(4),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => input_r_TDATA_int_regslice(5),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15(5),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => input_r_TDATA_int_regslice(6),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15(6),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      D => input_r_TDATA_int_regslice(7),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15(7),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => r_V_5_fu_256_p7(0),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16(0),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => r_V_5_fu_256_p7(1),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16(1),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => r_V_5_fu_256_p7(2),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16(2),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => r_V_5_fu_256_p7(3),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16(3),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => r_V_5_fu_256_p7(4),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16(4),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => r_V_5_fu_256_p7(5),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16(5),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => r_V_5_fu_256_p7(6),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16(6),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => r_V_5_fu_256_p7(7),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16(7),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => r_V_3_fu_322_p7(0),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17(0),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => r_V_3_fu_322_p7(1),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17(1),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => r_V_3_fu_322_p7(2),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17(2),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => r_V_3_fu_322_p7(3),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17(3),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => r_V_3_fu_322_p7(4),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17(4),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => r_V_3_fu_322_p7(5),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17(5),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => r_V_3_fu_322_p7(6),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17(6),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => r_V_3_fu_322_p7(7),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17(7),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => r_V_fu_388_p7(0),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18(0),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => r_V_fu_388_p7(1),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18(1),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => r_V_fu_388_p7(2),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18(2),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => r_V_fu_388_p7(3),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18(3),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => r_V_fu_388_p7(4),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18(4),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => r_V_fu_388_p7(5),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18(5),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => r_V_fu_388_p7(6),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18(6),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => r_V_fu_388_p7(7),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18(7),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => input_r_TDATA_int_regslice(0),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19(0),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => input_r_TDATA_int_regslice(1),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19(1),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => input_r_TDATA_int_regslice(2),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19(2),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => input_r_TDATA_int_regslice(3),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19(3),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => input_r_TDATA_int_regslice(4),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19(4),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => input_r_TDATA_int_regslice(5),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19(5),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => input_r_TDATA_int_regslice(6),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19(6),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      D => input_r_TDATA_int_regslice(7),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19(7),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => r_V_3_fu_322_p7(0),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1(0),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => r_V_3_fu_322_p7(1),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1(1),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => r_V_3_fu_322_p7(2),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1(2),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => r_V_3_fu_322_p7(3),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1(3),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => r_V_3_fu_322_p7(4),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1(4),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => r_V_3_fu_322_p7(5),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1(5),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => r_V_3_fu_322_p7(6),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1(6),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => r_V_3_fu_322_p7(7),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1(7),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => r_V_fu_388_p7(0),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2(0),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => r_V_fu_388_p7(1),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2(1),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => r_V_fu_388_p7(2),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2(2),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => r_V_fu_388_p7(3),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2(3),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => r_V_fu_388_p7(4),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2(4),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => r_V_fu_388_p7(5),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2(5),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => r_V_fu_388_p7(6),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2(6),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => r_V_fu_388_p7(7),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2(7),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => input_r_TDATA_int_regslice(0),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3(0),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => input_r_TDATA_int_regslice(1),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3(1),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => input_r_TDATA_int_regslice(2),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3(2),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => input_r_TDATA_int_regslice(3),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3(3),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => input_r_TDATA_int_regslice(4),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3(4),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => input_r_TDATA_int_regslice(5),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3(5),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => input_r_TDATA_int_regslice(6),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3(6),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => input_r_TDATA_int_regslice(7),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3(7),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => r_V_5_fu_256_p7(0),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4(0),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => r_V_5_fu_256_p7(1),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4(1),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => r_V_5_fu_256_p7(2),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4(2),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => r_V_5_fu_256_p7(3),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4(3),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => r_V_5_fu_256_p7(4),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4(4),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => r_V_5_fu_256_p7(5),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4(5),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => r_V_5_fu_256_p7(6),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4(6),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => r_V_5_fu_256_p7(7),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4(7),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => r_V_3_fu_322_p7(0),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5(0),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => r_V_3_fu_322_p7(1),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5(1),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => r_V_3_fu_322_p7(2),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5(2),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => r_V_3_fu_322_p7(3),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5(3),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => r_V_3_fu_322_p7(4),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5(4),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => r_V_3_fu_322_p7(5),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5(5),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => r_V_3_fu_322_p7(6),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5(6),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => r_V_3_fu_322_p7(7),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5(7),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => r_V_fu_388_p7(0),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6(0),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => r_V_fu_388_p7(1),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6(1),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => r_V_fu_388_p7(2),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6(2),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => r_V_fu_388_p7(3),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6(3),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => r_V_fu_388_p7(4),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6(4),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => r_V_fu_388_p7(5),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6(5),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => r_V_fu_388_p7(6),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6(6),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => r_V_fu_388_p7(7),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6(7),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => input_r_TDATA_int_regslice(0),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7(0),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => input_r_TDATA_int_regslice(1),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7(1),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => input_r_TDATA_int_regslice(2),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7(2),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => input_r_TDATA_int_regslice(3),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7(3),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => input_r_TDATA_int_regslice(4),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7(4),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => input_r_TDATA_int_regslice(5),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7(5),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => input_r_TDATA_int_regslice(6),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7(6),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      D => input_r_TDATA_int_regslice(7),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7(7),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => r_V_5_fu_256_p7(0),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8(0),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => r_V_5_fu_256_p7(1),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8(1),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => r_V_5_fu_256_p7(2),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8(2),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => r_V_5_fu_256_p7(3),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8(3),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => r_V_5_fu_256_p7(4),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8(4),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => r_V_5_fu_256_p7(5),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8(5),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => r_V_5_fu_256_p7(6),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8(6),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => r_V_5_fu_256_p7(7),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8(7),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => r_V_3_fu_322_p7(0),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9(0),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => r_V_3_fu_322_p7(1),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9(1),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => r_V_3_fu_322_p7(2),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9(2),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => r_V_3_fu_322_p7(3),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9(3),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => r_V_3_fu_322_p7(4),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9(4),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => r_V_3_fu_322_p7(5),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9(5),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => r_V_3_fu_322_p7(6),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9(6),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      D => r_V_3_fu_322_p7(7),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9(7),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => r_V_5_fu_256_p7(0),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E(0),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => r_V_5_fu_256_p7(1),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E(1),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => r_V_5_fu_256_p7(2),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E(2),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => r_V_5_fu_256_p7(3),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E(3),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => r_V_5_fu_256_p7(4),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E(4),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => r_V_5_fu_256_p7(5),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E(5),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => r_V_5_fu_256_p7(6),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E(6),
      R => '0'
    );
\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      D => r_V_5_fu_256_p7(7),
      Q => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E(7),
      R => '0'
    );
regslice_both_input_r_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[7]_0\(7 downto 0) => input_r_TDATA_int_regslice(7 downto 0),
      \B_V_data_1_state_reg[1]_0\ => input_r_TREADY,
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0,
      Q(6) => ap_CS_fsm_state7,
      Q(5) => ap_CS_fsm_state6,
      Q(4) => ap_CS_fsm_state5,
      Q(3) => \ap_CS_fsm_reg_n_0_[3]\,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => ap_CS_fsm_state1,
      \ap_CS_fsm_reg[0]\(0) => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40,
      \ap_CS_fsm_reg[0]_0\(0) => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100,
      \ap_CS_fsm_reg[0]_1\(0) => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120,
      \ap_CS_fsm_reg[0]_2\(0) => p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm[1]_i_3_n_0\,
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_fu_634_ce => grp_fu_634_ce,
      input_r_TDATA(7 downto 0) => input_r_TDATA(7 downto 0),
      input_r_TVALID => input_r_TVALID,
      input_r_TVALID_int_regslice => input_r_TVALID_int_regslice,
      \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]\ => \count_V_reg_n_0_[0]\,
      \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_0\ => \count_V_reg_n_0_[2]\,
      \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_1\ => \count_V_reg_n_0_[1]\
    );
regslice_both_input_r_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_regslice_both__parameterized0\
     port map (
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_r_TLAST(0) => input_r_TLAST(0),
      input_r_TLAST_int_regslice => input_r_TLAST_int_regslice,
      input_r_TVALID => input_r_TVALID,
      input_r_TVALID_int_regslice => input_r_TVALID_int_regslice
    );
regslice_both_output_r_V_data_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_regslice_both__parameterized1\
     port map (
      \B_V_data_1_payload_A_reg[31]_0\(6) => \sum_V_reg_n_0_[31]\,
      \B_V_data_1_payload_A_reg[31]_0\(5) => \sum_V_reg_n_0_[30]\,
      \B_V_data_1_payload_A_reg[31]_0\(4) => \sum_V_reg_n_0_[29]\,
      \B_V_data_1_payload_A_reg[31]_0\(3) => \sum_V_reg_n_0_[28]\,
      \B_V_data_1_payload_A_reg[31]_0\(2) => \sum_V_reg_n_0_[27]\,
      \B_V_data_1_payload_A_reg[31]_0\(1) => \sum_V_reg_n_0_[26]\,
      \B_V_data_1_payload_A_reg[31]_0\(0) => \sum_V_reg_n_0_[25]\,
      \B_V_data_1_payload_A_reg[31]_1\(31 downto 0) => output_r_TDATA_int_regslice(31 downto 0),
      \B_V_data_1_state_reg[0]_0\ => output_r_TVALID,
      D(1 downto 0) => ap_NS_fsm(6 downto 5),
      Q(4) => ap_CS_fsm_state7,
      Q(3) => ap_CS_fsm_state6,
      Q(2) => ap_CS_fsm_state5,
      Q(1) => \ap_CS_fsm_reg_n_0_[3]\,
      Q(0) => ap_CS_fsm_state3,
      S(1) => regslice_both_output_r_V_data_V_U_n_10,
      S(0) => regslice_both_output_r_V_data_V_U_n_11,
      SR(0) => sum_V,
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \count_V_reg[2]\ => \count_V_reg_n_0_[0]\,
      \count_V_reg[2]_0\ => \count_V_reg_n_0_[2]\,
      \count_V_reg[2]_1\ => \count_V_reg_n_0_[1]\,
      grp_fu_664_ce => grp_fu_664_ce,
      icmp_ln1065_reg_787 => icmp_ln1065_reg_787,
      \icmp_ln1065_reg_787_reg[0]\ => regslice_both_output_r_V_data_V_U_n_1,
      \icmp_ln1065_reg_787_reg[0]_0\ => regslice_both_output_r_V_data_V_U_n_3,
      \icmp_ln1065_reg_787_reg[0]_1\ => regslice_both_output_r_V_data_V_U_n_4,
      output_r_TDATA(31 downto 0) => output_r_TDATA(31 downto 0),
      output_r_TREADY => output_r_TREADY,
      output_r_TVALID_int_regslice => output_r_TVALID_int_regslice,
      \sum_V_reg[25]\(3) => regslice_both_output_r_V_data_V_U_n_12,
      \sum_V_reg[25]\(2) => regslice_both_output_r_V_data_V_U_n_13,
      \sum_V_reg[25]\(1) => regslice_both_output_r_V_data_V_U_n_14,
      \sum_V_reg[25]\(0) => regslice_both_output_r_V_data_V_U_n_15
    );
regslice_both_output_r_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter_regslice_both__parameterized0_2\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_r_TLAST(0) => output_r_TLAST(0),
      output_r_TREADY => output_r_TREADY,
      output_r_TVALID_int_regslice => output_r_TVALID_int_regslice,
      tmp_last_V_reg_673 => tmp_last_V_reg_673
    );
\sext_ln42_reg_681[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_V_reg_n_0_[0]\,
      I1 => \count_V_reg_n_0_[1]\,
      O => add_ln886_fu_611_p2(1)
    );
\sext_ln42_reg_681_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \count_V_reg_n_0_[0]\,
      Q => sext_ln42_reg_681(0),
      R => '0'
    );
\sext_ln42_reg_681_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln886_fu_611_p2(1),
      Q => sext_ln42_reg_681(1),
      R => '0'
    );
\sext_ln42_reg_681_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \mux_533_16_1_1_U6/mux_3_000\,
      Q => sext_ln42_reg_681(2),
      R => '0'
    );
\sum_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(0),
      Q => \sum_V_reg_n_0_[0]\,
      R => sum_V
    );
\sum_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(10),
      Q => \sum_V_reg_n_0_[10]\,
      R => sum_V
    );
\sum_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(11),
      Q => \sum_V_reg_n_0_[11]\,
      R => sum_V
    );
\sum_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(12),
      Q => \sum_V_reg_n_0_[12]\,
      R => sum_V
    );
\sum_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(13),
      Q => \sum_V_reg_n_0_[13]\,
      R => sum_V
    );
\sum_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(14),
      Q => \sum_V_reg_n_0_[14]\,
      R => sum_V
    );
\sum_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(15),
      Q => \sum_V_reg_n_0_[15]\,
      R => sum_V
    );
\sum_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(16),
      Q => \sum_V_reg_n_0_[16]\,
      R => sum_V
    );
\sum_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(17),
      Q => \sum_V_reg_n_0_[17]\,
      R => sum_V
    );
\sum_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(18),
      Q => \sum_V_reg_n_0_[18]\,
      R => sum_V
    );
\sum_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(19),
      Q => \sum_V_reg_n_0_[19]\,
      R => sum_V
    );
\sum_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(1),
      Q => \sum_V_reg_n_0_[1]\,
      R => sum_V
    );
\sum_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(20),
      Q => \sum_V_reg_n_0_[20]\,
      R => sum_V
    );
\sum_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(21),
      Q => \sum_V_reg_n_0_[21]\,
      R => sum_V
    );
\sum_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(22),
      Q => \sum_V_reg_n_0_[22]\,
      R => sum_V
    );
\sum_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(23),
      Q => \sum_V_reg_n_0_[23]\,
      R => sum_V
    );
\sum_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(24),
      Q => \sum_V_reg_n_0_[24]\,
      R => sum_V
    );
\sum_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(25),
      Q => \sum_V_reg_n_0_[25]\,
      R => sum_V
    );
\sum_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(26),
      Q => \sum_V_reg_n_0_[26]\,
      R => sum_V
    );
\sum_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(27),
      Q => \sum_V_reg_n_0_[27]\,
      R => sum_V
    );
\sum_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(28),
      Q => \sum_V_reg_n_0_[28]\,
      R => sum_V
    );
\sum_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(29),
      Q => \sum_V_reg_n_0_[29]\,
      R => sum_V
    );
\sum_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(2),
      Q => \sum_V_reg_n_0_[2]\,
      R => sum_V
    );
\sum_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(30),
      Q => \sum_V_reg_n_0_[30]\,
      R => sum_V
    );
\sum_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(31),
      Q => \sum_V_reg_n_0_[31]\,
      R => sum_V
    );
\sum_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(3),
      Q => \sum_V_reg_n_0_[3]\,
      R => sum_V
    );
\sum_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(4),
      Q => \sum_V_reg_n_0_[4]\,
      R => sum_V
    );
\sum_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(5),
      Q => \sum_V_reg_n_0_[5]\,
      R => sum_V
    );
\sum_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(6),
      Q => \sum_V_reg_n_0_[6]\,
      R => sum_V
    );
\sum_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(7),
      Q => \sum_V_reg_n_0_[7]\,
      R => sum_V
    );
\sum_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(8),
      Q => \sum_V_reg_n_0_[8]\,
      R => sum_V
    );
\sum_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => output_temp_data_V_reg_781(9),
      Q => \sum_V_reg_n_0_[9]\,
      R => sum_V
    );
\tmp_last_V_reg_673_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => input_r_TLAST_int_regslice,
      Q => tmp_last_V_reg_673,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    input_r_TREADY : out STD_LOGIC;
    input_r_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    input_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TVALID : out STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    output_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,fir_decimation_filter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fir_decimation_filter,Vivado 2022.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute ap_ST_fsm_state1 of inst : label is "7'b0000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "7'b0000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "7'b0000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "7'b0001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "7'b0010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "7'b0100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "7'b1000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF input_r:output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input_r_TREADY : signal is "xilinx.com:interface:axis:1.0 input_r TREADY";
  attribute X_INTERFACE_INFO of input_r_TVALID : signal is "xilinx.com:interface:axis:1.0 input_r TVALID";
  attribute X_INTERFACE_INFO of output_r_TREADY : signal is "xilinx.com:interface:axis:1.0 output_r TREADY";
  attribute X_INTERFACE_INFO of output_r_TVALID : signal is "xilinx.com:interface:axis:1.0 output_r TVALID";
  attribute X_INTERFACE_INFO of input_r_TDATA : signal is "xilinx.com:interface:axis:1.0 input_r TDATA";
  attribute X_INTERFACE_INFO of input_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 input_r TKEEP";
  attribute X_INTERFACE_INFO of input_r_TLAST : signal is "xilinx.com:interface:axis:1.0 input_r TLAST";
  attribute X_INTERFACE_INFO of input_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 input_r TSTRB";
  attribute X_INTERFACE_PARAMETER of input_r_TSTRB : signal is "XIL_INTERFACENAME input_r, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of output_r_TDATA : signal is "xilinx.com:interface:axis:1.0 output_r TDATA";
  attribute X_INTERFACE_INFO of output_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 output_r TKEEP";
  attribute X_INTERFACE_INFO of output_r_TLAST : signal is "xilinx.com:interface:axis:1.0 output_r TLAST";
  attribute X_INTERFACE_INFO of output_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 output_r TSTRB";
  attribute X_INTERFACE_PARAMETER of output_r_TSTRB : signal is "XIL_INTERFACENAME output_r, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_decimation_filter
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_r_TDATA(7 downto 0) => input_r_TDATA(7 downto 0),
      input_r_TKEEP(0) => '0',
      input_r_TLAST(0) => input_r_TLAST(0),
      input_r_TREADY => input_r_TREADY,
      input_r_TSTRB(0) => '0',
      input_r_TVALID => input_r_TVALID,
      output_r_TDATA(31 downto 0) => output_r_TDATA(31 downto 0),
      output_r_TKEEP(3 downto 0) => NLW_inst_output_r_TKEEP_UNCONNECTED(3 downto 0),
      output_r_TLAST(0) => output_r_TLAST(0),
      output_r_TREADY => output_r_TREADY,
      output_r_TSTRB(3 downto 0) => NLW_inst_output_r_TSTRB_UNCONNECTED(3 downto 0),
      output_r_TVALID => output_r_TVALID
    );
end STRUCTURE;
