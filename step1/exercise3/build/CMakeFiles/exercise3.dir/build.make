# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/bouheki/Source/cmake_tutorial/step1/exercise3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bouheki/Source/cmake_tutorial/step1/exercise3/build

# Include any dependencies generated for this target.
include CMakeFiles/exercise3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/exercise3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/exercise3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exercise3.dir/flags.make

CMakeFiles/exercise3.dir/test.cpp.o: CMakeFiles/exercise3.dir/flags.make
CMakeFiles/exercise3.dir/test.cpp.o: ../test.cpp
CMakeFiles/exercise3.dir/test.cpp.o: CMakeFiles/exercise3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bouheki/Source/cmake_tutorial/step1/exercise3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exercise3.dir/test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exercise3.dir/test.cpp.o -MF CMakeFiles/exercise3.dir/test.cpp.o.d -o CMakeFiles/exercise3.dir/test.cpp.o -c /home/bouheki/Source/cmake_tutorial/step1/exercise3/test.cpp

CMakeFiles/exercise3.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exercise3.dir/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bouheki/Source/cmake_tutorial/step1/exercise3/test.cpp > CMakeFiles/exercise3.dir/test.cpp.i

CMakeFiles/exercise3.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exercise3.dir/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bouheki/Source/cmake_tutorial/step1/exercise3/test.cpp -o CMakeFiles/exercise3.dir/test.cpp.s

# Object files for target exercise3
exercise3_OBJECTS = \
"CMakeFiles/exercise3.dir/test.cpp.o"

# External object files for target exercise3
exercise3_EXTERNAL_OBJECTS =

exercise3: CMakeFiles/exercise3.dir/test.cpp.o
exercise3: CMakeFiles/exercise3.dir/build.make
exercise3: CMakeFiles/exercise3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bouheki/Source/cmake_tutorial/step1/exercise3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable exercise3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exercise3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exercise3.dir/build: exercise3
.PHONY : CMakeFiles/exercise3.dir/build

CMakeFiles/exercise3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exercise3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exercise3.dir/clean

CMakeFiles/exercise3.dir/depend:
	cd /home/bouheki/Source/cmake_tutorial/step1/exercise3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bouheki/Source/cmake_tutorial/step1/exercise3 /home/bouheki/Source/cmake_tutorial/step1/exercise3 /home/bouheki/Source/cmake_tutorial/step1/exercise3/build /home/bouheki/Source/cmake_tutorial/step1/exercise3/build /home/bouheki/Source/cmake_tutorial/step1/exercise3/build/CMakeFiles/exercise3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exercise3.dir/depend

