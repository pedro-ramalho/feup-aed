# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\up202004715\Desktop\tp04

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\up202004715\Desktop\tp04\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/aed2122_p04.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/aed2122_p04.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aed2122_p04.dir/flags.make

CMakeFiles/aed2122_p04.dir/main.cpp.obj: CMakeFiles/aed2122_p04.dir/flags.make
CMakeFiles/aed2122_p04.dir/main.cpp.obj: CMakeFiles/aed2122_p04.dir/includes_CXX.rsp
CMakeFiles/aed2122_p04.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\up202004715\Desktop\tp04\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/aed2122_p04.dir/main.cpp.obj"
	C:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\aed2122_p04.dir\main.cpp.obj -c C:\Users\up202004715\Desktop\tp04\main.cpp

CMakeFiles/aed2122_p04.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aed2122_p04.dir/main.cpp.i"
	C:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\up202004715\Desktop\tp04\main.cpp > CMakeFiles\aed2122_p04.dir\main.cpp.i

CMakeFiles/aed2122_p04.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aed2122_p04.dir/main.cpp.s"
	C:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\up202004715\Desktop\tp04\main.cpp -o CMakeFiles\aed2122_p04.dir\main.cpp.s

CMakeFiles/aed2122_p04.dir/Tests/tests.cpp.obj: CMakeFiles/aed2122_p04.dir/flags.make
CMakeFiles/aed2122_p04.dir/Tests/tests.cpp.obj: CMakeFiles/aed2122_p04.dir/includes_CXX.rsp
CMakeFiles/aed2122_p04.dir/Tests/tests.cpp.obj: ../Tests/tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\up202004715\Desktop\tp04\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/aed2122_p04.dir/Tests/tests.cpp.obj"
	C:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\aed2122_p04.dir\Tests\tests.cpp.obj -c C:\Users\up202004715\Desktop\tp04\Tests\tests.cpp

CMakeFiles/aed2122_p04.dir/Tests/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aed2122_p04.dir/Tests/tests.cpp.i"
	C:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\up202004715\Desktop\tp04\Tests\tests.cpp > CMakeFiles\aed2122_p04.dir\Tests\tests.cpp.i

CMakeFiles/aed2122_p04.dir/Tests/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aed2122_p04.dir/Tests/tests.cpp.s"
	C:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\up202004715\Desktop\tp04\Tests\tests.cpp -o CMakeFiles\aed2122_p04.dir\Tests\tests.cpp.s

CMakeFiles/aed2122_p04.dir/Tests/funSortProblem.cpp.obj: CMakeFiles/aed2122_p04.dir/flags.make
CMakeFiles/aed2122_p04.dir/Tests/funSortProblem.cpp.obj: CMakeFiles/aed2122_p04.dir/includes_CXX.rsp
CMakeFiles/aed2122_p04.dir/Tests/funSortProblem.cpp.obj: ../Tests/funSortProblem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\up202004715\Desktop\tp04\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/aed2122_p04.dir/Tests/funSortProblem.cpp.obj"
	C:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\aed2122_p04.dir\Tests\funSortProblem.cpp.obj -c C:\Users\up202004715\Desktop\tp04\Tests\funSortProblem.cpp

CMakeFiles/aed2122_p04.dir/Tests/funSortProblem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aed2122_p04.dir/Tests/funSortProblem.cpp.i"
	C:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\up202004715\Desktop\tp04\Tests\funSortProblem.cpp > CMakeFiles\aed2122_p04.dir\Tests\funSortProblem.cpp.i

CMakeFiles/aed2122_p04.dir/Tests/funSortProblem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aed2122_p04.dir/Tests/funSortProblem.cpp.s"
	C:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\up202004715\Desktop\tp04\Tests\funSortProblem.cpp -o CMakeFiles\aed2122_p04.dir\Tests\funSortProblem.cpp.s

CMakeFiles/aed2122_p04.dir/Tests/product.cpp.obj: CMakeFiles/aed2122_p04.dir/flags.make
CMakeFiles/aed2122_p04.dir/Tests/product.cpp.obj: CMakeFiles/aed2122_p04.dir/includes_CXX.rsp
CMakeFiles/aed2122_p04.dir/Tests/product.cpp.obj: ../Tests/product.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\up202004715\Desktop\tp04\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/aed2122_p04.dir/Tests/product.cpp.obj"
	C:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\aed2122_p04.dir\Tests\product.cpp.obj -c C:\Users\up202004715\Desktop\tp04\Tests\product.cpp

