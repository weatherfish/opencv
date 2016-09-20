# CMake generated Testfile for 
# Source directory: /Users/weatherfish/Documents/GitHub/opencv/modules/ml
# Build directory: /Users/weatherfish/Documents/GitHub/opencv/release/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/Users/weatherfish/Documents/GitHub/opencv/release/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/Users/weatherfish/Documents/GitHub/opencv/release/test-reports/accuracy")
