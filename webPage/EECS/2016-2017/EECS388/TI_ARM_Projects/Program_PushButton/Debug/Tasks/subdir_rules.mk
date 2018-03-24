################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Tasks/Task_LEDBlink.obj: ../Tasks/Task_LEDBlink.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M3 --code_state=16 -me --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --include_path="C:/TI_CodeComposer/StellarisWare-LM3S1968" --include_path="H:/EECS_388/TI_ARM_Projects/Program_PushButton" -g --gcc --define="ccs" --define=PART_LM3S1968 --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --printf_support=nofloat -k --asm_listing --preproc_with_compile --preproc_dependency="Tasks/Task_LEDBlink.d" --obj_directory="Tasks" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Tasks/Task_PushButton.obj: ../Tasks/Task_PushButton.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M3 --code_state=16 -me --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --include_path="C:/TI_CodeComposer/StellarisWare-LM3S1968" --include_path="H:/EECS_388/TI_ARM_Projects/Program_PushButton" -g --gcc --define="ccs" --define=PART_LM3S1968 --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --printf_support=nofloat -k --asm_listing --preproc_with_compile --preproc_dependency="Tasks/Task_PushButton.d" --obj_directory="Tasks" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Tasks/Task_ReportSysTick.obj: ../Tasks/Task_ReportSysTick.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M3 --code_state=16 -me --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --include_path="C:/TI_CodeComposer/StellarisWare-LM3S1968" --include_path="H:/EECS_388/TI_ARM_Projects/Program_PushButton" -g --gcc --define="ccs" --define=PART_LM3S1968 --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --printf_support=nofloat -k --asm_listing --preproc_with_compile --preproc_dependency="Tasks/Task_ReportSysTick.d" --obj_directory="Tasks" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Tasks/Task_Speakerbuzz.obj: ../Tasks/Task_Speakerbuzz.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M3 --code_state=16 -me --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --include_path="C:/TI_CodeComposer/StellarisWare-LM3S1968" --include_path="H:/EECS_388/TI_ARM_Projects/Program_PushButton" -g --gcc --define="ccs" --define=PART_LM3S1968 --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --printf_support=nofloat -k --asm_listing --preproc_with_compile --preproc_dependency="Tasks/Task_Speakerbuzz.d" --obj_directory="Tasks" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


