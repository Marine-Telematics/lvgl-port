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
CMAKE_SOURCE_DIR = /home/yurijn/esp-idf-v5.2.2/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yurijn/Documents/lvgl-port/build/bootloader

# Utility rule file for menuconfig.

# Include any custom commands dependencies for this target.
include CMakeFiles/menuconfig.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/menuconfig.dir/progress.make

CMakeFiles/menuconfig:
	/home/yurijn/.espressif/python_env/idf5.2_py3.12_env/bin/python /home/yurijn/esp-idf-v5.2.2/tools/kconfig_new/prepare_kconfig_files.py --list-separator=semicolon --env-file /home/yurijn/Documents/lvgl-port/build/bootloader/config.env
	/home/yurijn/.espressif/python_env/idf5.2_py3.12_env/bin/python -m kconfgen --list-separator=semicolon --kconfig /home/yurijn/esp-idf-v5.2.2/Kconfig --sdkconfig-rename /home/yurijn/esp-idf-v5.2.2/sdkconfig.rename --config /home/yurijn/Documents/lvgl-port/sdkconfig --env-file /home/yurijn/Documents/lvgl-port/build/bootloader/config.env --env IDF_TARGET=esp32s3 --env IDF_TOOLCHAIN=gcc --env IDF_ENV_FPGA= --env IDF_INIT_VERSION=5.2.2 --dont-write-deprecated --output config /home/yurijn/Documents/lvgl-port/sdkconfig
	/home/yurijn/.espressif/python_env/idf5.2_py3.12_env/bin/python /home/yurijn/esp-idf-v5.2.2/tools/check_term.py
	/usr/bin/cmake -E env COMPONENT_KCONFIGS_SOURCE_FILE=/home/yurijn/Documents/lvgl-port/build/bootloader/kconfigs.in COMPONENT_KCONFIGS_PROJBUILD_SOURCE_FILE=/home/yurijn/Documents/lvgl-port/build/bootloader/kconfigs_projbuild.in KCONFIG_CONFIG=/home/yurijn/Documents/lvgl-port/sdkconfig IDF_TARGET=esp32s3 IDF_TOOLCHAIN=gcc IDF_ENV_FPGA= IDF_INIT_VERSION=5.2.2 /home/yurijn/.espressif/python_env/idf5.2_py3.12_env/bin/python /home/yurijn/esp-idf-v5.2.2/tools/kconfig_new/menuconfig_wrapper.py /home/yurijn/esp-idf-v5.2.2/Kconfig
	/home/yurijn/.espressif/python_env/idf5.2_py3.12_env/bin/python -m kconfgen --list-separator=semicolon --kconfig /home/yurijn/esp-idf-v5.2.2/Kconfig --sdkconfig-rename /home/yurijn/esp-idf-v5.2.2/sdkconfig.rename --config /home/yurijn/Documents/lvgl-port/sdkconfig --env-file /home/yurijn/Documents/lvgl-port/build/bootloader/config.env --env IDF_TARGET=esp32s3 --env IDF_TOOLCHAIN=gcc --env IDF_ENV_FPGA= --env IDF_INIT_VERSION=5.2.2 --output config /home/yurijn/Documents/lvgl-port/sdkconfig

menuconfig: CMakeFiles/menuconfig
menuconfig: CMakeFiles/menuconfig.dir/build.make
.PHONY : menuconfig

# Rule to build all files generated by this target.
CMakeFiles/menuconfig.dir/build: menuconfig
.PHONY : CMakeFiles/menuconfig.dir/build

CMakeFiles/menuconfig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/menuconfig.dir/cmake_clean.cmake
.PHONY : CMakeFiles/menuconfig.dir/clean

CMakeFiles/menuconfig.dir/depend:
	cd /home/yurijn/Documents/lvgl-port/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yurijn/esp-idf-v5.2.2/components/bootloader/subproject /home/yurijn/esp-idf-v5.2.2/components/bootloader/subproject /home/yurijn/Documents/lvgl-port/build/bootloader /home/yurijn/Documents/lvgl-port/build/bootloader /home/yurijn/Documents/lvgl-port/build/bootloader/CMakeFiles/menuconfig.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/menuconfig.dir/depend

