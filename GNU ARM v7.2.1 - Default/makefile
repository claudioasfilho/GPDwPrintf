################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include psstore/subdir.mk
-include gpd-startup/EFR32_M_1_2_P/gcc/subdir.mk
-include gpd-mbedtls-config/subdir.mk
-include gpd-mbedtls/subdir.mk
-include gpd-hal/subdir.mk
-include gpd-components/subdir.mk
-include emlib/subdir.mk
-include emdrv/subdir.mk
-include coexistence-stub/EFR32/subdir.mk
-include apps/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: pre-build main-build

# Main-build Target
main-build: gpdMG12v662.axf

# Tool invocations
gpdMG12v662.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -T "/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal/../../Device/SiliconLabs/EFR32MG12P/Source/GCC/efr32mg12p.ld" -L"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/autogen/librail_release/" -L"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal/micro/cortexm3/" -Xlinker --defsym=FLASH_SIZE=1048576 -Xlinker --defsym=RAM_SIZE=262144 -Xlinker --defsym=FLASH_PAGE_SIZE=2048 -Xlinker --defsym=SIMEEPROM_SIZE=0 -Xlinker --defsym=PSSTORE_SIZE=2048 -Xlinker --defsym=LONGTOKEN_SIZE=0 -Xlinker --defsym=HEADER_SIZE=256 -Xlinker --defsym=LOCKBITS_IN_MAINFLASH_SIZE=0 -Xlinker --defsym=NULL_BTL=1 -Xlinker --defsym=EMBER_MALLOC_HEAP_SIZE=0 -Xlinker --gc-sections -Xlinker -Map="gpdMG12v662.map" -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o gpdMG12v662.axf -Wl,--start-group "./apps/gpd-apps-commission.o" "./apps/gpd-apps-crypto-test.o" "./apps/gpd-apps-main.o" "./apps/gpd-apps-node.o" "./apps/gpd-apps-utility.o" "./coexistence-stub/EFR32/coexistence-802154.o" "./coexistence-stub/EFR32/coulomb-counter-802154.o" "./emdrv/dmadrv.o" "./emdrv/gpiointerrupt.o" "./emdrv/rtcdriver.o" "./emdrv/sleep.o" "./emdrv/tempdrv.o" "./emdrv/ustimer.o" "./emlib/em_adc.o" "./emlib/em_cmu.o" "./emlib/em_core.o" "./emlib/em_emu.o" "./emlib/em_gpio.o" "./emlib/em_i2c.o" "./emlib/em_ldma.o" "./emlib/em_leuart.o" "./emlib/em_msc.o" "./emlib/em_prs.o" "./emlib/em_rmu.o" "./emlib/em_rtcc.o" "./emlib/em_se.o" "./emlib/em_system.o" "./emlib/em_timer.o" "./emlib/em_usart.o" "./emlib/em_wdog.o" "./emlib/system_efr32mg12p.o" "./gpd-bookkeeping.o" "./gpd-callback-stubs.o" "./gpd-callbacks.o" "./gpd-events.o" "./rail_config.o" "./retargetserial.o" "./gpd-components/gpd-nv.o" "./gpd-components/gpd-nwk.o" "./gpd-components/gpd-rail.o" "./gpd-components/gpd-security.o" "./gpd-components/gpd-send-receive.o" "./gpd-components/gpd-timers.o" "./gpd-hal/bsp_init.o" "./gpd-hal/bsp_stk.o" "./gpd-hal/bsp_stk_leds.o" "./gpd-hal/dmactrl.o" "./gpd-hal/em_assert.o" "./gpd-hal/em_cryotimer.o" "./gpd-hal/em_crypto.o" "./gpd-hal/em_letimer.o" "./gpd-hal/em_rtc.o" "./gpd-hal/hal_common.o" "./gpd-hal/hal_efr.o" "./gpd-hal/i2cspm.o" "./gpd-hal/mx25flash_spi.o" "./gpd-hal/retargetio.o" "./gpd-hal/udelay.o" "./gpd-mbedtls/aes.o" "./gpd-mbedtls/aes_aes.o" "./gpd-mbedtls/arc4.o" "./gpd-mbedtls/bignum.o" "./gpd-mbedtls/blowfish.o" "./gpd-mbedtls/camellia.o" "./gpd-mbedtls/ccm.o" "./gpd-mbedtls/cipher.o" "./gpd-mbedtls/cipher_wrap.o" "./gpd-mbedtls/cmac.o" "./gpd-mbedtls/crypto_aes.o" "./gpd-mbedtls/crypto_ble.o" "./gpd-mbedtls/crypto_ecp.o" "./gpd-mbedtls/crypto_management.o" "./gpd-mbedtls/crypto_sha.o" "./gpd-mbedtls/ctr_drbg.o" "./gpd-mbedtls/des.o" "./gpd-mbedtls/ecdh.o" "./gpd-mbedtls/ecp.o" "./gpd-mbedtls/ecp_curves.o" "./gpd-mbedtls/entropy.o" "./gpd-mbedtls/entropy_adc.o" "./gpd-mbedtls/entropy_rail.o" "./gpd-mbedtls/gcm.o" "./gpd-mbedtls/radioaes.o" "./gpd-mbedtls/radioaes_aes.o" "./gpd-mbedtls/radioaes_ble.o" "./gpd-mbedtls/se_aes.o" "./gpd-mbedtls/se_ccm.o" "./gpd-mbedtls/se_cmac.o" "./gpd-mbedtls/se_ecp.o" "./gpd-mbedtls/se_management.o" "./gpd-mbedtls/se_sha.o" "./gpd-mbedtls/se_trng.o" "./gpd-mbedtls/sha256.o" "./gpd-mbedtls/shax.o" "./gpd-mbedtls/threading.o" "./gpd-mbedtls/trng.o" "./gpd-mbedtls-config/sl_malloc.o" "./gpd-startup/EFR32_M_1_2_P/gcc/startup_efr32mg12p.o" "./psstore/crc32.o" "./psstore/psstore-flash.o" "./psstore/store.o" -lrail_efr32xg12_gcc_release -lm -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: gpdMG12v662.hex'
	arm-none-eabi-objcopy -O ihex "gpdMG12v662.axf" "gpdMG12v662.hex"
	@echo ' '

	@echo 'Building bin file: gpdMG12v662.bin'
	arm-none-eabi-objcopy -O binary "gpdMG12v662.axf" "gpdMG12v662.bin"
	@echo ' '

	@echo 'Building s37 file: gpdMG12v662.s37'
	arm-none-eabi-objcopy -O srec "gpdMG12v662.axf" "gpdMG12v662.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "gpdMG12v662.axf"
	@echo ' '

	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) gpdMG12v662.axf
	-@echo ' '

pre-build:
	-sh '/Users/clfilho/SimplicityStudio/Apr19_Workspace/gpdMG12v662/gpdMG12v662-prebuild.sh' 'gpdMG12v662' '/Users/clfilho/SimplicityStudio/Apr19_Workspace/gpdMG12v662' '' '/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse'
	-@echo ' '

post-build:
	-sh '/Users/clfilho/SimplicityStudio/Apr19_Workspace/gpdMG12v662/gpdMG12v662-postbuild.sh' 'gpdMG12v662' '/Users/clfilho/SimplicityStudio/Apr19_Workspace/gpdMG12v662' '' '/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: main-build pre-build post-build

-include ../makefile.targets
