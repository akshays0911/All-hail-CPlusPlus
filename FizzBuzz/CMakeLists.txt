project(FizzBuzz)
cmake_minimum_required(VERSION 3.0)

message(STATUS "LetsPlayFizzBuzz"${PROJECT_SOURCE_DIR})
add_subdirectory(${PROJECT_SOURCE_DIR}/src)
include_directories(${PROJECT_SOURCE_DIR}/src)