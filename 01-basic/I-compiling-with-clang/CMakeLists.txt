cmake_minimum_required(VERSION 3.5)
project(hello_cmake)
add_executable(hello_cmake main.cpp)

# cmake .. -DCMAKE_C_COMPILER=clang -DCMAKE_CXX_COMPILER=clang++