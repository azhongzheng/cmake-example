# CMake generated Testfile for 
# Source directory: /Users/azhong/Documents/Project/cmake-example/05-unit-testing/google-test-download
# Build directory: /Users/azhong/Documents/Project/cmake-example/05-unit-testing/google-test-download/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_all "unit_tests")
set_tests_properties(test_all PROPERTIES  _BACKTRACE_TRIPLES "/Users/azhong/Documents/Project/cmake-example/05-unit-testing/google-test-download/CMakeLists.txt;30;add_test;/Users/azhong/Documents/Project/cmake-example/05-unit-testing/google-test-download/CMakeLists.txt;0;")
subdirs("3rd_party/google-test")
