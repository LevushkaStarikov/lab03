cmake_minimum_required(VERSION 3.23.0 FATAL_ERROR)

set(CMAKE_CXX_STANDART 11)
set(CMAKE_CXX_STANDART_REQUIRED ON)

project(solverlib)

add_library(solver_lib STATIC solver.cpp)
add_executable(solver solver.cpp)

target_link_libraries(solver solver_lib)