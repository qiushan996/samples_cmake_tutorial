#mim cmake version
cmake_minimum_required(VERSION 3.10)

#project name
project(exercise3)

set(Tutorial_VERSION_MAJOR 11)
set(Tutorial_VERSION_MINOR 30)

#configure_file(TutorialConfig.h.in TutorialConfig.h)

configure_file(TutorialConfig.h.in TutorialConfig.h)
include_directories(build)


set(CMAKE_CXX_STANDARD 11)
set(CMAKE_STANDARD_REQUIRED True)

#add executable file
ADD_EXECUTABLE(exercise3  test.cpp)

#指定目标包含的头文件路径
target_include_directories(exercise3 PUBLIC  "${PROJECT_SOURCE_DIR}/")


