#include "foo.hpp"
#include <iostream>

dllexp void foo::hello(){
    std::cout << "Hello" << std::endl;
}