#include "bits.hpp"
#include <iostream>

int main() {
    std::string bits;
    double number;
    std::cout << "Enter the line: ";
    std::getline(std::cin, bits);
    number = eliminate_unset_bits(bits);
    std::cout << number << std::endl;

    return 0;
}
