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
include reseeds_cli/CMakeFiles/reseeds.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include reseeds_cli/CMakeFiles/reseeds.dir/compiler_depend.make

# Include the progress variables for this target.
include reseeds_cli/CMakeFiles/reseeds.dir/progress.make

# Include the compile flags for this target's objects.
include reseeds_cli/CMakeFiles/reseeds.dir/flags.make

reseeds_cli/CMakeFiles/reseeds.dir/__/lib_reseeds/lib/SeedsRevised.cpp.o: reseeds_cli/CMakeFiles/reseeds.dir/flags.make
reseeds_cli/CMakeFiles/reseeds.dir/__/lib_reseeds/lib/SeedsRevised.cpp.o: /root/qicun/superpixel-benchmark/lib_reseeds/lib/SeedsRevised.cpp
reseeds_cli/CMakeFiles/reseeds.dir/__/lib_reseeds/lib/SeedsRevised.cpp.o: reseeds_cli/CMakeFiles/reseeds.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/qicun/superpixel-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object reseeds_cli/CMakeFiles/reseeds.dir/__/lib_reseeds/lib/SeedsRevised.cpp.o"
	cd /root/qicun/superpixel-benchmark/build/reseeds_cli && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT reseeds_cli/CMakeFiles/reseeds.dir/__/lib_reseeds/lib/SeedsRevised.cpp.o -MF CMakeFiles/reseeds.dir/__/lib_reseeds/lib/SeedsRevised.cpp.o.d -o CMakeFiles/reseeds.dir/__/lib_reseeds/lib/SeedsRevised.cpp.o -c /root/qicun/superpixel-benchmark/lib_reseeds/lib/SeedsRevised.cpp

reseeds_cli/CMakeFiles/reseeds.dir/__/lib_reseeds/lib/SeedsRevised.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reseeds.dir/__/lib_reseeds/lib/SeedsRevised.cpp.i"
	cd /root/qicun/superpixel-benchmark/build/reseeds_cli && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qicun/superpixel-benchmark/lib_reseeds/lib/SeedsRevised.cpp > CMakeFiles/reseeds.dir/__/lib_reseeds/lib/SeedsRevised.cpp.i

reseeds_cli/CMakeFiles/reseeds.dir/__/lib_reseeds/lib/SeedsRevised.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reseeds.dir/__/lib_reseeds/lib/SeedsRevised.cpp.s"
	cd /root/qicun/superpixel-benchmark/build/reseeds_cli && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qicun/superpixel-benchmark/lib_reseeds/lib/SeedsRevised.cpp -o CMakeFiles/reseeds.dir/__/lib_reseeds/lib/SeedsRevised.cpp.s

# Object files for target reseeds
reseeds_OBJECTS = \
"CMakeFiles/reseeds.dir/__/lib_reseeds/lib/SeedsRevised.cpp.o"

# External object files for target reseeds
reseeds_EXTERNAL_OBJECTS =

reseeds_cli/libreseeds.a: reseeds_cli/CMakeFiles/reseeds.dir/__/lib_reseeds/lib/SeedsRevised.cpp.o
reseeds_cli/libreseeds.a: reseeds_cli/CMakeFiles/reseeds.dir/build.make
reseeds_cli/libreseeds.a: reseeds_cli/CMakeFiles/reseeds.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/qicun/superpixel-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libreseeds.a"
	cd /root/qicun/superpixel-benchmark/build/reseeds_cli && $(CMAKE_COMMAND) -P CMakeFiles/reseeds.dir/cmake_clean_target.cmake
	cd /root/qicun/superpixel-benchmark/build/reseeds_cli && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reseeds.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
reseeds_cli/CMakeFiles/reseeds.dir/build: reseeds_cli/libreseeds.a
.PHONY : reseeds_cli/CMakeFiles/reseeds.dir/build

reseeds_cli/CMakeFiles/reseeds.dir/clean:
	cd /root/qicun/superpixel-benchmark/build/reseeds_cli && $(CMAKE_COMMAND) -P CMakeFiles/reseeds.dir/cmake_clean.cmake
.PHONY : reseeds_cli/CMakeFiles/reseeds.dir/clean

reseeds_cli/CMakeFiles/reseeds.dir/depend:
	cd /root/qicun/superpixel-benchmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/qicun/superpixel-benchmark /root/qicun/superpixel-benchmark/reseeds_cli /root/qicun/superpixel-benchmark/build /root/qicun/superpixel-benchmark/build/reseeds_cli /root/qicun/superpixel-benchmark/build/reseeds_cli/CMakeFiles/reseeds.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : reseeds_cli/CMakeFiles/reseeds.dir/depend
