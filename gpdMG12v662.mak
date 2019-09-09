# Architecture directories
ARCHITECTURE_DIR = efr32
BUILD_DIR = build
OUTPUT_DIR = $(BUILD_DIR)/$(ARCHITECTURE_DIR)
LST_DIR = lst
PROJECTNAME = gpdMG12v662

# Stack and submodule directories
GLOBAL_BASE_DIR     = ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/..

SOURCE_FILES = \
../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/dmadrv/src/dmadrv.c \
../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/gpiointerrupt/src/gpiointerrupt.c \
../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/rtcdrv/src/rtcdriver.c \
../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/sleep/src/sleep.c \
../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/tempdrv/src/tempdrv.c \
../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/ustimer/src/ustimer.c \
../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_adc.c \
../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_cmu.c \
../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_core.c \
../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_emu.c \
../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_gpio.c \
../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_i2c.c \
../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_ldma.c \
../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_leuart.c \
../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_msc.c \
../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_prs.c \
../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_rmu.c \
../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_rtcc.c \
../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_se.c \
../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_system.c \
../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_timer.c \
../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_usart.c \
../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/src/em_wdog.c \
../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../Device/SiliconLabs/EFR32MG12P/Source/system_efr32mg12p.c \
  gpd-bookkeeping.c \
  gpd-callback-stubs.c \
  gpd-events.c \
  gpd-callbacks.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/hardware/kit/common/bsp/bsp_init.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/hardware/kit/common/bsp/bsp_stk.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/hardware/kit/common/bsp/bsp_stk_leds.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/hardware/kit/common/drivers/dmactrl.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/hardware/kit/common/drivers/i2cspm.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/hardware/kit/common/drivers/mx25flash_spi.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/hardware/kit/common/drivers/retargetio.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/hardware/kit/common/drivers/udelay.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/Device/SiliconLabs/EFR32MG12P/Source/GCC/startup_efr32mg12p.S \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/plugin/psstore/crc32.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/plugin/psstore/psstore-flash.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/plugin/psstore/store.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_assert.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_cryotimer.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_crypto.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_letimer.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_rtc.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/hal/efr32/hal_efr.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/hal/hal_common.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154/coexistence-802154.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154/coulomb-counter-802154.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/gpd/components/gpd-nv.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/gpd/components/gpd-nwk.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/gpd/components/gpd-rail.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/gpd/components/gpd-security.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/gpd/components/gpd-send-receive.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/gpd/components/gpd-timers.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/gpd/plugin/apps/gpd-apps-commission.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/gpd/plugin/apps/gpd-apps-crypto-test.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/gpd/plugin/apps/gpd-apps-main.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/gpd/plugin/apps/gpd-apps-node.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/gpd/plugin/apps/gpd-apps-utility.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/aes.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/arc4.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/bignum.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/blowfish.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/camellia.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/ccm.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/cipher.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/cipher_wrap.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/cmac.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/ctr_drbg.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/des.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/ecdh.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/ecp.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/ecp_curves.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/entropy.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/gcm.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/sha256.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/library/threading.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/aes_aes.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/crypto_aes.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/crypto_ble.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/crypto_ecp.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/crypto_management.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/crypto_sha.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/entropy_adc.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/entropy_rail.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/radioaes.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/radioaes_aes.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/radioaes_ble.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/se_aes.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/se_ccm.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/se_cmac.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/se_ecp.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/se_management.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/se_sha.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/se_trng.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/shax.c \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/src/trng.c \


LIB_FILES = \
  ../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/autogen/librail_release/librail_efr32xg12_gcc_release.a \


CDEFS = -DNULL_BTL \
-DEFR32MG12P332F1024GL125 \
-DEFR32MG12P \
-DCORTEXM3 \
-DCORTEXM3_EFR32 \
-DCORTEXM3_EFR32_MICRO \
-DCORTEXM3_EFM32_MICRO \
-DEFR32_SERIES1_CONFIG2_MICRO \
-DCONFIGURATION_HEADER=\"gpd-configuration.h\" \
-DPLATFORM_HEADER=\"../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/compiler/gcc.h\" \
-DPSSTORE_SIZE=2048 \
-DLONGTOKEN_SIZE=0 \
-DLOCKBITS_IN_MAINFLASH_SIZE=0 \
  -DHAL_CONFIG=1 \
  -DEMBER_AF_USE_HWCONF \
  -DMBEDTLS_CONFIG_FILE=\"gpd-mbedtls-config.h\" \
  -DGPD_APP_TIME_IN_QS_TO_ENTER_EM4=60 \
  -DGPD_APP_BUTTON_LONG_PRESS_TIME_IN_QS=40 \
  -DPHY_RAIL=1 \


