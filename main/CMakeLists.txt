file(GLOB MAIN_SOURCES "*.c*" "*/*.c*" "*/*/*.c*")
set(SOURCES ${MAIN_SOURCES})
idf_component_register(SRCS ${SOURCES} INCLUDE_DIRS ".")
target_compile_options(${COMPONENT_LIB} PRIVATE -Wno-deprecated-enum-enum-conversion)

