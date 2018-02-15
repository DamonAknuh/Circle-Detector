cmake_minimum_required(VERSION 3.5.1)
project(OpenCVTEST)

find_package( OpenCV REQUIRED) 

add_executable ( Test OPENCV.cpp)

include_directories ( Test SYSTEM PUBLIC ${OpenCV_INLCUDE_DIRS} )

target_link_libraries ( Test ${OpenCV_LIBS} )

SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS}  -pedantic -Wall -Wextra")
SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS}  -std=c++14")


