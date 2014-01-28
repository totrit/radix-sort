# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/totrit/work/workspace/radix-sort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/totrit/work/workspace/radix-sort

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
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

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/totrit/work/workspace/radix-sort/CMakeFiles /home/totrit/work/workspace/radix-sort/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/totrit/work/workspace/radix-sort/CMakeFiles 0
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
# Target rules for targets named radix-sort

# Build rule for target.
radix-sort: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 radix-sort
.PHONY : radix-sort

# fast build rule for target.
radix-sort/fast:
	$(MAKE) -f CMakeFiles/radix-sort.dir/build.make CMakeFiles/radix-sort.dir/build
.PHONY : radix-sort/fast

src/radix-sort.o: src/radix-sort.cpp.o
.PHONY : src/radix-sort.o

# target to build an object file
src/radix-sort.cpp.o:
	$(MAKE) -f CMakeFiles/radix-sort.dir/build.make CMakeFiles/radix-sort.dir/src/radix-sort.cpp.o
.PHONY : src/radix-sort.cpp.o

src/radix-sort.i: src/radix-sort.cpp.i
.PHONY : src/radix-sort.i

# target to preprocess a source file
src/radix-sort.cpp.i:
	$(MAKE) -f CMakeFiles/radix-sort.dir/build.make CMakeFiles/radix-sort.dir/src/radix-sort.cpp.i
.PHONY : src/radix-sort.cpp.i

src/radix-sort.s: src/radix-sort.cpp.s
.PHONY : src/radix-sort.s

# target to generate assembly for a file
src/radix-sort.cpp.s:
	$(MAKE) -f CMakeFiles/radix-sort.dir/build.make CMakeFiles/radix-sort.dir/src/radix-sort.cpp.s
.PHONY : src/radix-sort.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... radix-sort"
	@echo "... rebuild_cache"
	@echo "... src/radix-sort.o"
	@echo "... src/radix-sort.i"
	@echo "... src/radix-sort.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
