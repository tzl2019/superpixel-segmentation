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
include eval_boundaries2labels_cli/CMakeFiles/eval_boundaries2labels_cli.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include eval_boundaries2labels_cli/CMakeFiles/eval_boundaries2labels_cli.dir/compiler_depend.make

# Include the progress variables for this target.
include eval_boundaries2labels_cli/CMakeFiles/eval_boundaries2labels_cli.dir/progress.make

# Include the compile flags for this target's objects.
include eval_boundaries2labels_cli/CMakeFiles/eval_boundaries2labels_cli.dir/flags.make

eval_boundaries2labels_cli/CMakeFiles/eval_boundaries2labels_cli.dir/main.cpp.o: eval_boundaries2labels_cli/CMakeFiles/eval_boundaries2labels_cli.dir/flags.make
eval_boundaries2labels_cli/CMakeFiles/eval_boundaries2labels_cli.dir/main.cpp.o: /root/qicun/superpixel-benchmark/eval_boundaries2labels_cli/main.cpp
eval_boundaries2labels_cli/CMakeFiles/eval_boundaries2labels_cli.dir/main.cpp.o: eval_boundaries2labels_cli/CMakeFiles/eval_boundaries2labels_cli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/qicun/superpixel-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object eval_boundaries2labels_cli/CMakeFiles/eval_boundaries2labels_cli.dir/main.cpp.o"
	cd /root/qicun/superpixel-benchmark/build/eval_boundaries2labels_cli && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT eval_boundaries2labels_cli/CMakeFiles/eval_boundaries2labels_cli.dir/main.cpp.o -MF CMakeFiles/eval_boundaries2labels_cli.dir/main.cpp.o.d -o CMakeFiles/eval_boundaries2labels_cli.dir/main.cpp.o -c /root/qicun/superpixel-benchmark/eval_boundaries2labels_cli/main.cpp

eval_boundaries2labels_cli/CMakeFiles/eval_boundaries2labels_cli.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eval_boundaries2labels_cli.dir/main.cpp.i"
	cd /root/qicun/superpixel-benchmark/build/eval_boundaries2labels_cli && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qicun/superpixel-benchmark/eval_boundaries2labels_cli/main.cpp > CMakeFiles/eval_boundaries2labels_cli.dir/main.cpp.i

eval_boundaries2labels_cli/CMakeFiles/eval_boundaries2labels_cli.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eval_boundaries2labels_cli.dir/main.cpp.s"
	cd /root/qicun/superpixel-benchmark/build/eval_boundaries2labels_cli && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qicun/superpixel-benchmark/eval_boundaries2labels_cli/main.cpp -o CMakeFiles/eval_boundaries2labels_cli.dir/main.cpp.s

# Object files for target eval_boundaries2labels_cli
eval_boundaries2labels_cli_OBJECTS = \
"CMakeFiles/eval_boundaries2labels_cli.dir/main.cpp.o"

# External object files for target eval_boundaries2labels_cli
eval_boundaries2labels_cli_EXTERNAL_OBJECTS =

/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: eval_boundaries2labels_cli/CMakeFiles/eval_boundaries2labels_cli.dir/main.cpp.o
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: eval_boundaries2labels_cli/CMakeFiles/eval_boundaries2labels_cli.dir/build.make
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: lib_eval/libeval.a
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /root/qicun/glog/.libs/libglog.so
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
/root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli: eval_boundaries2labels_cli/CMakeFiles/eval_boundaries2labels_cli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/qicun/superpixel-benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli"
	cd /root/qicun/superpixel-benchmark/build/eval_boundaries2labels_cli && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eval_boundaries2labels_cli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
eval_boundaries2labels_cli/CMakeFiles/eval_boundaries2labels_cli.dir/build: /root/qicun/superpixel-benchmark/bin/eval_boundaries2labels_cli
.PHONY : eval_boundaries2labels_cli/CMakeFiles/eval_boundaries2labels_cli.dir/build

eval_boundaries2labels_cli/CMakeFiles/eval_boundaries2labels_cli.dir/clean:
	cd /root/qicun/superpixel-benchmark/build/eval_boundaries2labels_cli && $(CMAKE_COMMAND) -P CMakeFiles/eval_boundaries2labels_cli.dir/cmake_clean.cmake
.PHONY : eval_boundaries2labels_cli/CMakeFiles/eval_boundaries2labels_cli.dir/clean

eval_boundaries2labels_cli/CMakeFiles/eval_boundaries2labels_cli.dir/depend:
	cd /root/qicun/superpixel-benchmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/qicun/superpixel-benchmark /root/qicun/superpixel-benchmark/eval_boundaries2labels_cli /root/qicun/superpixel-benchmark/build /root/qicun/superpixel-benchmark/build/eval_boundaries2labels_cli /root/qicun/superpixel-benchmark/build/eval_boundaries2labels_cli/CMakeFiles/eval_boundaries2labels_cli.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : eval_boundaries2labels_cli/CMakeFiles/eval_boundaries2labels_cli.dir/depend

