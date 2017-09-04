# CMakeLists.txt
cmake_minimum_required (VERSION 2.9)

# Setup projectname
project (HelloProject)

set(fooinclude "/usr/local/include"
        CACHE PATH "Location of foo header")
set(foolib "/usr/local/lib/foo.lib"
        CACHE FILEPATH "Location of foo.lib")
set(foodll "/usr/local/lib/foo.dll"
        CACHE FILEPATH "Location of foo.dll")

include_directories(${fooinclude})

add_executable(Hello someexe/main.cpp)
target_link_libraries(Hello ${foolib})

IF (WIN32)
    file(COPY ${foodll} DESTINATION Debug)
    file(COPY ${foodll} DESTINATION Release)
ENDIF(WIN32)