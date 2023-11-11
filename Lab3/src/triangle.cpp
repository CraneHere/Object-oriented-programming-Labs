#include "triangle.hpp"
#include <vector>

Triangle::Triangle(std::istream &is) {
    for (size_t i = 0; i < 3; ++i) {
        is >> points[i];
    }
}

Triangle::Triangle(Point &&p1, Point &&p2, Point &&p3) {
    points[0] = p1;
    points[1] = p2;
    points[2] = p3;
}

void Triangle::print(std::ostream &os) const {
    for (const auto &p : points) {
        os << p << " ";
    }
    os << std::endl;
}

double Triangle::square() const {
    double square = 0.0;

    double x1 = (points[1].getX() - points[0].getX()) * (points[1].getX() - points[0].getX());
    double y1 = (points[1].getY() - points[0].getY()) * (points[1].getY() - points[0].getY());
    double a = std::sqrt(x1 + y1);

    double x2 = (points[2].getX() - points[1].getX()) * (points[2].getX() - points[1].getX());
    double y2 = (points[2].getY() - points[1].getY()) * (points[2].getY() - points[1].getY());
    double b = std::sqrt(x2 + y2);

    double x3 = (points[3].getX() - points[0].getX()) * (points[3].getX() - points[0].getX());
    double y3 = (points[3].getY() - points[0].getY()) * (points[3].getY() - points[0].getY());
    double c = std::sqrt(x3 + y3);

    double perimeter = a + b + c;

    square = std::sqrt(perimeter * (perimeter - a) * (perimeter - b) * (perimeter * c));

    return floor(square * 100) / 100;
}

Point Triangle::center() const {
    std::vector<double> centerVertices;

    double centralX = 0.0;
    double centralY = 0.0;

    for (size_t i = 0; i < 1; ++i) {
        for (size_t j = i + 1; j < 3; ++j) {
            centralX = (points[i].getX() + points[j].getX()) / 2;
            centralY = (points[i].getY() + points[j].getY()) / 2;
        }
    }
}

Figure& Triangle::move(Figure &&other) noexcept {
    const Triangle *otherSquare = dynamic_cast<const Triangle*>(&other);
    for (size_t i = 0; i < 3; ++i) {
        points[i] = std::move(otherSquare->points[i]);
    }
    return *this;
}

Figure& Triangle::operator=(const Figure &other) {
    const Triangle *otherSquare = dynamic_cast<const Triangle*>(&other);
    for (size_t i = 0; i < 3; ++i) {
        points[i] = otherSquare->points[i];
    }
    return *this;
}

bool Triangle::operator==(const Figure &other) const {
    const Triangle *otherSquare = dynamic_cast<const Triangle*>(&other);
    for (size_t i = 0; i < 3; ++i) {
        if (points[i].getX() != otherSquare->points[i].getX() || points[i].getY() != otherSquare->points[i].getY()) {
            return 0;
        }
    }
    return 1;
}