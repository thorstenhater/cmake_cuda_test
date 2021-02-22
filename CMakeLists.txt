cmake_minimum_required(VERSION 3.18)

project(test)
enable_language(CXX)
enable_language(CUDA)
find_package(CUDA 10 REQUIRED)

message(${CUDA_LIBRARIES})

add_executable(test test.cxx test.cu)

