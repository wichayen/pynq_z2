module DateTimeStamp	(
output [15:0] kFPGA_VER_YEAR_HEX,
output [7:0] kFPGA_VER_MONTH_HEX,
output [7:0] kFPGA_VER_DAY_HEX,
output [31:0] kFPGA_VER_DATE_HEX,
output [7:0] kFPGA_VER_HOUR_HEX,
output [7:0] kFPGA_VER_MINUTE_HEX,
output [7:0] kFPGA_VER_SECOND_HEX,
output [31:0] kFPGA_VER_TIME_HEX
);
assign kFPGA_VER_YEAR_HEX    = 15'h2026;
assign kFPGA_VER_MONTH_HEX   = 8'h09;
assign kFPGA_VER_DAY_HEX     = 8'h28;
assign kFPGA_VER_DATE_HEX    = {15'h2026 , 8'h09 , 8'h28};
assign kFPGA_VER_HOUR_HEX    = 8'h09;
assign kFPGA_VER_MINUTE_HEX  = 8'h44;
assign kFPGA_VER_SECOND_HEX  = 8'h15;
assign kFPGA_VER_TIME_HEX    = {8'h00, 8'h09 , 8'h44 , 8'h15};
endmodule
