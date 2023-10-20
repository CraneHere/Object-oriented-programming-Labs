#include <gtest/gtest.h>
#include "src/Seven.hpp"

TEST(test01, Seven) {
    Seven a("5");
    Seven b("6");
    ASSERT_TRUE((a + b) == Seven("14"));
}

TEST(test02, Seven) {
    Seven a("5");
    Seven b("6");
    ASSERT_TRUE((a + b) != Seven("13"));
}

TEST(test03, Seven) {
    Seven a("6");
    Seven b("3");
    ASSERT_TRUE((a - b) == Seven("3"));
}

TEST(test04, Seven) {
    Seven a("6");
    Seven b("4");
    ASSERT_TRUE((a - b) == Seven("2"));
}

TEST(test05, Seven) {
    Seven a("6");
    Seven b("4");
    ASSERT_TRUE((a - b) != Seven("4"));
}

TEST(test06, Seven) {
    Seven a("6");
    Seven b("4");
    ASSERT_TRUE(a != b);
}

TEST(test07, Seven) {
    Seven a("6");
    Seven b("6");
    ASSERT_TRUE(a == b);
}

TEST(test08, Seven) {
    Seven a("6");
    Seven b("5");
    ASSERT_TRUE(a > b);
}

TEST(test09, Seven) {
    Seven a("3");
    Seven b("5");
    ASSERT_TRUE(a < b);
}

TEST(test10, Seven) {
    Seven a("4");
    Seven b("3");
    ASSERT_TRUE(a >= b);
}

TEST(test11, Seven) {
    Seven a("4");
    Seven b("4");
    ASSERT_TRUE(a >= b);
}

TEST(test12, Seven) {
    Seven a("2");
    Seven b("3");
    ASSERT_TRUE(a <= b);
}

TEST(test13, Seven) {
    Seven a("2");
    Seven b("2");
    ASSERT_TRUE(a <= b);
}

TEST(test14, Seven) {
    Seven a("134");
    Seven b({'1', '3', '4'});
    ASSERT_TRUE(a == b);
}

TEST(test14, Seven) {
    Seven a("1341");
    Seven b({'1', '3', '4'});
    ASSERT_TRUE(a == b);
}

int main(int argc, char **argv) {
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}