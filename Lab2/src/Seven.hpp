#pragma once
#include <iostream>

class Seven {
    public:
        Seven();
        Seven(const size_t & n, unsigned char t);
        Seven(const std::initializer_list<unsigned char> &t);
        Seven(const std::string &t);
        Seven(const Seven& other);
        Seven(Seven&& other) noexcept;
        virtual ~Seven() noexcept;

        Seven operator+ (const Seven &other);
        Seven operator- (const Seven &other);
        void operator= (const Seven &other);
        bool operator> (const Seven &other);
        bool operator< (const Seven &other);
        bool operator== (const Seven &other);
        bool operator!= (const Seven &other);
        bool operator>= (const Seven &other);
        bool operator<= (const Seven &other);

        u_char* data;
        size_t size;
};

std::ostream &operator<<(std::ostream &os, const Seven &other);