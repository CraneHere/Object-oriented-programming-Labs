#pragma once

#include <iostream>
#include <vector>
#include "point.hpp"

class Figure {
public:
    virtual Figure& move(Figure &&other) noexcept;
    virtual Figure& operator=(const Figure &other);
    virtual bool operator==(const Figure &other);

    virtual void print(std::ostream &os);
    virtual double square() const;
    virtual Point center() const;

    virtual ~Figure() noexcept;
};