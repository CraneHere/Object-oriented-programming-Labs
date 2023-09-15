#include <gtest/gtest.h>
#include "bits.hpp"

TEST(test01, bits) {
    std::string s = "1";
    ASSERT_TRUE(eliminate_unset_bits(s) == 1);
}

TEST(test02, bits) {
    std::string s = "00000010000";
    ASSERT_TRUE(eliminate_unset_bits(s) == 1);
}

TEST(test03, bits) {
    std::string s = "00000000000";
    ASSERT_TRUE(eliminate_unset_bits(s) == 0);
}

TEST(test04, bits) {
    std::string s = "";
    ASSERT_TRUE(eliminate_unset_bits(s) == 0);
}

TEST(test05 , bits) {
    std::string s = "1011010011001001";
    ASSERT_TRUE(eliminate_unset_bits(s) == 255);
}

TEST(test06 , bits) {
    std::string s = "11";
    ASSERT_TRUE(eliminate_unset_bits(s) == 3);
}

int main(int argc, char **argv) {
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}