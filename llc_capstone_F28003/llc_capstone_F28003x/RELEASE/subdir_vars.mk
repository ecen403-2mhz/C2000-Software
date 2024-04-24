################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
./syscfg/clb_sim.cpp 

CMD_SRCS += \
../F280039_flash_lnk.cmd 

SYSCFG_SRCS += \
../epwm_syn_SR_optimized.syscfg 

CLA_SRCS += \
../llc_clatask.cla 

C_SRCS += \
./syscfg/board.c \
./syscfg/clb_config.c \
./syscfg/c2000ware_libraries.c \
../llc.c \
../llc_hal.c \
../llc_main.c 

GEN_FILES += \
./syscfg/board.c \
./syscfg/board.opt \
./syscfg/clb_config.c \
./syscfg/clb_sim.cpp \
./syscfg/c2000ware_libraries.opt \
./syscfg/c2000ware_libraries.c 

CLA_DEPS += \
./llc_clatask.d 

GEN_MISC_DIRS += \
./syscfg/ 

C_DEPS += \
./syscfg/board.d \
./syscfg/clb_config.d \
./syscfg/c2000ware_libraries.d \
./llc.d \
./llc_hal.d \
./llc_main.d 

GEN_OPTS += \
./syscfg/board.opt \
./syscfg/c2000ware_libraries.opt 

OBJS += \
./syscfg/board.obj \
./syscfg/clb_config.obj \
./syscfg/clb_sim.obj \
./syscfg/c2000ware_libraries.obj \
./llc.obj \
./llc_clatask.obj \
./llc_hal.obj \
./llc_main.obj 

GEN_MISC_FILES += \
./syscfg/board.h \
./syscfg/board.cmd.genlibs \
./syscfg/pinmux.csv \
./syscfg/epwm.dot \
./syscfg/clb_config.h \
./syscfg/clb.dot \
./syscfg/clb_simulation.bat \
./syscfg/c2000ware_libraries.cmd.genlibs \
./syscfg/c2000ware_libraries.h \
./syscfg/clocktree.h 

CPP_DEPS += \
./syscfg/clb_sim.d 

GEN_MISC_DIRS__QUOTED += \
"syscfg\" 

OBJS__QUOTED += \
"syscfg\board.obj" \
"syscfg\clb_config.obj" \
"syscfg\clb_sim.obj" \
"syscfg\c2000ware_libraries.obj" \
"llc.obj" \
"llc_clatask.obj" \
"llc_hal.obj" \
"llc_main.obj" 

GEN_MISC_FILES__QUOTED += \
"syscfg\board.h" \
"syscfg\board.cmd.genlibs" \
"syscfg\pinmux.csv" \
"syscfg\epwm.dot" \
"syscfg\clb_config.h" \
"syscfg\clb.dot" \
"syscfg\clb_simulation.bat" \
"syscfg\c2000ware_libraries.cmd.genlibs" \
"syscfg\c2000ware_libraries.h" \
"syscfg\clocktree.h" 

C_DEPS__QUOTED += \
"syscfg\board.d" \
"syscfg\clb_config.d" \
"syscfg\c2000ware_libraries.d" \
"llc.d" \
"llc_hal.d" \
"llc_main.d" 

CPP_DEPS__QUOTED += \
"syscfg\clb_sim.d" 

GEN_FILES__QUOTED += \
"syscfg\board.c" \
"syscfg\board.opt" \
"syscfg\clb_config.c" \
"syscfg\clb_sim.cpp" \
"syscfg\c2000ware_libraries.opt" \
"syscfg\c2000ware_libraries.c" 

CLA_DEPS__QUOTED += \
"llc_clatask.d" 

SYSCFG_SRCS__QUOTED += \
"../epwm_syn_SR_optimized.syscfg" 

C_SRCS__QUOTED += \
"./syscfg/board.c" \
"./syscfg/clb_config.c" \
"./syscfg/c2000ware_libraries.c" \
"../llc.c" \
"../llc_hal.c" \
"../llc_main.c" 

CPP_SRCS__QUOTED += \
"./syscfg/clb_sim.cpp" 


