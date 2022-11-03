cmake_minimum_required(VERSION 3.7 FATAL_ERROR)
project(bsdiff VERSION 1.0.0 LANGUAGES C)
add_library(bsdiff SHARED bsdiff.c)
add_library(bspatch SHARED bspatch.c)
add_executable(dart_bsdiff bsdiff.c)
add_executable(dart_bspatch bspatch.c)

set_target_properties(bsdiff PROPERTIES
    PUBLIC_HEADER bsdiff.h
    VERSION ${PROJECT_VERSION}
    SOVERSION 1
    OUTPUT_NAME "bsdiff"
    XCODE_ATTRIBUTE_CODE_SIGN_IDENTITY "Hex_Identity_ID_Goes_Here_Bsdiff"
)

set_target_properties(bspatch PROPERTIES
    PUBLIC_HEADER bspatch.h
    VERSION ${PROJECT_VERSION}
    SOVERSION 1
    OUTPUT_NAME "bspatch"
    XCODE_ATTRIBUTE_CODE_SIGN_IDENTITY "Hex_Identity_ID_Goes_Here_Bspatch"
)