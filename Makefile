# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.21.2/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.21.2/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/lenorechen/Desktop/CPSC427/team10/CMakeFiles /Users/lenorechen/Desktop/CPSC427/team10//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/lenorechen/Desktop/CPSC427/team10/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -P /Users/lenorechen/Desktop/CPSC427/team10/CMakeFiles/VerifyGlobs.cmake
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named salmon

# Build rule for target.
salmon: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 salmon
.PHONY : salmon

# fast build rule for target.
salmon/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/build
.PHONY : salmon/fast

#=============================================================================
# Target rules for targets named yaml-cpp

# Build rule for target.
yaml-cpp: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 yaml-cpp
.PHONY : yaml-cpp

# fast build rule for target.
yaml-cpp/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/yaml-cpp.dir/build.make ext/yaml-cpp/CMakeFiles/yaml-cpp.dir/build
.PHONY : yaml-cpp/fast

#=============================================================================
# Target rules for targets named ContinuousCoverage

# Build rule for target.
ContinuousCoverage: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ContinuousCoverage
.PHONY : ContinuousCoverage

# fast build rule for target.
ContinuousCoverage/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/ContinuousCoverage.dir/build.make ext/yaml-cpp/CMakeFiles/ContinuousCoverage.dir/build
.PHONY : ContinuousCoverage/fast

#=============================================================================
# Target rules for targets named ContinuousTest

# Build rule for target.
ContinuousTest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ContinuousTest
.PHONY : ContinuousTest

# fast build rule for target.
ContinuousTest/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/ContinuousTest.dir/build.make ext/yaml-cpp/CMakeFiles/ContinuousTest.dir/build
.PHONY : ContinuousTest/fast

#=============================================================================
# Target rules for targets named ContinuousBuild

# Build rule for target.
ContinuousBuild: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ContinuousBuild
.PHONY : ContinuousBuild

# fast build rule for target.
ContinuousBuild/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/ContinuousBuild.dir/build.make ext/yaml-cpp/CMakeFiles/ContinuousBuild.dir/build
.PHONY : ContinuousBuild/fast

#=============================================================================
# Target rules for targets named ContinuousStart

# Build rule for target.
ContinuousStart: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ContinuousStart
.PHONY : ContinuousStart

# fast build rule for target.
ContinuousStart/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/ContinuousStart.dir/build.make ext/yaml-cpp/CMakeFiles/ContinuousStart.dir/build
.PHONY : ContinuousStart/fast

#=============================================================================
# Target rules for targets named ExperimentalBuild

# Build rule for target.
ExperimentalBuild: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ExperimentalBuild
.PHONY : ExperimentalBuild

# fast build rule for target.
ExperimentalBuild/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/ExperimentalBuild.dir/build.make ext/yaml-cpp/CMakeFiles/ExperimentalBuild.dir/build
.PHONY : ExperimentalBuild/fast

#=============================================================================
# Target rules for targets named ExperimentalCoverage

# Build rule for target.
ExperimentalCoverage: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ExperimentalCoverage
.PHONY : ExperimentalCoverage

# fast build rule for target.
ExperimentalCoverage/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/ExperimentalCoverage.dir/build.make ext/yaml-cpp/CMakeFiles/ExperimentalCoverage.dir/build
.PHONY : ExperimentalCoverage/fast

#=============================================================================
# Target rules for targets named ExperimentalSubmit

# Build rule for target.
ExperimentalSubmit: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ExperimentalSubmit
.PHONY : ExperimentalSubmit

# fast build rule for target.
ExperimentalSubmit/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/ExperimentalSubmit.dir/build.make ext/yaml-cpp/CMakeFiles/ExperimentalSubmit.dir/build
.PHONY : ExperimentalSubmit/fast

#=============================================================================
# Target rules for targets named ContinuousUpdate

# Build rule for target.
ContinuousUpdate: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ContinuousUpdate
.PHONY : ContinuousUpdate

# fast build rule for target.
ContinuousUpdate/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/ContinuousUpdate.dir/build.make ext/yaml-cpp/CMakeFiles/ContinuousUpdate.dir/build
.PHONY : ContinuousUpdate/fast

#=============================================================================
# Target rules for targets named ExperimentalUpdate

# Build rule for target.
ExperimentalUpdate: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ExperimentalUpdate
.PHONY : ExperimentalUpdate

