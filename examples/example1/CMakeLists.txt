cmake_minimum_required (VERSION 2.9)

# Setup projectname
project (HelloProject)

# Compile and link main.cpp and foo.cpp
# into the executable Hello
add_executable(Hello src/main.cpp src/foo.cpp)