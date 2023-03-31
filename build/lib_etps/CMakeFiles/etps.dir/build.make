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
include lib_etps/CMakeFiles/etps.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib_etps/CMakeFiles/etps.dir/compiler_depend.make

# Include the progress variables for this target.
include lib_etps/CMakeFiles/etps.dir/progress.make

# Include the compile flags for this target's objects.
include lib_etps/CMakeFiles/etps.dir/flags.make

lib_etps/CMakeFiles/etps.dir/etps_opencv.cpp.o: lib_etps/CMakeFiles/etps.dir/flags.make
lib_etps/CMakeFiles/etps.dir/etps_opencv.cpp.o: /root/qicun/superpixel-benchmark/lib_etps/etps_opencv.cpp
lib_etps/CMakeFiles/etps.dir/etps_opencv.cpp.o: lib_etps/CMakeFiles/etps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/qicun/superpixel-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib_etps/CMakeFiles/etps.dir/etps_opencv.cpp.o"
	cd /root/qicun/superpixel-benchmark/build/lib_etps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib_etps/CMakeFiles/etps.dir/etps_opencv.cpp.o -MF CMakeFiles/etps.dir/etps_opencv.cpp.o.d -o CMakeFiles/etps.dir/etps_opencv.cpp.o -c /root/qicun/superpixel-benchmark/lib_etps/etps_opencv.cpp

lib_etps/CMakeFiles/etps.dir/etps_opencv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/etps.dir/etps_opencv.cpp.i"
	cd /root/qicun/superpixel-benchmark/build/lib_etps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qicun/superpixel-benchmark/lib_etps/etps_opencv.cpp > CMakeFiles/etps.dir/etps_opencv.cpp.i

lib_etps/CMakeFiles/etps.dir/etps_opencv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/etps.dir/etps_opencv.cpp.s"
	cd /root/qicun/superpixel-benchmark/build/lib_etps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qicun/superpixel-benchmark/lib_etps/etps_opencv.cpp -o CMakeFiles/etps.dir/etps_opencv.cpp.s

lib_etps/CMakeFiles/etps.dir/stdafx.cpp.o: lib_etps/CMakeFiles/etps.dir/flags.make
lib_etps/CMakeFiles/etps.dir/stdafx.cpp.o: /root/qicun/superpixel-benchmark/lib_etps/stdafx.cpp
lib_etps/CMakeFiles/etps.dir/stdafx.cpp.o: lib_etps/CMakeFiles/etps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/qicun/superpixel-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib_etps/CMakeFiles/etps.dir/stdafx.cpp.o"
	cd /root/qicun/superpixel-benchmark/build/lib_etps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib_etps/CMakeFiles/etps.dir/stdafx.cpp.o -MF CMakeFiles/etps.dir/stdafx.cpp.o.d -o CMakeFiles/etps.dir/stdafx.cpp.o -c /root/qicun/superpixel-benchmark/lib_etps/stdafx.cpp

lib_etps/CMakeFiles/etps.dir/stdafx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/etps.dir/stdafx.cpp.i"
	cd /root/qicun/superpixel-benchmark/build/lib_etps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qicun/superpixel-benchmark/lib_etps/stdafx.cpp > CMakeFiles/etps.dir/stdafx.cpp.i

lib_etps/CMakeFiles/etps.dir/stdafx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/etps.dir/stdafx.cpp.s"
	cd /root/qicun/superpixel-benchmark/build/lib_etps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qicun/superpixel-benchmark/lib_etps/stdafx.cpp -o CMakeFiles/etps.dir/stdafx.cpp.s

lib_etps/CMakeFiles/etps.dir/utils.cpp.o: lib_etps/CMakeFiles/etps.dir/flags.make
lib_etps/CMakeFiles/etps.dir/utils.cpp.o: /root/qicun/superpixel-benchmark/lib_etps/utils.cpp
lib_etps/CMakeFiles/etps.dir/utils.cpp.o: lib_etps/CMakeFiles/etps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/qicun/superpixel-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib_etps/CMakeFiles/etps.dir/utils.cpp.o"
	cd /root/qicun/superpixel-benchmark/build/lib_etps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib_etps/CMakeFiles/etps.dir/utils.cpp.o -MF CMakeFiles/etps.dir/utils.cpp.o.d -o CMakeFiles/etps.dir/utils.cpp.o -c /root/qicun/superpixel-benchmark/lib_etps/utils.cpp

lib_etps/CMakeFiles/etps.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/etps.dir/utils.cpp.i"
	cd /root/qicun/superpixel-benchmark/build/lib_etps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qicun/superpixel-benchmark/lib_etps/utils.cpp > CMakeFiles/etps.dir/utils.cpp.i

lib_etps/CMakeFiles/etps.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/etps.dir/utils.cpp.s"
	cd /root/qicun/superpixel-benchmark/build/lib_etps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qicun/superpixel-benchmark/lib_etps/utils.cpp -o CMakeFiles/etps.dir/utils.cpp.s

