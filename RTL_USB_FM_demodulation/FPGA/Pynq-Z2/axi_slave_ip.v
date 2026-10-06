`include "DateTimeStamp.v"


`timescale 1 ns / 1 ps

	module axi_slave_ip
	(
		// Users to add ports here
		inout wire [32-1 : 0] GPIO,
		
		// User ports ends
		// Do not modify the ports beyond this line

		// Global Clock Signal
		input wire  S_AXI_ACLK,
		// Global Reset Signal. This Signal is Active LOW
		input wire  S_AXI_ARESETN,
		// Write address (issued by master, acceped by Slave)
		input wire [12-1 : 0] S_AXI_AWADDR,
		// Write channel Protection type. This signal indicates the
    		// privilege and security level of the transaction, and whether
    		// the transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_AWPROT,
		// Write address valid. This signal indicates that the master signaling
    		// valid write address and control information.
		input wire  S_AXI_AWVALID,
		// Write address ready. This signal indicates that the slave is ready
    		// to accept an address and associated control signals.
		output wire  S_AXI_AWREADY,
		// Write data (issued by master, acceped by Slave) 
		input wire [32-1 : 0] S_AXI_WDATA,
		// Write strobes. This signal indicates which byte lanes hold
    		// valid data. There is one write strobe bit for each eight
    		// bits of the write data bus.    
		input wire [(32/8)-1 : 0] S_AXI_WSTRB,
		// Write valid. This signal indicates that valid write
    		// data and strobes are available.
		input wire  S_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    		// can accept the write data.
		output wire  S_AXI_WREADY,
		// Write response. This signal indicates the status
    		// of the write transaction.
		output wire [1 : 0] S_AXI_BRESP,
		// Write response valid. This signal indicates that the channel
    		// is signaling a valid write response.
		output wire  S_AXI_BVALID,
		// Response ready. This signal indicates that the master
    		// can accept a write response.
		input wire  S_AXI_BREADY,
		// Read address (issued by master, acceped by Slave)
		input wire [12-1 : 0] S_AXI_ARADDR,
		// Protection type. This signal indicates the privilege
    		// and security level of the transaction, and whether the
    		// transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_ARPROT,
		// Read address valid. This signal indicates that the channel
    		// is signaling valid read address and control information.
		input wire  S_AXI_ARVALID,
		// Read address ready. This signal indicates that the slave is
    		// ready to accept an address and associated control signals.
		output wire  S_AXI_ARREADY,
		// Read data (issued by slave)
		output wire [32-1 : 0] S_AXI_RDATA,
		// Read response. This signal indicates the status of the
    		// read transfer.
		output wire [1 : 0] S_AXI_RRESP,
		// Read valid. This signal indicates that the channel is
    		// signaling the required read data.
		output wire  S_AXI_RVALID,
		// Read ready. This signal indicates that the master can
    		// accept the read data and response information.
		input wire  S_AXI_RREADY
	);
	
	
	reg								awready;
	reg								wwready;
	reg	[12-1 : 0]					wSlaveWrAddr;
	reg	[32-1 : 0]					wSlaveWrData;
	reg								wpSlaveWr;
	reg								wbvalid;
	reg	[31 : 0]					wReg0;
	reg	[31 : 0]					wReg1;
	reg	[31 : 0]					wReg2;
	reg	[31 : 0]					wReg3;
	reg								warready;
	reg	[12-1 : 0]					wSlaveRdAddr;
	reg	[32-1 : 0]					rdata;
	reg								wrvalid;
	
	wire [15:0] kFPGA_VER_YEAR_HEX;
	wire [7:0] kFPGA_VER_MONTH_HEX;
	wire [7:0] kFPGA_VER_DAY_HEX;
	wire [31:0] kFPGA_VER_DATE_HEX;
	wire [7:0] kFPGA_VER_HOUR_HEX;
	wire [7:0] kFPGA_VER_MINUTE_HEX;
	wire [7:0] kFPGA_VER_SECOND_HEX;
	wire [31:0] kFPGA_VER_TIME_HEX;


