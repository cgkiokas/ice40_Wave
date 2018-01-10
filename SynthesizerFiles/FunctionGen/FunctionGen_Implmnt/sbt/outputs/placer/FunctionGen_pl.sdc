create_clock -period 83.33 -name {FunctionGen|r_Clock} -waveform [list 0.00 41.67] [get_ports r_Clock]
create_generated_clock -name {FunctionGen|dds_clk_derived_clock} -source [get_pins dds_clk/C] [get_pins dds_clk/Q] -add
