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

# Utility rule file for opencv_test_java_properties.

# Include the progress variables for this target.
include modules/java/pure_test/CMakeFiles/opencv_test_java_properties.dir/progress.make

modules/java/pure_test/CMakeFiles/opencv_test_java_properties:
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/java/pure_test && /opt/local/bin/cmake -E echo "opencv.lib.path = /Users/weatherfish/Documents/GitHub/opencv/release/lib" > /Users/weatherfish/Documents/GitHub/opencv/release/modules/java/pure_test/.build/ant-RELEASE.properties

opencv_test_java_properties: modules/java/pure_test/CMakeFiles/opencv_test_java_properties
opencv_test_java_properties: modules/java/pure_test/CMakeFiles/opencv_test_java_properties.dir/build.make

.PHONY : opencv_test_java_properties

# Rule to build all files generated by this target.
modules/java/pure_test/CMakeFiles/opencv_test_java_properties.dir/build: opencv_test_java_properties

.PHONY : modules/java/pure_test/CMakeFiles/opencv_test_java_properties.dir/build

modules/java/pure_test/CMakeFiles/opencv_test_java_properties.dir/clean:
	cd /Users/weatherfish/Documents/GitHub/opencv/release/modules/java/pure_test && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_java_properties.dir/cmake_clean.cmake
.PHONY : modules/java/pure_test/CMakeFiles/opencv_test_java_properties.dir/clean

modules/java/pure_test/CMakeFiles/opencv_test_java_properties.dir/depend:
	cd /Users/weatherfish/Documents/GitHub/opencv/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/weatherfish/Documents/GitHub/opencv /Users/weatherfish/Documents/GitHub/opencv/modules/java/pure_test /Users/weatherfish/Documents/GitHub/opencv/release /Users/weatherfish/Documents/GitHub/opencv/release/modules/java/pure_test /Users/weatherfish/Documents/GitHub/opencv/release/modules/java/pure_test/CMakeFiles/opencv_test_java_properties.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/java/pure_test/CMakeFiles/opencv_test_java_properties.dir/depend