# fast build rule for target.
ExperimentalUpdate/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/ExperimentalUpdate.dir/build.make ext/yaml-cpp/CMakeFiles/ExperimentalUpdate.dir/build
.PHONY : ExperimentalUpdate/fast

#=============================================================================
# Target rules for targets named ExperimentalStart

# Build rule for target.
ExperimentalStart: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ExperimentalStart
.PHONY : ExperimentalStart

# fast build rule for target.
ExperimentalStart/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/ExperimentalStart.dir/build.make ext/yaml-cpp/CMakeFiles/ExperimentalStart.dir/build
.PHONY : ExperimentalStart/fast

#=============================================================================
# Target rules for targets named ContinuousSubmit

# Build rule for target.
ContinuousSubmit: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ContinuousSubmit
.PHONY : ContinuousSubmit

# fast build rule for target.
ContinuousSubmit/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/ContinuousSubmit.dir/build.make ext/yaml-cpp/CMakeFiles/ContinuousSubmit.dir/build
.PHONY : ContinuousSubmit/fast

#=============================================================================
# Target rules for targets named ExperimentalTest

# Build rule for target.
ExperimentalTest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ExperimentalTest
.PHONY : ExperimentalTest

# fast build rule for target.
ExperimentalTest/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/ExperimentalTest.dir/build.make ext/yaml-cpp/CMakeFiles/ExperimentalTest.dir/build
.PHONY : ExperimentalTest/fast

#=============================================================================
# Target rules for targets named NightlySubmit

# Build rule for target.
NightlySubmit: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlySubmit
.PHONY : NightlySubmit

# fast build rule for target.
NightlySubmit/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/NightlySubmit.dir/build.make ext/yaml-cpp/CMakeFiles/NightlySubmit.dir/build
.PHONY : NightlySubmit/fast

#=============================================================================
# Target rules for targets named NightlyMemCheck

# Build rule for target.
NightlyMemCheck: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlyMemCheck
.PHONY : NightlyMemCheck

# fast build rule for target.
NightlyMemCheck/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/NightlyMemCheck.dir/build.make ext/yaml-cpp/CMakeFiles/NightlyMemCheck.dir/build
.PHONY : NightlyMemCheck/fast

#=============================================================================
# Target rules for targets named ExperimentalConfigure

# Build rule for target.
ExperimentalConfigure: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ExperimentalConfigure
.PHONY : ExperimentalConfigure

# fast build rule for target.
ExperimentalConfigure/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/ExperimentalConfigure.dir/build.make ext/yaml-cpp/CMakeFiles/ExperimentalConfigure.dir/build
.PHONY : ExperimentalConfigure/fast

#=============================================================================
# Target rules for targets named NightlyCoverage

# Build rule for target.
NightlyCoverage: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlyCoverage
.PHONY : NightlyCoverage

# fast build rule for target.
NightlyCoverage/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/NightlyCoverage.dir/build.make ext/yaml-cpp/CMakeFiles/NightlyCoverage.dir/build
.PHONY : NightlyCoverage/fast

#=============================================================================
# Target rules for targets named NightlyTest

# Build rule for target.
NightlyTest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlyTest
.PHONY : NightlyTest

# fast build rule for target.
NightlyTest/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/NightlyTest.dir/build.make ext/yaml-cpp/CMakeFiles/NightlyTest.dir/build
.PHONY : NightlyTest/fast

#=============================================================================
# Target rules for targets named ContinuousMemCheck

# Build rule for target.
ContinuousMemCheck: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ContinuousMemCheck
.PHONY : ContinuousMemCheck

# fast build rule for target.
ContinuousMemCheck/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/ContinuousMemCheck.dir/build.make ext/yaml-cpp/CMakeFiles/ContinuousMemCheck.dir/build
.PHONY : ContinuousMemCheck/fast

#=============================================================================
# Target rules for targets named NightlyBuild

# Build rule for target.
NightlyBuild: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlyBuild
.PHONY : NightlyBuild

# fast build rule for target.
NightlyBuild/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/NightlyBuild.dir/build.make ext/yaml-cpp/CMakeFiles/NightlyBuild.dir/build
.PHONY : NightlyBuild/fast

#=============================================================================
# Target rules for targets named NightlyConfigure

# Build rule for target.
NightlyConfigure: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlyConfigure
.PHONY : NightlyConfigure

# fast build rule for target.
NightlyConfigure/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/NightlyConfigure.dir/build.make ext/yaml-cpp/CMakeFiles/NightlyConfigure.dir/build
.PHONY : NightlyConfigure/fast

