cmake_minimum_required(VERSION 3.17)
project(PolishReverseNotationCalculator)

set(CMAKE_CXX_STANDARD 14)

add_executable(PolishReverseNotationCalculator main.cpp Structures/MyStack.hpp Structures/SingleLinkedList.hpp Structures/Node.hpp Structures/CustomException.hpp Structures/Funct.cpp Structures/Funct.hpp)