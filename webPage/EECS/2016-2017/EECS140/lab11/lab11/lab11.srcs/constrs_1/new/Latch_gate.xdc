#set_property Severity {Warning} [get_drc_checks LUTLP-1]

 
# Switches
#    set_property PACKAGE_PIN V17 [get_ports {R}]                    
#        set_property IOSTANDARD LVCMOS33 [get_ports {R}]
#    set_property PACKAGE_PIN V16 [get_ports {S}]                    
#        set_property IOSTANDARD LVCMOS33 [get_ports {S}]

    set_property PACKAGE_PIN V17 [get_ports {D}]                    
        set_property IOSTANDARD LVCMOS33 [get_ports {D}]
##Buttons
set_property PACKAGE_PIN U18 [get_ports Clk]						
	set_property IOSTANDARD LVCMOS33 [get_ports Clk]
            
      ## LEDs
            set_property PACKAGE_PIN U16 [get_ports {Q}]                    
                set_property IOSTANDARD LVCMOS33 [get_ports {Q}]
            
 
        

        
