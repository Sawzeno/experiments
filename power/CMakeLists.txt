cmake_minimum_required(VERSION 3.16)
project(power)

MESSAGE("Compiler: ${CMAKE_CXX_COMPILER_ID}")
MESSAGE("C++ Compiler: ${CMAKE_CXX_COMPILER}")

if (CMAKE_CXX_COMPILER_ID MATCHES "Gnu|Clang")
  # add_compile_options(-w)  # Disable all warnings
  add_compile_options(-Wall -Wextra -pedantic)
  MESSAGE("WARNINGS ENABLED")
endif()


add_executable(main main.cpp)

MESSAGE(STATUS "LINKING GLFW")

target_link_libraries(main
  PRIVATE
  glfw
)

MESSAGE(STATUS "LINKING INCLUDES")

target_link_libraries(main
  PRIVATE
  power
)

MESSAGE(STATUS "LINKING OPENGL")

find_package(OpenGL REQUIRED)

target_link_libraries(main
  PRIVATE
  OpenGL::GL
)

MESSAGE(STATUS "LINKING GLEW")

find_package(GLEW REQUIRED)

target_link_libraries(main
  PRIVATE
  GLEW::GLEW
)
