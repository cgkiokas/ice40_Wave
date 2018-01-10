####---- CreateClock list ----1
create_clock  -period 83.33 -waveform {0.00 41.67} -name {FunctionGen|r_Clock} [get_ports {r_Clock}] 

####---- CreateGenClock list ----1
create_generated_clock  [get_pins {dds_clk/Q}]  -source [get_pins {dds_clk/C}]  -add -name {FunctionGen|dds_clk_derived_clock} 

