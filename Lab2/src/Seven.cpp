#include <iostream>
#include "Seven.hpp"

Seven::Seven() : size{0}, data{nullptr} {}

Seven::Seven(const size_t & n, unsigned char t) : size{n} {
    this->data = new unsigned char[n];
    for (size_t i = 0; i < n; ++i) {
        this->data[i] = t;
    }
}

Seven::Seven(const std::initializer_list<unsigned char> &t) {
    this->size = t.size();
    this->data = new unsigned char[this->size];
    size_t i{0};
    for (auto c : t) {
        this->data[i++] = c;
    }
}

Seven::Seven(const std::string &t) {
    this->size = t.size();
    this->data = new unsigned char[this->size];
    for(size_t i{0}; i < this->size; ++i) {
        this->data[i] = t[i];
    }
}

Seven::Seven(Seven&& other) noexcept {
    this->size  = other.size;
    this->data = new unsigned char[this->size];

    other.size = 0;
    other.data = nullptr;
}

bool Seven::operator==(const Seven &other) {
    bool isEqual = this->size == other.size;
    if (isEqual) {
        for (size_t i{0}; i < this->size; ++i) {
            if (this->data[i] != other.data[i]) {
                isEqual = false;
                break;
            }
        }
    } 
    return isEqual;
}

bool Seven::operator!=(const Seven &other) {
    if (*this == other) {return 0;}
    return 1;
}

bool Seven::operator>(const Seven &other) {
    if (this->size == other.size) {
        for (size_t i = 0; i < this->size; ++i) {
            if (this->data[i] > other.data[i]) {
                return true;
            } else {
                return false;
            }
        }
    }

    return 0;
}

bool Seven::operator<(const Seven &other) {
    if (this->size == other.size) {
        for (size_t i = 0; i < this->size; ++i) {
            if (this->data[i] < other.data[i]) {
                return true;
            } else {
                return false;
            }
        }
    }

    return 0;
}

bool Seven::operator>=(const Seven &other) {
    if (*this < other) {return 0;}
    return 1;
}

bool Seven::operator<=(const Seven &other) {
    if (*this > other) {return 0;}
    return 1;
}

Seven Seven::operator+(const Seven &other) {
    size_t resultSize = std::max(this->size, other.size) + 1;
    std::string result(resultSize, '0');
    int carry = 0;

    for (size_t i = 0; i < resultSize; ++i) {
        int bit1 = (i < this->size) ? (this->data[i]) - '0' : 0;
        int bit2 = (i < other.size) ? (other.data[i]) - '0' : 0;

        int sum = bit1 + bit2 + carry;
        result[i] = (sum % 7) + '0';
        carry = sum / 7;
    }

    if (carry > 0) {
        result[resultSize - 1] = carry + '0';
    }

    if (result[resultSize - 1] == '0'){
        result.erase(resultSize - 1, 1);
    }

    std::reverse(result.begin(), result.end());
    return Seven(result);
}

Seven Seven::operator-(const Seven &other) {
    size_t resultSize = std::max(this->size, other.size) + 1;
    std::string result(resultSize, '0');
    int carry = 0;

    for (size_t i = 0; i < resultSize; ++i) {
        int bit1 = (i < this->size) ? (this->data[i]) - '0' : 0;
        int bit2 = (i < other.size) ? (other.data[i]) - '0' : 0;

        int diff = bit1 - bit2 - carry;
        if (diff < 0) {
            diff += 7;
            carry = 1;
        } else {
            carry = 0;
        }
        result[i] = diff + '0';
    }
    if (result[resultSize - 1] == '0') {
        result.erase(resultSize - 1, 1);
    }
    std::reverse(result.begin(), result.end());
    return Seven(result);
}

void Seven::operator=(const Seven &other) {
    if (&other != this) {
        delete[] this->data;
        this->data = new unsigned char[other.size];
        for (size_t i = 0; i < other.size; ++i) {
            this->data[i] = other.data[i];
        }
    }
}

Seven::~Seven() noexcept{
    if (size > 0) {
        size = 0;
        delete[] data;
        data = nullptr;
    }
}

std::ostream &operator<<(std::ostream &os, const Seven &other) {
    for (size_t i = 0; i < other.size; ++i) {
        os << other.data[i];
    }
    return os;
}
