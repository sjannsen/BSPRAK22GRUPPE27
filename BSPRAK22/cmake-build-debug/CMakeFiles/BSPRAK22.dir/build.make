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
CMAKE_SOURCE_DIR = /tmp/tmp.AEz2GtjL1V

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.AEz2GtjL1V/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BSPRAK22.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BSPRAK22.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BSPRAK22.dir/flags.make

CMakeFiles/BSPRAK22.dir/main.c.o: CMakeFiles/BSPRAK22.dir/flags.make
CMakeFiles/BSPRAK22.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.AEz2GtjL1V/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/BSPRAK22.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BSPRAK22.dir/main.c.o   -c /tmp/tmp.AEz2GtjL1V/main.c

CMakeFiles/BSPRAK22.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BSPRAK22.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.AEz2GtjL1V/main.c > CMakeFiles/BSPRAK22.dir/main.c.i

CMakeFiles/BSPRAK22.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BSPRAK22.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.AEz2GtjL1V/main.c -o CMakeFiles/BSPRAK22.dir/main.c.s

CMakeFiles/BSPRAK22.dir/main.c.o.requires:

.PHONY : CMakeFiles/BSPRAK22.dir/main.c.o.requires

CMakeFiles/BSPRAK22.dir/main.c.o.provides: CMakeFiles/BSPRAK22.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/BSPRAK22.dir/build.make CMakeFiles/BSPRAK22.dir/main.c.o.provides.build
.PHONY : CMakeFiles/BSPRAK22.dir/main.c.o.provides

CMakeFiles/BSPRAK22.dir/main.c.o.provides.build: CMakeFiles/BSPRAK22.dir/main.c.o


# Object files for target BSPRAK22
BSPRAK22_OBJECTS = \
"CMakeFiles/BSPRAK22.dir/main.c.o"

# External object files for target BSPRAK22
BSPRAK22_EXTERNAL_OBJECTS =

BSPRAK22: CMakeFiles/BSPRAK22.dir/main.c.o
BSPRAK22: CMakeFiles/BSPRAK22.dir/build.make
BSPRAK22: CMakeFiles/BSPRAK22.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.AEz2GtjL1V/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable BSPRAK22"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BSPRAK22.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BSPRAK22.dir/build: BSPRAK22

.PHONY : CMakeFiles/BSPRAK22.dir/build

CMakeFiles/BSPRAK22.dir/requires: CMakeFiles/BSPRAK22.dir/main.c.o.requires

.PHONY : CMakeFiles/BSPRAK22.dir/requires

CMakeFiles/BSPRAK22.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BSPRAK22.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BSPRAK22.dir/clean

CMakeFiles/BSPRAK22.dir/depend:
	cd /tmp/tmp.AEz2GtjL1V/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.AEz2GtjL1V /tmp/tmp.AEz2GtjL1V /tmp/tmp.AEz2GtjL1V/cmake-build-debug /tmp/tmp.AEz2GtjL1V/cmake-build-debug /tmp/tmp.AEz2GtjL1V/cmake-build-debug/CMakeFiles/BSPRAK22.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BSPRAK22.dir/depend

