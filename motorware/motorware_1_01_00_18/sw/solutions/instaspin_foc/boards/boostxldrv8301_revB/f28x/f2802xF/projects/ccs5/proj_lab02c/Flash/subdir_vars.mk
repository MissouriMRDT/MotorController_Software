################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
C:/ti/motorware/motorware_1_01_00_17/sw/ide/ccs/cmd/f2802x/F28027F.cmd 

LIB_SRCS += \
C:/ti/motorware/motorware_1_01_00_17/sw/modules/fast/lib/32b/f28x/f2802x/2802xRevB_Fast_IQ_ROMSymbols.lib \
C:/ti/motorware/motorware_1_01_00_17/sw/modules/fast/lib/32b/f28x/f2802x/2802xRevB_Fast_ONLY_ROMSymbols.lib \
C:/ti/motorware/motorware_1_01_00_17/sw/modules/fast/lib/32b/f28x/f2802x/2802xRevB_Fast_RTS_ROMSymbols.lib \
C:/ti/motorware/motorware_1_01_00_17/sw/modules/iqmath/lib/f28x/32b/IQmath.lib \
C:/ti/motorware/motorware_1_01_00_17/sw/modules/fast/lib/32b/f28x/f2802x/fast_public.lib 

ASM_SRCS += \
C:/ti/motorware/motorware_1_01_00_17/sw/drivers/cpu/src/32b/f28x/f2802x/CodeStartBranch.asm \
C:/ti/motorware/motorware_1_01_00_17/sw/modules/usDelay/src/32b/f28x/usDelay.asm 

C_SRCS += \
C:/ti/motorware/motorware_1_01_00_17/sw/drivers/adc/src/32b/f28x/f2802x/adc.c \
C:/ti/motorware/motorware_1_01_00_17/sw/modules/clarke/src/32b/clarke.c \
C:/ti/motorware/motorware_1_01_00_17/sw/drivers/clk/src/32b/f28x/f2802x/clk.c \
C:/ti/motorware/motorware_1_01_00_17/sw/drivers/cpu/src/32b/f28x/f2802x/cpu.c \
C:/ti/motorware/motorware_1_01_00_17/sw/modules/ctrl/src/32b/ctrl.c \
C:/ti/motorware/motorware_1_01_00_17/sw/drivers/drvic/drv8301/src/32b/f28x/f2802x/drv8301.c \
C:/ti/motorware/motorware_1_01_00_17/sw/modules/filter/src/32b/filter_fo.c \
C:/ti/motorware/motorware_1_01_00_17/sw/drivers/flash/src/32b/f28x/f2802x/flash.c \
C:/ti/motorware/motorware_1_01_00_17/sw/drivers/gpio/src/32b/f28x/f2802x/gpio.c \
C:/ti/motorware/motorware_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/hal.c \
C:/ti/motorware/motorware_1_01_00_17/sw/modules/ipark/src/32b/ipark.c \
C:/ti/motorware/motorware_1_01_00_17/sw/modules/memCopy/src/memCopy.c \
C:/ti/motorware/motorware_1_01_00_17/sw/modules/offset/src/32b/offset.c \
C:/ti/motorware/motorware_1_01_00_17/sw/drivers/osc/src/32b/f28x/f2802x/osc.c \
C:/ti/motorware/motorware_1_01_00_17/sw/modules/park/src/32b/park.c \
C:/ti/motorware/motorware_1_01_00_17/sw/modules/pid/src/32b/pid.c \
C:/ti/motorware/motorware_1_01_00_17/sw/drivers/pie/src/32b/f28x/f2802x/pie.c \
C:/ti/motorware/motorware_1_01_00_17/sw/drivers/pll/src/32b/f28x/f2802x/pll.c \
C:/ti/motorware/motorware_1_01_00_17/sw/solutions/instaspin_foc/src/proj_lab02c.c \
C:/ti/motorware/motorware_1_01_00_17/sw/drivers/pwm/src/32b/f28x/f2802x/pwm.c \
C:/ti/motorware/motorware_1_01_00_17/sw/drivers/pwr/src/32b/f28x/f2802x/pwr.c \
C:/ti/motorware/motorware_1_01_00_17/sw/drivers/spi/src/32b/f28x/f2802x/spi.c \
C:/ti/motorware/motorware_1_01_00_17/sw/modules/svgen/src/32b/svgen.c \
C:/ti/motorware/motorware_1_01_00_17/sw/drivers/timer/src/32b/f28x/f2802x/timer.c \
C:/ti/motorware/motorware_1_01_00_17/sw/modules/traj/src/32b/traj.c \
C:/ti/motorware/motorware_1_01_00_17/sw/modules/user/src/32b/user.c \
C:/ti/motorware/motorware_1_01_00_17/sw/drivers/wdog/src/32b/f28x/f2802x/wdog.c 

