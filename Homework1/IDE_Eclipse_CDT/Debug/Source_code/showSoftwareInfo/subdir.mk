################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
/home/Vdragon/Workspace/Programming/Templates/C_CPP_project_template/Source_code/showSoftwareInfo/showSoftwareInfo.o 

C_SRCS += \
/home/Vdragon/Workspace/Programming/Templates/C_CPP_project_template/Source_code/showSoftwareInfo/showSoftwareInfo.c 

OBJS += \
./Source_code/showSoftwareInfo/showSoftwareInfo.o 

C_DEPS += \
./Source_code/showSoftwareInfo/showSoftwareInfo.d 


# Each subdirectory must supply rules for building sources it contributes
Source_code/showSoftwareInfo/showSoftwareInfo.o: /home/Vdragon/Workspace/Programming/Templates/C_CPP_project_template/Source_code/showSoftwareInfo/showSoftwareInfo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


