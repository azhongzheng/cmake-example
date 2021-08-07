cmake_minimum_required(VERSION 3.5)

project(compile_flags)

add_executable(cmake_examples_compile_flags main.cpp)

target_compile_definitions(cmake_examples_compile_flags
    PRIVATE EX3
)