CMakeFiles/aed2122_p04.dir/Tests/product.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aed2122_p04.dir/Tests/product.cpp.i"
	C:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\up202004715\Desktop\tp04\Tests\product.cpp > CMakeFiles\aed2122_p04.dir\Tests\product.cpp.i

CMakeFiles/aed2122_p04.dir/Tests/product.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aed2122_p04.dir/Tests/product.cpp.s"
	C:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\up202004715\Desktop\tp04\Tests\product.cpp -o CMakeFiles\aed2122_p04.dir\Tests\product.cpp.s

CMakeFiles/aed2122_p04.dir/Tests/piece.cpp.obj: CMakeFiles/aed2122_p04.dir/flags.make
CMakeFiles/aed2122_p04.dir/Tests/piece.cpp.obj: CMakeFiles/aed2122_p04.dir/includes_CXX.rsp
CMakeFiles/aed2122_p04.dir/Tests/piece.cpp.obj: ../Tests/piece.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\up202004715\Desktop\tp04\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/aed2122_p04.dir/Tests/piece.cpp.obj"
	C:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\aed2122_p04.dir\Tests\piece.cpp.obj -c C:\Users\up202004715\Desktop\tp04\Tests\piece.cpp

CMakeFiles/aed2122_p04.dir/Tests/piece.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aed2122_p04.dir/Tests/piece.cpp.i"
	C:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\up202004715\Desktop\tp04\Tests\piece.cpp > CMakeFiles\aed2122_p04.dir\Tests\piece.cpp.i

CMakeFiles/aed2122_p04.dir/Tests/piece.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aed2122_p04.dir/Tests/piece.cpp.s"
	C:\Programs\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\up202004715\Desktop\tp04\Tests\piece.cpp -o CMakeFiles\aed2122_p04.dir\Tests\piece.cpp.s

# Object files for target aed2122_p04
aed2122_p04_OBJECTS = \
"CMakeFiles/aed2122_p04.dir/main.cpp.obj" \
"CMakeFiles/aed2122_p04.dir/Tests/tests.cpp.obj" \
"CMakeFiles/aed2122_p04.dir/Tests/funSortProblem.cpp.obj" \
"CMakeFiles/aed2122_p04.dir/Tests/product.cpp.obj" \
"CMakeFiles/aed2122_p04.dir/Tests/piece.cpp.obj"

# External object files for target aed2122_p04
aed2122_p04_EXTERNAL_OBJECTS =

aed2122_p04.exe: CMakeFiles/aed2122_p04.dir/main.cpp.obj
aed2122_p04.exe: CMakeFiles/aed2122_p04.dir/Tests/tests.cpp.obj
aed2122_p04.exe: CMakeFiles/aed2122_p04.dir/Tests/funSortProblem.cpp.obj
aed2122_p04.exe: CMakeFiles/aed2122_p04.dir/Tests/product.cpp.obj
aed2122_p04.exe: CMakeFiles/aed2122_p04.dir/Tests/piece.cpp.obj
aed2122_p04.exe: CMakeFiles/aed2122_p04.dir/build.make
aed2122_p04.exe: lib/libgtestd.a
aed2122_p04.exe: lib/libgtest_maind.a
aed2122_p04.exe: lib/libgtestd.a
aed2122_p04.exe: CMakeFiles/aed2122_p04.dir/linklibs.rsp
aed2122_p04.exe: CMakeFiles/aed2122_p04.dir/objects1.rsp
aed2122_p04.exe: CMakeFiles/aed2122_p04.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\up202004715\Desktop\tp04\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable aed2122_p04.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\aed2122_p04.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aed2122_p04.dir/build: aed2122_p04.exe
.PHONY : CMakeFiles/aed2122_p04.dir/build

CMakeFiles/aed2122_p04.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\aed2122_p04.dir\cmake_clean.cmake
.PHONY : CMakeFiles/aed2122_p04.dir/clean

CMakeFiles/aed2122_p04.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\up202004715\Desktop\tp04 C:\Users\up202004715\Desktop\tp04 C:\Users\up202004715\Desktop\tp04\cmake-build-debug C:\Users\up202004715\Desktop\tp04\cmake-build-debug C:\Users\up202004715\Desktop\tp04\cmake-build-debug\CMakeFiles\aed2122_p04.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aed2122_p04.dir/depend
