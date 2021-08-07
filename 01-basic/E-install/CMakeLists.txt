cmake_minimum_required(VERSION 3.5)

project(cmake_examples_install)

add_library(cmake_examples_inst SHARED
    src/Hello.cpp
)

target_include_directories(cmake_examples_inst
    PUBLIC
        ${PROJECT_SOURCE_DIR}/include
)

# Add an executable with the above sources
add_executable(cmake_examples_inst_bin
    src/main.cpp
)

target_link_libraries(cmake_examples_inst_bin
    PRIVATE
        cmake_examples_inst
)

install(TARGETS cmake_examples_inst_bin
    DESTINATION bin)

install(TARGETS cmake_examples_inst 
    LIBRARY DESTINATION lib)

# Header files
install(DIRECTORY ${PROJECT_SOURCE_DIR}/include/ 
    DESTINATION include)

# Config
install(FILES cmake-examples.conf
    DESTINATION etc)


# cmake .. -DCMAKE_INSTALL_PREFIX=/install/location