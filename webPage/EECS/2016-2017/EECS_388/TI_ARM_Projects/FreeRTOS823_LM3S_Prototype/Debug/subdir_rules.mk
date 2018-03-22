################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
FreeRTOS_LM3S_Startup.obj: ../FreeRTOS_LM3S_Startup.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M3 --code_state=16 -me --include_path="H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype" --include_path="H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3" --include_path="H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --include_path="C:/TI_CodeComposer/StellarisWare-LM3S1968" -g --gcc --define="ccs" --define=PART_LM3S1968 --define=ARM_CM3 --super_quiet --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="FreeRTOS_LM3S_Startup.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Main_ReportSysTick.obj: ../Main_ReportSysTick.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M3 --code_state=16 -me --include_path="H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype" --include_path="H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3" --include_path="H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --include_path="C:/TI_CodeComposer/StellarisWare-LM3S1968" -g --gcc --define="ccs" --define=PART_LM3S1968 --define=ARM_CM3 --super_quiet --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Main_ReportSysTick.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

heap_2.obj: ../heap_2.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M3 --code_state=16 -me --include_path="H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype" --include_path="H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3" --include_path="H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --include_path="C:/TI_CodeComposer/StellarisWare-LM3S1968" -g --gcc --define="ccs" --define=PART_LM3S1968 --define=ARM_CM3 --super_quiet --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="heap_2.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


