add_library(fizzbuzz fizzbuzz.cpp)
add_executable(play main.cpp)
target_link_libraries(play fizzbuzz)