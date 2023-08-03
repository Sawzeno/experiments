cmake_minimum_required(VERSION 3.16)
project(experminets)

add_library(srclib logger.cpp)

target_include_directories(srclib 
  PUBLIC
  ${CMAKE_CURRENT_SOURCE_DIR}/../include)

