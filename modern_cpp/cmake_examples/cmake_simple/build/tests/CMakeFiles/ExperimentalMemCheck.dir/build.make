# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/akshay/modern_cpp/cmake_examples/cmake_simple

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akshay/modern_cpp/cmake_examples/cmake_simple/build

# Utility rule file for ExperimentalMemCheck.

# Include the progress variables for this target.
include tests/CMakeFiles/ExperimentalMemCheck.dir/progress.make

tests/CMakeFiles/ExperimentalMemCheck:
	cd /home/akshay/modern_cpp/cmake_examples/cmake_simple/build/tests && /usr/local/bin/ctest -D ExperimentalMemCheck

ExperimentalMemCheck: tests/CMakeFiles/ExperimentalMemCheck
ExperimentalMemCheck: tests/CMakeFiles/ExperimentalMemCheck.dir/build.make

.PHONY : ExperimentalMemCheck

# Rule to build all files generated by this target.
tests/CMakeFiles/ExperimentalMemCheck.dir/build: ExperimentalMemCheck

.PHONY : tests/CMakeFiles/ExperimentalMemCheck.dir/build

tests/CMakeFiles/ExperimentalMemCheck.dir/clean:
	cd /home/akshay/modern_cpp/cmake_examples/cmake_simple/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalMemCheck.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/ExperimentalMemCheck.dir/clean

tests/CMakeFiles/ExperimentalMemCheck.dir/depend:
	cd /home/akshay/modern_cpp/cmake_examples/cmake_simple/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akshay/modern_cpp/cmake_examples/cmake_simple /home/akshay/modern_cpp/cmake_examples/cmake_simple/tests /home/akshay/modern_cpp/cmake_examples/cmake_simple/build /home/akshay/modern_cpp/cmake_examples/cmake_simple/build/tests /home/akshay/modern_cpp/cmake_examples/cmake_simple/build/tests/CMakeFiles/ExperimentalMemCheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/ExperimentalMemCheck.dir/depend

