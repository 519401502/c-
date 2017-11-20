cmake_minimum_required(VERSION 3.7)
project(C___project)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp Text.cpp Text.h KMP.cpp KMP.h learn.cpp learn.h)
add_executable(C___project ${SOURCE_FILES})