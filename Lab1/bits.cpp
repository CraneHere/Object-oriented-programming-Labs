#include <iostream>
#include <vector>
#include <cmath>
#include "bits.hpp"

double eliminate_unset_bits(std::string inputNumber) {
    double cntNulls = 0;
    std::string completeNumber;

    for (int i = 0; i < inputNumber.size(); i++) {
        if (inputNumber[i] == '0') {
            cntNulls += 1;
        }
    }

    std::remove_copy(inputNumber.begin(), inputNumber.end(), std::back_inserter(completeNumber), '0');    

    double len = inputNumber.size() - cntNulls;

    int res = 0;

    for(double i = 0; i < completeNumber.size(); i++)
    {
        res = 2 * res + 1;
    }  
    
    return res;
}