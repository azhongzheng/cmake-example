cmake_minimum_required(VERSION 3.5)

# Set the project name
project (hello_cmake)

# Add an executable
add_executable(hello_cmake main.cpp)


# cmake .. -G Ninja && ninja -v && ./hello_cmake