OBJS += \
./CodeStartBranch.obj \
./adc.obj \
./clarke.obj \
./clk.obj \
./cpu.obj \
./ctrl.obj \
./drv8301.obj \
./filter_fo.obj \
./flash.obj \
./gpio.obj \
./hal.obj \
./ipark.obj \
./memCopy.obj \
./offset.obj \
./osc.obj \
./park.obj \
./pid.obj \
./pie.obj \
./pll.obj \
./proj_lab02c.obj \
./pwm.obj \
./pwr.obj \
./spi.obj \
./svgen.obj \
./timer.obj \
./traj.obj \
./usDelay.obj \
./user.obj \
./wdog.obj 

ASM_DEPS += \
./CodeStartBranch.d \
./usDelay.d 

C_DEPS += \
./adc.d \
./clarke.d \
./clk.d \
./cpu.d \
./ctrl.d \
./drv8301.d \
./filter_fo.d \
./flash.d \
./gpio.d \
./hal.d \
./ipark.d \
./memCopy.d \
./offset.d \
./osc.d \
./park.d \
./pid.d \
./pie.d \
./pll.d \
./proj_lab02c.d \
./pwm.d \
./pwr.d \
./spi.d \
./svgen.d \
./timer.d \
./traj.d \
./user.d \
./wdog.d 

C_DEPS__QUOTED += \
"adc.d" \
"clarke.d" \
"clk.d" \
"cpu.d" \
"ctrl.d" \
"drv8301.d" \
"filter_fo.d" \
"flash.d" \
"gpio.d" \
"hal.d" \
"ipark.d" \
"memCopy.d" \
"offset.d" \
"osc.d" \
"park.d" \
"pid.d" \
"pie.d" \
"pll.d" \
"proj_lab02c.d" \
"pwm.d" \
"pwr.d" \
"spi.d" \
"svgen.d" \
"timer.d" \
"traj.d" \
"user.d" \
"wdog.d" 

OBJS__QUOTED += \
"CodeStartBranch.obj" \
"adc.obj" \
"clarke.obj" \
"clk.obj" \
"cpu.obj" \
"ctrl.obj" \
"drv8301.obj" \
"filter_fo.obj" \
"flash.obj" \
"gpio.obj" \
"hal.obj" \
"ipark.obj" \
"memCopy.obj" \
"offset.obj" \
"osc.obj" \
"park.obj" \
"pid.obj" \
"pie.obj" \
"pll.obj" \
"proj_lab02c.obj" \
"pwm.obj" \
"pwr.obj" \
"spi.obj" \
"svgen.obj" \
"timer.obj" \
"traj.obj" \
"usDelay.obj" \
"user.obj" \
"wdog.obj" 

ASM_DEPS__QUOTED += \
"CodeStartBranch.d" \
"usDelay.d" 

ASM_SRCS__QUOTED += \
"C:/ti/motorware/motorware_1_01_00_17/sw/drivers/cpu/src/32b/f28x/f2802x/CodeStartBranch.asm" \
"C:/ti/motorware/motorware_1_01_00_17/sw/modules/usDelay/src/32b/f28x/usDelay.asm" 

C_SRCS__QUOTED += \
"C:/ti/motorware/motorware_1_01_00_17/sw/drivers/adc/src/32b/f28x/f2802x/adc.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/modules/clarke/src/32b/clarke.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/drivers/clk/src/32b/f28x/f2802x/clk.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/drivers/cpu/src/32b/f28x/f2802x/cpu.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/modules/ctrl/src/32b/ctrl.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/drivers/drvic/drv8301/src/32b/f28x/f2802x/drv8301.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/modules/filter/src/32b/filter_fo.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/drivers/flash/src/32b/f28x/f2802x/flash.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/drivers/gpio/src/32b/f28x/f2802x/gpio.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/hal.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/modules/ipark/src/32b/ipark.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/modules/memCopy/src/memCopy.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/modules/offset/src/32b/offset.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/drivers/osc/src/32b/f28x/f2802x/osc.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/modules/park/src/32b/park.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/modules/pid/src/32b/pid.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/drivers/pie/src/32b/f28x/f2802x/pie.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/drivers/pll/src/32b/f28x/f2802x/pll.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/solutions/instaspin_foc/src/proj_lab02c.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/drivers/pwm/src/32b/f28x/f2802x/pwm.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/drivers/pwr/src/32b/f28x/f2802x/pwr.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/drivers/spi/src/32b/f28x/f2802x/spi.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/modules/svgen/src/32b/svgen.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/drivers/timer/src/32b/f28x/f2802x/timer.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/modules/traj/src/32b/traj.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/modules/user/src/32b/user.c" \
"C:/ti/motorware/motorware_1_01_00_17/sw/drivers/wdog/src/32b/f28x/f2802x/wdog.c" 