ASMDEFS = -DNULL_BTL \
-DEFR32MG12P332F1024GL125 \
-DEFR32MG12P \
-DCORTEXM3 \
-DCORTEXM3_EFR32 \
-DCORTEXM3_EFR32_MICRO \
-DCORTEXM3_EFM32_MICRO \
-DEFR32_SERIES1_CONFIG2_MICRO \
-DCONFIGURATION_HEADER=\"gpd-configuration.h\" \
-DPLATFORM_HEADER=\"../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/compiler/gcc.h\" \
-DPSSTORE_SIZE=2048 \
-DLONGTOKEN_SIZE=0 \
-DLOCKBITS_IN_MAINFLASH_SIZE=0 \
  -DHAL_CONFIG=1 \
  -DEMBER_AF_USE_HWCONF \
  -DMBEDTLS_CONFIG_FILE=\"gpd-mbedtls-config.h\" \
  -DGPD_APP_TIME_IN_QS_TO_ENTER_EM4=60 \
  -DGPD_APP_BUTTON_LONG_PRESS_TIME_IN_QS=40 \
  -DPHY_RAIL=1 \


CINC = -I./ \
-I$(ARM_IAR7_DIR)/ARM/INC \
-I..\..\..\projects\Simplicity Studio 04-19\Simplicity Studio.app\Contents\Eclipse\developer\sdks\gecko_sdk_suite\v2.6 \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/gpd \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/gpd/../.. \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/gpd/../../stack \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/gpd/../util \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/plugin \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/.. \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32 \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32/config \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32/efr32 \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../CMSIS/Include \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../Device/SiliconLabs-Restricted/efr32mg12p/Include \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../Device/SiliconLabs/efr32mg12p/Include \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/common/inc \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/config \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/dmadrv/inc \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/gpiointerrupt/inc \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/rtcdrv/inc \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/sleep/inc \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/spidrv/inc \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/tempdrv/inc \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/uartdrv/inc \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emdrv/ustimer/inc \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../emlib/inc \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../middleware/glib \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../middleware/glib/glib \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../radio/rail_lib/plugin \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../halconfig/inc/hal-config \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6 \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/halconfig/inc/hal-config \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/hardware/module/config \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/hardware/kit/common/halconfig \
-I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/hardware/kit/common/bsp \
  -Ihal-config \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/hardware/kit/common \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/hardware/kit/common/bsp \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/hardware/kit/common/drivers \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/hardware/kit/common/halconfig \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/CMSIS/Include \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/common \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32 \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/micro/cortexm3/efm32/config \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emdrv/common/inc \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emdrv/dmadrv/inc \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emdrv/gpiointerrupt/inc \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emdrv/rtcdrv/config \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emdrv/rtcdrv/inc \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emdrv/sleep/inc \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emdrv/ustimer/config \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emdrv/ustimer/inc \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/inc \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/halconfig/inc/hal-config \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/chip/efr32/efr32xg1x \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/common \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/hal \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/hal/efr32 \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/plugin/coexistence/common \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/plugin/coexistence/hal/efr32 \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154 \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/plugin/pa-conversions \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/protocol/ble \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/protocol/ieee802154 \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/radio/rail_lib/protocol/zwave \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/protocol/zigbee/app/gpd/components \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/include \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/include/mbedtls \
  -I../../../projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/util/third_party/mbedtls/sl_crypto/include \


TARGET = gpdMG12v662

CSOURCES = $(filter %.c, $(SOURCE_FILES))
ASMSOURCES = $(filter %.s79, $(SOURCE_FILES))
ASMSOURCES2 = $(filter %.s, $(SOURCE_FILES))
ASMSOURCES3 = $(filter %.S, $(SOURCE_FILES))

COBJS = $(addprefix $(OUTPUT_DIR)/,$(CSOURCES:.c=.o))
ASMOBJS = $(addprefix $(OUTPUT_DIR)/,$(ASMSOURCES:.s79=.o))
ASMOBJS2 = $(addprefix $(OUTPUT_DIR)/,$(ASMSOURCES2:.s=.o))
ASMOBJS3 = $(addprefix $(OUTPUT_DIR)/,$(ASMSOURCES3:.S=.o))

OUTPUT_DIRS = $(sort $(dir $(COBJS)) $(dir $(ASMOBJS)) $(dir $(ASMOBJS2)) $(dir $(ASMOBJS3)))

