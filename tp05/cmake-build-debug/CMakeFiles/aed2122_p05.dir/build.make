# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/169/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/169/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pedro/feup-aed/tp05

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pedro/feup-aed/tp05/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/aed2122_p05.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/aed2122_p05.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aed2122_p05.dir/flags.make

CMakeFiles/aed2122_p05.dir/main.cpp.o: CMakeFiles/aed2122_p05.dir/flags.make
CMakeFiles/aed2122_p05.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/feup-aed/tp05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/aed2122_p05.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aed2122_p05.dir/main.cpp.o -c /home/pedro/feup-aed/tp05/main.cpp

CMakeFiles/aed2122_p05.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aed2122_p05.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedro/feup-aed/tp05/main.cpp > CMakeFiles/aed2122_p05.dir/main.cpp.i

CMakeFiles/aed2122_p05.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aed2122_p05.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedro/feup-aed/tp05/main.cpp -o CMakeFiles/aed2122_p05.dir/main.cpp.s

CMakeFiles/aed2122_p05.dir/Tests/tests.cpp.o: CMakeFiles/aed2122_p05.dir/flags.make
CMakeFiles/aed2122_p05.dir/Tests/tests.cpp.o: ../Tests/tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/feup-aed/tp05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/aed2122_p05.dir/Tests/tests.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aed2122_p05.dir/Tests/tests.cpp.o -c /home/pedro/feup-aed/tp05/Tests/tests.cpp

CMakeFiles/aed2122_p05.dir/Tests/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aed2122_p05.dir/Tests/tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedro/feup-aed/tp05/Tests/tests.cpp > CMakeFiles/aed2122_p05.dir/Tests/tests.cpp.i

CMakeFiles/aed2122_p05.dir/Tests/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aed2122_p05.dir/Tests/tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedro/feup-aed/tp05/Tests/tests.cpp -o CMakeFiles/aed2122_p05.dir/Tests/tests.cpp.s

CMakeFiles/aed2122_p05.dir/Tests/game.cpp.o: CMakeFiles/aed2122_p05.dir/flags.make
CMakeFiles/aed2122_p05.dir/Tests/game.cpp.o: ../Tests/game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/feup-aed/tp05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/aed2122_p05.dir/Tests/game.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aed2122_p05.dir/Tests/game.cpp.o -c /home/pedro/feup-aed/tp05/Tests/game.cpp

CMakeFiles/aed2122_p05.dir/Tests/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aed2122_p05.dir/Tests/game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedro/feup-aed/tp05/Tests/game.cpp > CMakeFiles/aed2122_p05.dir/Tests/game.cpp.i

CMakeFiles/aed2122_p05.dir/Tests/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aed2122_p05.dir/Tests/game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedro/feup-aed/tp05/Tests/game.cpp -o CMakeFiles/aed2122_p05.dir/Tests/game.cpp.s

CMakeFiles/aed2122_p05.dir/Tests/kid.cpp.o: CMakeFiles/aed2122_p05.dir/flags.make
CMakeFiles/aed2122_p05.dir/Tests/kid.cpp.o: ../Tests/kid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/feup-aed/tp05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/aed2122_p05.dir/Tests/kid.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aed2122_p05.dir/Tests/kid.cpp.o -c /home/pedro/feup-aed/tp05/Tests/kid.cpp

CMakeFiles/aed2122_p05.dir/Tests/kid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aed2122_p05.dir/Tests/kid.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedro/feup-aed/tp05/Tests/kid.cpp > CMakeFiles/aed2122_p05.dir/Tests/kid.cpp.i

CMakeFiles/aed2122_p05.dir/Tests/kid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aed2122_p05.dir/Tests/kid.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedro/feup-aed/tp05/Tests/kid.cpp -o CMakeFiles/aed2122_p05.dir/Tests/kid.cpp.s

# Object files for target aed2122_p05
aed2122_p05_OBJECTS = \
"CMakeFiles/aed2122_p05.dir/main.cpp.o" \
"CMakeFiles/aed2122_p05.dir/Tests/tests.cpp.o" \
"CMakeFiles/aed2122_p05.dir/Tests/game.cpp.o" \
"CMakeFiles/aed2122_p05.dir/Tests/kid.cpp.o"

# External object files for target aed2122_p05
aed2122_p05_EXTERNAL_OBJECTS =

aed2122_p05: CMakeFiles/aed2122_p05.dir/main.cpp.o
aed2122_p05: CMakeFiles/aed2122_p05.dir/Tests/tests.cpp.o
aed2122_p05: CMakeFiles/aed2122_p05.dir/Tests/game.cpp.o
aed2122_p05: CMakeFiles/aed2122_p05.dir/Tests/kid.cpp.o
aed2122_p05: CMakeFiles/aed2122_p05.dir/build.make
aed2122_p05: lib/libgtestd.a
aed2122_p05: lib/libgtest_maind.a
aed2122_p05: lib/libgtestd.a
aed2122_p05: CMakeFiles/aed2122_p05.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pedro/feup-aed/tp05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable aed2122_p05"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aed2122_p05.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aed2122_p05.dir/build: aed2122_p05
.PHONY : CMakeFiles/aed2122_p05.dir/build

CMakeFiles/aed2122_p05.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aed2122_p05.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aed2122_p05.dir/clean

CMakeFiles/aed2122_p05.dir/depend:
	cd /home/pedro/feup-aed/tp05/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pedro/feup-aed/tp05 /home/pedro/feup-aed/tp05 /home/pedro/feup-aed/tp05/cmake-build-debug /home/pedro/feup-aed/tp05/cmake-build-debug /home/pedro/feup-aed/tp05/cmake-build-debug/CMakeFiles/aed2122_p05.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aed2122_p05.dir/depend

