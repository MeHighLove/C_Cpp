# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/129/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/129/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daniel/c_cpp/HW1/C_Cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniel/c_cpp/HW1/C_Cpp

# Include any dependencies generated for this target.
include test/CMakeFiles/print_reverse_tests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/print_reverse_tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/print_reverse_tests.dir/flags.make

test/CMakeFiles/print_reverse_tests.dir/__/src/craft_string.c.o: test/CMakeFiles/print_reverse_tests.dir/flags.make
test/CMakeFiles/print_reverse_tests.dir/__/src/craft_string.c.o: src/craft_string.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/c_cpp/HW1/C_Cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/print_reverse_tests.dir/__/src/craft_string.c.o"
	cd /home/daniel/c_cpp/HW1/C_Cpp/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/print_reverse_tests.dir/__/src/craft_string.c.o   -c /home/daniel/c_cpp/HW1/C_Cpp/src/craft_string.c

test/CMakeFiles/print_reverse_tests.dir/__/src/craft_string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/print_reverse_tests.dir/__/src/craft_string.c.i"
	cd /home/daniel/c_cpp/HW1/C_Cpp/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniel/c_cpp/HW1/C_Cpp/src/craft_string.c > CMakeFiles/print_reverse_tests.dir/__/src/craft_string.c.i

test/CMakeFiles/print_reverse_tests.dir/__/src/craft_string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/print_reverse_tests.dir/__/src/craft_string.c.s"
	cd /home/daniel/c_cpp/HW1/C_Cpp/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniel/c_cpp/HW1/C_Cpp/src/craft_string.c -o CMakeFiles/print_reverse_tests.dir/__/src/craft_string.c.s

test/CMakeFiles/print_reverse_tests.dir/print_reverse.cpp.o: test/CMakeFiles/print_reverse_tests.dir/flags.make
test/CMakeFiles/print_reverse_tests.dir/print_reverse.cpp.o: test/print_reverse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/c_cpp/HW1/C_Cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/print_reverse_tests.dir/print_reverse.cpp.o"
	cd /home/daniel/c_cpp/HW1/C_Cpp/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/print_reverse_tests.dir/print_reverse.cpp.o -c /home/daniel/c_cpp/HW1/C_Cpp/test/print_reverse.cpp

test/CMakeFiles/print_reverse_tests.dir/print_reverse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/print_reverse_tests.dir/print_reverse.cpp.i"
	cd /home/daniel/c_cpp/HW1/C_Cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/c_cpp/HW1/C_Cpp/test/print_reverse.cpp > CMakeFiles/print_reverse_tests.dir/print_reverse.cpp.i

test/CMakeFiles/print_reverse_tests.dir/print_reverse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/print_reverse_tests.dir/print_reverse.cpp.s"
	cd /home/daniel/c_cpp/HW1/C_Cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/c_cpp/HW1/C_Cpp/test/print_reverse.cpp -o CMakeFiles/print_reverse_tests.dir/print_reverse.cpp.s

test/CMakeFiles/print_reverse_tests.dir/main.cpp.o: test/CMakeFiles/print_reverse_tests.dir/flags.make
test/CMakeFiles/print_reverse_tests.dir/main.cpp.o: test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/c_cpp/HW1/C_Cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/print_reverse_tests.dir/main.cpp.o"
	cd /home/daniel/c_cpp/HW1/C_Cpp/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/print_reverse_tests.dir/main.cpp.o -c /home/daniel/c_cpp/HW1/C_Cpp/test/main.cpp

test/CMakeFiles/print_reverse_tests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/print_reverse_tests.dir/main.cpp.i"
	cd /home/daniel/c_cpp/HW1/C_Cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/c_cpp/HW1/C_Cpp/test/main.cpp > CMakeFiles/print_reverse_tests.dir/main.cpp.i

test/CMakeFiles/print_reverse_tests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/print_reverse_tests.dir/main.cpp.s"
	cd /home/daniel/c_cpp/HW1/C_Cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/c_cpp/HW1/C_Cpp/test/main.cpp -o CMakeFiles/print_reverse_tests.dir/main.cpp.s

# Object files for target print_reverse_tests
print_reverse_tests_OBJECTS = \
"CMakeFiles/print_reverse_tests.dir/__/src/craft_string.c.o" \
"CMakeFiles/print_reverse_tests.dir/print_reverse.cpp.o" \
"CMakeFiles/print_reverse_tests.dir/main.cpp.o"

# External object files for target print_reverse_tests
print_reverse_tests_EXTERNAL_OBJECTS =

test/print_reverse_tests: test/CMakeFiles/print_reverse_tests.dir/__/src/craft_string.c.o
test/print_reverse_tests: test/CMakeFiles/print_reverse_tests.dir/print_reverse.cpp.o
test/print_reverse_tests: test/CMakeFiles/print_reverse_tests.dir/main.cpp.o
test/print_reverse_tests: test/CMakeFiles/print_reverse_tests.dir/build.make
test/print_reverse_tests: googletest-build/googlemock/gtest/libgtest_maind.a
test/print_reverse_tests: googletest-build/googlemock/gtest/libgtestd.a
test/print_reverse_tests: test/CMakeFiles/print_reverse_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniel/c_cpp/HW1/C_Cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable print_reverse_tests"
	cd /home/daniel/c_cpp/HW1/C_Cpp/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/print_reverse_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/print_reverse_tests.dir/build: test/print_reverse_tests

.PHONY : test/CMakeFiles/print_reverse_tests.dir/build

test/CMakeFiles/print_reverse_tests.dir/clean:
	cd /home/daniel/c_cpp/HW1/C_Cpp/test && $(CMAKE_COMMAND) -P CMakeFiles/print_reverse_tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/print_reverse_tests.dir/clean

test/CMakeFiles/print_reverse_tests.dir/depend:
	cd /home/daniel/c_cpp/HW1/C_Cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/c_cpp/HW1/C_Cpp /home/daniel/c_cpp/HW1/C_Cpp/test /home/daniel/c_cpp/HW1/C_Cpp /home/daniel/c_cpp/HW1/C_Cpp/test /home/daniel/c_cpp/HW1/C_Cpp/test/CMakeFiles/print_reverse_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/print_reverse_tests.dir/depend