#=============================================================================
# Target rules for targets named NightlyUpdate

# Build rule for target.
NightlyUpdate: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlyUpdate
.PHONY : NightlyUpdate

# fast build rule for target.
NightlyUpdate/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/NightlyUpdate.dir/build.make ext/yaml-cpp/CMakeFiles/NightlyUpdate.dir/build
.PHONY : NightlyUpdate/fast

#=============================================================================
# Target rules for targets named NightlyMemoryCheck

# Build rule for target.
NightlyMemoryCheck: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlyMemoryCheck
.PHONY : NightlyMemoryCheck

# fast build rule for target.
NightlyMemoryCheck/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/NightlyMemoryCheck.dir/build.make ext/yaml-cpp/CMakeFiles/NightlyMemoryCheck.dir/build
.PHONY : NightlyMemoryCheck/fast

#=============================================================================
# Target rules for targets named ContinuousConfigure

# Build rule for target.
ContinuousConfigure: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ContinuousConfigure
.PHONY : ContinuousConfigure

# fast build rule for target.
ContinuousConfigure/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/ContinuousConfigure.dir/build.make ext/yaml-cpp/CMakeFiles/ContinuousConfigure.dir/build
.PHONY : ContinuousConfigure/fast

#=============================================================================
# Target rules for targets named Nightly

# Build rule for target.
Nightly: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Nightly
.PHONY : Nightly

# fast build rule for target.
Nightly/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/Nightly.dir/build.make ext/yaml-cpp/CMakeFiles/Nightly.dir/build
.PHONY : Nightly/fast

#=============================================================================
# Target rules for targets named NightlyStart

# Build rule for target.
NightlyStart: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlyStart
.PHONY : NightlyStart

# fast build rule for target.
NightlyStart/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/NightlyStart.dir/build.make ext/yaml-cpp/CMakeFiles/NightlyStart.dir/build
.PHONY : NightlyStart/fast

#=============================================================================
# Target rules for targets named ExperimentalMemCheck

# Build rule for target.
ExperimentalMemCheck: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ExperimentalMemCheck
.PHONY : ExperimentalMemCheck

# fast build rule for target.
ExperimentalMemCheck/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/ExperimentalMemCheck.dir/build.make ext/yaml-cpp/CMakeFiles/ExperimentalMemCheck.dir/build
.PHONY : ExperimentalMemCheck/fast

#=============================================================================
# Target rules for targets named Continuous

# Build rule for target.
Continuous: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Continuous
.PHONY : Continuous

# fast build rule for target.
Continuous/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/Continuous.dir/build.make ext/yaml-cpp/CMakeFiles/Continuous.dir/build
.PHONY : Continuous/fast

#=============================================================================
# Target rules for targets named Experimental

# Build rule for target.
Experimental: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Experimental
.PHONY : Experimental

# fast build rule for target.
Experimental/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/CMakeFiles/Experimental.dir/build.make ext/yaml-cpp/CMakeFiles/Experimental.dir/build
.PHONY : Experimental/fast

#=============================================================================
# Target rules for targets named yaml-cpp-read

# Build rule for target.
yaml-cpp-read: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 yaml-cpp-read
.PHONY : yaml-cpp-read

# fast build rule for target.
yaml-cpp-read/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/build.make ext/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/build
.PHONY : yaml-cpp-read/fast

#=============================================================================
# Target rules for targets named yaml-cpp-parse

# Build rule for target.
yaml-cpp-parse: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 yaml-cpp-parse
.PHONY : yaml-cpp-parse

# fast build rule for target.
yaml-cpp-parse/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/util/CMakeFiles/yaml-cpp-parse.dir/build.make ext/yaml-cpp/util/CMakeFiles/yaml-cpp-parse.dir/build
.PHONY : yaml-cpp-parse/fast

#=============================================================================
# Target rules for targets named yaml-cpp-sandbox

# Build rule for target.
yaml-cpp-sandbox: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 yaml-cpp-sandbox
.PHONY : yaml-cpp-sandbox

# fast build rule for target.
yaml-cpp-sandbox/fast:
	$(MAKE) $(MAKESILENT) -f ext/yaml-cpp/util/CMakeFiles/yaml-cpp-sandbox.dir/build.make ext/yaml-cpp/util/CMakeFiles/yaml-cpp-sandbox.dir/build
