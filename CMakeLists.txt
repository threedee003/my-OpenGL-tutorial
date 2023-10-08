cmake_minimum_required(VERSION 3.0.0)
project(my_opengl_tutorial VERSION 0.1.0)



add_executable(my_opengl_tutorial src/main.cpp)

target_link_libraries(my_opengl_tutorial glfw)