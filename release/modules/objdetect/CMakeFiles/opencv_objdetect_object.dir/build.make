# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/weatherfish/Documents/GitHub/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/weatherfish/Documents/GitHub/opencv/release

# Include any dependencies generated for this target.
include modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/depend.make

# Include the progress variables for this target.
include modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/progress.make

# Include the compile flags for this target's objects.
include modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/flags.make

modules/objdetect/opencl_kernels_objdetect.cpp: ../modules/objdetect/src/opencl/cascadedetect.cl
modules/objdetect/opencl_kernels_objdetect.cpp: ../modules/objdetect/src/opencl/objdetect_hog.cl
modules/objdetect/opencl_kernels_objdetect.cpp: ../cmake/cl2cpp.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/weatherfish/Documents/GitHub/opencv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating opencl_kernels_objdetect.cpp, opencl_kernels_objdetect.hpp"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect && /opt/local/bin/cmake -DMODULE_NAME=objdetect -DCL_DIR=/Users/weatherfish/Documents/GitHub/opencv/modules/objdetect/src/opencl -DOUTPUT=/Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect/opencl_kernels_objdetect.cpp -P /Users/weatherfish/Documents/GitHub/opencv/cmake/cl2cpp.cmake

modules/objdetect/opencl_kernels_objdetect.hpp: modules/objdetect/opencl_kernels_objdetect.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate modules/objdetect/opencl_kernels_objdetect.hpp

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect.cpp.o: ../modules/objdetect/src/cascadedetect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/weatherfish/Documents/GitHub/opencv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect.cpp.o"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect.cpp.o -c /Users/weatherfish/Documents/GitHub/opencv/modules/objdetect/src/cascadedetect.cpp

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect.cpp.i"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/weatherfish/Documents/GitHub/opencv/modules/objdetect/src/cascadedetect.cpp > CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect.cpp.s"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/weatherfish/Documents/GitHub/opencv/modules/objdetect/src/cascadedetect.cpp -o CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect.cpp.o.requires:

.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect.cpp.o.requires

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect.cpp.o.provides: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect.cpp.o.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/build.make modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect.cpp.o.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect.cpp.o.provides

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect.cpp.o.provides.build: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect.cpp.o


modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect_convert.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect_convert.cpp.o: ../modules/objdetect/src/cascadedetect_convert.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/weatherfish/Documents/GitHub/opencv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect_convert.cpp.o"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect_convert.cpp.o -c /Users/weatherfish/Documents/GitHub/opencv/modules/objdetect/src/cascadedetect_convert.cpp

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect_convert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect_convert.cpp.i"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/weatherfish/Documents/GitHub/opencv/modules/objdetect/src/cascadedetect_convert.cpp > CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect_convert.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect_convert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect_convert.cpp.s"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/weatherfish/Documents/GitHub/opencv/modules/objdetect/src/cascadedetect_convert.cpp -o CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect_convert.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect_convert.cpp.o.requires:

.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect_convert.cpp.o.requires

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect_convert.cpp.o.provides: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect_convert.cpp.o.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/build.make modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect_convert.cpp.o.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect_convert.cpp.o.provides

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect_convert.cpp.o.provides.build: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect_convert.cpp.o


modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/detection_based_tracker.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/detection_based_tracker.cpp.o: ../modules/objdetect/src/detection_based_tracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/weatherfish/Documents/GitHub/opencv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/detection_based_tracker.cpp.o"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_objdetect_object.dir/src/detection_based_tracker.cpp.o -c /Users/weatherfish/Documents/GitHub/opencv/modules/objdetect/src/detection_based_tracker.cpp

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/detection_based_tracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect_object.dir/src/detection_based_tracker.cpp.i"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/weatherfish/Documents/GitHub/opencv/modules/objdetect/src/detection_based_tracker.cpp > CMakeFiles/opencv_objdetect_object.dir/src/detection_based_tracker.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/detection_based_tracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect_object.dir/src/detection_based_tracker.cpp.s"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/weatherfish/Documents/GitHub/opencv/modules/objdetect/src/detection_based_tracker.cpp -o CMakeFiles/opencv_objdetect_object.dir/src/detection_based_tracker.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/detection_based_tracker.cpp.o.requires:

.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/detection_based_tracker.cpp.o.requires

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/detection_based_tracker.cpp.o.provides: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/detection_based_tracker.cpp.o.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/build.make modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/detection_based_tracker.cpp.o.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/detection_based_tracker.cpp.o.provides

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/detection_based_tracker.cpp.o.provides.build: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/detection_based_tracker.cpp.o


modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/haar.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/haar.cpp.o: ../modules/objdetect/src/haar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/weatherfish/Documents/GitHub/opencv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/haar.cpp.o"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_objdetect_object.dir/src/haar.cpp.o -c /Users/weatherfish/Documents/GitHub/opencv/modules/objdetect/src/haar.cpp

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/haar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect_object.dir/src/haar.cpp.i"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/weatherfish/Documents/GitHub/opencv/modules/objdetect/src/haar.cpp > CMakeFiles/opencv_objdetect_object.dir/src/haar.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/haar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect_object.dir/src/haar.cpp.s"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/weatherfish/Documents/GitHub/opencv/modules/objdetect/src/haar.cpp -o CMakeFiles/opencv_objdetect_object.dir/src/haar.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/haar.cpp.o.requires:

