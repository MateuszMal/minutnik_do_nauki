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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/student/CLionProjects/Snake2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/CLionProjects/Snake2/target

# Include any dependencies generated for this target.
include Program/CMakeFiles/Program.dir/depend.make

# Include the progress variables for this target.
include Program/CMakeFiles/Program.dir/progress.make

# Include the compile flags for this target's objects.
include Program/CMakeFiles/Program.dir/flags.make

Program/CMakeFiles/Program.dir/src/main.cpp.o: Program/CMakeFiles/Program.dir/flags.make
Program/CMakeFiles/Program.dir/src/main.cpp.o: ../Program/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/CLionProjects/Snake2/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Program/CMakeFiles/Program.dir/src/main.cpp.o"
	cd /home/student/CLionProjects/Snake2/target/Program && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Program.dir/src/main.cpp.o -c /home/student/CLionProjects/Snake2/Program/src/main.cpp

Program/CMakeFiles/Program.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/src/main.cpp.i"
	cd /home/student/CLionProjects/Snake2/target/Program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/CLionProjects/Snake2/Program/src/main.cpp > CMakeFiles/Program.dir/src/main.cpp.i

Program/CMakeFiles/Program.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/src/main.cpp.s"
	cd /home/student/CLionProjects/Snake2/target/Program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/CLionProjects/Snake2/Program/src/main.cpp -o CMakeFiles/Program.dir/src/main.cpp.s

# Object files for target Program
Program_OBJECTS = \
"CMakeFiles/Program.dir/src/main.cpp.o"

# External object files for target Program
Program_EXTERNAL_OBJECTS =

Program/Program: Program/CMakeFiles/Program.dir/src/main.cpp.o
Program/Program: Program/CMakeFiles/Program.dir/build.make
Program/Program: Biblioteka/libBiblioteka.a
Program/Program: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so.2.5.1
Program/Program: /usr/lib/x86_64-linux-gnu/libsfml-window.so.2.5.1
Program/Program: /usr/lib/x86_64-linux-gnu/libsfml-system.so.2.5.1
Program/Program: Program/CMakeFiles/Program.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/CLionProjects/Snake2/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Program"
	cd /home/student/CLionProjects/Snake2/target/Program && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Program.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Program/CMakeFiles/Program.dir/build: Program/Program

.PHONY : Program/CMakeFiles/Program.dir/build

Program/CMakeFiles/Program.dir/clean:
	cd /home/student/CLionProjects/Snake2/target/Program && $(CMAKE_COMMAND) -P CMakeFiles/Program.dir/cmake_clean.cmake
.PHONY : Program/CMakeFiles/Program.dir/clean

Program/CMakeFiles/Program.dir/depend:
	cd /home/student/CLionProjects/Snake2/target && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/CLionProjects/Snake2 /home/student/CLionProjects/Snake2/Program /home/student/CLionProjects/Snake2/target /home/student/CLionProjects/Snake2/target/Program /home/student/CLionProjects/Snake2/target/Program/CMakeFiles/Program.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Program/CMakeFiles/Program.dir/depend

