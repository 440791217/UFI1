################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
nn_source/ActivationFunctions/%.obj: ../nn_source/ActivationFunctions/%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 -O1 --include_path="/home/mark/workspace_v9/dnn_llvm/include" --include_path="/home/mark/workspace_v9/dnn_llvm/myuser_source" --include_path="/home/mark/workspace_v9/dnn_llvm/user_source" --include_path="/home/mark/workspace_v9/dnn_llvm" --include_path="/home/mark/ti/CMSIS/NN/Include" --include_path="/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include" --include_path="/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include" --define=CCS --define=LENET --define=ARM_MATH_CM0_FAMILY -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="nn_source/ActivationFunctions/$(basename $(<F)).d_raw" --obj_directory="nn_source/ActivationFunctions" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


