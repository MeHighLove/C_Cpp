# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daniel/c_cpp/HW1/C_Cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniel/c_cpp/HW1/C_Cpp

# Include any dependencies generated for this target.
include test/CMakeFiles/add_word_tests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/add_word_tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/add_word_tests.dir/flags.make

test/CMakeFiles/add_word_tests.dir/__/src/craft_string.c.o: test/CMakeFiles/add_word_tests.dir/flags.make
test/CMakeFiles/add_word_tests.dir/__/src/craft_string.c.o: src/craft_string.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/c_cpp/HW1/C_Cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/add_word_tests.dir/__/src/craft_string.c.o"
	cd /home/daniel/c_cpp/HW1/C_Cpp/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/add_word_tests.dir/__/src/craft_string.c.o   -c /home/daniel/c_cpp/HW1/C_Cpp/src/craft_string.c

test/CMakeFiles/add_word_tests.dir/__/src/craft_string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/add_word_tests.dir/__/src/craft_string.c.i"
	cd /home/daniel/c_cpp/HW1/C_Cpp/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniel/c_cpp/HW1/C_Cpp/src/craft_string.c > CMakeFiles/add_word_tests.dir/__/src/craft_string.c.i

test/CMakeFiles/add_word_tests.dir/__/src/craft_string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/add_word_tests.dir/__/src/craft_string.c.s"
	cd /home/daniel/c_cpp/HW1/C_Cpp/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniel/c_cpp/HW1/C_Cpp/src/craft_string.c -o CMakeFiles/add_word_tests.dir/__/src/craft_string.c.s

test/CMakeFiles/add_word_tests.dir/__/src/craft_string.c.o.requires:

.PHONY : test/CMakeFiles/add_word_tests.dir/__/src/craft_string.c.o.requires

test/CMakeFiles/add_word_tests.dir/__/src/craft_string.c.o.provides: test/CMakeFiles/add_word_tests.dir/__/src/craft_string.c.o.requires
	$(MAKE) -f test/CMakeFiles/add_word_tests.dir/build.make test/CMakeFiles/add_word_tests.dir/__/src/craft_string.c.o.provides.build
.PHONY : test/CMakeFiles/add_word_tests.dir/__/src/craft_string.c.o.provides

test/CMakeFiles/add_word_tests.dir/__/src/craft_string.c.o.provides.build: test/CMakeFiles/add_word_tests.dir/__/src/craft_string.c.o


test/CMakeFiles/add_word_tests.dir/add_word.cpp.o: test/CMakeFiles/add_word_tests.dir/flags.make
test/CMakeFiles/add_word_tests.dir/add_word.cpp.o: test/add_word.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/c_cpp/HW1/C_Cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/add_word_tests.dir/add_word.cpp.o"
	cd /home/daniel/c_cpp/HW1/C_Cpp/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/add_word_tests.dir/add_word.cpp.o -c /home/daniel/c_cpp/HW1/C_Cpp/test/add_word.cpp

test/CMakeFiles/add_word_tests.dir/add_word.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/add_word_tests.dir/add_word.cpp.i"
	cd /home/daniel/c_cpp/HW1/C_Cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/c_cpp/HW1/C_Cpp/test/add_word.cpp > CMakeFiles/add_word_tests.dir/add_word.cpp.i

test/CMakeFiles/add_word_tests.dir/add_word.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/add_word_tests.dir/add_word.cpp.s"
	cd /home/daniel/c_cpp/HW1/C_Cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/c_cpp/HW1/C_Cpp/test/add_word.cpp -o CMakeFiles/add_word_tests.dir/add_word.cpp.s

test/CMakeFiles/add_word_tests.dir/add_word.cpp.o.requires:

.PHONY : test/CMakeFiles/add_word_tests.dir/add_word.cpp.o.requires

test/CMakeFiles/add_word_tests.dir/add_word.cpp.o.provides: test/CMakeFiles/add_word_tests.dir/add_word.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/add_word_tests.dir/build.make test/CMakeFiles/add_word_tests.dir/add_word.cpp.o.provides.build
.PHONY : test/CMakeFiles/add_word_tests.dir/add_word.cpp.o.provides

test/CMakeFiles/add_word_tests.dir/add_word.cpp.o.provides.build: test/CMakeFiles/add_word_tests.dir/add_word.cpp.o


