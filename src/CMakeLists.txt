cmake_minimum_required(VERSION 3.16)
project(power)

add_library(power logger.cpp)

target_include_directories(power 
  PUBLIC
  ${CMAKE_CURRENT_SOURCE_DIR}/../include)

