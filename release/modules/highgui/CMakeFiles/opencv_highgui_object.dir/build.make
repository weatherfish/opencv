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
include modules/highgui/CMakeFiles/opencv_highgui_object.dir/depend.make

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/opencv_highgui_object.dir/progress.make

# Include the compile flags for this target's objects.
include modules/highgui/CMakeFiles/opencv_highgui_object.dir/flags.make

modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window.cpp.o: modules/highgui/CMakeFiles/opencv_highgui_object.dir/flags.make
modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window.cpp.o: ../modules/highgui/src/window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/weatherfish/Documents/GitHub/opencv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window.cpp.o"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_highgui_object.dir/src/window.cpp.o -c /Users/weatherfish/Documents/GitHub/opencv/modules/highgui/src/window.cpp

modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_highgui_object.dir/src/window.cpp.i"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/weatherfish/Documents/GitHub/opencv/modules/highgui/src/window.cpp > CMakeFiles/opencv_highgui_object.dir/src/window.cpp.i

modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui_object.dir/src/window.cpp.s"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/weatherfish/Documents/GitHub/opencv/modules/highgui/src/window.cpp -o CMakeFiles/opencv_highgui_object.dir/src/window.cpp.s

modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window.cpp.o.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window.cpp.o.requires

modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window.cpp.o.provides: modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_highgui_object.dir/build.make modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window.cpp.o.provides

modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window.cpp.o


modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window_cocoa.mm.o: modules/highgui/CMakeFiles/opencv_highgui_object.dir/flags.make
modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window_cocoa.mm.o: ../modules/highgui/src/window_cocoa.mm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/weatherfish/Documents/GitHub/opencv/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window_cocoa.mm.o"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_highgui_object.dir/src/window_cocoa.mm.o -c /Users/weatherfish/Documents/GitHub/opencv/modules/highgui/src/window_cocoa.mm

modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window_cocoa.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_highgui_object.dir/src/window_cocoa.mm.i"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/weatherfish/Documents/GitHub/opencv/modules/highgui/src/window_cocoa.mm > CMakeFiles/opencv_highgui_object.dir/src/window_cocoa.mm.i

modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window_cocoa.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui_object.dir/src/window_cocoa.mm.s"
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/weatherfish/Documents/GitHub/opencv/modules/highgui/src/window_cocoa.mm -o CMakeFiles/opencv_highgui_object.dir/src/window_cocoa.mm.s

modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window_cocoa.mm.o.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window_cocoa.mm.o.requires

modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window_cocoa.mm.o.provides: modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window_cocoa.mm.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_highgui_object.dir/build.make modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window_cocoa.mm.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window_cocoa.mm.o.provides

modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window_cocoa.mm.o.provides.build: modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window_cocoa.mm.o


opencv_highgui_object: modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window.cpp.o
opencv_highgui_object: modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window_cocoa.mm.o
opencv_highgui_object: modules/highgui/CMakeFiles/opencv_highgui_object.dir/build.make

.PHONY : opencv_highgui_object

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/opencv_highgui_object.dir/build: opencv_highgui_object

.PHONY : modules/highgui/CMakeFiles/opencv_highgui_object.dir/build

modules/highgui/CMakeFiles/opencv_highgui_object.dir/requires: modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window.cpp.o.requires
modules/highgui/CMakeFiles/opencv_highgui_object.dir/requires: modules/highgui/CMakeFiles/opencv_highgui_object.dir/src/window_cocoa.mm.o.requires

.PHONY : modules/highgui/CMakeFiles/opencv_highgui_object.dir/requires

modules/highgui/CMakeFiles/opencv_highgui_object.dir/clean:
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/opencv_highgui_object.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/opencv_highgui_object.dir/clean

modules/highgui/CMakeFiles/opencv_highgui_object.dir/depend:
	cd /Users/weatherfish/Documents/GitHub/opencv/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/weatherfish/Documents/GitHub/opencv /Users/weatherfish/Documents/GitHub/opencv/modules/highgui /Users/weatherfish/Documents/GitHub/opencv/release /Users/weatherfish/Documents/GitHub/opencv/release/modules/highgui /Users/weatherfish/Documents/GitHub/opencv/release/modules/highgui/CMakeFiles/opencv_highgui_object.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/opencv_highgui_object.dir/depend

