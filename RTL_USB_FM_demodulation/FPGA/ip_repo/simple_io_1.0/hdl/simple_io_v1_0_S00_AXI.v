
`timescale 1 ns / 1 ps

	module simple_io_v1_0_S00_AXI #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXI data bus
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		// Width of S_AXI address bus
		parameter integer C_S_AXI_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here
		inout	[31:0]	GPIO,
		
		// User ports ends
		// Do not modify the ports beyond this line

		// Global Clock Signal
		input wire  S_AXI_ACLK,
		// Global Reset Signal. This Signal is Active LOW
		input wire  S_AXI_ARESETN,
		// Write address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
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
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
		// Write strobes. This signal indicates which byte lanes hold
    		// valid data. There is one write strobe bit for each eight
    		// bits of the write data bus.    
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
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
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
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
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
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
	reg	[C_S_AXI_ADDR_WIDTH-1 : 0]	wSlaveWrAddr;
	reg	[C_S_AXI_DATA_WIDTH-1 : 0]	wSlaveWrData;
	reg								wpSlaveWr;
	reg								wbvalid;
	reg	[31 : 0]					wReg0;
	reg	[31 : 0]					wReg1;
	reg	[31 : 0]					wReg2;
	reg	[31 : 0]					wReg3;
	reg								warready;
	reg	[C_S_AXI_ADDR_WIDTH-1 : 0]	wSlaveRdAddr;
	reg	[C_S_AXI_DATA_WIDTH-1 : 0]	rdata;
	reg								wrvalid;
	
	
	//	address write
	always @(posedge S_AXI_ACLK) begin
		if (S_AXI_ARESETN == 1'b0) begin
			wSlaveWrAddr	<= {C_S_AXI_ADDR_WIDTH{1'b0}};
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
			wSlaveWrData	<= {C_S_AXI_DATA_WIDTH{1'b0}};
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
			wSlaveRdAddr	<= {C_S_AXI_ADDR_WIDTH{1'b0}};
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
			rdata	<= {C_S_AXI_DATA_WIDTH{1'b0}};
		end else begin
			if (warready == 1'b1) begin
				case (wSlaveRdAddr)
				8'h0: begin
						rdata	<= wReg0;
					end
				8'h4: begin
						rdata	<= wReg1;
					end
				8'h8: begin
						rdata	<= wReg2;
					end
				8'hC: begin
						rdata	<= wReg3;
					end
				default: begin
						rdata	<= {C_S_AXI_DATA_WIDTH{1'b0}};
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