.PHONY : yaml-cpp-sandbox/fast

src/ai_system.o: src/ai_system.cpp.o
.PHONY : src/ai_system.o

# target to build an object file
src/ai_system.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/ai_system.cpp.o
.PHONY : src/ai_system.cpp.o

src/ai_system.i: src/ai_system.cpp.i
.PHONY : src/ai_system.i

# target to preprocess a source file
src/ai_system.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/ai_system.cpp.i
.PHONY : src/ai_system.cpp.i

src/ai_system.s: src/ai_system.cpp.s
.PHONY : src/ai_system.s

# target to generate assembly for a file
src/ai_system.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/ai_system.cpp.s
.PHONY : src/ai_system.cpp.s

src/common.o: src/common.cpp.o
.PHONY : src/common.o

# target to build an object file
src/common.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/common.cpp.o
.PHONY : src/common.cpp.o

src/common.i: src/common.cpp.i
.PHONY : src/common.i

# target to preprocess a source file
src/common.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/common.cpp.i
.PHONY : src/common.cpp.i

src/common.s: src/common.cpp.s
.PHONY : src/common.s

# target to generate assembly for a file
src/common.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/common.cpp.s
.PHONY : src/common.cpp.s

src/components.o: src/components.cpp.o
.PHONY : src/components.o

# target to build an object file
src/components.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/components.cpp.o
.PHONY : src/components.cpp.o

src/components.i: src/components.cpp.i
.PHONY : src/components.i

# target to preprocess a source file
src/components.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/components.cpp.i
.PHONY : src/components.cpp.i

src/components.s: src/components.cpp.s
.PHONY : src/components.s

# target to generate assembly for a file
src/components.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/components.cpp.s
.PHONY : src/components.cpp.s

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/menu.o: src/menu.c.o
.PHONY : src/menu.o

# target to build an object file
src/menu.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/menu.c.o
.PHONY : src/menu.c.o

src/menu.i: src/menu.c.i
.PHONY : src/menu.i

# target to preprocess a source file
src/menu.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/menu.c.i
.PHONY : src/menu.c.i

src/menu.s: src/menu.c.s
.PHONY : src/menu.s

# target to generate assembly for a file
src/menu.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/menu.c.s
.PHONY : src/menu.c.s

src/menu_level_reader.o: src/menu_level_reader.cpp.o
.PHONY : src/menu_level_reader.o

# target to build an object file
src/menu_level_reader.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/menu_level_reader.cpp.o
.PHONY : src/menu_level_reader.cpp.o

src/menu_level_reader.i: src/menu_level_reader.cpp.i
.PHONY : src/menu_level_reader.i

# target to preprocess a source file
src/menu_level_reader.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/menu_level_reader.cpp.i
.PHONY : src/menu_level_reader.cpp.i

src/menu_level_reader.s: src/menu_level_reader.cpp.s
.PHONY : src/menu_level_reader.s

# target to generate assembly for a file
src/menu_level_reader.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/menu_level_reader.cpp.s
.PHONY : src/menu_level_reader.cpp.s

src/physics_system.o: src/physics_system.cpp.o
.PHONY : src/physics_system.o

# target to build an object file
src/physics_system.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/physics_system.cpp.o
.PHONY : src/physics_system.cpp.o

src/physics_system.i: src/physics_system.cpp.i
.PHONY : src/physics_system.i

# target to preprocess a source file
src/physics_system.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/physics_system.cpp.i
.PHONY : src/physics_system.cpp.i

src/physics_system.s: src/physics_system.cpp.s
.PHONY : src/physics_system.s

# target to generate assembly for a file
src/physics_system.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/physics_system.cpp.s
.PHONY : src/physics_system.cpp.s

src/render_system.o: src/render_system.cpp.o
.PHONY : src/render_system.o

# target to build an object file
src/render_system.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/render_system.cpp.o
.PHONY : src/render_system.cpp.o

src/render_system.i: src/render_system.cpp.i
.PHONY : src/render_system.i

# target to preprocess a source file
src/render_system.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/render_system.cpp.i
.PHONY : src/render_system.cpp.i

src/render_system.s: src/render_system.cpp.s
.PHONY : src/render_system.s

# target to generate assembly for a file
src/render_system.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/render_system.cpp.s
.PHONY : src/render_system.cpp.s

src/render_system_init.o: src/render_system_init.cpp.o
.PHONY : src/render_system_init.o

