# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/levstarikov/Documents/TIMP/laborator/lab03/formatter_ex_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/levstarikov/Documents/TIMP/laborator/lab03/formatter_ex_lib/build2

# Include any dependencies generated for this target.
include CMakeFiles/formatter_exlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/formatter_exlib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/formatter_exlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/formatter_exlib.dir/flags.make

CMakeFiles/formatter_exlib.dir/formatter_ex.cpp.o: CMakeFiles/formatter_exlib.dir/flags.make
CMakeFiles/formatter_exlib.dir/formatter_ex.cpp.o: ../formatter_ex.cpp
CMakeFiles/formatter_exlib.dir/formatter_ex.cpp.o: CMakeFiles/formatter_exlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/levstarikov/Documents/TIMP/laborator/lab03/formatter_ex_lib/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/formatter_exlib.dir/formatter_ex.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/formatter_exlib.dir/formatter_ex.cpp.o -MF CMakeFiles/formatter_exlib.dir/formatter_ex.cpp.o.d -o CMakeFiles/formatter_exlib.dir/formatter_ex.cpp.o -c /Users/levstarikov/Documents/TIMP/laborator/lab03/formatter_ex_lib/formatter_ex.cpp

CMakeFiles/formatter_exlib.dir/formatter_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/formatter_exlib.dir/formatter_ex.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/levstarikov/Documents/TIMP/laborator/lab03/formatter_ex_lib/formatter_ex.cpp > CMakeFiles/formatter_exlib.dir/formatter_ex.cpp.i

CMakeFiles/formatter_exlib.dir/formatter_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/formatter_exlib.dir/formatter_ex.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/levstarikov/Documents/TIMP/laborator/lab03/formatter_ex_lib/formatter_ex.cpp -o CMakeFiles/formatter_exlib.dir/formatter_ex.cpp.s

# Object files for target formatter_exlib
formatter_exlib_OBJECTS = \
"CMakeFiles/formatter_exlib.dir/formatter_ex.cpp.o"

# External object files for target formatter_exlib
formatter_exlib_EXTERNAL_OBJECTS =

libformatter_exlib.a: CMakeFiles/formatter_exlib.dir/formatter_ex.cpp.o
libformatter_exlib.a: CMakeFiles/formatter_exlib.dir/build.make
libformatter_exlib.a: CMakeFiles/formatter_exlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/levstarikov/Documents/TIMP/laborator/lab03/formatter_ex_lib/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libformatter_exlib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/formatter_exlib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/formatter_exlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/formatter_exlib.dir/build: libformatter_exlib.a
.PHONY : CMakeFiles/formatter_exlib.dir/build

CMakeFiles/formatter_exlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/formatter_exlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/formatter_exlib.dir/clean

CMakeFiles/formatter_exlib.dir/depend:
	cd /Users/levstarikov/Documents/TIMP/laborator/lab03/formatter_ex_lib/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/levstarikov/Documents/TIMP/laborator/lab03/formatter_ex_lib /Users/levstarikov/Documents/TIMP/laborator/lab03/formatter_ex_lib /Users/levstarikov/Documents/TIMP/laborator/lab03/formatter_ex_lib/build2 /Users/levstarikov/Documents/TIMP/laborator/lab03/formatter_ex_lib/build2 /Users/levstarikov/Documents/TIMP/laborator/lab03/formatter_ex_lib/build2/CMakeFiles/formatter_exlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/formatter_exlib.dir/depend

