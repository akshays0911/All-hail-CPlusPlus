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
CMAKE_SOURCE_DIR = /home/akshay/All-hail-CPlusPlus/FizzBuzz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akshay/All-hail-CPlusPlus/FizzBuzz/build

# Include any dependencies generated for this target.
include src/CMakeFiles/play.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/play.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/play.dir/flags.make

src/CMakeFiles/play.dir/main.cpp.o: src/CMakeFiles/play.dir/flags.make
src/CMakeFiles/play.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akshay/All-hail-CPlusPlus/FizzBuzz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/play.dir/main.cpp.o"
	cd /home/akshay/All-hail-CPlusPlus/FizzBuzz/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/play.dir/main.cpp.o -c /home/akshay/All-hail-CPlusPlus/FizzBuzz/src/main.cpp

src/CMakeFiles/play.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/play.dir/main.cpp.i"
	cd /home/akshay/All-hail-CPlusPlus/FizzBuzz/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akshay/All-hail-CPlusPlus/FizzBuzz/src/main.cpp > CMakeFiles/play.dir/main.cpp.i

src/CMakeFiles/play.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/play.dir/main.cpp.s"
	cd /home/akshay/All-hail-CPlusPlus/FizzBuzz/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akshay/All-hail-CPlusPlus/FizzBuzz/src/main.cpp -o CMakeFiles/play.dir/main.cpp.s

# Object files for target play
play_OBJECTS = \
"CMakeFiles/play.dir/main.cpp.o"

# External object files for target play
play_EXTERNAL_OBJECTS =

src/play: src/CMakeFiles/play.dir/main.cpp.o
src/play: src/CMakeFiles/play.dir/build.make
src/play: src/libfizzbuzz.a
src/play: src/CMakeFiles/play.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/akshay/All-hail-CPlusPlus/FizzBuzz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable play"
	cd /home/akshay/All-hail-CPlusPlus/FizzBuzz/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/play.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/play.dir/build: src/play

.PHONY : src/CMakeFiles/play.dir/build

src/CMakeFiles/play.dir/clean:
	cd /home/akshay/All-hail-CPlusPlus/FizzBuzz/build/src && $(CMAKE_COMMAND) -P CMakeFiles/play.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/play.dir/clean

src/CMakeFiles/play.dir/depend:
	cd /home/akshay/All-hail-CPlusPlus/FizzBuzz/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akshay/All-hail-CPlusPlus/FizzBuzz /home/akshay/All-hail-CPlusPlus/FizzBuzz/src /home/akshay/All-hail-CPlusPlus/FizzBuzz/build /home/akshay/All-hail-CPlusPlus/FizzBuzz/build/src /home/akshay/All-hail-CPlusPlus/FizzBuzz/build/src/CMakeFiles/play.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/play.dir/depend
