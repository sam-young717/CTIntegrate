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
CMAKE_SOURCE_DIR = /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/.build

# Include any dependencies generated for this target.
include CMakeFiles/timer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/timer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/timer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/timer.dir/flags.make

CMakeFiles/timer.dir/clock.c.o: CMakeFiles/timer.dir/flags.make
CMakeFiles/timer.dir/clock.c.o: /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/clock.c
CMakeFiles/timer.dir/clock.c.o: CMakeFiles/timer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/timer.dir/clock.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/timer.dir/clock.c.o -MF CMakeFiles/timer.dir/clock.c.o.d -o CMakeFiles/timer.dir/clock.c.o -c /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/clock.c

CMakeFiles/timer.dir/clock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/timer.dir/clock.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/clock.c > CMakeFiles/timer.dir/clock.c.i

CMakeFiles/timer.dir/clock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/timer.dir/clock.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/clock.c -o CMakeFiles/timer.dir/clock.c.s

CMakeFiles/timer.dir/driver.c.o: CMakeFiles/timer.dir/flags.make
CMakeFiles/timer.dir/driver.c.o: /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/driver.c
CMakeFiles/timer.dir/driver.c.o: CMakeFiles/timer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/timer.dir/driver.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/timer.dir/driver.c.o -MF CMakeFiles/timer.dir/driver.c.o.d -o CMakeFiles/timer.dir/driver.c.o -c /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/driver.c

CMakeFiles/timer.dir/driver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/timer.dir/driver.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/driver.c > CMakeFiles/timer.dir/driver.c.i

CMakeFiles/timer.dir/driver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/timer.dir/driver.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/driver.c -o CMakeFiles/timer.dir/driver.c.s

CMakeFiles/timer.dir/timer.c.o: CMakeFiles/timer.dir/flags.make
CMakeFiles/timer.dir/timer.c.o: /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/timer.c
CMakeFiles/timer.dir/timer.c.o: CMakeFiles/timer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/timer.dir/timer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/timer.dir/timer.c.o -MF CMakeFiles/timer.dir/timer.c.o.d -o CMakeFiles/timer.dir/timer.c.o -c /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/timer.c

CMakeFiles/timer.dir/timer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/timer.dir/timer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/timer.c > CMakeFiles/timer.dir/timer.c.i

CMakeFiles/timer.dir/timer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/timer.dir/timer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/timer.c -o CMakeFiles/timer.dir/timer.c.s

CMakeFiles/timer.dir/stdinout.c.o: CMakeFiles/timer.dir/flags.make
CMakeFiles/timer.dir/stdinout.c.o: /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/stdinout.c
CMakeFiles/timer.dir/stdinout.c.o: CMakeFiles/timer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/timer.dir/stdinout.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/timer.dir/stdinout.c.o -MF CMakeFiles/timer.dir/stdinout.c.o.d -o CMakeFiles/timer.dir/stdinout.c.o -c /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/stdinout.c

CMakeFiles/timer.dir/stdinout.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/timer.dir/stdinout.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/stdinout.c > CMakeFiles/timer.dir/stdinout.c.i

CMakeFiles/timer.dir/stdinout.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/timer.dir/stdinout.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/stdinout.c -o CMakeFiles/timer.dir/stdinout.c.s

# Object files for target timer
timer_OBJECTS = \
"CMakeFiles/timer.dir/clock.c.o" \
"CMakeFiles/timer.dir/driver.c.o" \
"CMakeFiles/timer.dir/timer.c.o" \
"CMakeFiles/timer.dir/stdinout.c.o"

# External object files for target timer
timer_EXTERNAL_OBJECTS =

timer: CMakeFiles/timer.dir/clock.c.o
timer: CMakeFiles/timer.dir/driver.c.o
timer: CMakeFiles/timer.dir/timer.c.o
timer: CMakeFiles/timer.dir/stdinout.c.o
timer: CMakeFiles/timer.dir/build.make
timer: CMakeFiles/timer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable timer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/timer.dir/build: timer
.PHONY : CMakeFiles/timer.dir/build

CMakeFiles/timer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/timer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/timer.dir/clean

CMakeFiles/timer.dir/depend:
	cd /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/.build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/.build /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/.build /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/.build/CMakeFiles/timer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/timer.dir/depend

