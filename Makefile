# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/daniel/c_cpp/HW1/C_Cpp/CMakeFiles /home/daniel/c_cpp/HW1/C_Cpp/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/daniel/c_cpp/HW1/C_Cpp/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named IZ1

# Build rule for target.
IZ1: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 IZ1
.PHONY : IZ1

# fast build rule for target.
IZ1/fast:
	$(MAKE) -f CMakeFiles/IZ1.dir/build.make CMakeFiles/IZ1.dir/build
.PHONY : IZ1/fast

#=============================================================================
# Target rules for targets named gmock_main

# Build rule for target.
gmock_main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gmock_main
.PHONY : gmock_main

# fast build rule for target.
gmock_main/fast:
	$(MAKE) -f googletest-build/googlemock/CMakeFiles/gmock_main.dir/build.make googletest-build/googlemock/CMakeFiles/gmock_main.dir/build
.PHONY : gmock_main/fast

#=============================================================================
# Target rules for targets named gmock

# Build rule for target.
gmock: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gmock
.PHONY : gmock

# fast build rule for target.
gmock/fast:
	$(MAKE) -f googletest-build/googlemock/CMakeFiles/gmock.dir/build.make googletest-build/googlemock/CMakeFiles/gmock.dir/build
.PHONY : gmock/fast

#=============================================================================
# Target rules for targets named gtest_main

# Build rule for target.
gtest_main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest_main
.PHONY : gtest_main

# fast build rule for target.
gtest_main/fast:
	$(MAKE) -f googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/build.make googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/build
.PHONY : gtest_main/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) -f googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/build.make googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

#=============================================================================
# Target rules for targets named create_string_tests

# Build rule for target.
create_string_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 create_string_tests
.PHONY : create_string_tests

# fast build rule for target.
create_string_tests/fast:
	$(MAKE) -f test/CMakeFiles/create_string_tests.dir/build.make test/CMakeFiles/create_string_tests.dir/build
.PHONY : create_string_tests/fast

#=============================================================================
# Target rules for targets named print_reverse_tests

# Build rule for target.
print_reverse_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 print_reverse_tests
.PHONY : print_reverse_tests

# fast build rule for target.
print_reverse_tests/fast:
	$(MAKE) -f test/CMakeFiles/print_reverse_tests.dir/build.make test/CMakeFiles/print_reverse_tests.dir/build
.PHONY : print_reverse_tests/fast

#=============================================================================
# Target rules for targets named add_word_tests

# Build rule for target.
add_word_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 add_word_tests
.PHONY : add_word_tests

# fast build rule for target.
add_word_tests/fast:
	$(MAKE) -f test/CMakeFiles/add_word_tests.dir/build.make test/CMakeFiles/add_word_tests.dir/build
.PHONY : add_word_tests/fast

#=============================================================================
# Target rules for targets named multiply_word_tests

# Build rule for target.
multiply_word_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 multiply_word_tests
.PHONY : multiply_word_tests

# fast build rule for target.
multiply_word_tests/fast:
	$(MAKE) -f test/CMakeFiles/multiply_word_tests.dir/build.make test/CMakeFiles/multiply_word_tests.dir/build
.PHONY : multiply_word_tests/fast

#=============================================================================
# Target rules for targets named read_to_strings_tests

# Build rule for target.
read_to_strings_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 read_to_strings_tests
.PHONY : read_to_strings_tests

# fast build rule for target.
read_to_strings_tests/fast:
	$(MAKE) -f test/CMakeFiles/read_to_strings_tests.dir/build.make test/CMakeFiles/read_to_strings_tests.dir/build
.PHONY : read_to_strings_tests/fast

src/craft_string.o: src/craft_string.c.o

.PHONY : src/craft_string.o

# target to build an object file
src/craft_string.c.o:
	$(MAKE) -f CMakeFiles/IZ1.dir/build.make CMakeFiles/IZ1.dir/src/craft_string.c.o
.PHONY : src/craft_string.c.o

src/craft_string.i: src/craft_string.c.i

.PHONY : src/craft_string.i

# target to preprocess a source file
src/craft_string.c.i:
	$(MAKE) -f CMakeFiles/IZ1.dir/build.make CMakeFiles/IZ1.dir/src/craft_string.c.i
.PHONY : src/craft_string.c.i

src/craft_string.s: src/craft_string.c.s

.PHONY : src/craft_string.s

# target to generate assembly for a file
src/craft_string.c.s:
	$(MAKE) -f CMakeFiles/IZ1.dir/build.make CMakeFiles/IZ1.dir/src/craft_string.c.s
.PHONY : src/craft_string.c.s

src/main.o: src/main.c.o

.PHONY : src/main.o

# target to build an object file
src/main.c.o:
	$(MAKE) -f CMakeFiles/IZ1.dir/build.make CMakeFiles/IZ1.dir/src/main.c.o
.PHONY : src/main.c.o

src/main.i: src/main.c.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.c.i:
	$(MAKE) -f CMakeFiles/IZ1.dir/build.make CMakeFiles/IZ1.dir/src/main.c.i
.PHONY : src/main.c.i

src/main.s: src/main.c.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.c.s:
	$(MAKE) -f CMakeFiles/IZ1.dir/build.make CMakeFiles/IZ1.dir/src/main.c.s
.PHONY : src/main.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/strip"
	@echo "... install/local"
	@echo "... test"
	@echo "... IZ1"
	@echo "... list_install_components"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... install"
	@echo "... gmock_main"
	@echo "... gmock"
	@echo "... gtest_main"
	@echo "... gtest"
	@echo "... create_string_tests"
	@echo "... print_reverse_tests"
	@echo "... add_word_tests"
	@echo "... multiply_word_tests"
	@echo "... read_to_strings_tests"
	@echo "... src/craft_string.o"
	@echo "... src/craft_string.i"
	@echo "... src/craft_string.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

