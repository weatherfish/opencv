# CMake generated Testfile for 
# Source directory: /Users/weatherfish/Documents/GitHub/opencv/modules/flann
# Build directory: /Users/weatherfish/Documents/GitHub/opencv/release/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_flann "/Users/weatherfish/Documents/GitHub/opencv/release/bin/opencv_test_flann" "--gtest_output=xml:opencv_test_flann.xml")
set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "/Users/weatherfish/Documents/GitHub/opencv/release/test-reports/accuracy")
