cmake_minimum_required(VERSION 3.21.2)

project(Berzerk)

include(CTest)

set(CMAKE_CXX_STANDARD 14)

include_directories(include)

add_subdirectory(src)
add_subdirectory(googletest)

add_subdirectory(test)