// (c) Copyright 1995-2026 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:quadrature_demodulator:1.0
// IP Revision: 2114802461

(* X_CORE_INFO = "quadrature_demodulator,Vivado 2022.1" *)
(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,quadrature_demodulator,{}" *)
(* CORE_GENERATION_INFO = "bd_0_hls_inst_0,quadrature_demodulator,{x_ipProduct=Vivado 2022.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=quadrature_demodulator,x_ipVersion=1.0,x_ipCoreRevision=2114802461,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_0_hls_inst_0 (
  ap_clk,
  ap_rst_n,
  real_r_TVALID,
  real_r_TREADY,
  real_r_TDATA,
  real_r_TLAST,
  real_r_TKEEP,
  real_r_TSTRB,
  imag_TVALID,
  imag_TREADY,
  imag_TDATA,
  imag_TLAST,
  imag_TKEEP,
  imag_TSTRB,
  output_r_TVALID,
  output_r_TREADY,
  output_r_TDATA,
  output_r_TLAST,
  output_r_TKEEP,
  output_r_TSTRB
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF real_r:imag:output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_r TVALID" *)
input wire real_r_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_r TREADY" *)
output wire real_r_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_r TDATA" *)
input wire [31 : 0] real_r_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_r TLAST" *)
input wire [0 : 0] real_r_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_r TKEEP" *)
input wire [3 : 0] real_r_TKEEP;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME real_r, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_r TSTRB" *)
input wire [3 : 0] real_r_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag TVALID" *)
input wire imag_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag TREADY" *)
output wire imag_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag TDATA" *)
input wire [31 : 0] imag_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag TLAST" *)
input wire [0 : 0] imag_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag TKEEP" *)
input wire [3 : 0] imag_TKEEP;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME imag, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag TSTRB" *)
input wire [3 : 0] imag_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TVALID" *)
output wire output_r_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TREADY" *)
input wire output_r_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TDATA" *)
output wire [31 : 0] output_r_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TLAST" *)
output wire [0 : 0] output_r_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TKEEP" *)
output wire [3 : 0] output_r_TKEEP;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_r, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TSTRB" *)
output wire [3 : 0] output_r_TSTRB;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  quadrature_demodulator inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .real_r_TVALID(real_r_TVALID),
    .real_r_TREADY(real_r_TREADY),
    .real_r_TDATA(real_r_TDATA),
    .real_r_TLAST(real_r_TLAST),
    .real_r_TKEEP(real_r_TKEEP),
    .real_r_TSTRB(real_r_TSTRB),
    .imag_TVALID(imag_TVALID),
    .imag_TREADY(imag_TREADY),
    .imag_TDATA(imag_TDATA),
    .imag_TLAST(imag_TLAST),
    .imag_TKEEP(imag_TKEEP),
    .imag_TSTRB(imag_TSTRB),
    .output_r_TVALID(output_r_TVALID),
    .output_r_TREADY(output_r_TREADY),
    .output_r_TDATA(output_r_TDATA),
    .output_r_TLAST(output_r_TLAST),
    .output_r_TKEEP(output_r_TKEEP),
    .output_r_TSTRB(output_r_TSTRB)
  );
endmodule
