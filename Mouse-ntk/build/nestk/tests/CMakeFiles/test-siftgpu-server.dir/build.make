# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_SOURCE_DIR = "/home/louis/Documents/Motion Capture/Mouse"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/louis/Documents/Motion Capture/Mouse/build"

# Include any dependencies generated for this target.
include nestk/tests/CMakeFiles/test-siftgpu-server.dir/depend.make

# Include the progress variables for this target.
include nestk/tests/CMakeFiles/test-siftgpu-server.dir/progress.make

# Include the compile flags for this target's objects.
include nestk/tests/CMakeFiles/test-siftgpu-server.dir/flags.make

nestk/tests/CMakeFiles/test-siftgpu-server.dir/test-siftgpu-server.o: nestk/tests/CMakeFiles/test-siftgpu-server.dir/flags.make
nestk/tests/CMakeFiles/test-siftgpu-server.dir/test-siftgpu-server.o: ../nestk/tests/test-siftgpu-server.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/louis/Documents/Motion Capture/Mouse/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object nestk/tests/CMakeFiles/test-siftgpu-server.dir/test-siftgpu-server.o"
	cd "/home/louis/Documents/Motion Capture/Mouse/build/nestk/tests" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test-siftgpu-server.dir/test-siftgpu-server.o -c "/home/louis/Documents/Motion Capture/Mouse/nestk/tests/test-siftgpu-server.cpp"

nestk/tests/CMakeFiles/test-siftgpu-server.dir/test-siftgpu-server.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-siftgpu-server.dir/test-siftgpu-server.i"
	cd "/home/louis/Documents/Motion Capture/Mouse/build/nestk/tests" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/louis/Documents/Motion Capture/Mouse/nestk/tests/test-siftgpu-server.cpp" > CMakeFiles/test-siftgpu-server.dir/test-siftgpu-server.i

nestk/tests/CMakeFiles/test-siftgpu-server.dir/test-siftgpu-server.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-siftgpu-server.dir/test-siftgpu-server.s"
	cd "/home/louis/Documents/Motion Capture/Mouse/build/nestk/tests" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/louis/Documents/Motion Capture/Mouse/nestk/tests/test-siftgpu-server.cpp" -o CMakeFiles/test-siftgpu-server.dir/test-siftgpu-server.s

nestk/tests/CMakeFiles/test-siftgpu-server.dir/test-siftgpu-server.o.requires:
.PHONY : nestk/tests/CMakeFiles/test-siftgpu-server.dir/test-siftgpu-server.o.requires

nestk/tests/CMakeFiles/test-siftgpu-server.dir/test-siftgpu-server.o.provides: nestk/tests/CMakeFiles/test-siftgpu-server.dir/test-siftgpu-server.o.requires
	$(MAKE) -f nestk/tests/CMakeFiles/test-siftgpu-server.dir/build.make nestk/tests/CMakeFiles/test-siftgpu-server.dir/test-siftgpu-server.o.provides.build
.PHONY : nestk/tests/CMakeFiles/test-siftgpu-server.dir/test-siftgpu-server.o.provides

nestk/tests/CMakeFiles/test-siftgpu-server.dir/test-siftgpu-server.o.provides.build: nestk/tests/CMakeFiles/test-siftgpu-server.dir/test-siftgpu-server.o
.PHONY : nestk/tests/CMakeFiles/test-siftgpu-server.dir/test-siftgpu-server.o.provides.build

# Object files for target test-siftgpu-server
test__siftgpu__server_OBJECTS = \
"CMakeFiles/test-siftgpu-server.dir/test-siftgpu-server.o"

# External object files for target test-siftgpu-server
test__siftgpu__server_EXTERNAL_OBJECTS =

