# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/itsp/jsnark/libsnark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/itsp/jsnark/libsnark/build

# Utility rule file for ContinuousTest.

# Include the progress variables for this target.
include libsnark/CMakeFiles/ContinuousTest.dir/progress.make

libsnark/CMakeFiles/ContinuousTest:
	cd /home/itsp/jsnark/libsnark/build/libsnark && /usr/bin/ctest -D ContinuousTest

ContinuousTest: libsnark/CMakeFiles/ContinuousTest
ContinuousTest: libsnark/CMakeFiles/ContinuousTest.dir/build.make

.PHONY : ContinuousTest

# Rule to build all files generated by this target.
libsnark/CMakeFiles/ContinuousTest.dir/build: ContinuousTest

.PHONY : libsnark/CMakeFiles/ContinuousTest.dir/build

libsnark/CMakeFiles/ContinuousTest.dir/clean:
	cd /home/itsp/jsnark/libsnark/build/libsnark && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousTest.dir/cmake_clean.cmake
.PHONY : libsnark/CMakeFiles/ContinuousTest.dir/clean

libsnark/CMakeFiles/ContinuousTest.dir/depend:
	cd /home/itsp/jsnark/libsnark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/itsp/jsnark/libsnark /home/itsp/jsnark/libsnark/libsnark /home/itsp/jsnark/libsnark/build /home/itsp/jsnark/libsnark/build/libsnark /home/itsp/jsnark/libsnark/build/libsnark/CMakeFiles/ContinuousTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsnark/CMakeFiles/ContinuousTest.dir/depend

