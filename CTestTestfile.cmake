# CMake generated Testfile for 
# Source directory: /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example
# Build directory: /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TimerTest.StartTimer "Gtest-Cmake" "--gtest_filter=TimerTest.StartTimer")
set_tests_properties(TimerTest.StartTimer PROPERTIES  _BACKTRACE_TRIPLES "/mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/CMakeLists.txt;27;add_test;/mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/CMakeLists.txt;0;")
add_test(TimerTest.StopTimer "Gtest-Cmake" "--gtest_filter=TimerTest.StopTimer")
set_tests_properties(TimerTest.StopTimer PROPERTIES  _BACKTRACE_TRIPLES "/mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/CMakeLists.txt;28;add_test;/mnt/c/Users/syoung/Documents/LastData/cpptest-ct/examples/gtest-cmake-example/CMakeLists.txt;0;")
subdirs("_deps/googletest-build")
