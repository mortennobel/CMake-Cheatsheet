# CMakeLists.txt
cmake_minimum_required (VERSION 2.9)

# Setup projectname
project (HelloProject)


set(fooinclude "/usr/local/include"
        CACHE PATH "Location of foo header")
set(foolib "/usr/local/lib/foo.a"
        CACHE FILEPATH "Location of foo.a")

include_directories(${fooinclude})

add_executable(Hello someexe/main.cpp)
target_link_libraries(Hello ${foolib})