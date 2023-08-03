cmake_minimum_required(VERSION 3.16)

project(experiments)

MESSAGE(STATUS "BUILDING SRC")
add_subdirectory(src)

MESSAGE(STATUS "BULDING INCLUDE")
add_subdirectory(include)

MESSAGE(STATUS "BUILDING MAIN")
add_subdirectory(main)



