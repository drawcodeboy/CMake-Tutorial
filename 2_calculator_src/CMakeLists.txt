cmake_minimum_required(VERSION 3.22)

project(Calculator VERSION 1.0.0 LANGUAGES CXX)

add_subdirectory(multiplier)
add_subdirectory(divisor)

add_executable(Calculator main.cpp)

target_link_libraries(Calculator Multiplier Divisor)