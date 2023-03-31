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
CMAKE_COMMAND = /root/miniconda3/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /root/miniconda3/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/qicun/superpixel-benchmark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/qicun/superpixel-benchmark/build

# Include any dependencies generated for this target.
include lib_ers/CMakeFiles/ers.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib_ers/CMakeFiles/ers.dir/compiler_depend.make

# Include the progress variables for this target.
include lib_ers/CMakeFiles/ers.dir/progress.make

# Include the compile flags for this target's objects.
include lib_ers/CMakeFiles/ers.dir/flags.make

lib_ers/CMakeFiles/ers.dir/ers_opencv.cpp.o: lib_ers/CMakeFiles/ers.dir/flags.make
lib_ers/CMakeFiles/ers.dir/ers_opencv.cpp.o: /root/qicun/superpixel-benchmark/lib_ers/ers_opencv.cpp
lib_ers/CMakeFiles/ers.dir/ers_opencv.cpp.o: lib_ers/CMakeFiles/ers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/qicun/superpixel-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib_ers/CMakeFiles/ers.dir/ers_opencv.cpp.o"
	cd /root/qicun/superpixel-benchmark/build/lib_ers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib_ers/CMakeFiles/ers.dir/ers_opencv.cpp.o -MF CMakeFiles/ers.dir/ers_opencv.cpp.o.d -o CMakeFiles/ers.dir/ers_opencv.cpp.o -c /root/qicun/superpixel-benchmark/lib_ers/ers_opencv.cpp

lib_ers/CMakeFiles/ers.dir/ers_opencv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ers.dir/ers_opencv.cpp.i"
	cd /root/qicun/superpixel-benchmark/build/lib_ers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qicun/superpixel-benchmark/lib_ers/ers_opencv.cpp > CMakeFiles/ers.dir/ers_opencv.cpp.i

lib_ers/CMakeFiles/ers.dir/ers_opencv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ers.dir/ers_opencv.cpp.s"
	cd /root/qicun/superpixel-benchmark/build/lib_ers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qicun/superpixel-benchmark/lib_ers/ers_opencv.cpp -o CMakeFiles/ers.dir/ers_opencv.cpp.s

lib_ers/CMakeFiles/ers.dir/MERCCInput.cpp.o: lib_ers/CMakeFiles/ers.dir/flags.make
lib_ers/CMakeFiles/ers.dir/MERCCInput.cpp.o: /root/qicun/superpixel-benchmark/lib_ers/MERCCInput.cpp
lib_ers/CMakeFiles/ers.dir/MERCCInput.cpp.o: lib_ers/CMakeFiles/ers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/qicun/superpixel-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib_ers/CMakeFiles/ers.dir/MERCCInput.cpp.o"
	cd /root/qicun/superpixel-benchmark/build/lib_ers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib_ers/CMakeFiles/ers.dir/MERCCInput.cpp.o -MF CMakeFiles/ers.dir/MERCCInput.cpp.o.d -o CMakeFiles/ers.dir/MERCCInput.cpp.o -c /root/qicun/superpixel-benchmark/lib_ers/MERCCInput.cpp

lib_ers/CMakeFiles/ers.dir/MERCCInput.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ers.dir/MERCCInput.cpp.i"
	cd /root/qicun/superpixel-benchmark/build/lib_ers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qicun/superpixel-benchmark/lib_ers/MERCCInput.cpp > CMakeFiles/ers.dir/MERCCInput.cpp.i

lib_ers/CMakeFiles/ers.dir/MERCCInput.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ers.dir/MERCCInput.cpp.s"
	cd /root/qicun/superpixel-benchmark/build/lib_ers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qicun/superpixel-benchmark/lib_ers/MERCCInput.cpp -o CMakeFiles/ers.dir/MERCCInput.cpp.s

lib_ers/CMakeFiles/ers.dir/MERCDisjointSet.cpp.o: lib_ers/CMakeFiles/ers.dir/flags.make
lib_ers/CMakeFiles/ers.dir/MERCDisjointSet.cpp.o: /root/qicun/superpixel-benchmark/lib_ers/MERCDisjointSet.cpp
lib_ers/CMakeFiles/ers.dir/MERCDisjointSet.cpp.o: lib_ers/CMakeFiles/ers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/qicun/superpixel-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib_ers/CMakeFiles/ers.dir/MERCDisjointSet.cpp.o"
	cd /root/qicun/superpixel-benchmark/build/lib_ers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib_ers/CMakeFiles/ers.dir/MERCDisjointSet.cpp.o -MF CMakeFiles/ers.dir/MERCDisjointSet.cpp.o.d -o CMakeFiles/ers.dir/MERCDisjointSet.cpp.o -c /root/qicun/superpixel-benchmark/lib_ers/MERCDisjointSet.cpp

