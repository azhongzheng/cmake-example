cmake_minimum_required(VERSION 3.5)
project(cppcheck_analysis)
set(CMAKE_BUILD_TYPE Debug)

set(CMAKE_EXPORT_COMPILE_COMMANDS)

add_subdirectory(subproject1)
add_subdirectory(subproject2)

# scan-build camke ..
# scan-build make