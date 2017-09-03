# CMakeLists.txt
cmake_minimum_required (VERSION 2.9)

# Setup projectname
project (HelloProject)

add_executable(Hello someexe/main.cpp)

file(COPY someexe/res.txt DESTINATION Debug)
file(COPY someexe/res.txt DESTINATION Release)