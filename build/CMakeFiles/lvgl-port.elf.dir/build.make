# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yurijn/Documents/lvgl-port

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yurijn/Documents/lvgl-port/build

# Include any dependencies generated for this target.
include CMakeFiles/lvgl-port.elf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lvgl-port.elf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lvgl-port.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lvgl-port.elf.dir/flags.make

project_elf_src_esp32s3.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/yurijn/Documents/lvgl-port/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src_esp32s3.c"
	/usr/bin/cmake -E touch /home/yurijn/Documents/lvgl-port/build/project_elf_src_esp32s3.c

CMakeFiles/lvgl-port.elf.dir/project_elf_src_esp32s3.c.obj: CMakeFiles/lvgl-port.elf.dir/flags.make
CMakeFiles/lvgl-port.elf.dir/project_elf_src_esp32s3.c.obj: project_elf_src_esp32s3.c
CMakeFiles/lvgl-port.elf.dir/project_elf_src_esp32s3.c.obj: CMakeFiles/lvgl-port.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/yurijn/Documents/lvgl-port/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lvgl-port.elf.dir/project_elf_src_esp32s3.c.obj"
	/home/yurijn/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lvgl-port.elf.dir/project_elf_src_esp32s3.c.obj -MF CMakeFiles/lvgl-port.elf.dir/project_elf_src_esp32s3.c.obj.d -o CMakeFiles/lvgl-port.elf.dir/project_elf_src_esp32s3.c.obj -c /home/yurijn/Documents/lvgl-port/build/project_elf_src_esp32s3.c

CMakeFiles/lvgl-port.elf.dir/project_elf_src_esp32s3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/lvgl-port.elf.dir/project_elf_src_esp32s3.c.i"
	/home/yurijn/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yurijn/Documents/lvgl-port/build/project_elf_src_esp32s3.c > CMakeFiles/lvgl-port.elf.dir/project_elf_src_esp32s3.c.i

CMakeFiles/lvgl-port.elf.dir/project_elf_src_esp32s3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/lvgl-port.elf.dir/project_elf_src_esp32s3.c.s"
	/home/yurijn/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yurijn/Documents/lvgl-port/build/project_elf_src_esp32s3.c -o CMakeFiles/lvgl-port.elf.dir/project_elf_src_esp32s3.c.s

# Object files for target lvgl-port.elf
lvgl__port_elf_OBJECTS = \
"CMakeFiles/lvgl-port.elf.dir/project_elf_src_esp32s3.c.obj"

# External object files for target lvgl-port.elf
lvgl__port_elf_EXTERNAL_OBJECTS =

