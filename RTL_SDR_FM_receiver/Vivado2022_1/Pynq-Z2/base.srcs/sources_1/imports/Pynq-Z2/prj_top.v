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
    SPI_0_0_io0_io,
    SPI_0_0_io1_io,
    SPI_0_0_sck_io,
    SPI_0_0_ss_io,
    audio_clk_10MHz,
    bclk,
    btns_4bits_tri_i,
    codec_addr,
    hdmi_in_hpd,
    hdmi_out_hpd,
    hdmi_out_clk_n,
    hdmi_out_clk_p,
    hdmi_out_data_n,
    hdmi_out_data_p,
    leds_4bits_tri_o,
    lrclk,
    rgbleds_6bits_tri_o,
    sdata_i,
    sdata_o,
	rpi_gpio_tri_io,
	pmoda_rpi_gpio_tri_io,
	arduino_gpio_tri_io,
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
  inout SPI_0_0_io0_io;
  inout SPI_0_0_io1_io;
  inout SPI_0_0_sck_io;
  inout [0:0]SPI_0_0_ss_io;
  output audio_clk_10MHz;
  output bclk;
  input [3:0]btns_4bits_tri_i;
  output [1:0]codec_addr;
  output [0:0]hdmi_in_hpd;
//  output [0:0]hdmi_out_hpd;
  input [0:0]hdmi_out_hpd;
  output hdmi_out_clk_n;
  output hdmi_out_clk_p;
  output [2:0]hdmi_out_data_n;
  output [2:0]hdmi_out_data_p;
  output [3:0]leds_4bits_tri_o;
  output lrclk;
  output [5:0]rgbleds_6bits_tri_o;
  input sdata_i;
  output sdata_o;
  input [1:0]sws_2bits_tri_i;
  inout [19:0]rpi_gpio_tri_io;
  inout [7:0]pmoda_rpi_gpio_tri_io;
  inout [19:0]arduino_gpio_tri_io;




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
  
  reg lcd_mosi;
  reg lcd_sck;
  reg [0:0]lcd_ss;
  wire [3:0]lcd_gpo;
  
  wire w_sdata_o;
  wire w_lrclk;
  wire w_bclk;
  
  // inout SPI_0_0_io0_io;
  // inout SPI_0_0_io1_io;
  // inout SPI_0_0_sck_io;
  // inout [0:0]SPI_0_0_ss_io;
  
  
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
			.GPIO_0					(GPIO_0				),
			.IIC_1_scl_io			(IIC_1_scl_io		),
			.IIC_1_sda_io			(IIC_1_sda_io		),
			.LCD_GPIO_tri_o			(lcd_gpo				),
			.LCD_SPI_io0_io			(rpi_gpio_tri_io[2]				),	//	lcd_mosi
			.LCD_SPI_io1_io			(pmoda_rpi_gpio_tri_io[1]		),	//	unuse lcd_miso
			.LCD_SPI_sck_io			(rpi_gpio_tri_io[3]				),	//	lcd_sck
			.LCD_SPI_ss_io			(rpi_gpio_tri_io[0]				),	//	lcd_cs
			.M_AXI_0_CLK			(M_AXI_0_CLK		),
			.M_AXI_0_ARESETN		(M_AXI_0_ARESETN	),
			.M_AXI_0_araddr			(M_AXI_0_araddr		),
			.M_AXI_0_arprot			(M_AXI_0_arprot		),
			.M_AXI_0_arready		(M_AXI_0_arready	),
			.M_AXI_0_arvalid		(M_AXI_0_arvalid	),
			.M_AXI_0_awaddr			(M_AXI_0_awaddr		),
			.M_AXI_0_awprot			(M_AXI_0_awprot		),
			.M_AXI_0_awready		(M_AXI_0_awready	),
			.M_AXI_0_awvalid		(M_AXI_0_awvalid	),
			.M_AXI_0_bready			(M_AXI_0_bready		),
			.M_AXI_0_bresp			(M_AXI_0_bresp		),
			.M_AXI_0_bvalid			(M_AXI_0_bvalid		),
			.M_AXI_0_rdata			(M_AXI_0_rdata		),
			.M_AXI_0_rready			(M_AXI_0_rready		),
			.M_AXI_0_rresp			(M_AXI_0_rresp		),
			.M_AXI_0_rvalid			(M_AXI_0_rvalid		),
			.M_AXI_0_wdata			(M_AXI_0_wdata		),
			.M_AXI_0_wready			(M_AXI_0_wready		),
			.M_AXI_0_wstrb			(M_AXI_0_wstrb		),
			.M_AXI_0_wvalid			(M_AXI_0_wvalid		),
			.audio_clk_10MHz		(audio_clk_10MHz	),
			.bclk					(w_bclk				),
			.btns_4bits_tri_i		(btns_4bits_tri_i	),
			.codec_addr				(codec_addr			),
			.hdmi_in_hpd			(hdmi_in_hpd		),
			.hdmi_out_hpd			(            		),
            .hdmi_out_clk_n(hdmi_out_clk_n),
            .hdmi_out_clk_p(hdmi_out_clk_p),
            .hdmi_out_data_n(hdmi_out_data_n),
            .hdmi_out_data_p(hdmi_out_data_p),
			.leds_4bits_tri_o		(					),
			.lrclk					(w_lrclk				),
			.rgbleds_6bits_tri_o	(rgbleds_6bits_tri_o),
			.sdata_i				(sdata_i			),
			.sdata_o				(w_sdata_o			),
			.sws_2bits_tri_i		(sws_2bits_tri_i	)
			);
	// assign	leds_4bits_tri_o[1:0] = GPIO_0[1:0];
	
	axi_slave_ip axi_slave_ip_m
       (	.GPIO					(GPIO_1),
			.S_AXI_ACLK				(M_AXI_0_CLK),
			.S_AXI_ARESETN			(M_AXI_0_ARESETN),
			.S_AXI_AWADDR			(M_AXI_0_awaddr),
			.S_AXI_AWPROT			(M_AXI_0_awprot),
			.S_AXI_AWVALID			(M_AXI_0_awvalid),
			.S_AXI_AWREADY			(M_AXI_0_awready),
			.S_AXI_WDATA			(M_AXI_0_wdata),
			.S_AXI_WSTRB			(M_AXI_0_wstrb),
			.S_AXI_WVALID			(M_AXI_0_wvalid),
			.S_AXI_WREADY			(M_AXI_0_wready),
			.S_AXI_BRESP			(M_AXI_0_bresp),
			.S_AXI_BVALID			(M_AXI_0_bvalid),
			.S_AXI_BREADY			(M_AXI_0_bready),
			.S_AXI_ARADDR			(M_AXI_0_araddr),
			.S_AXI_ARPROT			(M_AXI_0_arprot),
			.S_AXI_ARVALID			(M_AXI_0_arvalid),
			.S_AXI_ARREADY			(M_AXI_0_arready),
			.S_AXI_RDATA			(M_AXI_0_rdata),
			.S_AXI_RRESP			(M_AXI_0_rresp),
			.S_AXI_RVALID			(M_AXI_0_rvalid),
			.S_AXI_RREADY			(M_AXI_0_rready)
			);
	// assign	leds_4bits_tri_o[3:2] = GPIO_1[1:0];
	
	assign	sdata_o = w_sdata_o;
	assign	lrclk = w_lrclk;
	assign	bclk = w_bclk;
	
	assign	leds_4bits_tri_o[0] = w_sdata_o;
	assign	leds_4bits_tri_o[1] = w_lrclk;
	assign	leds_4bits_tri_o[2] = w_bclk;
	assign	leds_4bits_tri_o[3] = 0;
	
	// gpiod_cs-gpios   = <&lcd_gpio 0 0 GPIO_ACTIVE_LOW>;
	// gpiod_dc-gpios   = <&lcd_gpio 1 0 GPIO_ACTIVE_HIGH>;
	// gpiod_reset-gpios = <&lcd_gpio 2 0 GPIO_ACTIVE_HIGH>;
	// gpiod_bl-gpios = <&lcd_gpio 3 0 GPIO_ACTIVE_HIGH>;
	
	// assign rpi_gpio_tri_io[0] = lcd_gpo[0];			//	LCD_CS_L
	assign pmoda_rpi_gpio_tri_io[0] = lcd_gpo[0];		//	unuse
	assign rpi_gpio_tri_io[16] = lcd_gpo[1];			//	LCD_RS
	assign rpi_gpio_tri_io[17] = lcd_gpo[2];			//	RESET
	assign arduino_gpio_tri_io[2] = lcd_gpo[3];		//	backlight
	
	// â€¢ Serial clock (SCK)
	// â€¢ IO0 (Master out, slave in (MOSI))
	// â€¢ IO1 (Master in, slave out (MISO))
	// â€¢ Slave select (SS(N))
	
	
	// assign rpi_gpio_tri_io[2] = lcd_mosi;
	// assign rpi_gpio_tri_io[3] = lcd_sck;
	// reg [0:0]lcd_ss; ->  open use gpio instead
	
	
	// pin no.  | function          |   pynq_z2         FPGA
	         // |                   |													
	// 19       | LCD_SI/ TP_SI     |   RPIO_10_R		RP_IO06			V8			rpi_gpio_tri_io[2]		ã€?
	// 23       | LCD_SCK/ TP_SCK   |   RPIO_11_R		RP_IO08			W10			rpi_gpio_tri_io[3]		ã€?
	// 24       | LCD_CS_L          |   RPIO_08_R		RP_IO16			F19			rpi_gpio_tri_io[0]		ã€?
	// 18       | LCD_RS            |   RPIO_24_R		RP_IO11			Y7			rpi_gpio_tri_io[16]		ã€?
	// 22       | RESET             |   RPIO_25_R		RP_IO17			F20			rpi_gpio_tri_io[17]		ã€?
	         // |                   |			
	// 21       | TP_SO             |   RPIO_09_R		RP_IO07			V10			
	// 26       | TP_CS_L           |   RPIO_07_R		JA3_N			U19			
	// 11       | TP_IRQ_L          |   RPIO_17_R		RP_IO03			U7			
	
	
