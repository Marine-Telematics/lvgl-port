# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/yurijn/esp-idf-v5.2.1/components/bootloader/subproject"
  "/home/yurijn/Documents/lvgl-port/cmake-build-debug/bootloader"
  "/home/yurijn/Documents/lvgl-port/cmake-build-debug/bootloader-prefix"
  "/home/yurijn/Documents/lvgl-port/cmake-build-debug/bootloader-prefix/tmp"
  "/home/yurijn/Documents/lvgl-port/cmake-build-debug/bootloader-prefix/src/bootloader-stamp"
  "/home/yurijn/Documents/lvgl-port/cmake-build-debug/bootloader-prefix/src"
  "/home/yurijn/Documents/lvgl-port/cmake-build-debug/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/yurijn/Documents/lvgl-port/cmake-build-debug/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/yurijn/Documents/lvgl-port/cmake-build-debug/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