ARCHITECTUREID = efr32~family[m]~series[1]~device_configuration[2]~performance[p]~radio[332]~flash[1024k]~temp[g]~package[l]~pins[125]~!module+brd4162a+gcc

# GNU ARM compiler
ifeq ($(findstring +gcc,$(ARCHITECTUREID)), +gcc)
$(info GCC Build)
	# Add linker circular reference as the order of objects may matter for any libraries used
	GROUP_START =-Wl,--start-group
	GROUP_END =-Wl,--end-group

	CCFLAGS = -g3 \
    -gdwarf-2 \
    -mcpu=cortex-m4 \
    -mthumb \
    -std=gnu99 \
    -Os  \
    -Wall  \
    -c  \
    -fmessage-length=0  \
    -ffunction-sections  \
    -fdata-sections  \
    -mfpu=fpv4-sp-d16  \
    -mfloat-abi=softfp \
	$(CDEFS) \
	$(CINC) \

	ASMFLAGS = -c \
	-g3 \
	-gdwarf-2 \
	-mcpu=cortex-m4 \
	-mthumb \
	-c \
	-x assembler-with-cpp \
	$(CINC) \
	$(ASMDEFS)

	LDFLAGS = -g3 \
	-gdwarf-2 \
	-mcpu=cortex-m4 \
	-mthumb -T "/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/base/hal/../../Device/SiliconLabs/EFR32MG12P/Source/GCC/efr32mg12p.ld" \
	-L"$(GLOBAL_BASE_DIR)/hal/micro/cortexm3/" \
	-Xlinker --defsym="SIMEEPROM_SIZE=0" \
	-Xlinker --defsym="PSSTORE_SIZE=2048" \
	-Xlinker --defsym="LONGTOKEN_SIZE=0" \
	-Xlinker --defsym="LOCKBITS_IN_MAINFLASH_SIZE=0" \
	-Xlinker --defsym="FLASH_SIZE=1048576" \
	-Xlinker --defsym="RAM_SIZE=262144" \
	-Xlinker --defsym="FLASH_PAGE_SIZE=2048" \
	-Xlinker --defsym="NULL_BTL=1" \
	-Xlinker --defsym="EMBER_MALLOC_HEAP_SIZE=0" \
	-Xlinker --defsym="HEADER_SIZE=256" \
	-Xlinker --gc-sections \
	-Xlinker -Map="$(PROJECTNAME).map" \
	-mfpu=fpv4-sp-d16 \
	-mfloat-abi=softfp --specs=nano.specs -u _printf_float \
	-Wl,--start-group -lgcc -lc    -Wl,--end-group

	ARCHFLAGS = r

	ELFTOOLFLAGS_BIN = -O binary
	ELFTOOLFLAGS_HEX = -O ihex
	ELFTOOLFLAGS_S37 = -O srec

	ifeq ($(OS),Windows_NT)
		ARCH = $(ARM_GNU_DIR)/bin/arm-none-eabi-gcc-ar.exe
		AS = $(ARM_GNU_DIR)/bin/arm-none-eabi-gcc.exe
		CC = $(ARM_GNU_DIR)/bin/arm-none-eabi-gcc.exe
		ELFTOOL = $(ARM_GNU_DIR)/bin/arm-none-eabi-objcopy.exe
		LD = $(ARM_GNU_DIR)/bin/arm-none-eabi-gcc.exe
	else
		ARCH = $(ARM_GNU_DIR)/bin/arm-none-eabi-gcc-ar
		AS = $(ARM_GNU_DIR)/bin/arm-none-eabi-gcc
		CC = $(ARM_GNU_DIR)/bin/arm-none-eabi-gcc
		ELFTOOL = $(ARM_GNU_DIR)/bin/arm-none-eabi-objcopy
		LD = $(ARM_GNU_DIR)/bin/arm-none-eabi-gcc
	endif

endif

