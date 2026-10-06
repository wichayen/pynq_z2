# ##############################################################################
# 1. copy make_datetime.tcl to project folder (same location of .qsf file)
# 2. add belows command to PRJ_TOP.qsf file at top of .qsf file
# set_global_assignment -name PRE_FLOW_SCRIPT_FILE "quartus_sh:make_datetime.tcl"
# 3. create temporary file of DateTimeStamp.vhd
# 4. DateTimeStamp.vhd file location shoud match and can set at "set file [open ../RTL/Package/$filename w]" 
# ##############################################################################
# Make DateTimeStamp.vhd package from Tcl script
# Current date, time, and seconds since epoch
# Array index                                            0  1  2  3  4  5  6
set datetime_arr [clock format [clock seconds] -format {%Y %m %d %H %M %S %s}]

# Write VHDL package
#set filename DateTimeStamp.vhd
#set file [open ./../../$filename w]
#puts $file "library ieee;"
#puts $file "use ieee.std_logic_1164.all;"
#puts $file ""
#puts $file "package DateTimeStamp is"
#puts $file "  -- Date information"
#puts $file "  constant kFPGA_VER_YEAR_INT  : integer                       := [lindex $datetime_arr 0];"
#puts $file "  constant kFPGA_VER_YEAR_HEX  : std_logic_vector(15 downto 0) := X\"[lindex $datetime_arr 0]\";"
#puts $file "  constant kFPGA_VER_MONTH_INT : integer                       := [lindex $datetime_arr 1];"
#puts $file "  constant kFPGA_VER_MONTH_HEX : std_logic_vector(7 downto 0)  := X\"[lindex $datetime_arr 1]\";"
#puts $file "  constant kFPGA_VER_DAY_INT   : integer                       := [lindex $datetime_arr 2];"
#puts $file "  constant kFPGA_VER_DAY_HEX   : std_logic_vector(7 downto 0)  := X\"[lindex $datetime_arr 2]\";"
#puts $file "  constant kFPGA_VER_DATE_HEX  : std_logic_vector(31 downto 0) := kFPGA_VER_YEAR_HEX & kFPGA_VER_MONTH_HEX & kFPGA_VER_DAY_HEX;"
#puts $file "  -- Time information"
#puts $file "  constant kFPGA_VER_HOUR_INT   : integer                       := [lindex $datetime_arr 3];"
#puts $file "  constant kFPGA_VER_HOUR_HEX   : std_logic_vector(7 downto 0)  := X\"[lindex $datetime_arr 3]\";"
#puts $file "  constant kFPGA_VER_MINUTE_INT : integer                       := [lindex $datetime_arr 4];"
#puts $file "  constant kFPGA_VER_MINUTE_HEX : std_logic_vector(7 downto 0)  := X\"[lindex $datetime_arr 4]\";"
#puts $file "  constant kFPGA_VER_SECOND_INT : integer                       := [lindex $datetime_arr 5];"
#puts $file "  constant kFPGA_VER_SECOND_HEX : std_logic_vector(7 downto 0)  := X\"[lindex $datetime_arr 5]\";"
#puts $file "  constant kFPGA_VER_TIME_HEX   : std_logic_vector(31 downto 0) := X\"00\" & kFPGA_VER_HOUR_HEX & kFPGA_VER_MINUTE_HEX & kFPGA_VER_SECOND_HEX;"
#puts $file "  -- Miscellaneous information"
#puts $file "  constant kFPGA_VER_EPOCH_INT  : integer := [lindex $datetime_arr 6];  -- Seconds since 1970-01-01_00:00:00"
#puts $file "end package;"
#close $file


# Write verilog module
set filename DateTimeStamp.v
set file [open ./../../$filename w]
#set file [open ./$filename w]
puts $file "module DateTimeStamp	("
puts $file "output [15:0] kFPGA_VER_YEAR_HEX,"
puts $file "output [7:0] kFPGA_VER_MONTH_HEX,"
puts $file "output [7:0] kFPGA_VER_DAY_HEX,"
puts $file "output [31:0] kFPGA_VER_DATE_HEX,"
puts $file "output [7:0] kFPGA_VER_HOUR_HEX,"
puts $file "output [7:0] kFPGA_VER_MINUTE_HEX,"
puts $file "output [7:0] kFPGA_VER_SECOND_HEX,"
puts $file "output [31:0] kFPGA_VER_TIME_HEX"
puts $file ");"

#puts $file "[lindex $datetime_arr 0]";
puts $file "assign kFPGA_VER_YEAR_HEX    = 15'h[lindex $datetime_arr 0];";
puts $file "assign kFPGA_VER_MONTH_HEX   = 8'h[lindex $datetime_arr 1];";
puts $file "assign kFPGA_VER_DAY_HEX     = 8'h[lindex $datetime_arr 2];";
puts $file "assign kFPGA_VER_DATE_HEX    = {15'h[lindex $datetime_arr 0] , 8'h[lindex $datetime_arr 1] , 8'h[lindex $datetime_arr 2]};"
puts $file "assign kFPGA_VER_HOUR_HEX    = 8'h[lindex $datetime_arr 3];";
puts $file "assign kFPGA_VER_MINUTE_HEX  = 8'h[lindex $datetime_arr 4];";
puts $file "assign kFPGA_VER_SECOND_HEX  = 8'h[lindex $datetime_arr 5];";
puts $file "assign kFPGA_VER_TIME_HEX    = {8'h00, 8'h[lindex $datetime_arr 3] , 8'h[lindex $datetime_arr 4] , 8'h[lindex $datetime_arr 5]};"


puts $file "endmodule"
close $file