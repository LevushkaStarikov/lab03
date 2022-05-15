cmake_minimum_required(VERSION 3.23.0 FATAL_ERROR)

set(CMAKE_CXX_STANDART 11)
set(CMAKE_CXX_STANDART_REQUIRED ON)

project(solverapp)

add_executable(solver_app equation.cpp)