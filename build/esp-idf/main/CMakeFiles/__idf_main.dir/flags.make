# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# compile CXX with /home/yurijn/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32s3-elf-g++
CXX_DEFINES = -DESP_PLATFORM -DIDF_VER=\"v5.2.2\" -DLV_ATTRIBUTE_FAST_MEM=IRAM_ATTR -DLV_CONF_INCLUDE_SIMPLE -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -DSOC_XTAL_FREQ_MHZ=CONFIG_XTAL_FREQ -DUNITY_INCLUDE_CONFIG_H -D_GLIBCXX_HAVE_POSIX_SEMAPHORE -D_GLIBCXX_USE_POSIX_SEMAPHORE -D_GNU_SOURCE -D_POSIX_READER_WRITER_LOCKS

CXX_INCLUDES = -I/home/yurijn/Documents/lvgl-port/build/config -I/home/yurijn/Documents/lvgl-port/main -I/home/yurijn/esp-idf-v5.2.2/components/newlib/platform_include -I/home/yurijn/esp-idf-v5.2.2/components/freertos/config/include -I/home/yurijn/esp-idf-v5.2.2/components/freertos/config/include/freertos -I/home/yurijn/esp-idf-v5.2.2/components/freertos/config/xtensa/include -I/home/yurijn/esp-idf-v5.2.2/components/freertos/FreeRTOS-Kernel/include -I/home/yurijn/esp-idf-v5.2.2/components/freertos/FreeRTOS-Kernel/portable/xtensa/include -I/home/yurijn/esp-idf-v5.2.2/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos -I/home/yurijn/esp-idf-v5.2.2/components/freertos/esp_additions/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_hw_support/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_hw_support/include/soc -I/home/yurijn/esp-idf-v5.2.2/components/esp_hw_support/include/soc/esp32s3 -I/home/yurijn/esp-idf-v5.2.2/components/esp_hw_support/port/esp32s3/. -I/home/yurijn/esp-idf-v5.2.2/components/heap/include -I/home/yurijn/esp-idf-v5.2.2/components/log/include -I/home/yurijn/esp-idf-v5.2.2/components/soc/include -I/home/yurijn/esp-idf-v5.2.2/components/soc/esp32s3 -I/home/yurijn/esp-idf-v5.2.2/components/soc/esp32s3/include -I/home/yurijn/esp-idf-v5.2.2/components/hal/platform_port/include -I/home/yurijn/esp-idf-v5.2.2/components/hal/esp32s3/include -I/home/yurijn/esp-idf-v5.2.2/components/hal/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_rom/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_rom/include/esp32s3 -I/home/yurijn/esp-idf-v5.2.2/components/esp_rom/esp32s3 -I/home/yurijn/esp-idf-v5.2.2/components/esp_common/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_system/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_system/port/soc -I/home/yurijn/esp-idf-v5.2.2/components/esp_system/port/include/private -I/home/yurijn/esp-idf-v5.2.2/components/xtensa/esp32s3/include -I/home/yurijn/esp-idf-v5.2.2/components/xtensa/include -I/home/yurijn/esp-idf-v5.2.2/components/xtensa/deprecated_include -I/home/yurijn/esp-idf-v5.2.2/components/lwip/include -I/home/yurijn/esp-idf-v5.2.2/components/lwip/include/apps -I/home/yurijn/esp-idf-v5.2.2/components/lwip/include/apps/sntp -I/home/yurijn/esp-idf-v5.2.2/components/lwip/lwip/src/include -I/home/yurijn/esp-idf-v5.2.2/components/lwip/port/include -I/home/yurijn/esp-idf-v5.2.2/components/lwip/port/freertos/include -I/home/yurijn/esp-idf-v5.2.2/components/lwip/port/esp32xx/include -I/home/yurijn/esp-idf-v5.2.2/components/lwip/port/esp32xx/include/arch -I/home/yurijn/esp-idf-v5.2.2/components/lwip/port/esp32xx/include/sys -I/home/yurijn/esp-idf-v5.2.2/components/esp_ringbuf/include -I/home/yurijn/esp-idf-v5.2.2/components/efuse/include -I/home/yurijn/esp-idf-v5.2.2/components/efuse/esp32s3/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_mm/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/deprecated -I/home/yurijn/esp-idf-v5.2.2/components/driver/analog_comparator/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/dac/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/gpio/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/gptimer/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/i2c/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/i2s/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/ledc/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/mcpwm/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/parlio/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/pcnt/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/rmt/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/sdio_slave/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/sdmmc/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/sigma_delta/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/spi/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/temperature_sensor/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/touch_sensor/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/twai/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/uart/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/usb_serial_jtag/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/touch_sensor/esp32s3/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_pm/include -I/home/yurijn/esp-idf-v5.2.2/components/mbedtls/port/include -I/home/yurijn/esp-idf-v5.2.2/components/mbedtls/mbedtls/include -I/home/yurijn/esp-idf-v5.2.2/components/mbedtls/mbedtls/library -I/home/yurijn/esp-idf-v5.2.2/components/mbedtls/esp_crt_bundle/include -I/home/yurijn/esp-idf-v5.2.2/components/mbedtls/mbedtls/3rdparty/everest/include -I/home/yurijn/esp-idf-v5.2.2/components/mbedtls/mbedtls/3rdparty/p256-m -I/home/yurijn/esp-idf-v5.2.2/components/mbedtls/mbedtls/3rdparty/p256-m/p256-m -I/home/yurijn/esp-idf-v5.2.2/components/esp_bootloader_format/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_app_format/include -I/home/yurijn/esp-idf-v5.2.2/components/bootloader_support/include -I/home/yurijn/esp-idf-v5.2.2/components/bootloader_support/bootloader_flash/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_partition/include -I/home/yurijn/esp-idf-v5.2.2/components/app_update/include -I/home/yurijn/esp-idf-v5.2.2/components/spi_flash/include -I/home/yurijn/esp-idf-v5.2.2/components/pthread/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_timer/include -I/home/yurijn/esp-idf-v5.2.2/components/app_trace/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_event/include -I/home/yurijn/esp-idf-v5.2.2/components/nvs_flash/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_phy/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_phy/esp32s3/include -I/home/yurijn/esp-idf-v5.2.2/components/vfs/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_netif/include -I/home/yurijn/esp-idf-v5.2.2/components/wpa_supplicant/include -I/home/yurijn/esp-idf-v5.2.2/components/wpa_supplicant/port/include -I/home/yurijn/esp-idf-v5.2.2/components/wpa_supplicant/esp_supplicant/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_coex/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_wifi/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_wifi/wifi_apps/include -I/home/yurijn/esp-idf-v5.2.2/components/unity/include -I/home/yurijn/esp-idf-v5.2.2/components/unity/unity/src -I/home/yurijn/esp-idf-v5.2.2/components/cmock/CMock/src -I/home/yurijn/esp-idf-v5.2.2/components/console -I/home/yurijn/esp-idf-v5.2.2/components/http_parser -I/home/yurijn/esp-idf-v5.2.2/components/esp-tls -I/home/yurijn/esp-idf-v5.2.2/components/esp-tls/esp-tls-crypto -I/home/yurijn/esp-idf-v5.2.2/components/esp_adc/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_adc/interface -I/home/yurijn/esp-idf-v5.2.2/components/esp_adc/esp32s3/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_adc/deprecated/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_eth/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_gdbstub/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_hid/include -I/home/yurijn/esp-idf-v5.2.2/components/tcp_transport/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_http_client/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_http_server/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_https_ota/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_psram/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_lcd/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_lcd/interface -I/home/yurijn/esp-idf-v5.2.2/components/protobuf-c/protobuf-c -I/home/yurijn/esp-idf-v5.2.2/components/protocomm/include/common -I/home/yurijn/esp-idf-v5.2.2/components/protocomm/include/security -I/home/yurijn/esp-idf-v5.2.2/components/protocomm/include/transports -I/home/yurijn/esp-idf-v5.2.2/components/protocomm/include/crypto/srp6a -I/home/yurijn/esp-idf-v5.2.2/components/protocomm/proto-c -I/home/yurijn/esp-idf-v5.2.2/components/esp_local_ctrl/include -I/home/yurijn/esp-idf-v5.2.2/components/espcoredump/include -I/home/yurijn/esp-idf-v5.2.2/components/espcoredump/include/port/xtensa -I/home/yurijn/esp-idf-v5.2.2/components/wear_levelling/include -I/home/yurijn/esp-idf-v5.2.2/components/sdmmc/include -I/home/yurijn/esp-idf-v5.2.2/components/fatfs/diskio -I/home/yurijn/esp-idf-v5.2.2/components/fatfs/src -I/home/yurijn/esp-idf-v5.2.2/components/fatfs/vfs -I/home/yurijn/esp-idf-v5.2.2/components/idf_test/include -I/home/yurijn/esp-idf-v5.2.2/components/idf_test/include/esp32s3 -I/home/yurijn/esp-idf-v5.2.2/components/ieee802154/include -I/home/yurijn/esp-idf-v5.2.2/components/json/cJSON -I/home/yurijn/esp-idf-v5.2.2/components/mqtt/esp-mqtt/include -I/home/yurijn/esp-idf-v5.2.2/components/nvs_sec_provider/include -I/home/yurijn/esp-idf-v5.2.2/components/perfmon/include -I/home/yurijn/esp-idf-v5.2.2/components/spiffs/include -I/home/yurijn/esp-idf-v5.2.2/components/touch_element/include -I/home/yurijn/esp-idf-v5.2.2/components/usb/include -I/home/yurijn/esp-idf-v5.2.2/components/wifi_provisioning/include -I/home/yurijn/Documents/lvgl-port/components/lvgl -I/home/yurijn/Documents/lvgl-port/components/lvgl/src -I/home/yurijn/Documents/lvgl-port/components -I/home/yurijn/Documents/lvgl-port/components/lvgl/examples -I/home/yurijn/Documents/lvgl-port/components/lvgl/demos

CXX_FLAGS = -mlongcalls  -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -fdiagnostics-color=always -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=unused-but-set-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-enum-conversion -gdwarf-4 -ggdb -Og -fno-shrink-wrap -fmacro-prefix-map=/home/yurijn/Documents/lvgl-port=. -fmacro-prefix-map=/home/yurijn/esp-idf-v5.2.2=/IDF -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion -std=gnu++2b -fno-exceptions -fno-rtti -Wno-deprecated-enum-enum-conversion

