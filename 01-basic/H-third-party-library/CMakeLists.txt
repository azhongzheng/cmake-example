cmake_minimum_required(VERSION 3.5)

project (third_party_include)

find_package(Boost 1.76 REQUIRED COMPONENTS filesystem system)

if(Boost_FOUND)
    message ("boost found")
else()
    message (FATAL_ERROR "Cannot find Boost")
endif()

# Add an executable
add_executable(third_party_include main.cpp)

# link against the boost libraries
target_link_libraries(third_party_include
    PRIVATE
        Boost::filesystem
)
#g++ main.cpp -I /usr/local/mysql/include -L  /usr/local/Cellar/boost/1.76.0/lib -lboost_filesystem