DateTimeStamp	DateTimeStamp_u	(
	.kFPGA_VER_YEAR_HEX    (kFPGA_VER_YEAR_HEX    ),
	.kFPGA_VER_MONTH_HEX   (kFPGA_VER_MONTH_HEX   ),
	.kFPGA_VER_DAY_HEX     (kFPGA_VER_DAY_HEX     ),
	.kFPGA_VER_DATE_HEX    (kFPGA_VER_DATE_HEX    ),
	.kFPGA_VER_HOUR_HEX    (kFPGA_VER_HOUR_HEX    ),
	.kFPGA_VER_MINUTE_HEX  (kFPGA_VER_MINUTE_HEX  ),
	.kFPGA_VER_SECOND_HEX  (kFPGA_VER_SECOND_HEX  ),
	.kFPGA_VER_TIME_HEX    (kFPGA_VER_TIME_HEX    )
);

	//	address write
	always @(posedge S_AXI_ACLK) begin
		if (S_AXI_ARESETN == 1'b0) begin
			wSlaveWrAddr	<= {12{1'b0}};
		end else begin
			if (S_AXI_AWVALID == 1'b1 && S_AXI_WVALID == 1'b1) begin
				wSlaveWrAddr	<= S_AXI_AWADDR;
			end
		end
	end
	
	always @(posedge S_AXI_ACLK) begin
		if (S_AXI_ARESETN == 1'b0) begin
			awready	<= 1'b0;
		end else begin
			if (S_AXI_AWVALID == 1'b1 && S_AXI_WVALID == 1'b1) begin
				awready	<= 1'b1;
			end else begin
				awready	<= 1'b0;
			end
		end
	end
	assign	S_AXI_AWREADY	=	awready;
	
	// data write
	always @(posedge S_AXI_ACLK) begin
		if (S_AXI_ARESETN == 1'b0) begin
			wwready	<= 1'b0;
		end else begin
			if (S_AXI_AWVALID == 1'b1 && S_AXI_WVALID == 1'b1) begin
				wwready	<= 1'b1;
			end else begin
				wwready	<= 1'b0;
			end
		end
	end
	
	always @(posedge S_AXI_ACLK) begin
		if (S_AXI_ARESETN == 1'b0) begin
			wSlaveWrData	<= {32{1'b0}};
		end else begin
			if (wwready == 1'b1) begin
				wSlaveWrData	<= S_AXI_WDATA;
			end
		end
	end
	
	assign	S_AXI_WREADY	=	wwready	;
	
	always @(posedge S_AXI_ACLK) begin
		if (S_AXI_ARESETN == 1'b0) begin
			wpSlaveWr	<= 1'b0;
		end else begin
			wpSlaveWr	<= wwready & S_AXI_WVALID;
		end
	end
	
	//	write response
	always @(posedge S_AXI_ACLK) begin
		if (S_AXI_ARESETN == 1'b0) begin
			wbvalid	<= 1'b0;
		end else begin
			if (wwready == 1'b1 && wbvalid == 1'b0) begin
				wbvalid	<= 1'b1;
			end else begin
				if (S_AXI_BREADY == 1'b1 && wbvalid == 1'b1) begin
					wbvalid	<= 1'b0;
				end
			end
		end
	end
	assign	S_AXI_BVALID	=	wbvalid	;
	assign	S_AXI_BRESP		=	2'b0;
	
	always @(posedge S_AXI_ACLK) begin
		if (S_AXI_ARESETN == 1'b0) begin
			wReg0	<= {32{1'b0}};
			wReg1	<= {32{1'b0}};
			wReg2	<= {32{1'b0}};
			wReg3	<= {32{1'b0}};
		end else begin
			if (wpSlaveWr == 1'b1) begin
				case (wSlaveWrAddr)
				8'h0: begin
						wReg0	<= wSlaveWrData;
					end
				8'h4: begin
						wReg1	<= wSlaveWrData;
					end
				8'h8: begin
						wReg2	<= wSlaveWrData;
					end
				8'hC: begin
						wReg3	<= wSlaveWrData;
					end
				default: begin
					end
				endcase
			end
		end
	end
	
	// address read
	always @(posedge S_AXI_ACLK) begin
		if (S_AXI_ARESETN == 1'b0) begin
			warready	<= 1'b0;
			wSlaveRdAddr	<= {12{1'b0}};
		end else begin
			warready	<= S_AXI_ARVALID;
			if (S_AXI_ARVALID == 1'b1) begin
				wSlaveRdAddr	<= S_AXI_ARADDR;
			end
		end
	end
	assign	S_AXI_ARREADY	= warready;
	
	//	data read
	always @(posedge S_AXI_ACLK) begin
		if (S_AXI_ARESETN == 1'b0) begin
			rdata	<= {32{1'b0}};
		end else begin
			if (warready == 1'b1) begin
				case (wSlaveRdAddr)
				8'h00: begin
						rdata	<= wReg0;
					end
				8'h04: begin
						rdata	<= wReg1;
					end
				8'h08: begin
						rdata	<= wReg2;
					end
				8'h0C: begin
						rdata	<= wReg3;
					end
				8'hF0: begin
						rdata	<= kFPGA_VER_DATE_HEX;
					end
				8'hF4: begin
						rdata	<= kFPGA_VER_TIME_HEX;
					end
				8'hF8: begin
						rdata	<= kFPGA_VER_DATE_HEX;
					end
				8'hFC: begin
						rdata	<= kFPGA_VER_TIME_HEX;
					end
				default: begin
						rdata	<= {32{1'b0}};
					end
				endcase
			end
		end
	end
	assign	S_AXI_RDATA	=	rdata;
	
	always @(posedge S_AXI_ACLK) begin
		if (S_AXI_ARESETN == 1'b0) begin
			wrvalid	<= 1'b0;
		end else begin
			if (warready == 1'b1 && wrvalid == 1'b0) begin
				wrvalid	<= 1'b1;
			end else begin
				if (S_AXI_RREADY == 1'b1 && wrvalid == 1'b1) begin
					wrvalid	<= 1'b0;
				end
			end
		end
	end
	assign	S_AXI_RVALID	= wrvalid;
	assign	S_AXI_RRESP		=	2'b0;
	
	//assign	GPIO = wReg0;
	generate
	for (genvar i=0; i<32; i=i+1) begin
		assign	GPIO[i]	=	(wReg1[i] == 1'b1) ? wReg0[i] : 1'bZ;
	end
	endgenerate

	endmodule
