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
CMAKE_COMMAND = /snap/clion/178/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/178/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pedro/feup-aed/tp09/aed2122_p09

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pedro/feup-aed/tp09/aed2122_p09/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/aed2122_p09.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/aed2122_p09.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/aed2122_p09.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aed2122_p09.dir/flags.make

CMakeFiles/aed2122_p09.dir/main.cpp.o: CMakeFiles/aed2122_p09.dir/flags.make
CMakeFiles/aed2122_p09.dir/main.cpp.o: ../main.cpp
CMakeFiles/aed2122_p09.dir/main.cpp.o: CMakeFiles/aed2122_p09.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/feup-aed/tp09/aed2122_p09/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/aed2122_p09.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/aed2122_p09.dir/main.cpp.o -MF CMakeFiles/aed2122_p09.dir/main.cpp.o.d -o CMakeFiles/aed2122_p09.dir/main.cpp.o -c /home/pedro/feup-aed/tp09/aed2122_p09/main.cpp

CMakeFiles/aed2122_p09.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aed2122_p09.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedro/feup-aed/tp09/aed2122_p09/main.cpp > CMakeFiles/aed2122_p09.dir/main.cpp.i

CMakeFiles/aed2122_p09.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aed2122_p09.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedro/feup-aed/tp09/aed2122_p09/main.cpp -o CMakeFiles/aed2122_p09.dir/main.cpp.s

CMakeFiles/aed2122_p09.dir/Tests/tests.cpp.o: CMakeFiles/aed2122_p09.dir/flags.make
CMakeFiles/aed2122_p09.dir/Tests/tests.cpp.o: ../Tests/tests.cpp
CMakeFiles/aed2122_p09.dir/Tests/tests.cpp.o: CMakeFiles/aed2122_p09.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/feup-aed/tp09/aed2122_p09/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/aed2122_p09.dir/Tests/tests.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/aed2122_p09.dir/Tests/tests.cpp.o -MF CMakeFiles/aed2122_p09.dir/Tests/tests.cpp.o.d -o CMakeFiles/aed2122_p09.dir/Tests/tests.cpp.o -c /home/pedro/feup-aed/tp09/aed2122_p09/Tests/tests.cpp

CMakeFiles/aed2122_p09.dir/Tests/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aed2122_p09.dir/Tests/tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedro/feup-aed/tp09/aed2122_p09/Tests/tests.cpp > CMakeFiles/aed2122_p09.dir/Tests/tests.cpp.i

CMakeFiles/aed2122_p09.dir/Tests/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aed2122_p09.dir/Tests/tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedro/feup-aed/tp09/aed2122_p09/Tests/tests.cpp -o CMakeFiles/aed2122_p09.dir/Tests/tests.cpp.s

CMakeFiles/aed2122_p09.dir/Tests/funWithGraphs.cpp.o: CMakeFiles/aed2122_p09.dir/flags.make
CMakeFiles/aed2122_p09.dir/Tests/funWithGraphs.cpp.o: ../Tests/funWithGraphs.cpp
CMakeFiles/aed2122_p09.dir/Tests/funWithGraphs.cpp.o: CMakeFiles/aed2122_p09.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/feup-aed/tp09/aed2122_p09/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/aed2122_p09.dir/Tests/funWithGraphs.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/aed2122_p09.dir/Tests/funWithGraphs.cpp.o -MF CMakeFiles/aed2122_p09.dir/Tests/funWithGraphs.cpp.o.d -o CMakeFiles/aed2122_p09.dir/Tests/funWithGraphs.cpp.o -c /home/pedro/feup-aed/tp09/aed2122_p09/Tests/funWithGraphs.cpp

CMakeFiles/aed2122_p09.dir/Tests/funWithGraphs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aed2122_p09.dir/Tests/funWithGraphs.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedro/feup-aed/tp09/aed2122_p09/Tests/funWithGraphs.cpp > CMakeFiles/aed2122_p09.dir/Tests/funWithGraphs.cpp.i

