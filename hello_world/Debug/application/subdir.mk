################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../application/main.c 

OBJS += \
./application/main.o 

C_DEPS += \
./application/main.d 


# Each subdirectory must supply rules for building sources it contributes
application/%.o: ../application/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-nuclei-elf-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -mno-save-restore -O2 -ffunction-sections -fdata-sections -fno-common  -g -D__IDE_RV_CORE=e203 -DSOC_HBIRD -DDOWNLOAD_MODE=DOWNLOAD_MODE_ILM -DDOWNLOAD_MODE_STRING=\"ILM\" -DBOARD_MCU200T -I"C:\Users\Anuo\NucleiStudio_workspace\hello_world\hbird_sdk\NMSIS\Core\Include" -I"C:\Users\Anuo\NucleiStudio_workspace\hello_world\hbird_sdk\SoC\hbirdv2\Common\Include" -I"C:\Users\Anuo\NucleiStudio_workspace\hello_world\hbird_sdk\SoC\hbirdv2\Board\mcu200t\Include" -I"C:\Users\Anuo\NucleiStudio_workspace\hello_world\application" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


