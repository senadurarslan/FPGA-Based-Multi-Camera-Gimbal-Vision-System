################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/platform/platform.c 

OBJS += \
./src/platform/platform.o 

C_DEPS += \
./src/platform/platform.d 


# Each subdirectory must supply rules for building sources it contributes
src/platform/%.o: ../src/platform/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -I"D:\workspace\fbga_project\projem\FMC_Pcam_Adapter_demo\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -ID:/workspace/fbga_project/projem/system_wrapper/export/system_wrapper/sw/system_wrapper/standalone_ps7_cortexa9_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


