add_subdirectory(/usr/src/gtest
				 ${PROJECT_BINARY_DIR}/gtest)

include(CTest)

add_executable(tests_blah tests_blah.cpp)
target_link_libraries(tests_blah
					  blah
					  gtest gtest_main)

add_test(tests_blah tests/tests_blah)