lib_etps/CMakeFiles/etps.dir/functions.cpp.o: lib_etps/CMakeFiles/etps.dir/flags.make
lib_etps/CMakeFiles/etps.dir/functions.cpp.o: /root/qicun/superpixel-benchmark/lib_etps/functions.cpp
lib_etps/CMakeFiles/etps.dir/functions.cpp.o: lib_etps/CMakeFiles/etps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/qicun/superpixel-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib_etps/CMakeFiles/etps.dir/functions.cpp.o"
	cd /root/qicun/superpixel-benchmark/build/lib_etps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib_etps/CMakeFiles/etps.dir/functions.cpp.o -MF CMakeFiles/etps.dir/functions.cpp.o.d -o CMakeFiles/etps.dir/functions.cpp.o -c /root/qicun/superpixel-benchmark/lib_etps/functions.cpp

lib_etps/CMakeFiles/etps.dir/functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/etps.dir/functions.cpp.i"
	cd /root/qicun/superpixel-benchmark/build/lib_etps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qicun/superpixel-benchmark/lib_etps/functions.cpp > CMakeFiles/etps.dir/functions.cpp.i

lib_etps/CMakeFiles/etps.dir/functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/etps.dir/functions.cpp.s"
	cd /root/qicun/superpixel-benchmark/build/lib_etps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qicun/superpixel-benchmark/lib_etps/functions.cpp -o CMakeFiles/etps.dir/functions.cpp.s

lib_etps/CMakeFiles/etps.dir/structures.cpp.o: lib_etps/CMakeFiles/etps.dir/flags.make
lib_etps/CMakeFiles/etps.dir/structures.cpp.o: /root/qicun/superpixel-benchmark/lib_etps/structures.cpp
lib_etps/CMakeFiles/etps.dir/structures.cpp.o: lib_etps/CMakeFiles/etps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/qicun/superpixel-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib_etps/CMakeFiles/etps.dir/structures.cpp.o"
	cd /root/qicun/superpixel-benchmark/build/lib_etps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib_etps/CMakeFiles/etps.dir/structures.cpp.o -MF CMakeFiles/etps.dir/structures.cpp.o.d -o CMakeFiles/etps.dir/structures.cpp.o -c /root/qicun/superpixel-benchmark/lib_etps/structures.cpp

lib_etps/CMakeFiles/etps.dir/structures.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/etps.dir/structures.cpp.i"
	cd /root/qicun/superpixel-benchmark/build/lib_etps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qicun/superpixel-benchmark/lib_etps/structures.cpp > CMakeFiles/etps.dir/structures.cpp.i

lib_etps/CMakeFiles/etps.dir/structures.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/etps.dir/structures.cpp.s"
	cd /root/qicun/superpixel-benchmark/build/lib_etps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qicun/superpixel-benchmark/lib_etps/structures.cpp -o CMakeFiles/etps.dir/structures.cpp.s

lib_etps/CMakeFiles/etps.dir/segengine.cpp.o: lib_etps/CMakeFiles/etps.dir/flags.make
lib_etps/CMakeFiles/etps.dir/segengine.cpp.o: /root/qicun/superpixel-benchmark/lib_etps/segengine.cpp
lib_etps/CMakeFiles/etps.dir/segengine.cpp.o: lib_etps/CMakeFiles/etps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/qicun/superpixel-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib_etps/CMakeFiles/etps.dir/segengine.cpp.o"
	cd /root/qicun/superpixel-benchmark/build/lib_etps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib_etps/CMakeFiles/etps.dir/segengine.cpp.o -MF CMakeFiles/etps.dir/segengine.cpp.o.d -o CMakeFiles/etps.dir/segengine.cpp.o -c /root/qicun/superpixel-benchmark/lib_etps/segengine.cpp

lib_etps/CMakeFiles/etps.dir/segengine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/etps.dir/segengine.cpp.i"
	cd /root/qicun/superpixel-benchmark/build/lib_etps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qicun/superpixel-benchmark/lib_etps/segengine.cpp > CMakeFiles/etps.dir/segengine.cpp.i

lib_etps/CMakeFiles/etps.dir/segengine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/etps.dir/segengine.cpp.s"
	cd /root/qicun/superpixel-benchmark/build/lib_etps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qicun/superpixel-benchmark/lib_etps/segengine.cpp -o CMakeFiles/etps.dir/segengine.cpp.s

lib_etps/CMakeFiles/etps.dir/spixel.cpp.o: lib_etps/CMakeFiles/etps.dir/flags.make
lib_etps/CMakeFiles/etps.dir/spixel.cpp.o: /root/qicun/superpixel-benchmark/lib_etps/spixel.cpp
lib_etps/CMakeFiles/etps.dir/spixel.cpp.o: lib_etps/CMakeFiles/etps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/qicun/superpixel-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib_etps/CMakeFiles/etps.dir/spixel.cpp.o"
	cd /root/qicun/superpixel-benchmark/build/lib_etps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib_etps/CMakeFiles/etps.dir/spixel.cpp.o -MF CMakeFiles/etps.dir/spixel.cpp.o.d -o CMakeFiles/etps.dir/spixel.cpp.o -c /root/qicun/superpixel-benchmark/lib_etps/spixel.cpp

