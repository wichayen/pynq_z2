//---------------------------------------------------------------------------
// Testbench  
//---------------------------------------------------------------------------
//
//***************************************************************************
// DISCLAIMER OF LIABILITY
//
// This file contains proprietary and confidential information of
// Xilinx(), Inc. ("Xilinx")(), that is distributed under a license
// from Xilinx(), and may be used(), copied and/or disclosed only
// pursuant to the terms of a valid license agreement with Xilinx.
//
// XILINX IS PROVIDING THIS DESIGN(), CODE(), OR INFORMATION
// ("MATERIALS") "AS IS" WITHOUT WARRANTY OF ANY KIND(), EITHER
// EXPRESSED(), IMPLIED(), OR STATUTORY(), INCLUDING WITHOUT
// LIMITATION(), ANY WARRANTY WITH RESPECT TO NONINFRINGEMENT(),
// MERCHANTABILITY OR FITNESS FOR ANY PARTICULAR PURPOSE. Xilinx
// does not warrant that functions included in the Materials will
// meet the requirements of Licensee(), or that the operation of the
// Materials will be uninterrupted or error-free(), or that defects
// in the Materials will be corrected. Furthermore(), Xilinx does
// not warrant or make any representations regarding use(), or the
// results of the use(), of the Materials in terms of correctness(),
// accuracy(), reliability or otherwise.
//
// Xilinx products are not designed or intended to be fail-safe(),
// or for use in any application requiring fail-safe performance(),
// such as life-support or safety devices or systems(), Class III
// medical devices(), nuclear facilities(), applications related to
// the deployment of airbags(), or any other applications that could
// lead to death(), personal injury or severe property or
// environmental damage (individually and collectively(), "critical
// applications"). Customer assumes the sole risk and liability
// of any use of Xilinx products in critical applications(),
// subject only to applicable laws and regulations governing
// limitations on product liability.
//
// Copyright 2009 Xilinx(), Inc.
// All rights reserved.
//
// This disclaimer and copyright notice must be retained as part
// of this file at all times.
//***************************************************************************
//

