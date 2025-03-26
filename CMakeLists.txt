cmake_minimum_required(VERSION 3.10)
project(Gtest-Cmake)

# GoogleTest requires at least C++11
set(CMAKE_CXX_STANDARD 11)
set(CPPTEST_HOME /mnt/c/Users/syoung/Documents/LastData/cpptest-ct/)

# set(CPPTEST_COMMUNICATION CPPTEST_UNIX_SOCKET_COMMUNICATION)
# set(CPPTEST_LOG_SOCKET_HOST "localhost")
# set(CPPTEST_LOG_SOCKET_PORT "3000")

include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/609281088cfefc76f9d0ce82e1ff6c30cc3591e5.zip
)
# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)

if(CPPTEST_COVERAGE)
  include(cpptest-coverage.cmake)
endif()

enable_testing()

add_test(NAME TimerTest.StartTimer COMMAND Gtest-Cmake --gtest_filter=TimerTest.StartTimer)
add_test(NAME TimerTest.StopTimer COMMAND Gtest-Cmake --gtest_filter=TimerTest.StopTimer)

include(GoogleTest)
include_directories(${CMAKE_SOURCE_DIR}/libfoo)

include_directories(
    ${GTEST_INCLUDE_DIRS}
    ${GMOCK_INCLUDE_DIRS}
)

set(CMAKE_EXPORT_COMPILE_COMMANDS 1)

add_executable(timer
 clock.c
 driver.c
 timer.c
 stdinout.c)
