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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/csmajs/jmann028/Filmify

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/csmajs/jmann028/Filmify

# Include any dependencies generated for this target.
include CMakeFiles/run.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/run.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/run.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/run.dir/flags.make

CMakeFiles/run.dir/src/inputoutput.cpp.o: CMakeFiles/run.dir/flags.make
CMakeFiles/run.dir/src/inputoutput.cpp.o: src/inputoutput.cpp
CMakeFiles/run.dir/src/inputoutput.cpp.o: CMakeFiles/run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csmajs/jmann028/Filmify/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/run.dir/src/inputoutput.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/run.dir/src/inputoutput.cpp.o -MF CMakeFiles/run.dir/src/inputoutput.cpp.o.d -o CMakeFiles/run.dir/src/inputoutput.cpp.o -c /home/csmajs/jmann028/Filmify/src/inputoutput.cpp

CMakeFiles/run.dir/src/inputoutput.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run.dir/src/inputoutput.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csmajs/jmann028/Filmify/src/inputoutput.cpp > CMakeFiles/run.dir/src/inputoutput.cpp.i

CMakeFiles/run.dir/src/inputoutput.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run.dir/src/inputoutput.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csmajs/jmann028/Filmify/src/inputoutput.cpp -o CMakeFiles/run.dir/src/inputoutput.cpp.s

CMakeFiles/run.dir/src/Movie.cpp.o: CMakeFiles/run.dir/flags.make
CMakeFiles/run.dir/src/Movie.cpp.o: src/Movie.cpp
CMakeFiles/run.dir/src/Movie.cpp.o: CMakeFiles/run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csmajs/jmann028/Filmify/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/run.dir/src/Movie.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/run.dir/src/Movie.cpp.o -MF CMakeFiles/run.dir/src/Movie.cpp.o.d -o CMakeFiles/run.dir/src/Movie.cpp.o -c /home/csmajs/jmann028/Filmify/src/Movie.cpp

CMakeFiles/run.dir/src/Movie.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run.dir/src/Movie.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csmajs/jmann028/Filmify/src/Movie.cpp > CMakeFiles/run.dir/src/Movie.cpp.i

CMakeFiles/run.dir/src/Movie.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run.dir/src/Movie.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csmajs/jmann028/Filmify/src/Movie.cpp -o CMakeFiles/run.dir/src/Movie.cpp.s

CMakeFiles/run.dir/src/MovieMethods.cpp.o: CMakeFiles/run.dir/flags.make
CMakeFiles/run.dir/src/MovieMethods.cpp.o: src/MovieMethods.cpp
CMakeFiles/run.dir/src/MovieMethods.cpp.o: CMakeFiles/run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csmajs/jmann028/Filmify/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/run.dir/src/MovieMethods.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/run.dir/src/MovieMethods.cpp.o -MF CMakeFiles/run.dir/src/MovieMethods.cpp.o.d -o CMakeFiles/run.dir/src/MovieMethods.cpp.o -c /home/csmajs/jmann028/Filmify/src/MovieMethods.cpp

CMakeFiles/run.dir/src/MovieMethods.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run.dir/src/MovieMethods.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csmajs/jmann028/Filmify/src/MovieMethods.cpp > CMakeFiles/run.dir/src/MovieMethods.cpp.i

CMakeFiles/run.dir/src/MovieMethods.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run.dir/src/MovieMethods.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csmajs/jmann028/Filmify/src/MovieMethods.cpp -o CMakeFiles/run.dir/src/MovieMethods.cpp.s

CMakeFiles/run.dir/src/MovieDataSet.cpp.o: CMakeFiles/run.dir/flags.make
CMakeFiles/run.dir/src/MovieDataSet.cpp.o: src/MovieDataSet.cpp
CMakeFiles/run.dir/src/MovieDataSet.cpp.o: CMakeFiles/run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csmajs/jmann028/Filmify/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/run.dir/src/MovieDataSet.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/run.dir/src/MovieDataSet.cpp.o -MF CMakeFiles/run.dir/src/MovieDataSet.cpp.o.d -o CMakeFiles/run.dir/src/MovieDataSet.cpp.o -c /home/csmajs/jmann028/Filmify/src/MovieDataSet.cpp

CMakeFiles/run.dir/src/MovieDataSet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run.dir/src/MovieDataSet.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csmajs/jmann028/Filmify/src/MovieDataSet.cpp > CMakeFiles/run.dir/src/MovieDataSet.cpp.i

CMakeFiles/run.dir/src/MovieDataSet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run.dir/src/MovieDataSet.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csmajs/jmann028/Filmify/src/MovieDataSet.cpp -o CMakeFiles/run.dir/src/MovieDataSet.cpp.s

CMakeFiles/run.dir/src/main.cpp.o: CMakeFiles/run.dir/flags.make
CMakeFiles/run.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/run.dir/src/main.cpp.o: CMakeFiles/run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csmajs/jmann028/Filmify/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/run.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/run.dir/src/main.cpp.o -MF CMakeFiles/run.dir/src/main.cpp.o.d -o CMakeFiles/run.dir/src/main.cpp.o -c /home/csmajs/jmann028/Filmify/src/main.cpp

CMakeFiles/run.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csmajs/jmann028/Filmify/src/main.cpp > CMakeFiles/run.dir/src/main.cpp.i

CMakeFiles/run.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csmajs/jmann028/Filmify/src/main.cpp -o CMakeFiles/run.dir/src/main.cpp.s

# Object files for target run
run_OBJECTS = \
"CMakeFiles/run.dir/src/inputoutput.cpp.o" \
"CMakeFiles/run.dir/src/Movie.cpp.o" \
"CMakeFiles/run.dir/src/MovieMethods.cpp.o" \
"CMakeFiles/run.dir/src/MovieDataSet.cpp.o" \
"CMakeFiles/run.dir/src/main.cpp.o"

# External object files for target run
run_EXTERNAL_OBJECTS =

run: CMakeFiles/run.dir/src/inputoutput.cpp.o
run: CMakeFiles/run.dir/src/Movie.cpp.o
run: CMakeFiles/run.dir/src/MovieMethods.cpp.o
run: CMakeFiles/run.dir/src/MovieDataSet.cpp.o
run: CMakeFiles/run.dir/src/main.cpp.o
run: CMakeFiles/run.dir/build.make
run: CMakeFiles/run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csmajs/jmann028/Filmify/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable run"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/run.dir/build: run
.PHONY : CMakeFiles/run.dir/build

CMakeFiles/run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/run.dir/cmake_clean.cmake
.PHONY : CMakeFiles/run.dir/clean

CMakeFiles/run.dir/depend:
	cd /home/csmajs/jmann028/Filmify && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csmajs/jmann028/Filmify /home/csmajs/jmann028/Filmify /home/csmajs/jmann028/Filmify /home/csmajs/jmann028/Filmify /home/csmajs/jmann028/Filmify/CMakeFiles/run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/run.dir/depend