# target to build an object file
src/render_system_init.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/render_system_init.cpp.o
.PHONY : src/render_system_init.cpp.o

src/render_system_init.i: src/render_system_init.cpp.i
.PHONY : src/render_system_init.i

# target to preprocess a source file
src/render_system_init.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/render_system_init.cpp.i
.PHONY : src/render_system_init.cpp.i

src/render_system_init.s: src/render_system_init.cpp.s
.PHONY : src/render_system_init.s

# target to generate assembly for a file
src/render_system_init.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/render_system_init.cpp.s
.PHONY : src/render_system_init.cpp.s

src/world_init.o: src/world_init.cpp.o
.PHONY : src/world_init.o

# target to build an object file
src/world_init.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/world_init.cpp.o
.PHONY : src/world_init.cpp.o

src/world_init.i: src/world_init.cpp.i
.PHONY : src/world_init.i

# target to preprocess a source file
src/world_init.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/world_init.cpp.i
.PHONY : src/world_init.cpp.i

src/world_init.s: src/world_init.cpp.s
.PHONY : src/world_init.s

# target to generate assembly for a file
src/world_init.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/world_init.cpp.s
.PHONY : src/world_init.cpp.s

src/world_system.o: src/world_system.cpp.o
.PHONY : src/world_system.o

# target to build an object file
src/world_system.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/world_system.cpp.o
.PHONY : src/world_system.cpp.o

src/world_system.i: src/world_system.cpp.i
.PHONY : src/world_system.i

# target to preprocess a source file
src/world_system.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/world_system.cpp.i
.PHONY : src/world_system.cpp.i

src/world_system.s: src/world_system.cpp.s
.PHONY : src/world_system.s

# target to generate assembly for a file
src/world_system.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/salmon.dir/build.make CMakeFiles/salmon.dir/src/world_system.cpp.s
.PHONY : src/world_system.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... Continuous"
	@echo "... ContinuousBuild"
	@echo "... ContinuousConfigure"
	@echo "... ContinuousCoverage"
	@echo "... ContinuousMemCheck"
	@echo "... ContinuousStart"
	@echo "... ContinuousSubmit"
	@echo "... ContinuousTest"
	@echo "... ContinuousUpdate"
	@echo "... Experimental"
	@echo "... ExperimentalBuild"
	@echo "... ExperimentalConfigure"
	@echo "... ExperimentalCoverage"
	@echo "... ExperimentalMemCheck"
	@echo "... ExperimentalStart"
	@echo "... ExperimentalSubmit"
	@echo "... ExperimentalTest"
	@echo "... ExperimentalUpdate"
	@echo "... Nightly"
	@echo "... NightlyBuild"
	@echo "... NightlyConfigure"
	@echo "... NightlyCoverage"
	@echo "... NightlyMemCheck"
	@echo "... NightlyMemoryCheck"
	@echo "... NightlyStart"
	@echo "... NightlySubmit"
	@echo "... NightlyTest"
	@echo "... NightlyUpdate"
	@echo "... salmon"
	@echo "... yaml-cpp"
	@echo "... yaml-cpp-parse"
	@echo "... yaml-cpp-read"
	@echo "... yaml-cpp-sandbox"
	@echo "... src/ai_system.o"
	@echo "... src/ai_system.i"
	@echo "... src/ai_system.s"
	@echo "... src/common.o"
	@echo "... src/common.i"
	@echo "... src/common.s"
	@echo "... src/components.o"
	@echo "... src/components.i"
	@echo "... src/components.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/menu.o"
	@echo "... src/menu.i"
	@echo "... src/menu.s"
	@echo "... src/menu_level_reader.o"
	@echo "... src/menu_level_reader.i"
	@echo "... src/menu_level_reader.s"
	@echo "... src/physics_system.o"
	@echo "... src/physics_system.i"
	@echo "... src/physics_system.s"
	@echo "... src/render_system.o"
	@echo "... src/render_system.i"
	@echo "... src/render_system.s"
	@echo "... src/render_system_init.o"
	@echo "... src/render_system_init.i"
	@echo "... src/render_system_init.s"
	@echo "... src/world_init.o"
	@echo "... src/world_init.i"
	@echo "... src/world_init.s"
	@echo "... src/world_system.o"
	@echo "... src/world_system.i"
	@echo "... src/world_system.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -P /Users/lenorechen/Desktop/CPSC427/team10/CMakeFiles/VerifyGlobs.cmake
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
