# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# compile C with /home/yurijn/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc
C_DEFINES = -DESP_PLATFORM -DIDF_VER=\"v5.2.2\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -DSOC_XTAL_FREQ_MHZ=CONFIG_XTAL_FREQ -D_GLIBCXX_HAVE_POSIX_SEMAPHORE -D_GLIBCXX_USE_POSIX_SEMAPHORE -D_GNU_SOURCE -D_POSIX_READER_WRITER_LOCKS

C_INCLUDES = -I/home/yurijn/Documents/lvgl-port/build/config -I/home/yurijn/esp-idf-v5.2.2/components/spi_flash/include -I/home/yurijn/esp-idf-v5.2.2/components/spi_flash/include/spi_flash -I/home/yurijn/esp-idf-v5.2.2/components/newlib/platform_include -I/home/yurijn/esp-idf-v5.2.2/components/freertos/config/include -I/home/yurijn/esp-idf-v5.2.2/components/freertos/config/include/freertos -I/home/yurijn/esp-idf-v5.2.2/components/freertos/config/xtensa/include -I/home/yurijn/esp-idf-v5.2.2/components/freertos/FreeRTOS-Kernel/include -I/home/yurijn/esp-idf-v5.2.2/components/freertos/FreeRTOS-Kernel/portable/xtensa/include -I/home/yurijn/esp-idf-v5.2.2/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos -I/home/yurijn/esp-idf-v5.2.2/components/freertos/esp_additions/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_hw_support/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_hw_support/include/soc -I/home/yurijn/esp-idf-v5.2.2/components/esp_hw_support/include/soc/esp32s3 -I/home/yurijn/esp-idf-v5.2.2/components/esp_hw_support/port/esp32s3/. -I/home/yurijn/esp-idf-v5.2.2/components/heap/include -I/home/yurijn/esp-idf-v5.2.2/components/log/include -I/home/yurijn/esp-idf-v5.2.2/components/soc/include -I/home/yurijn/esp-idf-v5.2.2/components/soc/esp32s3 -I/home/yurijn/esp-idf-v5.2.2/components/soc/esp32s3/include -I/home/yurijn/esp-idf-v5.2.2/components/hal/platform_port/include -I/home/yurijn/esp-idf-v5.2.2/components/hal/esp32s3/include -I/home/yurijn/esp-idf-v5.2.2/components/hal/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_rom/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_rom/include/esp32s3 -I/home/yurijn/esp-idf-v5.2.2/components/esp_rom/esp32s3 -I/home/yurijn/esp-idf-v5.2.2/components/esp_common/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_system/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_system/port/soc -I/home/yurijn/esp-idf-v5.2.2/components/esp_system/port/include/private -I/home/yurijn/esp-idf-v5.2.2/components/xtensa/esp32s3/include -I/home/yurijn/esp-idf-v5.2.2/components/xtensa/include -I/home/yurijn/esp-idf-v5.2.2/components/xtensa/deprecated_include -I/home/yurijn/esp-idf-v5.2.2/components/lwip/include -I/home/yurijn/esp-idf-v5.2.2/components/lwip/include/apps -I/home/yurijn/esp-idf-v5.2.2/components/lwip/include/apps/sntp -I/home/yurijn/esp-idf-v5.2.2/components/lwip/lwip/src/include -I/home/yurijn/esp-idf-v5.2.2/components/lwip/port/include -I/home/yurijn/esp-idf-v5.2.2/components/lwip/port/freertos/include -I/home/yurijn/esp-idf-v5.2.2/components/lwip/port/esp32xx/include -I/home/yurijn/esp-idf-v5.2.2/components/lwip/port/esp32xx/include/arch -I/home/yurijn/esp-idf-v5.2.2/components/lwip/port/esp32xx/include/sys -I/home/yurijn/esp-idf-v5.2.2/components/bootloader_support/include -I/home/yurijn/esp-idf-v5.2.2/components/bootloader_support/bootloader_flash/include -I/home/yurijn/esp-idf-v5.2.2/components/app_update/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_app_format/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_bootloader_format/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_partition/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/deprecated -I/home/yurijn/esp-idf-v5.2.2/components/driver/analog_comparator/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/dac/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/gpio/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/gptimer/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/i2c/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/i2s/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/ledc/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/mcpwm/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/parlio/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/pcnt/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/rmt/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/sdio_slave/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/sdmmc/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/sigma_delta/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/spi/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/temperature_sensor/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/touch_sensor/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/twai/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/uart/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/usb_serial_jtag/include -I/home/yurijn/esp-idf-v5.2.2/components/driver/touch_sensor/esp32s3/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_pm/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_ringbuf/include -I/home/yurijn/esp-idf-v5.2.2/components/esp_mm/include

C_FLAGS = -mlongcalls  -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -fdiagnostics-color=always -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=unused-but-set-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-enum-conversion -gdwarf-4 -ggdb -Og -fno-shrink-wrap -fmacro-prefix-map=/home/yurijn/Documents/lvgl-port=. -fmacro-prefix-map=/home/yurijn/esp-idf-v5.2.2=/IDF -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion -std=gnu17 -Wno-old-style-declaration

# Custom flags: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/cache_utils.c.obj_FLAGS = -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once

# Custom flags: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flash_mmap.c.obj_FLAGS = -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once

# Custom flags: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flash_ops.c.obj_FLAGS = -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once

# Custom flags: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_wrap.c.obj_FLAGS = -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once

# Custom flags: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp_flash_api.c.obj_FLAGS = -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once

# Custom flags: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp_flash_spi_init.c.obj_FLAGS = -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once

# Custom flags: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_app.c.obj_FLAGS = -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once

# Custom flags: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_noos.c.obj_FLAGS = -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once