lib_ers/CMakeFiles/ers.dir/MERCDisjointSet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ers.dir/MERCDisjointSet.cpp.i"
	cd /root/qicun/superpixel-benchmark/build/lib_ers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qicun/superpixel-benchmark/lib_ers/MERCDisjointSet.cpp > CMakeFiles/ers.dir/MERCDisjointSet.cpp.i

lib_ers/CMakeFiles/ers.dir/MERCDisjointSet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ers.dir/MERCDisjointSet.cpp.s"
	cd /root/qicun/superpixel-benchmark/build/lib_ers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qicun/superpixel-benchmark/lib_ers/MERCDisjointSet.cpp -o CMakeFiles/ers.dir/MERCDisjointSet.cpp.s

lib_ers/CMakeFiles/ers.dir/MERCFunctions.cpp.o: lib_ers/CMakeFiles/ers.dir/flags.make
lib_ers/CMakeFiles/ers.dir/MERCFunctions.cpp.o: /root/qicun/superpixel-benchmark/lib_ers/MERCFunctions.cpp
lib_ers/CMakeFiles/ers.dir/MERCFunctions.cpp.o: lib_ers/CMakeFiles/ers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/qicun/superpixel-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib_ers/CMakeFiles/ers.dir/MERCFunctions.cpp.o"
	cd /root/qicun/superpixel-benchmark/build/lib_ers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib_ers/CMakeFiles/ers.dir/MERCFunctions.cpp.o -MF CMakeFiles/ers.dir/MERCFunctions.cpp.o.d -o CMakeFiles/ers.dir/MERCFunctions.cpp.o -c /root/qicun/superpixel-benchmark/lib_ers/MERCFunctions.cpp

lib_ers/CMakeFiles/ers.dir/MERCFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ers.dir/MERCFunctions.cpp.i"
	cd /root/qicun/superpixel-benchmark/build/lib_ers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qicun/superpixel-benchmark/lib_ers/MERCFunctions.cpp > CMakeFiles/ers.dir/MERCFunctions.cpp.i

lib_ers/CMakeFiles/ers.dir/MERCFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ers.dir/MERCFunctions.cpp.s"
	cd /root/qicun/superpixel-benchmark/build/lib_ers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qicun/superpixel-benchmark/lib_ers/MERCFunctions.cpp -o CMakeFiles/ers.dir/MERCFunctions.cpp.s

lib_ers/CMakeFiles/ers.dir/MERCLazyGreedy.cpp.o: lib_ers/CMakeFiles/ers.dir/flags.make
lib_ers/CMakeFiles/ers.dir/MERCLazyGreedy.cpp.o: /root/qicun/superpixel-benchmark/lib_ers/MERCLazyGreedy.cpp
lib_ers/CMakeFiles/ers.dir/MERCLazyGreedy.cpp.o: lib_ers/CMakeFiles/ers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/qicun/superpixel-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib_ers/CMakeFiles/ers.dir/MERCLazyGreedy.cpp.o"
	cd /root/qicun/superpixel-benchmark/build/lib_ers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib_ers/CMakeFiles/ers.dir/MERCLazyGreedy.cpp.o -MF CMakeFiles/ers.dir/MERCLazyGreedy.cpp.o.d -o CMakeFiles/ers.dir/MERCLazyGreedy.cpp.o -c /root/qicun/superpixel-benchmark/lib_ers/MERCLazyGreedy.cpp

lib_ers/CMakeFiles/ers.dir/MERCLazyGreedy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ers.dir/MERCLazyGreedy.cpp.i"
	cd /root/qicun/superpixel-benchmark/build/lib_ers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qicun/superpixel-benchmark/lib_ers/MERCLazyGreedy.cpp > CMakeFiles/ers.dir/MERCLazyGreedy.cpp.i

lib_ers/CMakeFiles/ers.dir/MERCLazyGreedy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ers.dir/MERCLazyGreedy.cpp.s"
	cd /root/qicun/superpixel-benchmark/build/lib_ers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qicun/superpixel-benchmark/lib_ers/MERCLazyGreedy.cpp -o CMakeFiles/ers.dir/MERCLazyGreedy.cpp.s

