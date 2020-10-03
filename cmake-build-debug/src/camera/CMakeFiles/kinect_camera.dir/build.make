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
include src/camera/CMakeFiles/kinect_camera.dir/depend.make

# Include the progress variables for this target.
include src/camera/CMakeFiles/kinect_camera.dir/progress.make

# Include the compile flags for this target's objects.
include src/camera/CMakeFiles/kinect_camera.dir/flags.make

src/camera/CMakeFiles/kinect_camera.dir/KinectCamera.cpp.o: src/camera/CMakeFiles/kinect_camera.dir/flags.make
src/camera/CMakeFiles/kinect_camera.dir/KinectCamera.cpp.o: ../src/camera/KinectCamera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sk/workspas/HandEyeCalibration/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/camera/CMakeFiles/kinect_camera.dir/KinectCamera.cpp.o"
	cd /home/sk/workspas/HandEyeCalibration/cmake-build-debug/src/camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kinect_camera.dir/KinectCamera.cpp.o -c /home/sk/workspas/HandEyeCalibration/src/camera/KinectCamera.cpp

src/camera/CMakeFiles/kinect_camera.dir/KinectCamera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kinect_camera.dir/KinectCamera.cpp.i"
	cd /home/sk/workspas/HandEyeCalibration/cmake-build-debug/src/camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sk/workspas/HandEyeCalibration/src/camera/KinectCamera.cpp > CMakeFiles/kinect_camera.dir/KinectCamera.cpp.i

src/camera/CMakeFiles/kinect_camera.dir/KinectCamera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kinect_camera.dir/KinectCamera.cpp.s"
	cd /home/sk/workspas/HandEyeCalibration/cmake-build-debug/src/camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sk/workspas/HandEyeCalibration/src/camera/KinectCamera.cpp -o CMakeFiles/kinect_camera.dir/KinectCamera.cpp.s

# Object files for target kinect_camera
kinect_camera_OBJECTS = \
"CMakeFiles/kinect_camera.dir/KinectCamera.cpp.o"

# External object files for target kinect_camera
kinect_camera_EXTERNAL_OBJECTS =

../build/lib/libkinect_camera.a: src/camera/CMakeFiles/kinect_camera.dir/KinectCamera.cpp.o
../build/lib/libkinect_camera.a: src/camera/CMakeFiles/kinect_camera.dir/build.make
../build/lib/libkinect_camera.a: src/camera/CMakeFiles/kinect_camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sk/workspas/HandEyeCalibration/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../build/lib/libkinect_camera.a"
	cd /home/sk/workspas/HandEyeCalibration/cmake-build-debug/src/camera && $(CMAKE_COMMAND) -P CMakeFiles/kinect_camera.dir/cmake_clean_target.cmake
	cd /home/sk/workspas/HandEyeCalibration/cmake-build-debug/src/camera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kinect_camera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/camera/CMakeFiles/kinect_camera.dir/build: ../build/lib/libkinect_camera.a

.PHONY : src/camera/CMakeFiles/kinect_camera.dir/build

src/camera/CMakeFiles/kinect_camera.dir/clean:
	cd /home/sk/workspas/HandEyeCalibration/cmake-build-debug/src/camera && $(CMAKE_COMMAND) -P CMakeFiles/kinect_camera.dir/cmake_clean.cmake
.PHONY : src/camera/CMakeFiles/kinect_camera.dir/clean

src/camera/CMakeFiles/kinect_camera.dir/depend:
	cd /home/sk/workspas/HandEyeCalibration/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sk/workspas/HandEyeCalibration /home/sk/workspas/HandEyeCalibration/src/camera /home/sk/workspas/HandEyeCalibration/cmake-build-debug /home/sk/workspas/HandEyeCalibration/cmake-build-debug/src/camera /home/sk/workspas/HandEyeCalibration/cmake-build-debug/src/camera/CMakeFiles/kinect_camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/camera/CMakeFiles/kinect_camera.dir/depend
