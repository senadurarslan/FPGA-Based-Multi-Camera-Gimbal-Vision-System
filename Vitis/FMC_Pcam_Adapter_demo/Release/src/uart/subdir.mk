################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/uart/uart_ps.c 

OBJS += \
./src/uart/uart_ps.o 

C_DEPS += \
./src/uart/uart_ps.d 


# Each subdirectory must supply rules for building sources it contributes
src/uart/%.o: ../src/uart/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O2 -I"D:\workspace\fbga_project\dual_demo\FMC_Pcam_Adapter_demo\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -ID:/workspace/fbga_project/dual_demo/system_wrapper/export/system_wrapper/sw/system_wrapper/standalone_ps7_cortexa9_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


