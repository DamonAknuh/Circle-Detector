# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hunka/Documents/Projects/OpenCVTEST

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hunka/Documents/Projects/OpenCVTEST/build

# Include any dependencies generated for this target.
include CMakeFiles/Test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test.dir/flags.make

CMakeFiles/Test.dir/OPENCV.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/OPENCV.cpp.o: ../OPENCV.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hunka/Documents/Projects/OpenCVTEST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test.dir/OPENCV.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/OPENCV.cpp.o -c /home/hunka/Documents/Projects/OpenCVTEST/OPENCV.cpp

CMakeFiles/Test.dir/OPENCV.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/OPENCV.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hunka/Documents/Projects/OpenCVTEST/OPENCV.cpp > CMakeFiles/Test.dir/OPENCV.cpp.i

CMakeFiles/Test.dir/OPENCV.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/OPENCV.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hunka/Documents/Projects/OpenCVTEST/OPENCV.cpp -o CMakeFiles/Test.dir/OPENCV.cpp.s

CMakeFiles/Test.dir/OPENCV.cpp.o.requires:

.PHONY : CMakeFiles/Test.dir/OPENCV.cpp.o.requires

CMakeFiles/Test.dir/OPENCV.cpp.o.provides: CMakeFiles/Test.dir/OPENCV.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.dir/build.make CMakeFiles/Test.dir/OPENCV.cpp.o.provides.build
.PHONY : CMakeFiles/Test.dir/OPENCV.cpp.o.provides

CMakeFiles/Test.dir/OPENCV.cpp.o.provides.build: CMakeFiles/Test.dir/OPENCV.cpp.o


# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/OPENCV.cpp.o"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

Test: CMakeFiles/Test.dir/OPENCV.cpp.o
Test: CMakeFiles/Test.dir/build.make
Test: /usr/local/lib/libopencv_stitching.so.3.3.1
Test: /usr/local/lib/libopencv_superres.so.3.3.1
Test: /usr/local/lib/libopencv_videostab.so.3.3.1
Test: /usr/local/lib/libopencv_aruco.so.3.3.1
Test: /usr/local/lib/libopencv_bgsegm.so.3.3.1
Test: /usr/local/lib/libopencv_bioinspired.so.3.3.1
Test: /usr/local/lib/libopencv_ccalib.so.3.3.1
Test: /usr/local/lib/libopencv_cvv.so.3.3.1
Test: /usr/local/lib/libopencv_dpm.so.3.3.1
Test: /usr/local/lib/libopencv_face.so.3.3.1
Test: /usr/local/lib/libopencv_freetype.so.3.3.1
Test: /usr/local/lib/libopencv_fuzzy.so.3.3.1
Test: /usr/local/lib/libopencv_hdf.so.3.3.1
Test: /usr/local/lib/libopencv_img_hash.so.3.3.1
Test: /usr/local/lib/libopencv_line_descriptor.so.3.3.1
Test: /usr/local/lib/libopencv_optflow.so.3.3.1
Test: /usr/local/lib/libopencv_reg.so.3.3.1
Test: /usr/local/lib/libopencv_rgbd.so.3.3.1
Test: /usr/local/lib/libopencv_saliency.so.3.3.1
Test: /usr/local/lib/libopencv_sfm.so.3.3.1
Test: /usr/local/lib/libopencv_stereo.so.3.3.1
Test: /usr/local/lib/libopencv_structured_light.so.3.3.1
Test: /usr/local/lib/libopencv_surface_matching.so.3.3.1
Test: /usr/local/lib/libopencv_tracking.so.3.3.1
Test: /usr/local/lib/libopencv_xfeatures2d.so.3.3.1
Test: /usr/local/lib/libopencv_ximgproc.so.3.3.1
Test: /usr/local/lib/libopencv_xobjdetect.so.3.3.1
Test: /usr/local/lib/libopencv_xphoto.so.3.3.1
Test: /usr/local/lib/libopencv_photo.so.3.3.1
Test: /usr/local/lib/libopencv_shape.so.3.3.1
Test: /usr/local/lib/libopencv_calib3d.so.3.3.1
Test: /usr/local/lib/libopencv_phase_unwrapping.so.3.3.1
Test: /usr/local/lib/libopencv_video.so.3.3.1
Test: /usr/local/lib/libopencv_datasets.so.3.3.1
Test: /usr/local/lib/libopencv_plot.so.3.3.1
Test: /usr/local/lib/libopencv_text.so.3.3.1
Test: /usr/local/lib/libopencv_dnn.so.3.3.1
Test: /usr/local/lib/libopencv_features2d.so.3.3.1
Test: /usr/local/lib/libopencv_flann.so.3.3.1
Test: /usr/local/lib/libopencv_highgui.so.3.3.1
Test: /usr/local/lib/libopencv_ml.so.3.3.1
Test: /usr/local/lib/libopencv_videoio.so.3.3.1
Test: /usr/local/lib/libopencv_imgcodecs.so.3.3.1
Test: /usr/local/lib/libopencv_objdetect.so.3.3.1
Test: /usr/local/lib/libopencv_imgproc.so.3.3.1
Test: /usr/local/lib/libopencv_core.so.3.3.1
Test: CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hunka/Documents/Projects/OpenCVTEST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test.dir/build: Test

.PHONY : CMakeFiles/Test.dir/build

CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/OPENCV.cpp.o.requires

.PHONY : CMakeFiles/Test.dir/requires

CMakeFiles/Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Test.dir/clean

CMakeFiles/Test.dir/depend:
	cd /home/hunka/Documents/Projects/OpenCVTEST/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hunka/Documents/Projects/OpenCVTEST /home/hunka/Documents/Projects/OpenCVTEST /home/hunka/Documents/Projects/OpenCVTEST/build /home/hunka/Documents/Projects/OpenCVTEST/build /home/hunka/Documents/Projects/OpenCVTEST/build/CMakeFiles/Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Test.dir/depend