# IAR 7.xx toolchain
ifeq ($(findstring +iar,$(ARCHITECTUREID)), +iar)
$(info IAR Build)

	# IAR is not sensitive to linker lib order thus no groups needed.
	GROUP_START =
	GROUP_END =
	CINC += -I$(ARM_IAR6_DIR)/ARM/INC

	ifndef ARM_IAR7_DIR
	$(error ARM_IAR7_DIR is not set. Please define ARM_IAR7_DIR pointing to your IAR 7.xx installation folder.)
	endif

	CCFLAGS = --cpu=cortex-m3 \
	--cpu_mode=thumb \
	--diag_suppress=Pa050 \
	-e \
	--endian=little \
	--fpu=none \
	--no_path_in_file_macros \
	--separate_cluster_for_initialized_variables \
	--dlib_config=$(ARM_IAR7_DIR)/ARM/inc/c/DLib_Config_Normal.h \
	--debug \
	--dependencies=m $*.d \
	-Ohz \
	$(CDEFS) \
	$(CINC)

	ASMFLAGS = --cpu cortex-M3 \
	--fpu None \
	-s+ \
	"-M<>" \
	-w+ \
	-t2 \
	-r \
	$(CINC) \
	$(ASMDEFS)

	LDFLAGS = --entry __iar_program_start \
	--diag_suppress=Lp012 \
	--config ${TOOLKIT_DIR}\config\linker\SiliconLaboratories\EFR32MG12P332F1024GL125.icf \
	--config_def NULL_BTL=1 \
	--config_def EMBER_MALLOC_HEAP_SIZE=0

	ARCH = $(JAMEXE_PREFIX) $(ARM_IAR7_DIR)/arm/bin/iarchive.exe
	AS = $(JAMEXE_PREFIX) $(ARM_IAR7_DIR)/arm/bin/iasmarm.exe
	CC = $(JAMEXE_PREFIX) $(ARM_IAR7_DIR)/arm/bin/iccarm.exe
	ELFTOOL = $(JAMEXE_PREFIX) $(ARM_IAR7_DIR)/arm/bin/ielftool.exe
	LD = $(JAMEXE_PREFIX) $(ARM_IAR7_DIR)/arm/bin/ilinkarm.exe

	# No archiver arguments needed for IAR.
	ARCHFLAGS =

	ELFTOOLFLAGS_BIN = --bin
	ELFTOOLFLAGS_HEX = --ihex
	ELFTOOLFLAGS_S37 = --srec --srec-s3only

endif

.PHONY: all clean PROLOGUE

all: PROLOGUE $(OUTPUT_DIRS) $(COBJS) $(ASMOBJS) $(ASMOBJS2) $(ASMOBJS3) $(LIB_FILES)
	@echo 'Linking...'
	@$(LD) $(GROUP_START) $(LDFLAGS) $(COBJS) $(ASMOBJS) $(ASMOBJS2) $(ASMOBJS3) $(LIB_FILES) $(GROUP_END) -o $(OUTPUT_DIR)/$(TARGET).out
	@$(ELFTOOL) $(OUTPUT_DIR)/$(TARGET).out $(ELFTOOLFLAGS_BIN) $(OUTPUT_DIR)/$(TARGET).bin
	@$(ELFTOOL) $(OUTPUT_DIR)/$(TARGET).out $(ELFTOOLFLAGS_HEX) $(OUTPUT_DIR)/$(TARGET).hex
	@$(ELFTOOL) $(OUTPUT_DIR)/$(TARGET).out $(ELFTOOLFLAGS_S37) $(OUTPUT_DIR)/$(TARGET).s37
	@echo 'Done.'

PROLOGUE:
#	@echo $(COBJS)
#	@echo $(ASMOBJS)
#	@echo $(ASMOBJS2)

$(OUTPUT_DIRS):
	@mkdir -p $@

$(COBJS): %.o:
	@echo 'Building $(notdir $(@:%.o=%.c))...'
	@$(CC) $(CCFLAGS) -o $@ $(filter %$(@:$(OUTPUT_DIR)/%.o=%.c),$(CSOURCES)) > /dev/null \

$(ASMOBJS): %.o:
	@echo 'Building $(notdir $(@:%.o=%.s79))...'
	@$(AS) $(ASMFLAGS) -o $@ $(filter %$(@:$(OUTPUT_DIR)/%.o=%.s79),$(ASMSOURCES)) > /dev/null

$(ASMOBJS2): %.o:
	@echo 'Building $(notdir $(@:%.o=%.s))...'
	@$(AS) $(ASMFLAGS) -o $@ $(filter %$(@:$(OUTPUT_DIR)/%.o=%.s),$(ASMSOURCES2)) > /dev/null

$(ASMOBJS3): %.o:
	@echo 'Building $(notdir $(@:%.o=%.S))...'
	@$(AS) $(ASMFLAGS) -o $@ $(filter %$(@:$(OUTPUT_DIR)/%.o=%.S),$(ASMSOURCES3)) > /dev/null

clean:
	$(RM) -r $(COBJS)
	$(RM) -r $(ASMOBJS)
	$(RM) -r $(ASMOBJS2)
	$(RM) -r $(OUTPUT_DIR)
