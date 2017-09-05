# CMakeLists.txt
cmake_minimum_required (VERSION 2.9)

# Setup projectname
project (HelloProject)

file(GLOB sourcefiles
        "src/*.hpp"
        "src/*.cpp")

add_executable(Hello ${sourcefiles})