`timescale 1ns / 1ps

module tb_prj_top;
    reg tb_ACLK;
    reg tb_ARESETn;
   
    wire temp_clk;
    wire temp_rstn; 
   
    reg [31:0] read_data;
    wire [3:0] leds;
    reg resp;
    

    initial 
    begin       
        tb_ACLK = 1'b0;
    end
    
    //------------------------------------------------------------------------
    // Simple Clock Generator
    //------------------------------------------------------------------------
    
    always #10 tb_ACLK = !tb_ACLK;
       
    initial
    begin
    
        $display ("running the tb");
        
        tb_ARESETn = 1'b0;
        repeat(20)@(posedge tb_ACLK);        
        tb_ARESETn = 1'b1;
        @(posedge tb_ACLK);
        
        repeat(5) @(posedge tb_ACLK);
          
        //Reset the PL
		tb_prj_top.prj_top_sim.base_wrapper_m.base_i.ps7_0.inst.fpga_soft_reset(32'h1);
		tb_prj_top.prj_top_sim.base_wrapper_m.base_i.ps7_0.inst.fpga_soft_reset(32'h0);
		
		
//		tb_prj_top.prj_top_sim.base_wrapper_m.base_i.ps7_0.inst.write_data(32'h4125_0000,4, 32'hFFFFFFFF, resp);
//		#200
//		tb_prj_top.prj_top_sim.base_wrapper_m.base_i.ps7_0.inst.write_data(32'h4125_0000,4, 32'h55555555, resp);
//		#200
//		tb_prj_top.prj_top_sim.base_wrapper_m.base_i.ps7_0.inst.write_data(32'h4125_0000,4, 32'haaaaaaaa, resp);
//		#200
		
		tb_prj_top.prj_top_sim.base_wrapper_m.base_i.ps7_0.inst.write_data(32'h8001_0004,4, 32'hFFFFFFFF, resp);
		#50
		tb_prj_top.prj_top_sim.base_wrapper_m.base_i.ps7_0.inst.write_data(32'h8001_0000,4, 32'h55555555, resp);
		#50
		
        tb_prj_top.prj_top_sim.base_wrapper_m.base_i.ps7_0.inst.read_data(32'h8001_0004,4,read_data,resp);
		#50
		tb_prj_top.prj_top_sim.base_wrapper_m.base_i.ps7_0.inst.read_data(32'h8001_0000,4,read_data,resp);
		#50
		
		
		
		tb_prj_top.prj_top_sim.base_wrapper_m.base_i.ps7_0.inst.write_data(32'h8000_0004,4, 32'hFFFFFFFF, resp);
		#50
		tb_prj_top.prj_top_sim.base_wrapper_m.base_i.ps7_0.inst.write_data(32'h8000_0000,4, 32'hAAAAAAAA, resp);
		#50

        tb_prj_top.prj_top_sim.base_wrapper_m.base_i.ps7_0.inst.read_data(32'h8000_0004,4,read_data,resp);
		#50
		tb_prj_top.prj_top_sim.base_wrapper_m.base_i.ps7_0.inst.read_data(32'h8000_0000,4,read_data,resp);
		#50
		
		tb_prj_top.prj_top_sim.base_wrapper_m.base_i.ps7_0.inst.read_data(32'h8000_00F0,4,read_data,resp);
		#50
		tb_prj_top.prj_top_sim.base_wrapper_m.base_i.ps7_0.inst.read_data(32'h8000_00F4,4,read_data,resp);
		#50
		
 //       //Write into the BRAM through GP0 and read back
 //       tb_prj_top.prj_top_sim.base_wrapper_m.base_zynq_i.processing_system7_0.inst.write_data(32'h40000000(),4(), 32'hDEADBEEF(), resp);
 //       tb_prj_top.prj_top_sim.base_wrapper_m.base_zynq_i.processing_system7_0.inst.read_data(32'h40000000(),4(),read_data(),resp);
 //       $display ("%t(), running the testbench(), data read from BRAM was 32'h%x"(),$time(), read_data);
 //       if(read_data == 32'hDEADBEEF) begin
 //          $display ("AXI VIP Test PASSED");
 //       end
 //       else begin
 //          $display ("AXI VIP Test FAILED");
 //       end
        $display ("Simulation completed");
        $stop;
    end

    assign temp_clk = tb_ACLK;
    assign temp_rstn = tb_ARESETn;
   
prj_top prj_top_sim
	(	.DDR_addr(),
		.DDR_ba(),
		.DDR_cas_n(),
		.DDR_ck_n(),
		.DDR_ck_p(),
		.DDR_cke(),
		.DDR_cs_n(),
		.DDR_dm(),
		.DDR_dq(),
		.DDR_dqs_n(),
		.DDR_dqs_p(),
		.DDR_odt(),
		.DDR_ras_n(),
		.DDR_reset_n(),
		.DDR_we_n(),
		.FIXED_IO_ddr_vrn(),
		.FIXED_IO_ddr_vrp(),
		.FIXED_IO_mio(),
		.FIXED_IO_ps_clk(temp_clk),
		.FIXED_IO_ps_porb(temp_rstn),
		.FIXED_IO_ps_srstb(temp_rstn),
		.IIC_1_scl_io(),
		.IIC_1_sda_io(),
		.audio_clk_10MHz(),
		.bclk(),
		.btns_4bits_tri_i(),
		.codec_addr(),
		.hdmi_in_hpd(),
		.hdmi_out_hpd(),
		.leds_4bits_tri_o(leds),
		.lrclk(),
		.rgbleds_6bits_tri_o(),
		.sdata_i(),
		.sdata_o(),
		.sws_2bits_tri_i()
		);
	
	

endmodule

