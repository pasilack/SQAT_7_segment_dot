################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/7-segment-dot.cpp \
../src/cr_cpp_config.cpp \
../src/cr_startup_lpc8xx.cpp 

C_SRCS += \
../src/crp.c \
../src/delay.c \
../src/display.c \
../src/i2c.c \
../src/mtb.c \
../src/swm.c \
../src/sysinit.c 

OBJS += \
./src/7-segment-dot.o \
./src/cr_cpp_config.o \
./src/cr_startup_lpc8xx.o \
./src/crp.o \
./src/delay.o \
./src/display.o \
./src/i2c.o \
./src/mtb.o \
./src/swm.o \
./src/sysinit.o 

CPP_DEPS += \
./src/7-segment-dot.d \
./src/cr_cpp_config.d \
./src/cr_startup_lpc8xx.d 

C_DEPS += \
./src/crp.d \
./src/delay.d \
./src/display.d \
./src/i2c.d \
./src/mtb.d \
./src/swm.d \
./src/sysinit.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG -D__CODE_RED -DCORE_M0PLUS -D__MTB_BUFFER_SIZE=256 -D__USE_LPCOPEN -DNO_BOARD_LIB -D__USE_CMSIS_DSPLIB=CMSIS_DSPLIB_CM0 -DCPP_USE_HEAP -D__LPC8XX__ -I"/home/oso/pasilack/SQAT_7_segment_dot/inc" -I"/wrk3/pasilack/lpcxpresso_8.2.2_650/lpcxpresso/LPCXpresso/workspace/lpc_chip_8xx/inc" -I"/wrk3/pasilack/lpcxpresso_8.2.2_650/lpcxpresso/LPCXpresso/workspace/CMSIS_DSPLIB_CM0/inc" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions -mcpu=cortex-m0 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DDEBUG -D__CODE_RED -DCORE_M0PLUS -D__MTB_BUFFER_SIZE=256 -D__USE_LPCOPEN -DNO_BOARD_LIB -D__USE_CMSIS_DSPLIB=CMSIS_DSPLIB_CM0 -DCPP_USE_HEAP -D__LPC8XX__ -I"/home/oso/pasilack/SQAT_7_segment_dot/inc" -I"/wrk3/pasilack/lpcxpresso_8.2.2_650/lpcxpresso/LPCXpresso/workspace/lpc_chip_8xx/inc" -I"/wrk3/pasilack/lpcxpresso_8.2.2_650/lpcxpresso/LPCXpresso/workspace/CMSIS_DSPLIB_CM0/inc" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


