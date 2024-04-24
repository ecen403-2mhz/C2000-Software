################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS

GEN_OPTS__FLAG := --cmd_file="syscfg/board.opt" --cmd_file="syscfg/c2000ware_libraries.opt" 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./syscfg/board.obj" \
"./syscfg/clb_config.obj" \
"./syscfg/clb_sim.obj" \
"./syscfg/c2000ware_libraries.obj" \
"./llc.obj" \
"./llc_clatask.obj" \
"./llc_hal.obj" \
"./llc_main.obj" \
"./device/device.obj" \
"./device/f28003x_codestartbranch.obj" \
"./libraries/DCL/DCL_DF22_C1.obj" \
"./libraries/DCL/DCL_PID_C1.obj" \
"./libraries/DCL/DCL_clamp_C1.obj" \
"./libraries/DCL/DCL_clamp_L1.obj" \
"./libraries/sfra/sfra_gui_scicomms_driverlib.obj" \
"../F280039_flash_lnk.cmd" \
"../libraries/CLAmath/cla1_math_library_fpu32_eabi.lib" \
"../libraries/FPUfastRTS/rts2800_fpu32_fast_supplement_eabi.lib" \
"../libraries/SFO/SFO_v8_fpu_lib_build_c28_eabi.lib" \
"../libraries/sfra/sfra_f32_tmu_eabi.lib" \
$(GEN_CMDS__FLAG) \
-ldriverlib.lib \
-lsfra_f32_tmu_eabi.lib \
-lrts2800_fpu32_eabi.lib \
-lSFO_v8_fpu_lib_build_c28_eabi.lib \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include device/subdir_vars.mk
-include libraries/CLAmath/subdir_vars.mk
-include libraries/DCL/subdir_vars.mk
-include libraries/FPUfastRTS/subdir_vars.mk
-include libraries/SFO/subdir_vars.mk
-include libraries/sfra/subdir_vars.mk
-include subdir_rules.mk
-include device/subdir_rules.mk
-include libraries/CLAmath/subdir_rules.mk
-include libraries/DCL/subdir_rules.mk
-include libraries/FPUfastRTS/subdir_rules.mk
-include libraries/SFO/subdir_rules.mk
-include libraries/sfra/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
llc_capstone_F28003x.out \

EXE_OUTPUTS__QUOTED += \
"llc_capstone_F28003x.out" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "llc_capstone_F28003x.out"

# Tool invocations
llc_capstone_F28003x.out: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: C2000 Linker'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --idiv_support=idiv0 --tmu_support=tmu1 --vcu_support=vcrc -O2 --opt_for_speed=5 --fp_mode=relaxed --fp_reassoc=on --define=_DEBUG --define=F28x_DEVICE --define=CPU1 --define=LARGE_MODEL --define=_FLASH --define=BUILD_F28003X --define=CLA_DEBUG=1 -g --float_operations_allowed=32 --diag_suppress=10063 --diag_suppress=173 --diag_warning=225 --diag_wrap=off --display_error_number --quiet --gen_func_subsections=on --abi=eabi --cla_background_task=on --cla_signed_compare_workaround=on -k --asm_listing -z -m"llc_capstone_F28003x.map" --heap_size=0x200 --stack_size=0x400 --warn_sections -i"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/lib" -i"C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/sfra" -i"C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/DCL" -i"C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/FPUfastRTS" -i"C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/device/driverlib/ccs/Release" -i"C:/Users/Joel9/Downloads/llc_capstone_F28003/llc_capstone_F28003x/libraries/SFO" -i"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --reread_libs --define=FLASH --diag_wrap=off --display_error_number --xml_link_info="llc_capstone_F28003x_linkInfo.xml" --entry_point=code_start --rom_model -o "llc_capstone_F28003x.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(GEN_MISC_FILES__QUOTED)$(GEN_FILES__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "syscfg/board.lst" "syscfg/clb_config.lst" "syscfg/clb_sim.lst" "syscfg/c2000ware_libraries.lst" "llc.lst" "llc_clatask.lst" "llc_hal.lst" "llc_main.lst" "device/device.lst" "device/f28003x_codestartbranch.lst" "libraries/DCL/DCL_DF22_C1.lst" "libraries/DCL/DCL_PID_C1.lst" "libraries/DCL/DCL_clamp_C1.lst" "libraries/DCL/DCL_clamp_L1.lst" "libraries/sfra/sfra_gui_scicomms_driverlib.lst" 
	-$(RM) "syscfg\board.obj" "syscfg\clb_config.obj" "syscfg\clb_sim.obj" "syscfg\c2000ware_libraries.obj" "llc.obj" "llc_clatask.obj" "llc_hal.obj" "llc_main.obj" "device\device.obj" "device\f28003x_codestartbranch.obj" "libraries\DCL\DCL_DF22_C1.obj" "libraries\DCL\DCL_PID_C1.obj" "libraries\DCL\DCL_clamp_C1.obj" "libraries\DCL\DCL_clamp_L1.obj" "libraries\sfra\sfra_gui_scicomms_driverlib.obj" 
	-$(RM) "syscfg\board.d" "syscfg\clb_config.d" "syscfg\c2000ware_libraries.d" "llc.d" "llc_hal.d" "llc_main.d" "device\device.d" "libraries\sfra\sfra_gui_scicomms_driverlib.d" 
	-$(RM) "syscfg\clb_sim.d" 
	-$(RM) "syscfg/board.asm" "syscfg/clb_config.asm" "syscfg/clb_sim.asm" "syscfg/c2000ware_libraries.asm" "llc.asm" "llc_clatask.asm" "llc_hal.asm" "llc_main.asm" "device/device.asm" "device/f28003x_codestartbranch.asm" "libraries/DCL/DCL_DF22_C1.asm" "libraries/DCL/DCL_PID_C1.asm" "libraries/DCL/DCL_clamp_C1.asm" "libraries/DCL/DCL_clamp_L1.asm" "libraries/sfra/sfra_gui_scicomms_driverlib.asm" 
	-$(RM) "llc_clatask.d" 
	-$(RM) "device\f28003x_codestartbranch.d" "libraries\DCL\DCL_DF22_C1.d" "libraries\DCL\DCL_PID_C1.d" "libraries\DCL\DCL_clamp_C1.d" "libraries\DCL\DCL_clamp_L1.d" 
	-$(RMDIR) $(GEN_MISC_DIRS__QUOTED)
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

