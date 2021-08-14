cmake_minimum_required(VERSION 3.5)

project(cpplog)

find_package(fmt)

set(CMAKE_CXX_STANDARD 14)

# include_directories(/usr/local/include)

# Add an executable
add_executable(cpplog main.cpp)

#link against the boost libraries
target_link_libraries(cpplog fmt::fmt)


# g++ main.cpp  -std=c++11 -I /usr/local/include -lfmt

