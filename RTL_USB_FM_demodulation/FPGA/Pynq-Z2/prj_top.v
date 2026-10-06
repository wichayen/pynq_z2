`timescale 1 ps / 1 ps

module prj_top
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    IIC_1_scl_io,
    IIC_1_sda_io,
    audio_clk_10MHz,
    bclk,
    btns_4bits_tri_i,
    codec_addr,
    hdmi_in_hpd,
    hdmi_out_hpd,
    leds_4bits_tri_o,
    lrclk,
    rgbleds_6bits_tri_o,
    sdata_i,
    sdata_o,
    sws_2bits_tri_i);
	
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout IIC_1_scl_io;
  inout IIC_1_sda_io;
  output audio_clk_10MHz;
  output bclk;
  input [3:0]btns_4bits_tri_i;
  output [1:0]codec_addr;
  output [0:0]hdmi_in_hpd;
  output [0:0]hdmi_out_hpd;
  output [3:0]leds_4bits_tri_o;
  output lrclk;
  output [5:0]rgbleds_6bits_tri_o;
  input sdata_i;
  output sdata_o;
  input [1:0]sws_2bits_tri_i;




  wire [31:0]GPIO_0;
  wire [31:0]GPIO_1;
  wire M_AXI_0_CLK;
  wire M_AXI_0_ARESETN;
  wire [11:0]M_AXI_0_araddr;
  wire [2:0]M_AXI_0_arprot;
  wire M_AXI_0_arready;
  wire M_AXI_0_arvalid;
  wire [11:0]M_AXI_0_awaddr;
  wire [2:0]M_AXI_0_awprot;
  wire M_AXI_0_awready;
  wire M_AXI_0_awvalid;
  wire M_AXI_0_bready;
  wire [1:0]M_AXI_0_bresp;
  wire M_AXI_0_bvalid;
  wire [31:0]M_AXI_0_rdata;
  wire M_AXI_0_rready;
  wire [1:0]M_AXI_0_rresp;
  wire M_AXI_0_rvalid;
  wire [31:0]M_AXI_0_wdata;
  wire M_AXI_0_wready;
  wire [3:0]M_AXI_0_wstrb;
  wire M_AXI_0_wvalid;
  
  base_wrapper base_wrapper_m
       (	.DDR_addr				(DDR_addr			),
			.DDR_ba					(DDR_ba				),
			.DDR_cas_n				(DDR_cas_n			),
			.DDR_ck_n				(DDR_ck_n			),
			.DDR_ck_p				(DDR_ck_p			),
			.DDR_cke				(DDR_cke			),
			.DDR_cs_n				(DDR_cs_n			),
			.DDR_dm					(DDR_dm				),
			.DDR_dq					(DDR_dq				),
			.DDR_dqs_n				(DDR_dqs_n			),
			.DDR_dqs_p				(DDR_dqs_p			),
			.DDR_odt				(DDR_odt			),
			.DDR_ras_n				(DDR_ras_n			),
			.DDR_reset_n			(DDR_reset_n		),
			.DDR_we_n				(DDR_we_n			),
			.FIXED_IO_ddr_vrn		(FIXED_IO_ddr_vrn	),
			.FIXED_IO_ddr_vrp		(FIXED_IO_ddr_vrp	),
			.FIXED_IO_mio			(FIXED_IO_mio		),
			.FIXED_IO_ps_clk		(FIXED_IO_ps_clk	),
			.FIXED_IO_ps_porb		(FIXED_IO_ps_porb	),
			.FIXED_IO_ps_srstb		(FIXED_IO_ps_srstb	),
			// .GPIO_0					(GPIO_0				),
			.IIC_1_scl_io			(IIC_1_scl_io		),
			.IIC_1_sda_io			(IIC_1_sda_io		),
			// .M_AXI_0_CLK			(M_AXI_0_CLK		),
			// .M_AXI_0_ARESETN		(M_AXI_0_ARESETN	),
			// .M_AXI_0_araddr			(M_AXI_0_araddr		),
			// .M_AXI_0_arprot			(M_AXI_0_arprot		),
			// .M_AXI_0_arready		(M_AXI_0_arready	),
			// .M_AXI_0_arvalid		(M_AXI_0_arvalid	),
			// .M_AXI_0_awaddr			(M_AXI_0_awaddr		),
			// .M_AXI_0_awprot			(M_AXI_0_awprot		),
			// .M_AXI_0_awready		(M_AXI_0_awready	),
			// .M_AXI_0_awvalid		(M_AXI_0_awvalid	),
			// .M_AXI_0_bready			(M_AXI_0_bready		),
			// .M_AXI_0_bresp			(M_AXI_0_bresp		),
			// .M_AXI_0_bvalid			(M_AXI_0_bvalid		),
			// .M_AXI_0_rdata			(M_AXI_0_rdata		),
			// .M_AXI_0_rready			(M_AXI_0_rready		),
			// .M_AXI_0_rresp			(M_AXI_0_rresp		),
			// .M_AXI_0_rvalid			(M_AXI_0_rvalid		),
			// .M_AXI_0_wdata			(M_AXI_0_wdata		),
			// .M_AXI_0_wready			(M_AXI_0_wready		),
			// .M_AXI_0_wstrb			(M_AXI_0_wstrb		),
			// .M_AXI_0_wvalid			(M_AXI_0_wvalid		),
			.audio_clk_10MHz		(audio_clk_10MHz	),
			.bclk					(bclk				),
			// .btns_4bits_tri_i		(btns_4bits_tri_i	),
			.codec_addr				(codec_addr			),
			.hdmi_in_hpd			(hdmi_in_hpd		),
			.hdmi_out_hpd			(hdmi_out_hpd		),
			// .leds_4bits_tri_o		(					),
			.lrclk					(lrclk				),
			// .rgbleds_6bits_tri_o	(rgbleds_6bits_tri_o),
			.sdata_i				(sdata_i			),
			.sdata_o				(sdata_o			)
			// .sws_2bits_tri_i		(sws_2bits_tri_i	)
			);
	// assign	leds_4bits_tri_o[1:0] = GPIO_0[1:0];
	
	
	// axi_slave_ip axi_slave_ip_m
       // (	.GPIO					(GPIO_1),
			// .S_AXI_ACLK				(M_AXI_0_CLK),
			// .S_AXI_ARESETN			(M_AXI_0_ARESETN),
			// .S_AXI_AWADDR			(M_AXI_0_awaddr),
			// .S_AXI_AWPROT			(M_AXI_0_awprot),
			// .S_AXI_AWVALID			(M_AXI_0_awvalid),
			// .S_AXI_AWREADY			(M_AXI_0_awready),
			// .S_AXI_WDATA			(M_AXI_0_wdata),
			// .S_AXI_WSTRB			(M_AXI_0_wstrb),
			// .S_AXI_WVALID			(M_AXI_0_wvalid),
			// .S_AXI_WREADY			(M_AXI_0_wready),
			// .S_AXI_BRESP			(M_AXI_0_bresp),
			// .S_AXI_BVALID			(M_AXI_0_bvalid),
			// .S_AXI_BREADY			(M_AXI_0_bready),
			// .S_AXI_ARADDR			(M_AXI_0_araddr),
			// .S_AXI_ARPROT			(M_AXI_0_arprot),
			// .S_AXI_ARVALID			(M_AXI_0_arvalid),
			// .S_AXI_ARREADY			(M_AXI_0_arready),
			// .S_AXI_RDATA			(M_AXI_0_rdata),
			// .S_AXI_RRESP			(M_AXI_0_rresp),
			// .S_AXI_RVALID			(M_AXI_0_rvalid),
			// .S_AXI_RREADY			(M_AXI_0_rready)
			// );
	// assign	leds_4bits_tri_o[3:2] = GPIO_1[1:0];
	
	
endmodule