CMakeFiles/aed2122_p09.dir/Tests/funWithGraphs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aed2122_p09.dir/Tests/funWithGraphs.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedro/feup-aed/tp09/aed2122_p09/Tests/funWithGraphs.cpp -o CMakeFiles/aed2122_p09.dir/Tests/funWithGraphs.cpp.s

CMakeFiles/aed2122_p09.dir/Tests/graph.cpp.o: CMakeFiles/aed2122_p09.dir/flags.make
CMakeFiles/aed2122_p09.dir/Tests/graph.cpp.o: ../Tests/graph.cpp
CMakeFiles/aed2122_p09.dir/Tests/graph.cpp.o: CMakeFiles/aed2122_p09.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/feup-aed/tp09/aed2122_p09/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/aed2122_p09.dir/Tests/graph.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/aed2122_p09.dir/Tests/graph.cpp.o -MF CMakeFiles/aed2122_p09.dir/Tests/graph.cpp.o.d -o CMakeFiles/aed2122_p09.dir/Tests/graph.cpp.o -c /home/pedro/feup-aed/tp09/aed2122_p09/Tests/graph.cpp

CMakeFiles/aed2122_p09.dir/Tests/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aed2122_p09.dir/Tests/graph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedro/feup-aed/tp09/aed2122_p09/Tests/graph.cpp > CMakeFiles/aed2122_p09.dir/Tests/graph.cpp.i

CMakeFiles/aed2122_p09.dir/Tests/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aed2122_p09.dir/Tests/graph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedro/feup-aed/tp09/aed2122_p09/Tests/graph.cpp -o CMakeFiles/aed2122_p09.dir/Tests/graph.cpp.s

# Object files for target aed2122_p09
aed2122_p09_OBJECTS = \
"CMakeFiles/aed2122_p09.dir/main.cpp.o" \
"CMakeFiles/aed2122_p09.dir/Tests/tests.cpp.o" \
"CMakeFiles/aed2122_p09.dir/Tests/funWithGraphs.cpp.o" \
"CMakeFiles/aed2122_p09.dir/Tests/graph.cpp.o"

# External object files for target aed2122_p09
aed2122_p09_EXTERNAL_OBJECTS =

../Tests/aed2122_p09: CMakeFiles/aed2122_p09.dir/main.cpp.o
../Tests/aed2122_p09: CMakeFiles/aed2122_p09.dir/Tests/tests.cpp.o
../Tests/aed2122_p09: CMakeFiles/aed2122_p09.dir/Tests/funWithGraphs.cpp.o
../Tests/aed2122_p09: CMakeFiles/aed2122_p09.dir/Tests/graph.cpp.o
../Tests/aed2122_p09: CMakeFiles/aed2122_p09.dir/build.make
../Tests/aed2122_p09: lib/libgtestd.a
../Tests/aed2122_p09: lib/libgtest_maind.a
../Tests/aed2122_p09: lib/libgtestd.a
../Tests/aed2122_p09: CMakeFiles/aed2122_p09.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pedro/feup-aed/tp09/aed2122_p09/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../Tests/aed2122_p09"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aed2122_p09.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aed2122_p09.dir/build: ../Tests/aed2122_p09
.PHONY : CMakeFiles/aed2122_p09.dir/build

CMakeFiles/aed2122_p09.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aed2122_p09.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aed2122_p09.dir/clean

CMakeFiles/aed2122_p09.dir/depend:
	cd /home/pedro/feup-aed/tp09/aed2122_p09/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pedro/feup-aed/tp09/aed2122_p09 /home/pedro/feup-aed/tp09/aed2122_p09 /home/pedro/feup-aed/tp09/aed2122_p09/cmake-build-debug /home/pedro/feup-aed/tp09/aed2122_p09/cmake-build-debug /home/pedro/feup-aed/tp09/aed2122_p09/cmake-build-debug/CMakeFiles/aed2122_p09.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aed2122_p09.dir/depend

