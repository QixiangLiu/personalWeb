# Clock signal
set_property PACKAGE_PIN W5 [get_ports clk]							
	set_property IOSTANDARD LVCMOS33 [get_ports clk]
	create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]


# Switches
set_property PACKAGE_PIN V17 [get_ports {enable}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {enable}]
set_property PACKAGE_PIN V16 [get_ports {load}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {load}]
set_property PACKAGE_PIN W16 [get_ports {clear}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {clear}]


set_property PACKAGE_PIN W2 [get_ports {initial_value[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {initial_value[0]}]
set_property PACKAGE_PIN U1 [get_ports {initial_value[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {initial_value[1]}]
set_property PACKAGE_PIN T1 [get_ports {initial_value[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {initial_value[2]}]
set_property PACKAGE_PIN R2 [get_ports {initial_value[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {initial_value[3]}]
        
#7 segmentsment display
        set_property PACKAGE_PIN W7 [get_ports {segments[0]}]                    
            set_property IOSTANDARD LVCMOS33 [get_ports {segments[0]}]
        set_property PACKAGE_PIN W6 [get_ports {segments[1]}]                    
            set_property IOSTANDARD LVCMOS33 [get_ports {segments[1]}]
        set_property PACKAGE_PIN U8 [get_ports {segments[2]}]                    
            set_property IOSTANDARD LVCMOS33 [get_ports {segments[2]}]
        set_property PACKAGE_PIN V8 [get_ports {segments[3]}]                    
            set_property IOSTANDARD LVCMOS33 [get_ports {segments[3]}]
        set_property PACKAGE_PIN U5 [get_ports {segments[4]}]                    
            set_property IOSTANDARD LVCMOS33 [get_ports {segments[4]}]
        set_property PACKAGE_PIN V5 [get_ports {segments[5]}]                    
            set_property IOSTANDARD LVCMOS33 [get_ports {segments[5]}]
        set_property PACKAGE_PIN U7 [get_ports {segments[6]}]                    
            set_property IOSTANDARD LVCMOS33 [get_ports {segments[6]}]
        
#        set_property PACKAGE_PIN V7 [get_ports dp]                            
#            set_property IOSTANDARD LVCMOS33 [get_ports dp]
        
        set_property PACKAGE_PIN U2 [get_ports {anodes[0]}]                    
            set_property IOSTANDARD LVCMOS33 [get_ports {anodes[0]}]
        set_property PACKAGE_PIN U4 [get_ports {anodes[1]}]                    
            set_property IOSTANDARD LVCMOS33 [get_ports {anodes[1]}]
        set_property PACKAGE_PIN V4 [get_ports {anodes[2]}]                    
            set_property IOSTANDARD LVCMOS33 [get_ports {anodes[2]}]
        set_property PACKAGE_PIN W4 [get_ports {anodes[3]}]                    
            set_property IOSTANDARD LVCMOS33 [get_ports {anodes[3]}]