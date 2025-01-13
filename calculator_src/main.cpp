#include <iostream>
#include <cstdlib>

#include "Divisor.hpp"
#include "Multiplier.hpp"

int main(int argc, char* argv[]){
    int a = atoi(argv[1]);
    int b = atoi(argv[2]);

    std::cout << "Hello It's Calculator! (Mul, Div Only!)" << '\n';
    std::cout << a << " * " << b << " = " << multiply(a, b) << '\n';
    std::cout << a << " / " << b << " = " << divide(a, b) << '\n';

    return 0;
}