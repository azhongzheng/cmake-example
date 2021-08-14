cmake_minimum_required(VERSION 3.5)

# Set the project name
project (catch2_unit_test)


set(CMAKE_CXX_STANDARD 11)

# add the CMakeFile that defines catch2
add_subdirectory(3rd_party/google-test)

# Add an library for the example classes
add_library(example_unit_test
    Reverse.cpp
    Palindrome.cpp
)


#############################################
# Unit tests

# enable CTest testing
enable_testing()

# Add a testing executable
add_executable(unit_tests unit_tests.cpp)

target_link_libraries(unit_tests
    example_google_test
    GTest::GTest 
    GTest::Main
)

add_test(test_all unit_tests)