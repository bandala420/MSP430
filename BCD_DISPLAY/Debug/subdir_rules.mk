################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
P2_E2(display).obj: ../P2_E2(display).asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.4.LTS/bin/cl430" -vmsp --abi=eabi --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.4.LTS/include" --advice:power=all -g --define=__MSP430G2553__ --diag_warning=225 --display_error_number --diag_wrap=off --printf_support=minimal --preproc_with_compile --preproc_dependency="P2_E2(display).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


