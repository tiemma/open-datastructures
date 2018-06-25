cmake_minimum_required(VERSION 3.10)
project(algorithms)

set(CMAKE_CXX_STANDARD 17)


add_executable(algorithms main.cpp Queue/Queue.cpp Queue/PriorityQueue.cpp Stack/Stack.cpp List/List.cpp UnorderedSet/USet.cpp "Solutions/Chapter 1/File.h" "Solutions/Chapter 1/Generator.h" "Solutions/Chapter 1/File.cpp" "Solutions/Chapter 1/File.h")