.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/haar.cpp.o.requires

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/haar.cpp.o.provides: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/haar.cpp.o.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/build.make modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/haar.cpp.o.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/haar.cpp.o.provides

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/haar.cpp.o.provides.build: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/haar.cpp.o


modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/hog.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/hog.cpp.o: ../modules/objdetect/src/hog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/weatherfish/Documents/GitHub/opencv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/hog.cpp.o"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_objdetect_object.dir/src/hog.cpp.o -c /Users/weatherfish/Documents/GitHub/opencv/modules/objdetect/src/hog.cpp

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/hog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect_object.dir/src/hog.cpp.i"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/weatherfish/Documents/GitHub/opencv/modules/objdetect/src/hog.cpp > CMakeFiles/opencv_objdetect_object.dir/src/hog.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/hog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect_object.dir/src/hog.cpp.s"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/weatherfish/Documents/GitHub/opencv/modules/objdetect/src/hog.cpp -o CMakeFiles/opencv_objdetect_object.dir/src/hog.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/hog.cpp.o.requires:

.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/hog.cpp.o.requires

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/hog.cpp.o.provides: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/hog.cpp.o.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/build.make modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/hog.cpp.o.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/hog.cpp.o.provides

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/hog.cpp.o.provides.build: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/hog.cpp.o


modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/main.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/main.cpp.o: ../modules/objdetect/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/weatherfish/Documents/GitHub/opencv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/main.cpp.o"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_objdetect_object.dir/src/main.cpp.o -c /Users/weatherfish/Documents/GitHub/opencv/modules/objdetect/src/main.cpp

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect_object.dir/src/main.cpp.i"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/weatherfish/Documents/GitHub/opencv/modules/objdetect/src/main.cpp > CMakeFiles/opencv_objdetect_object.dir/src/main.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect_object.dir/src/main.cpp.s"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/weatherfish/Documents/GitHub/opencv/modules/objdetect/src/main.cpp -o CMakeFiles/opencv_objdetect_object.dir/src/main.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/main.cpp.o.requires:

.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/main.cpp.o.requires

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/main.cpp.o.provides: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/main.cpp.o.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/build.make modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/main.cpp.o.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/main.cpp.o.provides

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/main.cpp.o.provides.build: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/main.cpp.o


modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/opencl_kernels_objdetect.cpp.o: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/flags.make
modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/opencl_kernels_objdetect.cpp.o: modules/objdetect/opencl_kernels_objdetect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/weatherfish/Documents/GitHub/opencv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/opencl_kernels_objdetect.cpp.o"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_objdetect_object.dir/opencl_kernels_objdetect.cpp.o -c /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect/opencl_kernels_objdetect.cpp

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/opencl_kernels_objdetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_objdetect_object.dir/opencl_kernels_objdetect.cpp.i"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect/opencl_kernels_objdetect.cpp > CMakeFiles/opencv_objdetect_object.dir/opencl_kernels_objdetect.cpp.i

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/opencl_kernels_objdetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_objdetect_object.dir/opencl_kernels_objdetect.cpp.s"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect/opencl_kernels_objdetect.cpp -o CMakeFiles/opencv_objdetect_object.dir/opencl_kernels_objdetect.cpp.s

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/opencl_kernels_objdetect.cpp.o.requires:

.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/opencl_kernels_objdetect.cpp.o.requires

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/opencl_kernels_objdetect.cpp.o.provides: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/opencl_kernels_objdetect.cpp.o.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/build.make modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/opencl_kernels_objdetect.cpp.o.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/opencl_kernels_objdetect.cpp.o.provides

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/opencl_kernels_objdetect.cpp.o.provides.build: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/opencl_kernels_objdetect.cpp.o


opencv_objdetect_object: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect.cpp.o
opencv_objdetect_object: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect_convert.cpp.o
opencv_objdetect_object: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/detection_based_tracker.cpp.o
opencv_objdetect_object: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/haar.cpp.o
opencv_objdetect_object: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/hog.cpp.o
opencv_objdetect_object: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/main.cpp.o
opencv_objdetect_object: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/opencl_kernels_objdetect.cpp.o
opencv_objdetect_object: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/build.make

.PHONY : opencv_objdetect_object

# Rule to build all files generated by this target.
modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/build: opencv_objdetect_object

.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/build

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/requires: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect.cpp.o.requires
modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/requires: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/cascadedetect_convert.cpp.o.requires
modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/requires: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/detection_based_tracker.cpp.o.requires
modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/requires: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/haar.cpp.o.requires
modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/requires: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/hog.cpp.o.requires
modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/requires: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/src/main.cpp.o.requires
modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/requires: modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/opencl_kernels_objdetect.cpp.o.requires

.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/requires

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/clean:
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect && $(CMAKE_COMMAND) -P CMakeFiles/opencv_objdetect_object.dir/cmake_clean.cmake
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/clean

modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/depend: modules/objdetect/opencl_kernels_objdetect.cpp
modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/depend: modules/objdetect/opencl_kernels_objdetect.hpp
	cd /Users/weatherfish/Documents/GitHub/opencv/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/weatherfish/Documents/GitHub/opencv /Users/weatherfish/Documents/GitHub/opencv/modules/objdetect /Users/weatherfish/Documents/GitHub/opencv/release /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect /Users/weatherfish/Documents/GitHub/opencv/release/modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/objdetect/CMakeFiles/opencv_objdetect_object.dir/depend

