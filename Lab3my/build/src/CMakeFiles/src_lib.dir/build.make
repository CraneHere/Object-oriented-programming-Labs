# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.5/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build

# Include any dependencies generated for this target.
include src/CMakeFiles/src_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/src_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/src_lib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/src_lib.dir/flags.make

src/CMakeFiles/src_lib.dir/list.cpp.o: src/CMakeFiles/src_lib.dir/flags.make
src/CMakeFiles/src_lib.dir/list.cpp.o: /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/src/list.cpp
src/CMakeFiles/src_lib.dir/list.cpp.o: src/CMakeFiles/src_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/src_lib.dir/list.cpp.o"
	cd /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/src_lib.dir/list.cpp.o -MF CMakeFiles/src_lib.dir/list.cpp.o.d -o CMakeFiles/src_lib.dir/list.cpp.o -c /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/src/list.cpp

src/CMakeFiles/src_lib.dir/list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/src_lib.dir/list.cpp.i"
	cd /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/src/list.cpp > CMakeFiles/src_lib.dir/list.cpp.i

src/CMakeFiles/src_lib.dir/list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/src_lib.dir/list.cpp.s"
	cd /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/src/list.cpp -o CMakeFiles/src_lib.dir/list.cpp.s

src/CMakeFiles/src_lib.dir/octagon.cpp.o: src/CMakeFiles/src_lib.dir/flags.make
src/CMakeFiles/src_lib.dir/octagon.cpp.o: /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/src/octagon.cpp
src/CMakeFiles/src_lib.dir/octagon.cpp.o: src/CMakeFiles/src_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/src_lib.dir/octagon.cpp.o"
	cd /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/src_lib.dir/octagon.cpp.o -MF CMakeFiles/src_lib.dir/octagon.cpp.o.d -o CMakeFiles/src_lib.dir/octagon.cpp.o -c /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/src/octagon.cpp

src/CMakeFiles/src_lib.dir/octagon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/src_lib.dir/octagon.cpp.i"
	cd /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/src/octagon.cpp > CMakeFiles/src_lib.dir/octagon.cpp.i

src/CMakeFiles/src_lib.dir/octagon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/src_lib.dir/octagon.cpp.s"
	cd /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/src/octagon.cpp -o CMakeFiles/src_lib.dir/octagon.cpp.s

src/CMakeFiles/src_lib.dir/point.cpp.o: src/CMakeFiles/src_lib.dir/flags.make
src/CMakeFiles/src_lib.dir/point.cpp.o: /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/src/point.cpp
src/CMakeFiles/src_lib.dir/point.cpp.o: src/CMakeFiles/src_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/src_lib.dir/point.cpp.o"
	cd /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/src_lib.dir/point.cpp.o -MF CMakeFiles/src_lib.dir/point.cpp.o.d -o CMakeFiles/src_lib.dir/point.cpp.o -c /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/src/point.cpp

src/CMakeFiles/src_lib.dir/point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/src_lib.dir/point.cpp.i"
	cd /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/src/point.cpp > CMakeFiles/src_lib.dir/point.cpp.i

src/CMakeFiles/src_lib.dir/point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/src_lib.dir/point.cpp.s"
	cd /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/src/point.cpp -o CMakeFiles/src_lib.dir/point.cpp.s

src/CMakeFiles/src_lib.dir/square.cpp.o: src/CMakeFiles/src_lib.dir/flags.make
src/CMakeFiles/src_lib.dir/square.cpp.o: /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/src/square.cpp
src/CMakeFiles/src_lib.dir/square.cpp.o: src/CMakeFiles/src_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/src_lib.dir/square.cpp.o"
	cd /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/src_lib.dir/square.cpp.o -MF CMakeFiles/src_lib.dir/square.cpp.o.d -o CMakeFiles/src_lib.dir/square.cpp.o -c /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/src/square.cpp

src/CMakeFiles/src_lib.dir/square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/src_lib.dir/square.cpp.i"
	cd /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/src/square.cpp > CMakeFiles/src_lib.dir/square.cpp.i

src/CMakeFiles/src_lib.dir/square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/src_lib.dir/square.cpp.s"
	cd /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/src/square.cpp -o CMakeFiles/src_lib.dir/square.cpp.s

src/CMakeFiles/src_lib.dir/triangle.cpp.o: src/CMakeFiles/src_lib.dir/flags.make
src/CMakeFiles/src_lib.dir/triangle.cpp.o: /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/src/triangle.cpp
src/CMakeFiles/src_lib.dir/triangle.cpp.o: src/CMakeFiles/src_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/src_lib.dir/triangle.cpp.o"
	cd /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/src_lib.dir/triangle.cpp.o -MF CMakeFiles/src_lib.dir/triangle.cpp.o.d -o CMakeFiles/src_lib.dir/triangle.cpp.o -c /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/src/triangle.cpp

src/CMakeFiles/src_lib.dir/triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/src_lib.dir/triangle.cpp.i"
	cd /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/src/triangle.cpp > CMakeFiles/src_lib.dir/triangle.cpp.i

src/CMakeFiles/src_lib.dir/triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/src_lib.dir/triangle.cpp.s"
	cd /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/src/triangle.cpp -o CMakeFiles/src_lib.dir/triangle.cpp.s

# Object files for target src_lib
src_lib_OBJECTS = \
"CMakeFiles/src_lib.dir/list.cpp.o" \
"CMakeFiles/src_lib.dir/octagon.cpp.o" \
"CMakeFiles/src_lib.dir/point.cpp.o" \
"CMakeFiles/src_lib.dir/square.cpp.o" \
"CMakeFiles/src_lib.dir/triangle.cpp.o"

# External object files for target src_lib
src_lib_EXTERNAL_OBJECTS =

src/libsrc_lib.a: src/CMakeFiles/src_lib.dir/list.cpp.o
src/libsrc_lib.a: src/CMakeFiles/src_lib.dir/octagon.cpp.o
src/libsrc_lib.a: src/CMakeFiles/src_lib.dir/point.cpp.o
src/libsrc_lib.a: src/CMakeFiles/src_lib.dir/square.cpp.o
src/libsrc_lib.a: src/CMakeFiles/src_lib.dir/triangle.cpp.o
src/libsrc_lib.a: src/CMakeFiles/src_lib.dir/build.make
src/libsrc_lib.a: src/CMakeFiles/src_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libsrc_lib.a"
	cd /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/src && $(CMAKE_COMMAND) -P CMakeFiles/src_lib.dir/cmake_clean_target.cmake
	cd /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/src_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/src_lib.dir/build: src/libsrc_lib.a
.PHONY : src/CMakeFiles/src_lib.dir/build

src/CMakeFiles/src_lib.dir/clean:
	cd /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/src && $(CMAKE_COMMAND) -P CMakeFiles/src_lib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/src_lib.dir/clean

src/CMakeFiles/src_lib.dir/depend:
	cd /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/src /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/src /Users/Shy/Documents/Object-oriented-programming-Labs/Lab3my/build/src/CMakeFiles/src_lib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/src_lib.dir/depend

