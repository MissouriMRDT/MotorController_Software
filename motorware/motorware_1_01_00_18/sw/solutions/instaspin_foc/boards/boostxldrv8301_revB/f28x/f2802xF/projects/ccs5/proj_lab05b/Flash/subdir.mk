################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 

# Each subdirectory must supply rules for building sources it contributes
proj_lab05b.null: C:/Users/elsxz_000/Documents/motorware/motorware_1_01_00_17/sw/solutions/instaspin_foc/src/proj_lab05b.c
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	-v28 -ml -mt -O2 -g --include_path="/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2802x/src/" --include_path="/include" --include_path="/src" --include_path="/" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


