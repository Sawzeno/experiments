# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rajeshrao/Desktop/power

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rajeshrao/Desktop/power/build

# Include any dependencies generated for this target.
include glfw/tests/CMakeFiles/monitors.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include glfw/tests/CMakeFiles/monitors.dir/compiler_depend.make

# Include the progress variables for this target.
include glfw/tests/CMakeFiles/monitors.dir/progress.make

# Include the compile flags for this target's objects.
include glfw/tests/CMakeFiles/monitors.dir/flags.make

glfw/tests/CMakeFiles/monitors.dir/monitors.c.o: glfw/tests/CMakeFiles/monitors.dir/flags.make
glfw/tests/CMakeFiles/monitors.dir/monitors.c.o: /Users/rajeshrao/Desktop/power/glfw/tests/monitors.c
glfw/tests/CMakeFiles/monitors.dir/monitors.c.o: glfw/tests/CMakeFiles/monitors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rajeshrao/Desktop/power/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw/tests/CMakeFiles/monitors.dir/monitors.c.o"
	cd /Users/rajeshrao/Desktop/power/build/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw/tests/CMakeFiles/monitors.dir/monitors.c.o -MF CMakeFiles/monitors.dir/monitors.c.o.d -o CMakeFiles/monitors.dir/monitors.c.o -c /Users/rajeshrao/Desktop/power/glfw/tests/monitors.c

glfw/tests/CMakeFiles/monitors.dir/monitors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/monitors.c.i"
	cd /Users/rajeshrao/Desktop/power/build/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rajeshrao/Desktop/power/glfw/tests/monitors.c > CMakeFiles/monitors.dir/monitors.c.i

glfw/tests/CMakeFiles/monitors.dir/monitors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/monitors.c.s"
	cd /Users/rajeshrao/Desktop/power/build/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rajeshrao/Desktop/power/glfw/tests/monitors.c -o CMakeFiles/monitors.dir/monitors.c.s

glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o: glfw/tests/CMakeFiles/monitors.dir/flags.make
glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o: /Users/rajeshrao/Desktop/power/glfw/deps/getopt.c
glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o: glfw/tests/CMakeFiles/monitors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rajeshrao/Desktop/power/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o"
	cd /Users/rajeshrao/Desktop/power/build/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o -MF CMakeFiles/monitors.dir/__/deps/getopt.c.o.d -o CMakeFiles/monitors.dir/__/deps/getopt.c.o -c /Users/rajeshrao/Desktop/power/glfw/deps/getopt.c

glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/__/deps/getopt.c.i"
	cd /Users/rajeshrao/Desktop/power/build/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rajeshrao/Desktop/power/glfw/deps/getopt.c > CMakeFiles/monitors.dir/__/deps/getopt.c.i

glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/__/deps/getopt.c.s"
	cd /Users/rajeshrao/Desktop/power/build/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rajeshrao/Desktop/power/glfw/deps/getopt.c -o CMakeFiles/monitors.dir/__/deps/getopt.c.s

glfw/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.o: glfw/tests/CMakeFiles/monitors.dir/flags.make
glfw/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.o: /Users/rajeshrao/Desktop/power/glfw/deps/glad_gl.c
glfw/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.o: glfw/tests/CMakeFiles/monitors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rajeshrao/Desktop/power/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object glfw/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.o"
	cd /Users/rajeshrao/Desktop/power/build/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.o -MF CMakeFiles/monitors.dir/__/deps/glad_gl.c.o.d -o CMakeFiles/monitors.dir/__/deps/glad_gl.c.o -c /Users/rajeshrao/Desktop/power/glfw/deps/glad_gl.c

glfw/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/__/deps/glad_gl.c.i"
	cd /Users/rajeshrao/Desktop/power/build/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rajeshrao/Desktop/power/glfw/deps/glad_gl.c > CMakeFiles/monitors.dir/__/deps/glad_gl.c.i

glfw/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/__/deps/glad_gl.c.s"
	cd /Users/rajeshrao/Desktop/power/build/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rajeshrao/Desktop/power/glfw/deps/glad_gl.c -o CMakeFiles/monitors.dir/__/deps/glad_gl.c.s

# Object files for target monitors
monitors_OBJECTS = \
"CMakeFiles/monitors.dir/monitors.c.o" \
"CMakeFiles/monitors.dir/__/deps/getopt.c.o" \
"CMakeFiles/monitors.dir/__/deps/glad_gl.c.o"

# External object files for target monitors
monitors_EXTERNAL_OBJECTS =

glfw/tests/monitors: glfw/tests/CMakeFiles/monitors.dir/monitors.c.o
glfw/tests/monitors: glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o
glfw/tests/monitors: glfw/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.o
glfw/tests/monitors: glfw/tests/CMakeFiles/monitors.dir/build.make
glfw/tests/monitors: glfw/src/libglfw3.a
glfw/tests/monitors: glfw/tests/CMakeFiles/monitors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rajeshrao/Desktop/power/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable monitors"
	cd /Users/rajeshrao/Desktop/power/build/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monitors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw/tests/CMakeFiles/monitors.dir/build: glfw/tests/monitors
.PHONY : glfw/tests/CMakeFiles/monitors.dir/build

glfw/tests/CMakeFiles/monitors.dir/clean:
	cd /Users/rajeshrao/Desktop/power/build/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/monitors.dir/cmake_clean.cmake
.PHONY : glfw/tests/CMakeFiles/monitors.dir/clean

glfw/tests/CMakeFiles/monitors.dir/depend:
	cd /Users/rajeshrao/Desktop/power/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rajeshrao/Desktop/power /Users/rajeshrao/Desktop/power/glfw/tests /Users/rajeshrao/Desktop/power/build /Users/rajeshrao/Desktop/power/build/glfw/tests /Users/rajeshrao/Desktop/power/build/glfw/tests/CMakeFiles/monitors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw/tests/CMakeFiles/monitors.dir/depend
