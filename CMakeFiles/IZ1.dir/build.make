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
include CMakeFiles/IZ1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IZ1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IZ1.dir/flags.make

CMakeFiles/IZ1.dir/src/craft_string.c.o: CMakeFiles/IZ1.dir/flags.make
CMakeFiles/IZ1.dir/src/craft_string.c.o: src/craft_string.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/c_cpp/HW1/C_Cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/IZ1.dir/src/craft_string.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/IZ1.dir/src/craft_string.c.o   -c /home/daniel/c_cpp/HW1/C_Cpp/src/craft_string.c

CMakeFiles/IZ1.dir/src/craft_string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/IZ1.dir/src/craft_string.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniel/c_cpp/HW1/C_Cpp/src/craft_string.c > CMakeFiles/IZ1.dir/src/craft_string.c.i

CMakeFiles/IZ1.dir/src/craft_string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/IZ1.dir/src/craft_string.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniel/c_cpp/HW1/C_Cpp/src/craft_string.c -o CMakeFiles/IZ1.dir/src/craft_string.c.s

CMakeFiles/IZ1.dir/src/craft_string.c.o.requires:

.PHONY : CMakeFiles/IZ1.dir/src/craft_string.c.o.requires

CMakeFiles/IZ1.dir/src/craft_string.c.o.provides: CMakeFiles/IZ1.dir/src/craft_string.c.o.requires
	$(MAKE) -f CMakeFiles/IZ1.dir/build.make CMakeFiles/IZ1.dir/src/craft_string.c.o.provides.build
.PHONY : CMakeFiles/IZ1.dir/src/craft_string.c.o.provides

CMakeFiles/IZ1.dir/src/craft_string.c.o.provides.build: CMakeFiles/IZ1.dir/src/craft_string.c.o


CMakeFiles/IZ1.dir/src/main.c.o: CMakeFiles/IZ1.dir/flags.make
CMakeFiles/IZ1.dir/src/main.c.o: src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/c_cpp/HW1/C_Cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/IZ1.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/IZ1.dir/src/main.c.o   -c /home/daniel/c_cpp/HW1/C_Cpp/src/main.c

CMakeFiles/IZ1.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/IZ1.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniel/c_cpp/HW1/C_Cpp/src/main.c > CMakeFiles/IZ1.dir/src/main.c.i

CMakeFiles/IZ1.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/IZ1.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniel/c_cpp/HW1/C_Cpp/src/main.c -o CMakeFiles/IZ1.dir/src/main.c.s

CMakeFiles/IZ1.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/IZ1.dir/src/main.c.o.requires

CMakeFiles/IZ1.dir/src/main.c.o.provides: CMakeFiles/IZ1.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/IZ1.dir/build.make CMakeFiles/IZ1.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/IZ1.dir/src/main.c.o.provides

CMakeFiles/IZ1.dir/src/main.c.o.provides.build: CMakeFiles/IZ1.dir/src/main.c.o


# Object files for target IZ1
IZ1_OBJECTS = \
"CMakeFiles/IZ1.dir/src/craft_string.c.o" \
"CMakeFiles/IZ1.dir/src/main.c.o"

# External object files for target IZ1
IZ1_EXTERNAL_OBJECTS =

IZ1: CMakeFiles/IZ1.dir/src/craft_string.c.o
IZ1: CMakeFiles/IZ1.dir/src/main.c.o
IZ1: CMakeFiles/IZ1.dir/build.make
IZ1: CMakeFiles/IZ1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniel/c_cpp/HW1/C_Cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable IZ1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IZ1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IZ1.dir/build: IZ1

.PHONY : CMakeFiles/IZ1.dir/build

CMakeFiles/IZ1.dir/requires: CMakeFiles/IZ1.dir/src/craft_string.c.o.requires
CMakeFiles/IZ1.dir/requires: CMakeFiles/IZ1.dir/src/main.c.o.requires

.PHONY : CMakeFiles/IZ1.dir/requires

CMakeFiles/IZ1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IZ1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IZ1.dir/clean

CMakeFiles/IZ1.dir/depend:
	cd /home/daniel/c_cpp/HW1/C_Cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/c_cpp/HW1/C_Cpp /home/daniel/c_cpp/HW1/C_Cpp /home/daniel/c_cpp/HW1/C_Cpp /home/daniel/c_cpp/HW1/C_Cpp /home/daniel/c_cpp/HW1/C_Cpp/CMakeFiles/IZ1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IZ1.dir/depend