test/CMakeFiles/add_word_tests.dir/main.cpp.o: test/CMakeFiles/add_word_tests.dir/flags.make
test/CMakeFiles/add_word_tests.dir/main.cpp.o: test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/c_cpp/HW1/C_Cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/add_word_tests.dir/main.cpp.o"
	cd /home/daniel/c_cpp/HW1/C_Cpp/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/add_word_tests.dir/main.cpp.o -c /home/daniel/c_cpp/HW1/C_Cpp/test/main.cpp

test/CMakeFiles/add_word_tests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/add_word_tests.dir/main.cpp.i"
	cd /home/daniel/c_cpp/HW1/C_Cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/c_cpp/HW1/C_Cpp/test/main.cpp > CMakeFiles/add_word_tests.dir/main.cpp.i

test/CMakeFiles/add_word_tests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/add_word_tests.dir/main.cpp.s"
	cd /home/daniel/c_cpp/HW1/C_Cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/c_cpp/HW1/C_Cpp/test/main.cpp -o CMakeFiles/add_word_tests.dir/main.cpp.s

test/CMakeFiles/add_word_tests.dir/main.cpp.o.requires:

.PHONY : test/CMakeFiles/add_word_tests.dir/main.cpp.o.requires

test/CMakeFiles/add_word_tests.dir/main.cpp.o.provides: test/CMakeFiles/add_word_tests.dir/main.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/add_word_tests.dir/build.make test/CMakeFiles/add_word_tests.dir/main.cpp.o.provides.build
.PHONY : test/CMakeFiles/add_word_tests.dir/main.cpp.o.provides

test/CMakeFiles/add_word_tests.dir/main.cpp.o.provides.build: test/CMakeFiles/add_word_tests.dir/main.cpp.o


# Object files for target add_word_tests
add_word_tests_OBJECTS = \
"CMakeFiles/add_word_tests.dir/__/src/craft_string.c.o" \
"CMakeFiles/add_word_tests.dir/add_word.cpp.o" \
"CMakeFiles/add_word_tests.dir/main.cpp.o"

# External object files for target add_word_tests
add_word_tests_EXTERNAL_OBJECTS =

test/add_word_tests: test/CMakeFiles/add_word_tests.dir/__/src/craft_string.c.o
test/add_word_tests: test/CMakeFiles/add_word_tests.dir/add_word.cpp.o
test/add_word_tests: test/CMakeFiles/add_word_tests.dir/main.cpp.o
test/add_word_tests: test/CMakeFiles/add_word_tests.dir/build.make
test/add_word_tests: googletest-build/googlemock/gtest/libgtest_maind.a
test/add_word_tests: googletest-build/googlemock/gtest/libgtestd.a
test/add_word_tests: test/CMakeFiles/add_word_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniel/c_cpp/HW1/C_Cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable add_word_tests"
	cd /home/daniel/c_cpp/HW1/C_Cpp/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/add_word_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/add_word_tests.dir/build: test/add_word_tests

.PHONY : test/CMakeFiles/add_word_tests.dir/build

test/CMakeFiles/add_word_tests.dir/requires: test/CMakeFiles/add_word_tests.dir/__/src/craft_string.c.o.requires
test/CMakeFiles/add_word_tests.dir/requires: test/CMakeFiles/add_word_tests.dir/add_word.cpp.o.requires
test/CMakeFiles/add_word_tests.dir/requires: test/CMakeFiles/add_word_tests.dir/main.cpp.o.requires

.PHONY : test/CMakeFiles/add_word_tests.dir/requires

test/CMakeFiles/add_word_tests.dir/clean:
	cd /home/daniel/c_cpp/HW1/C_Cpp/test && $(CMAKE_COMMAND) -P CMakeFiles/add_word_tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/add_word_tests.dir/clean

test/CMakeFiles/add_word_tests.dir/depend:
	cd /home/daniel/c_cpp/HW1/C_Cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/c_cpp/HW1/C_Cpp /home/daniel/c_cpp/HW1/C_Cpp/test /home/daniel/c_cpp/HW1/C_Cpp /home/daniel/c_cpp/HW1/C_Cpp/test /home/daniel/c_cpp/HW1/C_Cpp/test/CMakeFiles/add_word_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/add_word_tests.dir/depend

