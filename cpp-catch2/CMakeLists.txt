cmake_minimum_required(VERSION 3.5)

project(TAP_Catch2 LANGUAGES CXX)

include(FetchContent)

FetchContent_Declare(
  Catch2
  GIT_REPOSITORY https://github.com/catchorg/Catch2.git
  GIT_TAG v3.3.2
)

FetchContent_MakeAvailable(Catch2)

add_executable(Tests Test.cpp)
target_link_libraries(Tests PRIVATE Catch2::Catch2WithMain)