lib_ers/CMakeFiles/ers.dir/MERCOutput.cpp.o: lib_ers/CMakeFiles/ers.dir/flags.make
lib_ers/CMakeFiles/ers.dir/MERCOutput.cpp.o: /root/qicun/superpixel-benchmark/lib_ers/MERCOutput.cpp
lib_ers/CMakeFiles/ers.dir/MERCOutput.cpp.o: lib_ers/CMakeFiles/ers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/qicun/superpixel-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib_ers/CMakeFiles/ers.dir/MERCOutput.cpp.o"
	cd /root/qicun/superpixel-benchmark/build/lib_ers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib_ers/CMakeFiles/ers.dir/MERCOutput.cpp.o -MF CMakeFiles/ers.dir/MERCOutput.cpp.o.d -o CMakeFiles/ers.dir/MERCOutput.cpp.o -c /root/qicun/superpixel-benchmark/lib_ers/MERCOutput.cpp

lib_ers/CMakeFiles/ers.dir/MERCOutput.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ers.dir/MERCOutput.cpp.i"
	cd /root/qicun/superpixel-benchmark/build/lib_ers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qicun/superpixel-benchmark/lib_ers/MERCOutput.cpp > CMakeFiles/ers.dir/MERCOutput.cpp.i

lib_ers/CMakeFiles/ers.dir/MERCOutput.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ers.dir/MERCOutput.cpp.s"
	cd /root/qicun/superpixel-benchmark/build/lib_ers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qicun/superpixel-benchmark/lib_ers/MERCOutput.cpp -o CMakeFiles/ers.dir/MERCOutput.cpp.s

# Object files for target ers
ers_OBJECTS = \
"CMakeFiles/ers.dir/ers_opencv.cpp.o" \
"CMakeFiles/ers.dir/MERCCInput.cpp.o" \
"CMakeFiles/ers.dir/MERCDisjointSet.cpp.o" \
"CMakeFiles/ers.dir/MERCFunctions.cpp.o" \
"CMakeFiles/ers.dir/MERCLazyGreedy.cpp.o" \
"CMakeFiles/ers.dir/MERCOutput.cpp.o"

# External object files for target ers
ers_EXTERNAL_OBJECTS =

lib_ers/libers.a: lib_ers/CMakeFiles/ers.dir/ers_opencv.cpp.o
lib_ers/libers.a: lib_ers/CMakeFiles/ers.dir/MERCCInput.cpp.o
lib_ers/libers.a: lib_ers/CMakeFiles/ers.dir/MERCDisjointSet.cpp.o
lib_ers/libers.a: lib_ers/CMakeFiles/ers.dir/MERCFunctions.cpp.o
lib_ers/libers.a: lib_ers/CMakeFiles/ers.dir/MERCLazyGreedy.cpp.o
lib_ers/libers.a: lib_ers/CMakeFiles/ers.dir/MERCOutput.cpp.o
lib_ers/libers.a: lib_ers/CMakeFiles/ers.dir/build.make
lib_ers/libers.a: lib_ers/CMakeFiles/ers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/qicun/superpixel-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libers.a"
	cd /root/qicun/superpixel-benchmark/build/lib_ers && $(CMAKE_COMMAND) -P CMakeFiles/ers.dir/cmake_clean_target.cmake
	cd /root/qicun/superpixel-benchmark/build/lib_ers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib_ers/CMakeFiles/ers.dir/build: lib_ers/libers.a
.PHONY : lib_ers/CMakeFiles/ers.dir/build

lib_ers/CMakeFiles/ers.dir/clean:
	cd /root/qicun/superpixel-benchmark/build/lib_ers && $(CMAKE_COMMAND) -P CMakeFiles/ers.dir/cmake_clean.cmake
.PHONY : lib_ers/CMakeFiles/ers.dir/clean

lib_ers/CMakeFiles/ers.dir/depend:
	cd /root/qicun/superpixel-benchmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/qicun/superpixel-benchmark /root/qicun/superpixel-benchmark/lib_ers /root/qicun/superpixel-benchmark/build /root/qicun/superpixel-benchmark/build/lib_ers /root/qicun/superpixel-benchmark/build/lib_ers/CMakeFiles/ers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib_ers/CMakeFiles/ers.dir/depend

