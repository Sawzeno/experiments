cmake_minimum_required(VERSION 3.16)

project(power)

MESSAGE(STATUS "BUILDING SRC")
add_subdirectory(src)

MESSAGE(STATUS "BULDING INCLUDE")
add_subdirectory(include)

MESSAGE(STATUS "BUILDING GLFW")
add_subdirectory(glfw)

set(GLFW_BUILD_DOCS OFF CACHE BOOL "OFF" FORCE)
set(GLFW_BUILD_TESTS OFF CACHE BOOL "OFF" FORCE)
set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "OFF" FORCE)

MESSAGE(STATUS "BUILDING POWER")
add_subdirectory(power)



