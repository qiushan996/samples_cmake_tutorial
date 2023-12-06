The code for cmake tutorial execrise

https://cmake.org/cmake/help/latest/guide/tutorial/index.html


### Step 1: A Basic Starting Point

- **exercise1: Building a Basic Project**
  - cmake_minimum_required(): 指定最小的cmake版本, cmake_minimum_required(VERSION 3.10)
  - project(): 指定项目名称, project(Tutorial)
  - add_executable(): 指定可执行文件路径, add_executable(Tutorial tutorial.cxx)


- **exercise2: Specify a c++ Standard**
  - CMAKE_CXX_STANDARD: 
  - CMAKE_CXX_STANDARD_REQUIRED:
  - set()

- **exercise3: Adding a Version Number and Configured Header File**
  - <PROJECT-NAME>_VERSION_MAJOR
  - <PROJECT-NAME>_VERSION_MINOR
  - configure_file(): 需要在ADD_EXECUTABLE之后
  - target_include_directories()
  - 遇到的问题：target_include_directories老是报错（顺序问题）、生成的头文件中没有成功定义版本的宏（变量缺失）




如何使用CMakeLists编译项目：
- mkdir build && cd build
- cmake ../
- cmake --build . 