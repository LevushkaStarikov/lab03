cmake_minimum_required(VERSION 3.23.0 FATAL_ERROR)

set(CMAKE_CXX_STANDART 11)
set(CMAKE_CXX_STANDART_REQUIRED ON)

project(formatter)

add_library(formatterlib STATIC formatter.cpp)
add_executable(formatter formatter.cpp)

target_link_libraries(formatter formatter_lib1)