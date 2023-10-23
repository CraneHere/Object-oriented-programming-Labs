#pragma once

#include "figure.hpp"
#include "point.hpp"

class Triangle {
public:
    Triangle();
    Triangle(Point &&p1, Point &&p2, Point &&p3);
    Triangle(std::istream &is);

    void print(std::ostream &os);
    double square() const;
    Point center() const;

    Figure& move(Figure &&other) noexcept;
    Figure& operator=(const Figure &other);
    bool operator==(const Figure &other) const;

    virtual ~Triangle() noexcept;
private:
    Point points[3];
};