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

# Utility rule file for dfu-list.

# Include any custom commands dependencies for this target.
include CMakeFiles/dfu-list.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dfu-list.dir/progress.make

CMakeFiles/dfu-list:
	/usr/bin/cmake -D ESP_DFU_LIST="1" -P /home/yurijn/esp-idf-v5.2.2/tools/cmake/run_dfu_util.cmake

dfu-list: CMakeFiles/dfu-list
dfu-list: CMakeFiles/dfu-list.dir/build.make
.PHONY : dfu-list

# Rule to build all files generated by this target.
CMakeFiles/dfu-list.dir/build: dfu-list
.PHONY : CMakeFiles/dfu-list.dir/build

CMakeFiles/dfu-list.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dfu-list.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dfu-list.dir/clean

CMakeFiles/dfu-list.dir/depend:
	cd /home/yurijn/Documents/lvgl-port/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yurijn/Documents/lvgl-port /home/yurijn/Documents/lvgl-port /home/yurijn/Documents/lvgl-port/build /home/yurijn/Documents/lvgl-port/build /home/yurijn/Documents/lvgl-port/build/CMakeFiles/dfu-list.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/dfu-list.dir/depend