bin/test-siftgpu-server: nestk/tests/CMakeFiles/test-siftgpu-server.dir/test-siftgpu-server.o
bin/test-siftgpu-server: lib/libnestk.a
bin/test-siftgpu-server: /usr/lib/libQtOpenGL.so
bin/test-siftgpu-server: /usr/lib/libQtSvg.so
bin/test-siftgpu-server: /usr/lib/libQtGui.so
bin/test-siftgpu-server: /usr/lib/libpng.so
bin/test-siftgpu-server: /usr/lib/libXrender.so
bin/test-siftgpu-server: /usr/lib/libfreetype.so
bin/test-siftgpu-server: /usr/lib/libfontconfig.so
bin/test-siftgpu-server: /usr/lib/libm.so
bin/test-siftgpu-server: /usr/lib/libQtXml.so
bin/test-siftgpu-server: /usr/lib/libQtNetwork.so
bin/test-siftgpu-server: /usr/lib/libQtCore.so
bin/test-siftgpu-server: /usr/lib/libz.so
bin/test-siftgpu-server: /usr/lib/libgthread-2.0.so
bin/test-siftgpu-server: /usr/lib/libglib-2.0.so
bin/test-siftgpu-server: /usr/lib/libgobject-2.0.so
bin/test-siftgpu-server: /usr/lib/librt.so
bin/test-siftgpu-server: lib/libglew.so
bin/test-siftgpu-server: /usr/lib/libglut.so
bin/test-siftgpu-server: /usr/lib/libXmu.so
bin/test-siftgpu-server: /usr/lib/libXi.so
bin/test-siftgpu-server: /usr/lib/libGLU.so
bin/test-siftgpu-server: /usr/lib/libGL.so
bin/test-siftgpu-server: /usr/lib/libSM.so
bin/test-siftgpu-server: /usr/lib/libICE.so
bin/test-siftgpu-server: /usr/lib/libX11.so
bin/test-siftgpu-server: /usr/lib/libXext.so
bin/test-siftgpu-server: lib/libopencv_gpu.so.2.2.0
bin/test-siftgpu-server: lib/libopencv_legacy.so.2.2.0
bin/test-siftgpu-server: lib/libopencv_contrib.so.2.2.0
bin/test-siftgpu-server: lib/libopencv_features2d.so.2.2.0
bin/test-siftgpu-server: lib/libopencv_calib3d.so.2.2.0
bin/test-siftgpu-server: lib/libopencv_objdetect.so.2.2.0
bin/test-siftgpu-server: lib/libopencv_video.so.2.2.0
bin/test-siftgpu-server: lib/libopencv_highgui.so.2.2.0
bin/test-siftgpu-server: lib/libopencv_imgproc.so.2.2.0
bin/test-siftgpu-server: lib/libopencv_ml.so.2.2.0
bin/test-siftgpu-server: lib/libopencv_flann.so.2.2.0
bin/test-siftgpu-server: lib/libopencv_core.so.2.2.0
bin/test-siftgpu-server: 3rdparty/lib/libopencv_lapack.a
bin/test-siftgpu-server: 3rdparty/lib/libzlib.a
bin/test-siftgpu-server: lib/libfreenect.so.0.0.1
bin/test-siftgpu-server: /usr/lib/libusb-1.0.so
bin/test-siftgpu-server: nestk/tests/CMakeFiles/test-siftgpu-server.dir/build.make
bin/test-siftgpu-server: nestk/tests/CMakeFiles/test-siftgpu-server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/test-siftgpu-server"
	cd "/home/louis/Documents/Motion Capture/Mouse/build/nestk/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-siftgpu-server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
nestk/tests/CMakeFiles/test-siftgpu-server.dir/build: bin/test-siftgpu-server
.PHONY : nestk/tests/CMakeFiles/test-siftgpu-server.dir/build

nestk/tests/CMakeFiles/test-siftgpu-server.dir/requires: nestk/tests/CMakeFiles/test-siftgpu-server.dir/test-siftgpu-server.o.requires
.PHONY : nestk/tests/CMakeFiles/test-siftgpu-server.dir/requires

nestk/tests/CMakeFiles/test-siftgpu-server.dir/clean:
	cd "/home/louis/Documents/Motion Capture/Mouse/build/nestk/tests" && $(CMAKE_COMMAND) -P CMakeFiles/test-siftgpu-server.dir/cmake_clean.cmake
.PHONY : nestk/tests/CMakeFiles/test-siftgpu-server.dir/clean

nestk/tests/CMakeFiles/test-siftgpu-server.dir/depend:
	cd "/home/louis/Documents/Motion Capture/Mouse/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/louis/Documents/Motion Capture/Mouse" "/home/louis/Documents/Motion Capture/Mouse/nestk/tests" "/home/louis/Documents/Motion Capture/Mouse/build" "/home/louis/Documents/Motion Capture/Mouse/build/nestk/tests" "/home/louis/Documents/Motion Capture/Mouse/build/nestk/tests/CMakeFiles/test-siftgpu-server.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : nestk/tests/CMakeFiles/test-siftgpu-server.dir/depend
