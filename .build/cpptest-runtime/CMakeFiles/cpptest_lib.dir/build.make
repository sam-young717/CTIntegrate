# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/runtime

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/.build/cpptest-runtime

# Include any dependencies generated for this target.
include CMakeFiles/cpptest_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cpptest_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cpptest_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpptest_lib.dir/flags.make

CMakeFiles/cpptest_lib.dir/src/cpptest.c.o: CMakeFiles/cpptest_lib.dir/flags.make
CMakeFiles/cpptest_lib.dir/src/cpptest.c.o: /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/runtime/src/cpptest.c
CMakeFiles/cpptest_lib.dir/src/cpptest.c.o: CMakeFiles/cpptest_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/.build/cpptest-runtime/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cpptest_lib.dir/src/cpptest.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cpptest_lib.dir/src/cpptest.c.o -MF CMakeFiles/cpptest_lib.dir/src/cpptest.c.o.d -o CMakeFiles/cpptest_lib.dir/src/cpptest.c.o -c /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/runtime/src/cpptest.c

CMakeFiles/cpptest_lib.dir/src/cpptest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cpptest_lib.dir/src/cpptest.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/runtime/src/cpptest.c > CMakeFiles/cpptest_lib.dir/src/cpptest.c.i

CMakeFiles/cpptest_lib.dir/src/cpptest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cpptest_lib.dir/src/cpptest.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/runtime/src/cpptest.c -o CMakeFiles/cpptest_lib.dir/src/cpptest.c.s

cpptest_lib: CMakeFiles/cpptest_lib.dir/src/cpptest.c.o
cpptest_lib: CMakeFiles/cpptest_lib.dir/build.make
.PHONY : cpptest_lib

# Rule to build all files generated by this target.
CMakeFiles/cpptest_lib.dir/build: cpptest_lib
.PHONY : CMakeFiles/cpptest_lib.dir/build

CMakeFiles/cpptest_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpptest_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpptest_lib.dir/clean

CMakeFiles/cpptest_lib.dir/depend:
	cd /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/.build/cpptest-runtime && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/runtime /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/runtime /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/.build/cpptest-runtime /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/.build/cpptest-runtime /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/.build/cpptest-runtime/CMakeFiles/cpptest_lib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cpptest_lib.dir/depend

