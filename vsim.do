vlib work

# delete old log
vdel -all

# Compile all file SystemVerilog/Verilog
vlog -sv ALU.v ALU_sc_tb.v

# Load testbench in UVM mode
vsim -uvmcontrol=all ALU_sc_tb



# add all in waveform
#add wave -r /*

# simulate
run -all
