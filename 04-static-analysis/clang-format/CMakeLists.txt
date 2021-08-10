cmake_minimum_required (VERSION 3.5)

project(cppcheck_analysis)

# Add a custom CMake Modules directory
set(CMAKE_MODULE_PATH ${CMAKE_SOURCE_DIR}/cmake/modules
                      ${CMAKE_MODULE_PATH})

# Add sub directories
add_subdirectory(subproject1)
add_subdirectory(subproject2)

set(CLANG_FORMAT_BIN_NAME clang-format)
set(CLANG_FORMAT_EXCLUDE_PATTERNS  "build/" ${CMAKE_BINARY_DIR})
find_package(ClangFormat)

# ./cmake/scripts/clang-format-check-changed.py --file-extensions ".cpp,*.cpp,*.h,*.cxx,*.hxx,*.hpp,*.cc,*.ipp" --exclude=build/ --exclude=/CMakeFiles/ --exclude=cmake --clang-format-bin /usr/local/bin/clang-format
