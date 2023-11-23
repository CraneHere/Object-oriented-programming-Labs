#include <gtest/gtest.h>

#include "src/point.hpp"
#include "src/figure.hpp"
#include "src/octagon.hpp"
#include "src/pentagon.hpp"
#include "src/hexagon.hpp"
#include <sstream>

TEST(octagon, square) {
    std::stringstream ss;
    ss << "0 1\n1 3\n2 2\n3 4\n4 5\n5 3\n6 2\n1 0\n";
    Octagon o(ss);

    EXPECT_EQ(o.Square(), 13);
}

int main(int argc, char **argv) {
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}