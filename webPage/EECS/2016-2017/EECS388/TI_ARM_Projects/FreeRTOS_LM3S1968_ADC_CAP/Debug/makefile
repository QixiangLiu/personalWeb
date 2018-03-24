################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./FreeRTOS_LM3S_Startup.obj" \
"./Main_ADC_CAP.obj" \
"./heap_2.obj" \
"./Drivers/UARTStdio_Initialization_LM3S1968.obj" \
"./Drivers/rit128x96x4.obj" \
"./Drivers/uartstdio.obj" \
"./Source/croutine.obj" \
"./Source/event_groups.obj" \
"./Source/list.obj" \
"./Source/queue.obj" \
"./Source/tasks.obj" \
"./Source/timers.obj" \
"./Source/portable/CCS/ARM_CM3/port.obj" \
"./Source/portable/CCS/ARM_CM3/portasm.obj" \
"./Tasks/Task_ADC_CAP.obj" \
"./Tasks/Task_Blinky.obj" \
"./Tasks/Task_ReportSysTick.obj" \
"../lm3s1968.cmd" \
$(GEN_CMDS__FLAG) \
-l"C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/ccs-cm3/Debug/driverlib-cm3.lib" \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include Drivers/subdir_vars.mk
-include Source/subdir_vars.mk
-include Source/portable/CCS/ARM_CM3/subdir_vars.mk
-include Tasks/subdir_vars.mk
-include subdir_rules.mk
-include Drivers/subdir_rules.mk
-include Source/subdir_rules.mk
-include Source/portable/CCS/ARM_CM3/subdir_rules.mk
-include Tasks/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
FreeRTOS_LM3S1968_ADC_CAP.out \

EXE_OUTPUTS__QUOTED += \
"FreeRTOS_LM3S1968_ADC_CAP.out" \

BIN_OUTPUTS += \
FreeRTOS_LM3S1968_ADC_CAP.hex \

BIN_OUTPUTS__QUOTED += \
"FreeRTOS_LM3S1968_ADC_CAP.hex" \


# All Target
all: FreeRTOS_LM3S1968_ADC_CAP.out secondary-outputs

# Tool invocations
FreeRTOS_LM3S1968_ADC_CAP.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Linker'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M3 --code_state=16 -me -g --gcc --define="ccs" --define=PART_LM3S1968 --define=ARM_CM3 --super_quiet --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --printf_support=full -k --asm_listing -z -m"FreeRTOS_LM3S1968_ADC_CAP.map" --stack_size=0x0800 --heap_size=0x0800 -i"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/lib" -i"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --reread_libs --display_error_number --warn_sections --diag_wrap=off --xml_link_info="FreeRTOS_LM3S1968_ADC_CAP_linkInfo.xml" --rom_model -o "FreeRTOS_LM3S1968_ADC_CAP.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

FreeRTOS_LM3S1968_ADC_CAP.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: ARM Hex Utility'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armhex"  -o "FreeRTOS_LM3S1968_ADC_CAP.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)$(BIN_OUTPUTS__QUOTED)
	-$(RM) "FreeRTOS_LM3S_Startup.d" "Main_ADC_CAP.d" "heap_2.d" "Drivers\UARTStdio_Initialization_LM3S1968.d" "Drivers\rit128x96x4.d" "Drivers\uartstdio.d" "Source\croutine.d" "Source\event_groups.d" "Source\list.d" "Source\queue.d" "Source\tasks.d" "Source\timers.d" "Source\portable\CCS\ARM_CM3\port.d" "Tasks\Task_ADC_CAP.d" "Tasks\Task_Blinky.d" "Tasks\Task_ReportSysTick.d" 
	-$(RM) "Source\portable\CCS\ARM_CM3\portasm.d" 
	-$(RM) "FreeRTOS_LM3S_Startup.obj" "Main_ADC_CAP.obj" "heap_2.obj" "Drivers\UARTStdio_Initialization_LM3S1968.obj" "Drivers\rit128x96x4.obj" "Drivers\uartstdio.obj" "Source\croutine.obj" "Source\event_groups.obj" "Source\list.obj" "Source\queue.obj" "Source\tasks.obj" "Source\timers.obj" "Source\portable\CCS\ARM_CM3\port.obj" "Source\portable\CCS\ARM_CM3\portasm.obj" "Tasks\Task_ADC_CAP.obj" "Tasks\Task_Blinky.obj" "Tasks\Task_ReportSysTick.obj" 
	-@echo 'Finished clean'
	-@echo ' '

secondary-outputs: $(BIN_OUTPUTS)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