lib_etps/CMakeFiles/etps.dir/spixel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/etps.dir/spixel.cpp.i"
	cd /root/qicun/superpixel-benchmark/build/lib_etps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qicun/superpixel-benchmark/lib_etps/spixel.cpp > CMakeFiles/etps.dir/spixel.cpp.i

lib_etps/CMakeFiles/etps.dir/spixel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/etps.dir/spixel.cpp.s"
	cd /root/qicun/superpixel-benchmark/build/lib_etps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qicun/superpixel-benchmark/lib_etps/spixel.cpp -o CMakeFiles/etps.dir/spixel.cpp.s

lib_etps/CMakeFiles/etps.dir/SGMStereo.cpp.o: lib_etps/CMakeFiles/etps.dir/flags.make
lib_etps/CMakeFiles/etps.dir/SGMStereo.cpp.o: /root/qicun/superpixel-benchmark/lib_etps/SGMStereo.cpp
lib_etps/CMakeFiles/etps.dir/SGMStereo.cpp.o: lib_etps/CMakeFiles/etps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/qicun/superpixel-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib_etps/CMakeFiles/etps.dir/SGMStereo.cpp.o"
	cd /root/qicun/superpixel-benchmark/build/lib_etps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib_etps/CMakeFiles/etps.dir/SGMStereo.cpp.o -MF CMakeFiles/etps.dir/SGMStereo.cpp.o.d -o CMakeFiles/etps.dir/SGMStereo.cpp.o -c /root/qicun/superpixel-benchmark/lib_etps/SGMStereo.cpp

lib_etps/CMakeFiles/etps.dir/SGMStereo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/etps.dir/SGMStereo.cpp.i"
	cd /root/qicun/superpixel-benchmark/build/lib_etps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qicun/superpixel-benchmark/lib_etps/SGMStereo.cpp > CMakeFiles/etps.dir/SGMStereo.cpp.i

lib_etps/CMakeFiles/etps.dir/SGMStereo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/etps.dir/SGMStereo.cpp.s"
	cd /root/qicun/superpixel-benchmark/build/lib_etps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qicun/superpixel-benchmark/lib_etps/SGMStereo.cpp -o CMakeFiles/etps.dir/SGMStereo.cpp.s

# Object files for target etps
etps_OBJECTS = \
"CMakeFiles/etps.dir/etps_opencv.cpp.o" \
"CMakeFiles/etps.dir/stdafx.cpp.o" \
"CMakeFiles/etps.dir/utils.cpp.o" \
"CMakeFiles/etps.dir/functions.cpp.o" \
"CMakeFiles/etps.dir/structures.cpp.o" \
"CMakeFiles/etps.dir/segengine.cpp.o" \
"CMakeFiles/etps.dir/spixel.cpp.o" \
"CMakeFiles/etps.dir/SGMStereo.cpp.o"

# External object files for target etps
etps_EXTERNAL_OBJECTS =

lib_etps/libetps.a: lib_etps/CMakeFiles/etps.dir/etps_opencv.cpp.o
lib_etps/libetps.a: lib_etps/CMakeFiles/etps.dir/stdafx.cpp.o
lib_etps/libetps.a: lib_etps/CMakeFiles/etps.dir/utils.cpp.o
lib_etps/libetps.a: lib_etps/CMakeFiles/etps.dir/functions.cpp.o
lib_etps/libetps.a: lib_etps/CMakeFiles/etps.dir/structures.cpp.o
lib_etps/libetps.a: lib_etps/CMakeFiles/etps.dir/segengine.cpp.o
lib_etps/libetps.a: lib_etps/CMakeFiles/etps.dir/spixel.cpp.o
lib_etps/libetps.a: lib_etps/CMakeFiles/etps.dir/SGMStereo.cpp.o
lib_etps/libetps.a: lib_etps/CMakeFiles/etps.dir/build.make
lib_etps/libetps.a: lib_etps/CMakeFiles/etps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/qicun/superpixel-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libetps.a"
	cd /root/qicun/superpixel-benchmark/build/lib_etps && $(CMAKE_COMMAND) -P CMakeFiles/etps.dir/cmake_clean_target.cmake
	cd /root/qicun/superpixel-benchmark/build/lib_etps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/etps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib_etps/CMakeFiles/etps.dir/build: lib_etps/libetps.a
.PHONY : lib_etps/CMakeFiles/etps.dir/build

lib_etps/CMakeFiles/etps.dir/clean:
	cd /root/qicun/superpixel-benchmark/build/lib_etps && $(CMAKE_COMMAND) -P CMakeFiles/etps.dir/cmake_clean.cmake
.PHONY : lib_etps/CMakeFiles/etps.dir/clean

lib_etps/CMakeFiles/etps.dir/depend:
	cd /root/qicun/superpixel-benchmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/qicun/superpixel-benchmark /root/qicun/superpixel-benchmark/lib_etps /root/qicun/superpixel-benchmark/build /root/qicun/superpixel-benchmark/build/lib_etps /root/qicun/superpixel-benchmark/build/lib_etps/CMakeFiles/etps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib_etps/CMakeFiles/etps.dir/depend
