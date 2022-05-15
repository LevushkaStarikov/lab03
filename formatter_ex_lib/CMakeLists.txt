cmake_minimum_required(VERSION 3.23.0 FATAL_ERROR)

set(CMAKE_CXX_STANDART 11)
set(CMAKE_CXX_STANDART_REQUIRED ON)

project(formatterex)

add_library(formatter_exlib STATIC formatter_ex.cpp)
add_executable(formatter_ex formatter_ex.cpp)

target_link_libraries(formatter_ex formatter_exlib)