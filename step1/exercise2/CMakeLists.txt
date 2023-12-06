#mim cmake version
cmake_minimum_required(VERSION 3.10)

#project name
project(exercise01)

# above the add_executable
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)


#add executable file
ADD_EXECUTABLE(exercise_02 test.cpp)

