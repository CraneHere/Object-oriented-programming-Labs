#pragma once

#include "figure.hpp"
#include "point.hpp"

class Octagon : public Figure {
public:
    Octagon();
    Octagon(Point &&p1, Point &&p2, Point &&p3, Point &&p4, Point &&p5, Point &&p6, 
        Point &&p7, Point &&p8);
    Octagon(std::istream &is);

    void print(std::ostream &os) const;
    double square() const;
    Point center() const;

    Figure& move(Figure &&other) noexcept;
    Figure& operator=(const Figure &other);
    bool operator==(const Figure &other) const;

    virtual ~Octagon() = default;
private:
    Point points[8];
};