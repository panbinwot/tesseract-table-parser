add_library(
    OCR_Elements
    "${CMAKE_CURRENT_SOURCE_DIR}/OCR_Elements/OCR_Elements.h"
    "${CMAKE_CURRENT_SOURCE_DIR}/OCR_Elements/OCR_Elements.cpp"
)

target_include_directories(OCR_Elements PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}")

target_compile_definitions(OCR_Elements PRIVATE OCR_Elements_VERSION=1.1)