cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

project(resampling)
find_package(OpenMP COMPONENTS C CXX REQUIRED)


find_package(PCL 1.2 REQUIRED)


include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})

add_executable (resampling resampling.cpp)
target_link_libraries (resampling ${PCL_LIBRARIES} OpenMP::OpenMP_CXX)
