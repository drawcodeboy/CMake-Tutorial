#include <iostream>
#include <cstdlib>
#include "Adder.hpp"

int main(int argc, char* argv[]){
    int a = atoi(argv[1]); // cstdlib
    int b = atoi(argv[2]);
    std::cout << add(a, b) << '\n';
    return 0;
}