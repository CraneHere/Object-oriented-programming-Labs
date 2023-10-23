#pragma once

#include <iostream>
#include <cmath>

class Point {
public:            
    Point();
    Point(double x, double y);
    Point(std::istream &is);

    double getX() const;
    double getY() const;
    double distance(Point &other);
private:
    double x_, y_;
};