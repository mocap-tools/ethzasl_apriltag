# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/slynen/Documents/projects/cv2cg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/slynen/Documents/projects/cv2cg/build

# Include any dependencies generated for this target.
include application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/depend.make

# Include the progress variables for this target.
include application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/progress.make

# Include the compile flags for this target's objects.
include application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/flags.make

application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/MultiViewSparseRec.cpp.o: application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/flags.make
application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/MultiViewSparseRec.cpp.o: ../application/SparseRecMultiView/MultiViewSparseRec.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slynen/Documents/projects/cv2cg/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/MultiViewSparseRec.cpp.o"
	cd /home/slynen/Documents/projects/cv2cg/build/application/SparseRecMultiView && /usr/local/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SparseRecMultiView.dir/MultiViewSparseRec.cpp.o -c /home/slynen/Documents/projects/cv2cg/application/SparseRecMultiView/MultiViewSparseRec.cpp

application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/MultiViewSparseRec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SparseRecMultiView.dir/MultiViewSparseRec.cpp.i"
	cd /home/slynen/Documents/projects/cv2cg/build/application/SparseRecMultiView && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/slynen/Documents/projects/cv2cg/application/SparseRecMultiView/MultiViewSparseRec.cpp > CMakeFiles/SparseRecMultiView.dir/MultiViewSparseRec.cpp.i

application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/MultiViewSparseRec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SparseRecMultiView.dir/MultiViewSparseRec.cpp.s"
	cd /home/slynen/Documents/projects/cv2cg/build/application/SparseRecMultiView && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/slynen/Documents/projects/cv2cg/application/SparseRecMultiView/MultiViewSparseRec.cpp -o CMakeFiles/SparseRecMultiView.dir/MultiViewSparseRec.cpp.s

application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/MultiViewSparseRec.cpp.o.requires:
.PHONY : application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/MultiViewSparseRec.cpp.o.requires

application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/MultiViewSparseRec.cpp.o.provides: application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/MultiViewSparseRec.cpp.o.requires
	$(MAKE) -f application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/build.make application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/MultiViewSparseRec.cpp.o.provides.build
.PHONY : application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/MultiViewSparseRec.cpp.o.provides

application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/MultiViewSparseRec.cpp.o.provides.build: application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/MultiViewSparseRec.cpp.o

application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/main.cpp.o: application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/flags.make
application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/main.cpp.o: ../application/SparseRecMultiView/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slynen/Documents/projects/cv2cg/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/main.cpp.o"
	cd /home/slynen/Documents/projects/cv2cg/build/application/SparseRecMultiView && /usr/local/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SparseRecMultiView.dir/main.cpp.o -c /home/slynen/Documents/projects/cv2cg/application/SparseRecMultiView/main.cpp

application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SparseRecMultiView.dir/main.cpp.i"
	cd /home/slynen/Documents/projects/cv2cg/build/application/SparseRecMultiView && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/slynen/Documents/projects/cv2cg/application/SparseRecMultiView/main.cpp > CMakeFiles/SparseRecMultiView.dir/main.cpp.i

application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SparseRecMultiView.dir/main.cpp.s"
	cd /home/slynen/Documents/projects/cv2cg/build/application/SparseRecMultiView && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/slynen/Documents/projects/cv2cg/application/SparseRecMultiView/main.cpp -o CMakeFiles/SparseRecMultiView.dir/main.cpp.s

application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/main.cpp.o.requires:
.PHONY : application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/main.cpp.o.requires

application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/main.cpp.o.provides: application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/main.cpp.o.requires
	$(MAKE) -f application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/build.make application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/main.cpp.o.provides.build
.PHONY : application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/main.cpp.o.provides

application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/main.cpp.o.provides.build: application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/main.cpp.o

# Object files for target SparseRecMultiView
SparseRecMultiView_OBJECTS = \
"CMakeFiles/SparseRecMultiView.dir/MultiViewSparseRec.cpp.o" \
"CMakeFiles/SparseRecMultiView.dir/main.cpp.o"

# External object files for target SparseRecMultiView
SparseRecMultiView_EXTERNAL_OBJECTS =

application/SparseRecMultiView/SparseRecMultiView: application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/MultiViewSparseRec.cpp.o
application/SparseRecMultiView/SparseRecMultiView: application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/main.cpp.o
application/SparseRecMultiView/SparseRecMultiView: /opt/ros/fuerte/lib/libopencv_calib3d.so
application/SparseRecMultiView/SparseRecMultiView: /opt/ros/fuerte/lib/libopencv_contrib.so
application/SparseRecMultiView/SparseRecMultiView: /opt/ros/fuerte/lib/libopencv_core.so
application/SparseRecMultiView/SparseRecMultiView: /opt/ros/fuerte/lib/libopencv_features2d.so
application/SparseRecMultiView/SparseRecMultiView: /opt/ros/fuerte/lib/libopencv_flann.so
application/SparseRecMultiView/SparseRecMultiView: /opt/ros/fuerte/lib/libopencv_gpu.so
application/SparseRecMultiView/SparseRecMultiView: /opt/ros/fuerte/lib/libopencv_highgui.so
application/SparseRecMultiView/SparseRecMultiView: /opt/ros/fuerte/lib/libopencv_imgproc.so
application/SparseRecMultiView/SparseRecMultiView: /opt/ros/fuerte/lib/libopencv_legacy.so
application/SparseRecMultiView/SparseRecMultiView: /opt/ros/fuerte/lib/libopencv_ml.so
application/SparseRecMultiView/SparseRecMultiView: /opt/ros/fuerte/lib/libopencv_nonfree.so
application/SparseRecMultiView/SparseRecMultiView: /opt/ros/fuerte/lib/libopencv_objdetect.so
application/SparseRecMultiView/SparseRecMultiView: /opt/ros/fuerte/lib/libopencv_photo.so
application/SparseRecMultiView/SparseRecMultiView: /opt/ros/fuerte/lib/libopencv_stitching.so
application/SparseRecMultiView/SparseRecMultiView: /opt/ros/fuerte/lib/libopencv_ts.so
application/SparseRecMultiView/SparseRecMultiView: /opt/ros/fuerte/lib/libopencv_video.so
application/SparseRecMultiView/SparseRecMultiView: /opt/ros/fuerte/lib/libopencv_videostab.so
application/SparseRecMultiView/SparseRecMultiView: application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/build.make
application/SparseRecMultiView/SparseRecMultiView: application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable SparseRecMultiView"
	cd /home/slynen/Documents/projects/cv2cg/build/application/SparseRecMultiView && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SparseRecMultiView.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/build: application/SparseRecMultiView/SparseRecMultiView
.PHONY : application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/build

application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/requires: application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/MultiViewSparseRec.cpp.o.requires
application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/requires: application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/main.cpp.o.requires
.PHONY : application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/requires

application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/clean:
	cd /home/slynen/Documents/projects/cv2cg/build/application/SparseRecMultiView && $(CMAKE_COMMAND) -P CMakeFiles/SparseRecMultiView.dir/cmake_clean.cmake
.PHONY : application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/clean

application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/depend:
	cd /home/slynen/Documents/projects/cv2cg/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slynen/Documents/projects/cv2cg /home/slynen/Documents/projects/cv2cg/application/SparseRecMultiView /home/slynen/Documents/projects/cv2cg/build /home/slynen/Documents/projects/cv2cg/build/application/SparseRecMultiView /home/slynen/Documents/projects/cv2cg/build/application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : application/SparseRecMultiView/CMakeFiles/SparseRecMultiView.dir/depend

