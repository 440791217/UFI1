################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
flash/%.obj: ../flash/%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 -O0 --include_path="/home/mark/workspace_v9/dnn_llvm/nn/crc" --include_path="/home/mark/workspace_v9/dnn_llvm/flashi" --include_path="/home/mark/ti/F021 Flash API/02.01.01/include" --include_path="/home/mark/workspace_v9/dnn_llvm/usri" --include_path="/home/mark/workspace_v9/dnn_llvm/test" --include_path="/home/mark/workspace_v9/dnn_llvm/include" --include_path="/home/mark/workspace_v9/dnn_llvm" --include_path="/home/mark/ti/CMSIS/NN/Include" --include_path="/home/mark/ti/Cortex-R4 CMSIS DSP Library/1.0.0/Include" --include_path="/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include" --define=DEBUG --define=RAD_R1 --define=LINEAR1 --define=OUTFILTER --define=BEAM1 --define=FIBIT --define=RAD_DUE1 --define=FI_FULL1 --define=TRACE_OUTPUT1 --define=NMI --define=CCS --define=UECC --define=CDOG1 --define=CHECKPOINT1 --define=SDWC1 --define=CHECK_C1 --define=SC1 --define=CIFAR100 --define=SL1 --define=IMGTEST1 --define=EXTERN --define=MDMR1 --define=HF1 --define=NUM1=200 --define=NUM2=250 --define=TIME1 --define=WI1 --define=WRATE1 --define=FI1 --define=CLFI1 --define=MEM1271 --define=RANGER1 --define=RACT1 --define=DNN --define=CL1 --define=ARM_MATH_CM0_FAMILY -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="flash/$(basename $(<F)).d_raw" --obj_directory="flash" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


