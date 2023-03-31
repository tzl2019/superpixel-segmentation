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
include lib_slic/CMakeFiles/slic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib_slic/CMakeFiles/slic.dir/compiler_depend.make

# Include the progress variables for this target.
include lib_slic/CMakeFiles/slic.dir/progress.make

# Include the compile flags for this target's objects.
include lib_slic/CMakeFiles/slic.dir/flags.make

lib_slic/CMakeFiles/slic.dir/slic_opencv.cpp.o: lib_slic/CMakeFiles/slic.dir/flags.make
lib_slic/CMakeFiles/slic.dir/slic_opencv.cpp.o: /root/qicun/superpixel-benchmark/lib_slic/slic_opencv.cpp
lib_slic/CMakeFiles/slic.dir/slic_opencv.cpp.o: lib_slic/CMakeFiles/slic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/qicun/superpixel-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib_slic/CMakeFiles/slic.dir/slic_opencv.cpp.o"
	cd /root/qicun/superpixel-benchmark/build/lib_slic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib_slic/CMakeFiles/slic.dir/slic_opencv.cpp.o -MF CMakeFiles/slic.dir/slic_opencv.cpp.o.d -o CMakeFiles/slic.dir/slic_opencv.cpp.o -c /root/qicun/superpixel-benchmark/lib_slic/slic_opencv.cpp

lib_slic/CMakeFiles/slic.dir/slic_opencv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slic.dir/slic_opencv.cpp.i"
	cd /root/qicun/superpixel-benchmark/build/lib_slic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qicun/superpixel-benchmark/lib_slic/slic_opencv.cpp > CMakeFiles/slic.dir/slic_opencv.cpp.i

lib_slic/CMakeFiles/slic.dir/slic_opencv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slic.dir/slic_opencv.cpp.s"
	cd /root/qicun/superpixel-benchmark/build/lib_slic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qicun/superpixel-benchmark/lib_slic/slic_opencv.cpp -o CMakeFiles/slic.dir/slic_opencv.cpp.s

lib_slic/CMakeFiles/slic.dir/SLIC.cpp.o: lib_slic/CMakeFiles/slic.dir/flags.make
lib_slic/CMakeFiles/slic.dir/SLIC.cpp.o: /root/qicun/superpixel-benchmark/lib_slic/SLIC.cpp
lib_slic/CMakeFiles/slic.dir/SLIC.cpp.o: lib_slic/CMakeFiles/slic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/qicun/superpixel-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib_slic/CMakeFiles/slic.dir/SLIC.cpp.o"
	cd /root/qicun/superpixel-benchmark/build/lib_slic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib_slic/CMakeFiles/slic.dir/SLIC.cpp.o -MF CMakeFiles/slic.dir/SLIC.cpp.o.d -o CMakeFiles/slic.dir/SLIC.cpp.o -c /root/qicun/superpixel-benchmark/lib_slic/SLIC.cpp

lib_slic/CMakeFiles/slic.dir/SLIC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slic.dir/SLIC.cpp.i"
	cd /root/qicun/superpixel-benchmark/build/lib_slic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qicun/superpixel-benchmark/lib_slic/SLIC.cpp > CMakeFiles/slic.dir/SLIC.cpp.i

lib_slic/CMakeFiles/slic.dir/SLIC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slic.dir/SLIC.cpp.s"
	cd /root/qicun/superpixel-benchmark/build/lib_slic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qicun/superpixel-benchmark/lib_slic/SLIC.cpp -o CMakeFiles/slic.dir/SLIC.cpp.s

# Object files for target slic
slic_OBJECTS = \
"CMakeFiles/slic.dir/slic_opencv.cpp.o" \
"CMakeFiles/slic.dir/SLIC.cpp.o"

# External object files for target slic
slic_EXTERNAL_OBJECTS =

lib_slic/libslic.a: lib_slic/CMakeFiles/slic.dir/slic_opencv.cpp.o
lib_slic/libslic.a: lib_slic/CMakeFiles/slic.dir/SLIC.cpp.o
lib_slic/libslic.a: lib_slic/CMakeFiles/slic.dir/build.make
lib_slic/libslic.a: lib_slic/CMakeFiles/slic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/qicun/superpixel-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libslic.a"
	cd /root/qicun/superpixel-benchmark/build/lib_slic && $(CMAKE_COMMAND) -P CMakeFiles/slic.dir/cmake_clean_target.cmake
	cd /root/qicun/superpixel-benchmark/build/lib_slic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/slic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib_slic/CMakeFiles/slic.dir/build: lib_slic/libslic.a
.PHONY : lib_slic/CMakeFiles/slic.dir/build

lib_slic/CMakeFiles/slic.dir/clean:
	cd /root/qicun/superpixel-benchmark/build/lib_slic && $(CMAKE_COMMAND) -P CMakeFiles/slic.dir/cmake_clean.cmake
.PHONY : lib_slic/CMakeFiles/slic.dir/clean

lib_slic/CMakeFiles/slic.dir/depend:
	cd /root/qicun/superpixel-benchmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/qicun/superpixel-benchmark /root/qicun/superpixel-benchmark/lib_slic /root/qicun/superpixel-benchmark/build /root/qicun/superpixel-benchmark/build/lib_slic /root/qicun/superpixel-benchmark/build/lib_slic/CMakeFiles/slic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib_slic/CMakeFiles/slic.dir/depend
