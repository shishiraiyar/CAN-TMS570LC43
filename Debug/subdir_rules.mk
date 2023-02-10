################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti_texas_instrument_ccstudio/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R5 --code_state=32 --float_support=VFPv3D16 --include_path="C:/ti_texas_instrument_ccstudio/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="main.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


