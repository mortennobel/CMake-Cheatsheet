// main.cpp
#include <iostream>
#include <fstream>

int main(){
    std::fstream f("res.txt");
    std::cout << f.rdbuf();
    return 0;
}