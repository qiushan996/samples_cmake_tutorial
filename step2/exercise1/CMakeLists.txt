cmake_minimum_required(VERSION 3.22)
project(step_exercise_1)

add_subdirectory(MathFunctions)


ADD_EXECUTABLE(step_exercise_1  toturial.cxx)

target_link_libraries(step_exercise_1 PUBLIC MathFunctions)

target_include_directories(step_exercise_1 PUBLIC 
                           "${PROJECT_BINARY_DIR}"
                           "${PROJECT_SOURCE_DIR}/MathFunctions")