// ## RPi GPIO 27-8 are mapped to rpi_gpio_tri_io[19:0]														fpga net			rpi connector nets
// set_property -dict { PACKAGE_PIN F19   IOSTANDARD LVCMOS33 } [get_ports { rpi_gpio_tri_io[0]  }];		RP_IO16				RPIO_08_R
// set_property -dict { PACKAGE_PIN V10   IOSTANDARD LVCMOS33 } [get_ports { rpi_gpio_tri_io[1]  }];		RP_IO07				RPIO_09_R
// set_property -dict { PACKAGE_PIN V8    IOSTANDARD LVCMOS33 } [get_ports { rpi_gpio_tri_io[2] }];			RP_IO06				RPIO_10_R
// set_property -dict { PACKAGE_PIN W10   IOSTANDARD LVCMOS33 } [get_ports { rpi_gpio_tri_io[3] }];			RP_IO08				RPIO_11_R
// set_property -dict { PACKAGE_PIN B20   IOSTANDARD LVCMOS33 } [get_ports { rpi_gpio_tri_io[4] }];			
// set_property -dict { PACKAGE_PIN W8    IOSTANDARD LVCMOS33 } [get_ports { rpi_gpio_tri_io[5] }];			
// set_property -dict { PACKAGE_PIN V6    IOSTANDARD LVCMOS33 } [get_ports { rpi_gpio_tri_io[6] }];			
// set_property -dict { PACKAGE_PIN Y6    IOSTANDARD LVCMOS33 } [get_ports { rpi_gpio_tri_io[7] }];			
// set_property -dict { PACKAGE_PIN B19   IOSTANDARD LVCMOS33 } [get_ports { rpi_gpio_tri_io[8] }];			
// set_property -dict { PACKAGE_PIN U7    IOSTANDARD LVCMOS33 } [get_ports { rpi_gpio_tri_io[9] }];			RP_IO03				RPIO_17_R
// set_property -dict { PACKAGE_PIN C20   IOSTANDARD LVCMOS33 } [get_ports { rpi_gpio_tri_io[10] }];		
// set_property -dict { PACKAGE_PIN Y8    IOSTANDARD LVCMOS33 } [get_ports { rpi_gpio_tri_io[11] }];		
// set_property -dict { PACKAGE_PIN A20   IOSTANDARD LVCMOS33 } [get_ports { rpi_gpio_tri_io[12] }];		
// set_property -dict { PACKAGE_PIN Y9    IOSTANDARD LVCMOS33 } [get_ports { rpi_gpio_tri_io[13] }];		
// set_property -dict { PACKAGE_PIN U8    IOSTANDARD LVCMOS33 } [get_ports { rpi_gpio_tri_io[14] }];		
// set_property -dict { PACKAGE_PIN W6    IOSTANDARD LVCMOS33 } [get_ports { rpi_gpio_tri_io[15] }];		
// set_property -dict { PACKAGE_PIN Y7    IOSTANDARD LVCMOS33 } [get_ports { rpi_gpio_tri_io[16] }];		RP_IO11				RPIO_24_R
// set_property -dict { PACKAGE_PIN F20   IOSTANDARD LVCMOS33 } [get_ports { rpi_gpio_tri_io[17] }];		RP_IO17				RPIO_25_R
// set_property -dict { PACKAGE_PIN W9    IOSTANDARD LVCMOS33 } [get_ports { rpi_gpio_tri_io[18] }];		
// set_property -dict { PACKAGE_PIN V7    IOSTANDARD LVCMOS33 } [get_ports { rpi_gpio_tri_io[19] }];		
	
	
// ## Pmoda
// ## RPi GPIO 7-0 are shared with pmoda_rpi_gpio_tri_io[7:0]
// set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33} [get_ports {pmoda_rpi_gpio_tri_io[1]}]
// set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports {pmoda_rpi_gpio_tri_io[0]}]
// set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33} [get_ports {pmoda_rpi_gpio_tri_io[3]}]
// set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports {pmoda_rpi_gpio_tri_io[2]}]
// set_property -dict {PACKAGE_PIN U19 IOSTANDARD LVCMOS33} [get_ports {pmoda_rpi_gpio_tri_io[5]}]			JA3_N				RPIO_07_R
// set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports {pmoda_rpi_gpio_tri_io[4]}]
// set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports {pmoda_rpi_gpio_tri_io[7]}]
// set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports {pmoda_rpi_gpio_tri_io[6]}]
// set_property PULLUP true [get_ports {pmoda_rpi_gpio_tri_io[2]}]
// set_property PULLUP true [get_ports {pmoda_rpi_gpio_tri_io[3]}]
// set_property PULLUP true [get_ports {pmoda_rpi_gpio_tri_io[6]}]
// set_property PULLUP true [get_ports {pmoda_rpi_gpio_tri_io[7]}]
	
	
	
	
	
	
	
endmodule
