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
CMAKE_SOURCE_DIR = /Users/azhong/Documents/Project/cmake-example/01-basic/H-third-party-library/spdlogproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/azhong/Documents/Project/cmake-example/01-basic/H-third-party-library/spdlogproject/build

# Include any dependencies generated for this target.
include CMakeFiles/cpplog.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cpplog.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cpplog.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpplog.dir/flags.make

CMakeFiles/cpplog.dir/main.cpp.o: CMakeFiles/cpplog.dir/flags.make
CMakeFiles/cpplog.dir/main.cpp.o: ../main.cpp
CMakeFiles/cpplog.dir/main.cpp.o: CMakeFiles/cpplog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/azhong/Documents/Project/cmake-example/01-basic/H-third-party-library/spdlogproject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpplog.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpplog.dir/main.cpp.o -MF CMakeFiles/cpplog.dir/main.cpp.o.d -o CMakeFiles/cpplog.dir/main.cpp.o -c /Users/azhong/Documents/Project/cmake-example/01-basic/H-third-party-library/spdlogproject/main.cpp

CMakeFiles/cpplog.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpplog.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/azhong/Documents/Project/cmake-example/01-basic/H-third-party-library/spdlogproject/main.cpp > CMakeFiles/cpplog.dir/main.cpp.i

CMakeFiles/cpplog.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpplog.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/azhong/Documents/Project/cmake-example/01-basic/H-third-party-library/spdlogproject/main.cpp -o CMakeFiles/cpplog.dir/main.cpp.s

# Object files for target cpplog
cpplog_OBJECTS = \
"CMakeFiles/cpplog.dir/main.cpp.o"

# External object files for target cpplog
cpplog_EXTERNAL_OBJECTS =

cpplog: CMakeFiles/cpplog.dir/main.cpp.o
cpplog: CMakeFiles/cpplog.dir/build.make
cpplog: /usr/local/lib/libfmt.8.0.1.dylib
cpplog: CMakeFiles/cpplog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/azhong/Documents/Project/cmake-example/01-basic/H-third-party-library/spdlogproject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpplog"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpplog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpplog.dir/build: cpplog
.PHONY : CMakeFiles/cpplog.dir/build

CMakeFiles/cpplog.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpplog.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpplog.dir/clean

CMakeFiles/cpplog.dir/depend:
	cd /Users/azhong/Documents/Project/cmake-example/01-basic/H-third-party-library/spdlogproject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/azhong/Documents/Project/cmake-example/01-basic/H-third-party-library/spdlogproject /Users/azhong/Documents/Project/cmake-example/01-basic/H-third-party-library/spdlogproject /Users/azhong/Documents/Project/cmake-example/01-basic/H-third-party-library/spdlogproject/build /Users/azhong/Documents/Project/cmake-example/01-basic/H-third-party-library/spdlogproject/build /Users/azhong/Documents/Project/cmake-example/01-basic/H-third-party-library/spdlogproject/build/CMakeFiles/cpplog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpplog.dir/depend

