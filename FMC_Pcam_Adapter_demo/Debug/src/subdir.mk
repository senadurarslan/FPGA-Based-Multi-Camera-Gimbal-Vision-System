################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

CC_SRCS += \
../src/main.cc 

C_SRCS += \
../src/echo.c \
../src/i2c_access.c \
../src/iic_phyreset.c \
../src/network.c \
../src/sfp.c \
../src/si5324.c 

CC_DEPS += \
./src/main.d 

OBJS += \
./src/echo.o \
./src/i2c_access.o \
./src/iic_phyreset.o \
./src/main.o \
./src/network.o \
./src/sfp.o \
./src/si5324.o 

C_DEPS += \
./src/echo.d \
./src/i2c_access.d \
./src/iic_phyreset.d \
./src/network.d \
./src/sfp.d \
./src/si5324.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -I"D:\workspace\fbga_project\projem\FMC_Pcam_Adapter_demo\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -ID:/workspace/fbga_project/projem/system_wrapper/export/system_wrapper/sw/system_wrapper/standalone_ps7_cortexa9_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -I"D:\workspace\fbga_project\projem\FMC_Pcam_Adapter_demo\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -ID:/workspace/fbga_project/projem/system_wrapper/export/system_wrapper/sw/system_wrapper/standalone_ps7_cortexa9_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


