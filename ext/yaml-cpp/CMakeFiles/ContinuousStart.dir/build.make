# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lenorechen/Desktop/CPSC427/team10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lenorechen/Desktop/CPSC427/team10

# Utility rule file for ContinuousStart.

# Include any custom commands dependencies for this target.
include ext/yaml-cpp/CMakeFiles/ContinuousStart.dir/compiler_depend.make

# Include the progress variables for this target.
include ext/yaml-cpp/CMakeFiles/ContinuousStart.dir/progress.make

ext/yaml-cpp/CMakeFiles/ContinuousStart:
	cd /Users/lenorechen/Desktop/CPSC427/team10/ext/yaml-cpp && /usr/local/Cellar/cmake/3.21.2/bin/ctest -D ContinuousStart

ContinuousStart: ext/yaml-cpp/CMakeFiles/ContinuousStart
ContinuousStart: ext/yaml-cpp/CMakeFiles/ContinuousStart.dir/build.make
.PHONY : ContinuousStart

# Rule to build all files generated by this target.
ext/yaml-cpp/CMakeFiles/ContinuousStart.dir/build: ContinuousStart
.PHONY : ext/yaml-cpp/CMakeFiles/ContinuousStart.dir/build

ext/yaml-cpp/CMakeFiles/ContinuousStart.dir/clean:
	cd /Users/lenorechen/Desktop/CPSC427/team10/ext/yaml-cpp && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousStart.dir/cmake_clean.cmake
.PHONY : ext/yaml-cpp/CMakeFiles/ContinuousStart.dir/clean

ext/yaml-cpp/CMakeFiles/ContinuousStart.dir/depend:
	cd /Users/lenorechen/Desktop/CPSC427/team10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lenorechen/Desktop/CPSC427/team10 /Users/lenorechen/Desktop/CPSC427/team10/ext/yaml-cpp /Users/lenorechen/Desktop/CPSC427/team10 /Users/lenorechen/Desktop/CPSC427/team10/ext/yaml-cpp /Users/lenorechen/Desktop/CPSC427/team10/ext/yaml-cpp/CMakeFiles/ContinuousStart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/yaml-cpp/CMakeFiles/ContinuousStart.dir/depend

