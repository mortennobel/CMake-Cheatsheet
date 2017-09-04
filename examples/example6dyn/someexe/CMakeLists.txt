# someexe/CMakeLists.txt

# add somelib to header search path
include_directories(../somelib/)

add_executable(Hello main.cpp)

# link to Foo library
target_link_libraries(Hello Foo)