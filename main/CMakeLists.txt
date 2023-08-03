cmake_minimum_required(VERSION 3.16)
project(experiments)

MESSAGE("Compiler: ${CMAKE_CXX_COMPILER_ID}")
MESSAGE("C++ Compiler: ${CMAKE_CXX_COMPILER}")

if (CMAKE_CXX_COMPILER_ID MATCHES "Gnu|Clang")
  # add_compile_options(-w)  # Disable all warnings
  add_compile_options(-Wall -Wextra -pedantic)
  MESSAGE("WARNINGS ENABLED")
endif()


add_executable(main main.cpp)

MESSAGE(STATUS "LINKING INCLUDES")

target_link_libraries(main
  PRIVATE
  srclib
)

target_include_directories(main
PRIVATE
{CMAKE_SOURCE_DIR}/include)
