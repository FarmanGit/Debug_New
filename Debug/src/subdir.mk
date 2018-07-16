################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/cdebug1.c \
../src/sub.c 

OBJS += \
./src/cdebug1.o \
./src/sub.o 

C_DEPS += \
./src/cdebug1.d \
./src/sub.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	$(CC) $(TIMESTORM_COMPILER_FLAGS) "$(@:%.o=%.d)" -MT "$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


