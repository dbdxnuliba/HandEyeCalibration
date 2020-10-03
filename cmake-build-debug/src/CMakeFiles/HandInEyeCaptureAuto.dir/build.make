# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/sk/CLion-2020.1.1/clion-2020.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/sk/CLion-2020.1.1/clion-2020.1.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sk/workspas/HandEyeCalibration

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sk/workspas/HandEyeCalibration/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/HandInEyeCaptureAuto.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/HandInEyeCaptureAuto.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/HandInEyeCaptureAuto.dir/flags.make

src/CMakeFiles/HandInEyeCaptureAuto.dir/HandInEyeCaptureAuto.cpp.o: src/CMakeFiles/HandInEyeCaptureAuto.dir/flags.make
src/CMakeFiles/HandInEyeCaptureAuto.dir/HandInEyeCaptureAuto.cpp.o: ../src/HandInEyeCaptureAuto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sk/workspas/HandEyeCalibration/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/HandInEyeCaptureAuto.dir/HandInEyeCaptureAuto.cpp.o"
	cd /home/sk/workspas/HandEyeCalibration/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HandInEyeCaptureAuto.dir/HandInEyeCaptureAuto.cpp.o -c /home/sk/workspas/HandEyeCalibration/src/HandInEyeCaptureAuto.cpp

src/CMakeFiles/HandInEyeCaptureAuto.dir/HandInEyeCaptureAuto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HandInEyeCaptureAuto.dir/HandInEyeCaptureAuto.cpp.i"
	cd /home/sk/workspas/HandEyeCalibration/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sk/workspas/HandEyeCalibration/src/HandInEyeCaptureAuto.cpp > CMakeFiles/HandInEyeCaptureAuto.dir/HandInEyeCaptureAuto.cpp.i

src/CMakeFiles/HandInEyeCaptureAuto.dir/HandInEyeCaptureAuto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HandInEyeCaptureAuto.dir/HandInEyeCaptureAuto.cpp.s"
	cd /home/sk/workspas/HandEyeCalibration/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sk/workspas/HandEyeCalibration/src/HandInEyeCaptureAuto.cpp -o CMakeFiles/HandInEyeCaptureAuto.dir/HandInEyeCaptureAuto.cpp.s

# Object files for target HandInEyeCaptureAuto
HandInEyeCaptureAuto_OBJECTS = \
"CMakeFiles/HandInEyeCaptureAuto.dir/HandInEyeCaptureAuto.cpp.o"

# External object files for target HandInEyeCaptureAuto
HandInEyeCaptureAuto_EXTERNAL_OBJECTS =

../build/bin/HandInEyeCaptureAuto: src/CMakeFiles/HandInEyeCaptureAuto.dir/HandInEyeCaptureAuto.cpp.o
../build/bin/HandInEyeCaptureAuto: src/CMakeFiles/HandInEyeCaptureAuto.dir/build.make
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_core.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_ml.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_calib3d.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_highgui.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_superres.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_photo.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_imgcodecs.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_features2d.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_viz.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_flann.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_shape.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_stitching.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_dnn.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_videostab.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_imgproc.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_objdetect.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_video.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_videoio.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_reg.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_aruco.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_dpm.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_xobjdetect.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_xfeatures2d.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_surface_matching.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_plot.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_hfs.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_tracking.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_rgbd.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_text.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_dnn_objdetect.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_face.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_optflow.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_bgsegm.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_bioinspired.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_ximgproc.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_saliency.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_freetype.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_stereo.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_img_hash.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_fuzzy.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_ccalib.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_line_descriptor.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_hdf.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_datasets.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_phase_unwrapping.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_xphoto.so
../build/bin/HandInEyeCaptureAuto: ../3rdparty/OpenCV-3.4.9/lib/libopencv_structured_light.so
../build/bin/HandInEyeCaptureAuto: ../build/lib/libastra_camera.a
../build/bin/HandInEyeCaptureAuto: ../build/lib/libaubo.a
../build/bin/HandInEyeCaptureAuto: ../build/lib/libtinyxml.a
../build/bin/HandInEyeCaptureAuto: src/CMakeFiles/HandInEyeCaptureAuto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sk/workspas/HandEyeCalibration/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../build/bin/HandInEyeCaptureAuto"
	cd /home/sk/workspas/HandEyeCalibration/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HandInEyeCaptureAuto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/HandInEyeCaptureAuto.dir/build: ../build/bin/HandInEyeCaptureAuto

.PHONY : src/CMakeFiles/HandInEyeCaptureAuto.dir/build

src/CMakeFiles/HandInEyeCaptureAuto.dir/clean:
	cd /home/sk/workspas/HandEyeCalibration/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/HandInEyeCaptureAuto.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/HandInEyeCaptureAuto.dir/clean

src/CMakeFiles/HandInEyeCaptureAuto.dir/depend:
	cd /home/sk/workspas/HandEyeCalibration/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sk/workspas/HandEyeCalibration /home/sk/workspas/HandEyeCalibration/src /home/sk/workspas/HandEyeCalibration/cmake-build-debug /home/sk/workspas/HandEyeCalibration/cmake-build-debug/src /home/sk/workspas/HandEyeCalibration/cmake-build-debug/src/CMakeFiles/HandInEyeCaptureAuto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/HandInEyeCaptureAuto.dir/depend

