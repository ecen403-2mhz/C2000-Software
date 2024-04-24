################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-1712561295: ../epwm_syn_SR_optimized.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/ccs1250/ccs/utils/sysconfig_1.18.0/sysconfig_cli.bat" -s "C:/ti/c2000/C2000Ware_5_00_00_00/.metadata/sdk.json" -b "TMDSCNCD280039C" --script "C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/epwm_syn_SR_optimized.syscfg" -o "syscfg" --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/board.c: build-1712561295 ../epwm_syn_SR_optimized.syscfg
syscfg/board.h: build-1712561295
syscfg/board.cmd.genlibs: build-1712561295
syscfg/board.opt: build-1712561295
syscfg/pinmux.csv: build-1712561295
syscfg/epwm.dot: build-1712561295
syscfg/clb_config.h: build-1712561295
syscfg/clb_config.c: build-1712561295
syscfg/clb.dot: build-1712561295
syscfg/clb_sim.cpp: build-1712561295
syscfg/clb_simulation.bat: build-1712561295
syscfg/c2000ware_libraries.cmd.genlibs: build-1712561295
syscfg/c2000ware_libraries.opt: build-1712561295
syscfg/c2000ware_libraries.c: build-1712561295
syscfg/c2000ware_libraries.h: build-1712561295
syscfg/clocktree.h: build-1712561295
syscfg/: build-1712561295

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --idiv_support=idiv0 --tmu_support=tmu1 --vcu_support=vcrc -O2 --opt_for_speed=5 --fp_mode=relaxed --fp_reassoc=on --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x" --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device" --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib" --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/sfra" --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL" --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/SFO" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=_DEBUG --define=F28x_DEVICE --define=CPU1 --define=LARGE_MODEL --define=_FLASH --define=BUILD_F28003X --define=CLA_DEBUG=1 -g --float_operations_allowed=32 --diag_suppress=10063 --diag_suppress=173 --diag_warning=225 --diag_wrap=off --display_error_number --quiet --gen_func_subsections=on --abi=eabi --cla_background_task=on --cla_signed_compare_workaround=on -k --asm_listing --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/RELEASE/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/%.obj: ./syscfg/%.cpp $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --idiv_support=idiv0 --tmu_support=tmu1 --vcu_support=vcrc -O2 --opt_for_speed=5 --fp_mode=relaxed --fp_reassoc=on --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x" --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device" --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib" --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/sfra" --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL" --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/SFO" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=_DEBUG --define=F28x_DEVICE --define=CPU1 --define=LARGE_MODEL --define=_FLASH --define=BUILD_F28003X --define=CLA_DEBUG=1 -g --float_operations_allowed=32 --diag_suppress=10063 --diag_suppress=173 --diag_warning=225 --diag_wrap=off --display_error_number --quiet --gen_func_subsections=on --abi=eabi --cla_background_task=on --cla_signed_compare_workaround=on -k --asm_listing --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/RELEASE/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --idiv_support=idiv0 --tmu_support=tmu1 --vcu_support=vcrc -O2 --opt_for_speed=5 --fp_mode=relaxed --fp_reassoc=on --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x" --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device" --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib" --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/sfra" --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL" --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/SFO" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=_DEBUG --define=F28x_DEVICE --define=CPU1 --define=LARGE_MODEL --define=_FLASH --define=BUILD_F28003X --define=CLA_DEBUG=1 -g --float_operations_allowed=32 --diag_suppress=10063 --diag_suppress=173 --diag_warning=225 --diag_wrap=off --display_error_number --quiet --gen_func_subsections=on --abi=eabi --cla_background_task=on --cla_signed_compare_workaround=on -k --asm_listing --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/RELEASE/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.cla $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --idiv_support=idiv0 --tmu_support=tmu1 --vcu_support=vcrc -O2 --opt_for_speed=5 --fp_mode=relaxed --fp_reassoc=on --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x" --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device" --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib" --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/sfra" --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL" --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/SFO" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=_DEBUG --define=F28x_DEVICE --define=CPU1 --define=LARGE_MODEL --define=_FLASH --define=BUILD_F28003X --define=CLA_DEBUG=1 -g --float_operations_allowed=32 --diag_suppress=10063 --diag_suppress=173 --diag_warning=225 --diag_wrap=off --display_error_number --quiet --gen_func_subsections=on --abi=eabi --cla_background_task=on --cla_signed_compare_workaround=on -k --asm_listing --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/RELEASE/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


