################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../hbird_sdk/SoC/hbirdv2/Common/Source/GCC/intexc_hbirdv2.S \
../hbird_sdk/SoC/hbirdv2/Common/Source/GCC/startup_hbirdv2.S 

OBJS += \
./hbird_sdk/SoC/hbirdv2/Common/Source/GCC/intexc_hbirdv2.o \
./hbird_sdk/SoC/hbirdv2/Common/Source/GCC/startup_hbirdv2.o 

S_UPPER_DEPS += \
./hbird_sdk/SoC/hbirdv2/Common/Source/GCC/intexc_hbirdv2.d \
./hbird_sdk/SoC/hbirdv2/Common/Source/GCC/startup_hbirdv2.d 


# Each subdirectory must supply rules for building sources it contributes
hbird_sdk/SoC/hbirdv2/Common/Source/GCC/%.o: ../hbird_sdk/SoC/hbirdv2/Common/Source/GCC/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross Assembler'
	riscv-nuclei-elf-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -mno-save-restore -O2 -ffunction-sections -fdata-sections -fno-common  -g -x assembler-with-cpp -D__IDE_RV_CORE=e203 -DSOC_HBIRD -DDOWNLOAD_MODE=DOWNLOAD_MODE_FLASH -DDOWNLOAD_MODE_STRING=\"FLASH\" -DBOARD_MCU200T -DVECTOR_TABLE_REMAPPED -I"D:\e203_35T\nuclei_project\hello_world\hbird_sdk\NMSIS\Core\Include" -I"D:\e203_35T\nuclei_project\hello_world\hbird_sdk\SoC\hbirdv2\Common\Include" -I"D:\e203_35T\nuclei_project\hello_world\hbird_sdk\SoC\hbirdv2\Board\mcu200t\Include" -I"D:\e203_35T\nuclei_project\hello_world\application" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