lvgl-port.elf: CMakeFiles/lvgl-port.elf.dir/project_elf_src_esp32s3.c.obj
lvgl-port.elf: CMakeFiles/lvgl-port.elf.dir/build.make
lvgl-port.elf: esp-idf/xtensa/libxtensa.a
lvgl-port.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
lvgl-port.elf: esp-idf/efuse/libefuse.a
lvgl-port.elf: esp-idf/esp_mm/libesp_mm.a
lvgl-port.elf: esp-idf/driver/libdriver.a
lvgl-port.elf: esp-idf/esp_pm/libesp_pm.a
lvgl-port.elf: esp-idf/mbedtls/libmbedtls.a
lvgl-port.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
lvgl-port.elf: esp-idf/esp_app_format/libesp_app_format.a
lvgl-port.elf: esp-idf/bootloader_support/libbootloader_support.a
lvgl-port.elf: esp-idf/esp_partition/libesp_partition.a
lvgl-port.elf: esp-idf/app_update/libapp_update.a
lvgl-port.elf: esp-idf/spi_flash/libspi_flash.a
lvgl-port.elf: esp-idf/pthread/libpthread.a
lvgl-port.elf: esp-idf/esp_system/libesp_system.a
lvgl-port.elf: esp-idf/esp_rom/libesp_rom.a
lvgl-port.elf: esp-idf/hal/libhal.a
lvgl-port.elf: esp-idf/log/liblog.a
lvgl-port.elf: esp-idf/heap/libheap.a
lvgl-port.elf: esp-idf/soc/libsoc.a
lvgl-port.elf: esp-idf/esp_hw_support/libesp_hw_support.a
lvgl-port.elf: esp-idf/freertos/libfreertos.a
lvgl-port.elf: esp-idf/newlib/libnewlib.a
lvgl-port.elf: esp-idf/cxx/libcxx.a
lvgl-port.elf: esp-idf/esp_common/libesp_common.a
lvgl-port.elf: esp-idf/esp_timer/libesp_timer.a
lvgl-port.elf: esp-idf/app_trace/libapp_trace.a
lvgl-port.elf: esp-idf/esp_event/libesp_event.a
lvgl-port.elf: esp-idf/nvs_flash/libnvs_flash.a
lvgl-port.elf: esp-idf/esp_phy/libesp_phy.a
lvgl-port.elf: esp-idf/vfs/libvfs.a
lvgl-port.elf: esp-idf/lwip/liblwip.a
lvgl-port.elf: esp-idf/esp_netif/libesp_netif.a
lvgl-port.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
lvgl-port.elf: esp-idf/esp_coex/libesp_coex.a
lvgl-port.elf: esp-idf/esp_wifi/libesp_wifi.a
lvgl-port.elf: esp-idf/unity/libunity.a
lvgl-port.elf: esp-idf/cmock/libcmock.a
lvgl-port.elf: esp-idf/console/libconsole.a
lvgl-port.elf: esp-idf/http_parser/libhttp_parser.a
lvgl-port.elf: esp-idf/esp-tls/libesp-tls.a
lvgl-port.elf: esp-idf/esp_adc/libesp_adc.a
lvgl-port.elf: esp-idf/esp_eth/libesp_eth.a
lvgl-port.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
lvgl-port.elf: esp-idf/esp_hid/libesp_hid.a
lvgl-port.elf: esp-idf/tcp_transport/libtcp_transport.a
lvgl-port.elf: esp-idf/esp_http_client/libesp_http_client.a
lvgl-port.elf: esp-idf/esp_http_server/libesp_http_server.a
lvgl-port.elf: esp-idf/esp_https_ota/libesp_https_ota.a
lvgl-port.elf: esp-idf/esp_lcd/libesp_lcd.a
lvgl-port.elf: esp-idf/protobuf-c/libprotobuf-c.a
lvgl-port.elf: esp-idf/protocomm/libprotocomm.a
lvgl-port.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
lvgl-port.elf: esp-idf/espcoredump/libespcoredump.a
lvgl-port.elf: esp-idf/wear_levelling/libwear_levelling.a
lvgl-port.elf: esp-idf/sdmmc/libsdmmc.a
lvgl-port.elf: esp-idf/fatfs/libfatfs.a
lvgl-port.elf: esp-idf/json/libjson.a
lvgl-port.elf: esp-idf/mqtt/libmqtt.a
lvgl-port.elf: esp-idf/nvs_sec_provider/libnvs_sec_provider.a
lvgl-port.elf: esp-idf/perfmon/libperfmon.a
lvgl-port.elf: esp-idf/spiffs/libspiffs.a
lvgl-port.elf: esp-idf/touch_element/libtouch_element.a
lvgl-port.elf: esp-idf/usb/libusb.a
lvgl-port.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
lvgl-port.elf: esp-idf/main/libmain.a
lvgl-port.elf: esp-idf/lvgl/liblvgl.a
lvgl-port.elf: esp-idf/app_trace/libapp_trace.a
lvgl-port.elf: esp-idf/app_trace/libapp_trace.a
lvgl-port.elf: esp-idf/cmock/libcmock.a
lvgl-port.elf: esp-idf/unity/libunity.a
lvgl-port.elf: esp-idf/esp_hid/libesp_hid.a
lvgl-port.elf: esp-idf/esp_lcd/libesp_lcd.a
lvgl-port.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
lvgl-port.elf: esp-idf/espcoredump/libespcoredump.a
lvgl-port.elf: esp-idf/fatfs/libfatfs.a
lvgl-port.elf: esp-idf/wear_levelling/libwear_levelling.a
lvgl-port.elf: esp-idf/sdmmc/libsdmmc.a
lvgl-port.elf: esp-idf/mqtt/libmqtt.a
lvgl-port.elf: esp-idf/nvs_sec_provider/libnvs_sec_provider.a
lvgl-port.elf: esp-idf/perfmon/libperfmon.a
lvgl-port.elf: esp-idf/spiffs/libspiffs.a
lvgl-port.elf: esp-idf/touch_element/libtouch_element.a
lvgl-port.elf: esp-idf/usb/libusb.a
lvgl-port.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
lvgl-port.elf: esp-idf/protocomm/libprotocomm.a
lvgl-port.elf: esp-idf/console/libconsole.a
lvgl-port.elf: esp-idf/protobuf-c/libprotobuf-c.a
lvgl-port.elf: esp-idf/json/libjson.a
lvgl-port.elf: esp-idf/xtensa/libxtensa.a
lvgl-port.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
lvgl-port.elf: esp-idf/efuse/libefuse.a
lvgl-port.elf: esp-idf/esp_mm/libesp_mm.a
lvgl-port.elf: esp-idf/driver/libdriver.a
lvgl-port.elf: esp-idf/esp_pm/libesp_pm.a
lvgl-port.elf: esp-idf/mbedtls/libmbedtls.a
lvgl-port.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
lvgl-port.elf: esp-idf/esp_app_format/libesp_app_format.a
lvgl-port.elf: esp-idf/bootloader_support/libbootloader_support.a
lvgl-port.elf: esp-idf/esp_partition/libesp_partition.a
lvgl-port.elf: esp-idf/app_update/libapp_update.a
lvgl-port.elf: esp-idf/spi_flash/libspi_flash.a
lvgl-port.elf: esp-idf/pthread/libpthread.a
lvgl-port.elf: esp-idf/esp_system/libesp_system.a
lvgl-port.elf: esp-idf/esp_rom/libesp_rom.a
lvgl-port.elf: esp-idf/hal/libhal.a
lvgl-port.elf: esp-idf/log/liblog.a
lvgl-port.elf: esp-idf/heap/libheap.a
lvgl-port.elf: esp-idf/soc/libsoc.a
lvgl-port.elf: esp-idf/esp_hw_support/libesp_hw_support.a
lvgl-port.elf: esp-idf/freertos/libfreertos.a
lvgl-port.elf: esp-idf/newlib/libnewlib.a
lvgl-port.elf: esp-idf/cxx/libcxx.a
lvgl-port.elf: esp-idf/esp_common/libesp_common.a
lvgl-port.elf: esp-idf/esp_timer/libesp_timer.a
lvgl-port.elf: esp-idf/esp_event/libesp_event.a
lvgl-port.elf: esp-idf/nvs_flash/libnvs_flash.a
lvgl-port.elf: esp-idf/esp_phy/libesp_phy.a
lvgl-port.elf: esp-idf/vfs/libvfs.a
lvgl-port.elf: esp-idf/lwip/liblwip.a
lvgl-port.elf: esp-idf/esp_netif/libesp_netif.a
lvgl-port.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
lvgl-port.elf: esp-idf/esp_coex/libesp_coex.a
lvgl-port.elf: esp-idf/esp_wifi/libesp_wifi.a
lvgl-port.elf: esp-idf/http_parser/libhttp_parser.a
lvgl-port.elf: esp-idf/esp-tls/libesp-tls.a
lvgl-port.elf: esp-idf/esp_adc/libesp_adc.a
lvgl-port.elf: esp-idf/esp_eth/libesp_eth.a
lvgl-port.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
lvgl-port.elf: esp-idf/tcp_transport/libtcp_transport.a
lvgl-port.elf: esp-idf/esp_http_client/libesp_http_client.a
lvgl-port.elf: esp-idf/esp_http_server/libesp_http_server.a
lvgl-port.elf: esp-idf/esp_https_ota/libesp_https_ota.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libcore.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libespnow.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libmesh.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libnet80211.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libpp.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libsmartconfig.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libwapi.a
lvgl-port.elf: esp-idf/xtensa/libxtensa.a
lvgl-port.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
lvgl-port.elf: esp-idf/efuse/libefuse.a
lvgl-port.elf: esp-idf/esp_mm/libesp_mm.a
lvgl-port.elf: esp-idf/driver/libdriver.a
lvgl-port.elf: esp-idf/esp_pm/libesp_pm.a
lvgl-port.elf: esp-idf/mbedtls/libmbedtls.a
lvgl-port.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
lvgl-port.elf: esp-idf/esp_app_format/libesp_app_format.a
lvgl-port.elf: esp-idf/bootloader_support/libbootloader_support.a
lvgl-port.elf: esp-idf/esp_partition/libesp_partition.a
lvgl-port.elf: esp-idf/app_update/libapp_update.a
lvgl-port.elf: esp-idf/spi_flash/libspi_flash.a
lvgl-port.elf: esp-idf/pthread/libpthread.a
lvgl-port.elf: esp-idf/esp_system/libesp_system.a
lvgl-port.elf: esp-idf/esp_rom/libesp_rom.a
lvgl-port.elf: esp-idf/hal/libhal.a
lvgl-port.elf: esp-idf/log/liblog.a
lvgl-port.elf: esp-idf/heap/libheap.a
lvgl-port.elf: esp-idf/soc/libsoc.a
lvgl-port.elf: esp-idf/esp_hw_support/libesp_hw_support.a
lvgl-port.elf: esp-idf/freertos/libfreertos.a
lvgl-port.elf: esp-idf/newlib/libnewlib.a
lvgl-port.elf: esp-idf/cxx/libcxx.a
lvgl-port.elf: esp-idf/esp_common/libesp_common.a
lvgl-port.elf: esp-idf/esp_timer/libesp_timer.a
lvgl-port.elf: esp-idf/esp_event/libesp_event.a
lvgl-port.elf: esp-idf/nvs_flash/libnvs_flash.a
lvgl-port.elf: esp-idf/esp_phy/libesp_phy.a
lvgl-port.elf: esp-idf/vfs/libvfs.a
lvgl-port.elf: esp-idf/lwip/liblwip.a
lvgl-port.elf: esp-idf/esp_netif/libesp_netif.a
lvgl-port.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
lvgl-port.elf: esp-idf/esp_coex/libesp_coex.a
lvgl-port.elf: esp-idf/esp_wifi/libesp_wifi.a
lvgl-port.elf: esp-idf/http_parser/libhttp_parser.a
lvgl-port.elf: esp-idf/esp-tls/libesp-tls.a
lvgl-port.elf: esp-idf/esp_adc/libesp_adc.a
lvgl-port.elf: esp-idf/esp_eth/libesp_eth.a
lvgl-port.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
lvgl-port.elf: esp-idf/tcp_transport/libtcp_transport.a
lvgl-port.elf: esp-idf/esp_http_client/libesp_http_client.a
lvgl-port.elf: esp-idf/esp_http_server/libesp_http_server.a
lvgl-port.elf: esp-idf/esp_https_ota/libesp_https_ota.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libcore.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libespnow.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libmesh.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libnet80211.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libpp.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libsmartconfig.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libwapi.a
lvgl-port.elf: esp-idf/xtensa/libxtensa.a
lvgl-port.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
lvgl-port.elf: esp-idf/efuse/libefuse.a
lvgl-port.elf: esp-idf/esp_mm/libesp_mm.a
lvgl-port.elf: esp-idf/driver/libdriver.a
lvgl-port.elf: esp-idf/esp_pm/libesp_pm.a
lvgl-port.elf: esp-idf/mbedtls/libmbedtls.a
lvgl-port.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
lvgl-port.elf: esp-idf/esp_app_format/libesp_app_format.a
lvgl-port.elf: esp-idf/bootloader_support/libbootloader_support.a
lvgl-port.elf: esp-idf/esp_partition/libesp_partition.a
lvgl-port.elf: esp-idf/app_update/libapp_update.a
lvgl-port.elf: esp-idf/spi_flash/libspi_flash.a
lvgl-port.elf: esp-idf/pthread/libpthread.a
lvgl-port.elf: esp-idf/esp_system/libesp_system.a
lvgl-port.elf: esp-idf/esp_rom/libesp_rom.a
lvgl-port.elf: esp-idf/hal/libhal.a
lvgl-port.elf: esp-idf/log/liblog.a
lvgl-port.elf: esp-idf/heap/libheap.a
lvgl-port.elf: esp-idf/soc/libsoc.a
lvgl-port.elf: esp-idf/esp_hw_support/libesp_hw_support.a
lvgl-port.elf: esp-idf/freertos/libfreertos.a
lvgl-port.elf: esp-idf/newlib/libnewlib.a
lvgl-port.elf: esp-idf/cxx/libcxx.a
lvgl-port.elf: esp-idf/esp_common/libesp_common.a
lvgl-port.elf: esp-idf/esp_timer/libesp_timer.a
lvgl-port.elf: esp-idf/esp_event/libesp_event.a
lvgl-port.elf: esp-idf/nvs_flash/libnvs_flash.a
lvgl-port.elf: esp-idf/esp_phy/libesp_phy.a
lvgl-port.elf: esp-idf/vfs/libvfs.a
lvgl-port.elf: esp-idf/lwip/liblwip.a
lvgl-port.elf: esp-idf/esp_netif/libesp_netif.a
lvgl-port.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
lvgl-port.elf: esp-idf/esp_coex/libesp_coex.a
lvgl-port.elf: esp-idf/esp_wifi/libesp_wifi.a
lvgl-port.elf: esp-idf/http_parser/libhttp_parser.a
lvgl-port.elf: esp-idf/esp-tls/libesp-tls.a
lvgl-port.elf: esp-idf/esp_adc/libesp_adc.a
lvgl-port.elf: esp-idf/esp_eth/libesp_eth.a
lvgl-port.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
lvgl-port.elf: esp-idf/tcp_transport/libtcp_transport.a
lvgl-port.elf: esp-idf/esp_http_client/libesp_http_client.a
lvgl-port.elf: esp-idf/esp_http_server/libesp_http_server.a
lvgl-port.elf: esp-idf/esp_https_ota/libesp_https_ota.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libcore.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libespnow.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libmesh.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libnet80211.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libpp.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libsmartconfig.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libwapi.a
lvgl-port.elf: esp-idf/xtensa/libxtensa.a
lvgl-port.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
lvgl-port.elf: esp-idf/efuse/libefuse.a
lvgl-port.elf: esp-idf/esp_mm/libesp_mm.a
lvgl-port.elf: esp-idf/driver/libdriver.a
lvgl-port.elf: esp-idf/esp_pm/libesp_pm.a
lvgl-port.elf: esp-idf/mbedtls/libmbedtls.a
lvgl-port.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
lvgl-port.elf: esp-idf/esp_app_format/libesp_app_format.a
lvgl-port.elf: esp-idf/bootloader_support/libbootloader_support.a
lvgl-port.elf: esp-idf/esp_partition/libesp_partition.a
lvgl-port.elf: esp-idf/app_update/libapp_update.a
lvgl-port.elf: esp-idf/spi_flash/libspi_flash.a
lvgl-port.elf: esp-idf/pthread/libpthread.a
lvgl-port.elf: esp-idf/esp_system/libesp_system.a
lvgl-port.elf: esp-idf/esp_rom/libesp_rom.a
lvgl-port.elf: esp-idf/hal/libhal.a
lvgl-port.elf: esp-idf/log/liblog.a
lvgl-port.elf: esp-idf/heap/libheap.a
lvgl-port.elf: esp-idf/soc/libsoc.a
lvgl-port.elf: esp-idf/esp_hw_support/libesp_hw_support.a
lvgl-port.elf: esp-idf/freertos/libfreertos.a
lvgl-port.elf: esp-idf/newlib/libnewlib.a
lvgl-port.elf: esp-idf/cxx/libcxx.a
lvgl-port.elf: esp-idf/esp_common/libesp_common.a
lvgl-port.elf: esp-idf/esp_timer/libesp_timer.a
lvgl-port.elf: esp-idf/esp_event/libesp_event.a
lvgl-port.elf: esp-idf/nvs_flash/libnvs_flash.a
lvgl-port.elf: esp-idf/esp_phy/libesp_phy.a
lvgl-port.elf: esp-idf/vfs/libvfs.a
lvgl-port.elf: esp-idf/lwip/liblwip.a
lvgl-port.elf: esp-idf/esp_netif/libesp_netif.a
lvgl-port.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
lvgl-port.elf: esp-idf/esp_coex/libesp_coex.a
lvgl-port.elf: esp-idf/esp_wifi/libesp_wifi.a
lvgl-port.elf: esp-idf/http_parser/libhttp_parser.a
lvgl-port.elf: esp-idf/esp-tls/libesp-tls.a
lvgl-port.elf: esp-idf/esp_adc/libesp_adc.a
lvgl-port.elf: esp-idf/esp_eth/libesp_eth.a
lvgl-port.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
lvgl-port.elf: esp-idf/tcp_transport/libtcp_transport.a
lvgl-port.elf: esp-idf/esp_http_client/libesp_http_client.a
lvgl-port.elf: esp-idf/esp_http_server/libesp_http_server.a
lvgl-port.elf: esp-idf/esp_https_ota/libesp_https_ota.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libcore.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libespnow.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libmesh.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libnet80211.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libpp.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libsmartconfig.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libwapi.a
lvgl-port.elf: esp-idf/xtensa/libxtensa.a
lvgl-port.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
lvgl-port.elf: esp-idf/efuse/libefuse.a
lvgl-port.elf: esp-idf/esp_mm/libesp_mm.a
lvgl-port.elf: esp-idf/driver/libdriver.a
lvgl-port.elf: esp-idf/esp_pm/libesp_pm.a
lvgl-port.elf: esp-idf/mbedtls/libmbedtls.a
lvgl-port.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
lvgl-port.elf: esp-idf/esp_app_format/libesp_app_format.a
lvgl-port.elf: esp-idf/bootloader_support/libbootloader_support.a
lvgl-port.elf: esp-idf/esp_partition/libesp_partition.a
lvgl-port.elf: esp-idf/app_update/libapp_update.a
lvgl-port.elf: esp-idf/spi_flash/libspi_flash.a
lvgl-port.elf: esp-idf/pthread/libpthread.a
lvgl-port.elf: esp-idf/esp_system/libesp_system.a
lvgl-port.elf: esp-idf/esp_rom/libesp_rom.a
lvgl-port.elf: esp-idf/hal/libhal.a
lvgl-port.elf: esp-idf/log/liblog.a
lvgl-port.elf: esp-idf/heap/libheap.a
lvgl-port.elf: esp-idf/soc/libsoc.a
lvgl-port.elf: esp-idf/esp_hw_support/libesp_hw_support.a
lvgl-port.elf: esp-idf/freertos/libfreertos.a
lvgl-port.elf: esp-idf/newlib/libnewlib.a
lvgl-port.elf: esp-idf/cxx/libcxx.a
lvgl-port.elf: esp-idf/esp_common/libesp_common.a
lvgl-port.elf: esp-idf/esp_timer/libesp_timer.a
lvgl-port.elf: esp-idf/esp_event/libesp_event.a
lvgl-port.elf: esp-idf/nvs_flash/libnvs_flash.a
lvgl-port.elf: esp-idf/esp_phy/libesp_phy.a
lvgl-port.elf: esp-idf/vfs/libvfs.a
lvgl-port.elf: esp-idf/lwip/liblwip.a
lvgl-port.elf: esp-idf/esp_netif/libesp_netif.a
lvgl-port.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
lvgl-port.elf: esp-idf/esp_coex/libesp_coex.a
lvgl-port.elf: esp-idf/esp_wifi/libesp_wifi.a
lvgl-port.elf: esp-idf/http_parser/libhttp_parser.a
lvgl-port.elf: esp-idf/esp-tls/libesp-tls.a
lvgl-port.elf: esp-idf/esp_adc/libesp_adc.a
lvgl-port.elf: esp-idf/esp_eth/libesp_eth.a
lvgl-port.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
lvgl-port.elf: esp-idf/tcp_transport/libtcp_transport.a
lvgl-port.elf: esp-idf/esp_http_client/libesp_http_client.a
lvgl-port.elf: esp-idf/esp_http_server/libesp_http_server.a
lvgl-port.elf: esp-idf/esp_https_ota/libesp_https_ota.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libcore.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libespnow.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libmesh.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libnet80211.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libpp.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libsmartconfig.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libwapi.a
lvgl-port.elf: esp-idf/xtensa/libxtensa.a
lvgl-port.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
lvgl-port.elf: esp-idf/efuse/libefuse.a
lvgl-port.elf: esp-idf/esp_mm/libesp_mm.a
lvgl-port.elf: esp-idf/driver/libdriver.a
lvgl-port.elf: esp-idf/esp_pm/libesp_pm.a
lvgl-port.elf: esp-idf/mbedtls/libmbedtls.a
lvgl-port.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
lvgl-port.elf: esp-idf/esp_app_format/libesp_app_format.a
lvgl-port.elf: esp-idf/bootloader_support/libbootloader_support.a
lvgl-port.elf: esp-idf/esp_partition/libesp_partition.a
lvgl-port.elf: esp-idf/app_update/libapp_update.a
lvgl-port.elf: esp-idf/spi_flash/libspi_flash.a
lvgl-port.elf: esp-idf/pthread/libpthread.a
lvgl-port.elf: esp-idf/esp_system/libesp_system.a
lvgl-port.elf: esp-idf/esp_rom/libesp_rom.a
lvgl-port.elf: esp-idf/hal/libhal.a
lvgl-port.elf: esp-idf/log/liblog.a
lvgl-port.elf: esp-idf/heap/libheap.a
lvgl-port.elf: esp-idf/soc/libsoc.a
lvgl-port.elf: esp-idf/esp_hw_support/libesp_hw_support.a
lvgl-port.elf: esp-idf/freertos/libfreertos.a
lvgl-port.elf: esp-idf/newlib/libnewlib.a
lvgl-port.elf: esp-idf/cxx/libcxx.a
lvgl-port.elf: esp-idf/esp_common/libesp_common.a
lvgl-port.elf: esp-idf/esp_timer/libesp_timer.a
lvgl-port.elf: esp-idf/esp_event/libesp_event.a
lvgl-port.elf: esp-idf/nvs_flash/libnvs_flash.a
lvgl-port.elf: esp-idf/esp_phy/libesp_phy.a
lvgl-port.elf: esp-idf/vfs/libvfs.a
lvgl-port.elf: esp-idf/lwip/liblwip.a
lvgl-port.elf: esp-idf/esp_netif/libesp_netif.a
lvgl-port.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
lvgl-port.elf: esp-idf/esp_coex/libesp_coex.a
lvgl-port.elf: esp-idf/esp_wifi/libesp_wifi.a
lvgl-port.elf: esp-idf/http_parser/libhttp_parser.a
lvgl-port.elf: esp-idf/esp-tls/libesp-tls.a
lvgl-port.elf: esp-idf/esp_adc/libesp_adc.a
lvgl-port.elf: esp-idf/esp_eth/libesp_eth.a
lvgl-port.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
lvgl-port.elf: esp-idf/tcp_transport/libtcp_transport.a
lvgl-port.elf: esp-idf/esp_http_client/libesp_http_client.a
lvgl-port.elf: esp-idf/esp_http_server/libesp_http_server.a
lvgl-port.elf: esp-idf/esp_https_ota/libesp_https_ota.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a
lvgl-port.elf: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libcore.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libespnow.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libmesh.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libnet80211.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libpp.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libsmartconfig.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_wifi/lib/esp32s3/libwapi.a
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/xtensa/esp32s3/libxt_hal.a
lvgl-port.elf: esp-idf/pthread/libpthread.a
lvgl-port.elf: esp-idf/newlib/libnewlib.a
lvgl-port.elf: esp-idf/cxx/libcxx.a
lvgl-port.elf: esp-idf/esp_phy/libesp_phy.a
lvgl-port.elf: esp-idf/esp_phy/libesp_phy.a
lvgl-port.elf: esp-idf/esp_system/ld/memory.ld
lvgl-port.elf: esp-idf/esp_system/ld/sections.ld
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_rom/esp32s3/ld/esp32s3.rom.ld
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_rom/esp32s3/ld/esp32s3.rom.api.ld
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_rom/esp32s3/ld/esp32s3.rom.libgcc.ld
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_rom/esp32s3/ld/esp32s3.rom.newlib.ld
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/esp_rom/esp32s3/ld/esp32s3.rom.version.ld
lvgl-port.elf: /home/yurijn/esp-idf-v5.2.2/components/soc/esp32s3/ld/esp32s3.peripherals.ld
lvgl-port.elf: CMakeFiles/lvgl-port.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/yurijn/Documents/lvgl-port/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable lvgl-port.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lvgl-port.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lvgl-port.elf.dir/build: lvgl-port.elf
.PHONY : CMakeFiles/lvgl-port.elf.dir/build

CMakeFiles/lvgl-port.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lvgl-port.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lvgl-port.elf.dir/clean

CMakeFiles/lvgl-port.elf.dir/depend: project_elf_src_esp32s3.c
	cd /home/yurijn/Documents/lvgl-port/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yurijn/Documents/lvgl-port /home/yurijn/Documents/lvgl-port /home/yurijn/Documents/lvgl-port/build /home/yurijn/Documents/lvgl-port/build /home/yurijn/Documents/lvgl-port/build/CMakeFiles/lvgl-port.elf.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/lvgl-port.elf.dir/depend
