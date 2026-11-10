################################################################################
# run_simulation.tcl  -  ModelSim script for tb_user_logic
#
#   GUI  :  vsim -do run_simulation.tcl          (or: do run_simulation.tcl)
#   Batch:  vsim -c -do run_simulation.tcl       (quits itself, prints PASS/FAIL)
#
# Compiles ../src/*.vhd + tb_user_logic.vhd into ./work, adds the waveform and
# runs until the testbench stops its clock (~22 ms of simulated time).
################################################################################

set sim_dir [file normalize [file dirname [info script]]]
# `vsim -do` may not report the script location -> fall back to the launch directory
if {![file exists $sim_dir/tb_user_logic.vhd]} {
  set sim_dir [file normalize [pwd]]
}
set src_dir [file normalize [file join $sim_dir .. src]]
cd $sim_dir

# ------------------------------------------------------------------------------
# 1. library + compile
# ------------------------------------------------------------------------------
catch {quit -sim}
if {[file exists work]} {
  vdel -lib work -all
}
vlib work
vmap work work

vcom -93 -work work \
  $src_dir/audio_fifo.vhd \
  $src_dir/iis_ser.vhd \
  $src_dir/iis_deser.vhd \
  $src_dir/user_logic.vhd \
  $sim_dir/tb_user_logic.vhd

# ------------------------------------------------------------------------------
# 2. elaborate (+acc keeps internal signals visible in the waveform)
# ------------------------------------------------------------------------------
vsim -voptargs=+acc work.tb_user_logic

# ------------------------------------------------------------------------------
# 3. waveform
# ------------------------------------------------------------------------------
set tb  /tb_user_logic
set uut /tb_user_logic/uut

add wave -noupdate -divider {Clock / Reset}
add wave -noupdate $tb/clk
add wave -noupdate $tb/resetn

add wave -noupdate -divider {Bus2IP (register access)}
add wave -noupdate $tb/bus_wrce
add wave -noupdate $tb/bus_rdce
add wave -noupdate -radix hex $tb/bus_data
add wave -noupdate -radix hex $tb/ip2bus_data

add wave -noupdate -divider {AXI4-Stream in (mono 16-bit PCM)}
add wave -noupdate $tb/s_axis_tvalid
add wave -noupdate $tb/s_axis_tready
add wave -noupdate -radix decimal $tb/s_axis_tdata

add wave -noupdate -divider {48 kHz tick + FIFO}
add wave -noupdate $uut/tick_48k
add wave -noupdate -radix unsigned $uut/fifo_count
add wave -noupdate $uut/fifo_empty
add wave -noupdate $uut/fifo_full
add wave -noupdate $uut/sample_vld
add wave -noupdate -radix decimal $uut/rd_data

add wave -noupdate -divider {DataTx (24-bit signed)}
add wave -noupdate -radix decimal -format analog-step -height 80 -min -8388608 -max 8388607 \
    "$uut/DataTx_L(23 downto 0)"
add wave -noupdate -radix decimal -format analog-step -height 80 -min -8388608 -max 8388607 \
    "$uut/DataTx_R(23 downto 0)"
add wave -noupdate -radix hex $uut/DataTx_L
add wave -noupdate -radix hex $uut/DataTx_R

add wave -noupdate -divider {Debug sine 440 Hz (0x20)}
add wave -noupdate $uut/sine_en
add wave -noupdate -radix hex $uut/sine_phase
add wave -noupdate -radix decimal -format analog-step -height 60 -min -8388608 -max 8388607 \
    $uut/sine_val

add wave -noupdate -divider {I2S out}
add wave -noupdate $tb/bclk
add wave -noupdate $tb/lrclk
add wave -noupdate $tb/sdata_o

add wave -noupdate -divider {Decoded audio (what the codec receives)}
add wave -noupdate -radix unsigned $tb/test_phase
add wave -noupdate -radix decimal -format analog-step -height 80 -min -8388608 -max 8388607 \
    $tb/L_AUDIO
add wave -noupdate -radix decimal -format analog-step -height 80 -min -8388608 -max 8388607 \
    $tb/R_AUDIO

add wave -noupdate -divider {Checker}
add wave -noupdate -radix unsigned $tb/log_n
add wave -noupdate -radix unsigned $tb/mism_lr

catch {configure wave -namecolwidth 280}
catch {configure wave -valuecolwidth 90}
catch {configure wave -signalnamewidth 1}

# ------------------------------------------------------------------------------
# 4. run
# ------------------------------------------------------------------------------
run -all

if {[batch_mode]} {
  quit -f
} else {
  catch {wave zoom full}
}
