# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/crystal/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/crystal/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/crystal/compilerPriciple/Lab1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/crystal/compilerPriciple/Lab1/CmakeBuild

# Include any dependencies generated for this target.
include CMakeFiles/Parser.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Parser.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Parser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Parser.dir/flags.make

CmmParser.c: /home/crystal/compilerPriciple/Lab1/src/CmmParser.y
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/crystal/compilerPriciple/Lab1/CmakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[BISON][Parser] Building parser with bison 3.8.2"
	/usr/bin/bison -d --defines=/home/crystal/compilerPriciple/Lab1/include/CmmParser.tab.h -o /home/crystal/compilerPriciple/Lab1/CmakeBuild/CmmParser.c /home/crystal/compilerPriciple/Lab1/src/CmmParser.y

/home/crystal/compilerPriciple/Lab1/include/CmmParser.tab.h: CmmParser.c
	@$(CMAKE_COMMAND) -E touch_nocreate /home/crystal/compilerPriciple/Lab1/include/CmmParser.tab.h

CMakeFiles/Parser.dir/CmmParser.c.o: CMakeFiles/Parser.dir/flags.make
CMakeFiles/Parser.dir/CmmParser.c.o: CmmParser.c
CMakeFiles/Parser.dir/CmmParser.c.o: CMakeFiles/Parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crystal/compilerPriciple/Lab1/CmakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Parser.dir/CmmParser.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Parser.dir/CmmParser.c.o -MF CMakeFiles/Parser.dir/CmmParser.c.o.d -o CMakeFiles/Parser.dir/CmmParser.c.o -c /home/crystal/compilerPriciple/Lab1/CmakeBuild/CmmParser.c

CMakeFiles/Parser.dir/CmmParser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Parser.dir/CmmParser.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/crystal/compilerPriciple/Lab1/CmakeBuild/CmmParser.c > CMakeFiles/Parser.dir/CmmParser.c.i

CMakeFiles/Parser.dir/CmmParser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Parser.dir/CmmParser.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/crystal/compilerPriciple/Lab1/CmakeBuild/CmmParser.c -o CMakeFiles/Parser.dir/CmmParser.c.s

# Object files for target Parser
Parser_OBJECTS = \
"CMakeFiles/Parser.dir/CmmParser.c.o"

# External object files for target Parser
Parser_EXTERNAL_OBJECTS =

lib/libParser.a: CMakeFiles/Parser.dir/CmmParser.c.o
lib/libParser.a: CMakeFiles/Parser.dir/build.make
lib/libParser.a: CMakeFiles/Parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/crystal/compilerPriciple/Lab1/CmakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library lib/libParser.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Parser.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Parser.dir/build: lib/libParser.a
.PHONY : CMakeFiles/Parser.dir/build

CMakeFiles/Parser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Parser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Parser.dir/clean

CMakeFiles/Parser.dir/depend: CmmParser.c
CMakeFiles/Parser.dir/depend: /home/crystal/compilerPriciple/Lab1/include/CmmParser.tab.h
	cd /home/crystal/compilerPriciple/Lab1/CmakeBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/crystal/compilerPriciple/Lab1 /home/crystal/compilerPriciple/Lab1 /home/crystal/compilerPriciple/Lab1/CmakeBuild /home/crystal/compilerPriciple/Lab1/CmakeBuild /home/crystal/compilerPriciple/Lab1/CmakeBuild/CMakeFiles/Parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Parser.dir/depend

