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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aikucun/workspace/bsdiff

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aikucun/workspace/bsdiff/build

# Include any dependencies generated for this target.
include CMakeFiles/dart_bspatch.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dart_bspatch.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dart_bspatch.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dart_bspatch.dir/flags.make

CMakeFiles/dart_bspatch.dir/bspatch.c.o: CMakeFiles/dart_bspatch.dir/flags.make
CMakeFiles/dart_bspatch.dir/bspatch.c.o: ../bspatch.c
CMakeFiles/dart_bspatch.dir/bspatch.c.o: CMakeFiles/dart_bspatch.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aikucun/workspace/bsdiff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dart_bspatch.dir/bspatch.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/dart_bspatch.dir/bspatch.c.o -MF CMakeFiles/dart_bspatch.dir/bspatch.c.o.d -o CMakeFiles/dart_bspatch.dir/bspatch.c.o -c /Users/aikucun/workspace/bsdiff/bspatch.c

CMakeFiles/dart_bspatch.dir/bspatch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dart_bspatch.dir/bspatch.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aikucun/workspace/bsdiff/bspatch.c > CMakeFiles/dart_bspatch.dir/bspatch.c.i

CMakeFiles/dart_bspatch.dir/bspatch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dart_bspatch.dir/bspatch.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aikucun/workspace/bsdiff/bspatch.c -o CMakeFiles/dart_bspatch.dir/bspatch.c.s

# Object files for target dart_bspatch
dart_bspatch_OBJECTS = \
"CMakeFiles/dart_bspatch.dir/bspatch.c.o"

# External object files for target dart_bspatch
dart_bspatch_EXTERNAL_OBJECTS =

dart_bspatch: CMakeFiles/dart_bspatch.dir/bspatch.c.o
dart_bspatch: CMakeFiles/dart_bspatch.dir/build.make
dart_bspatch: CMakeFiles/dart_bspatch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aikucun/workspace/bsdiff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable dart_bspatch"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dart_bspatch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dart_bspatch.dir/build: dart_bspatch
.PHONY : CMakeFiles/dart_bspatch.dir/build

CMakeFiles/dart_bspatch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dart_bspatch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dart_bspatch.dir/clean

CMakeFiles/dart_bspatch.dir/depend:
	cd /Users/aikucun/workspace/bsdiff/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aikucun/workspace/bsdiff /Users/aikucun/workspace/bsdiff /Users/aikucun/workspace/bsdiff/build /Users/aikucun/workspace/bsdiff/build /Users/aikucun/workspace/bsdiff/build/CMakeFiles/dart_bspatch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dart_bspatch.dir/depend

