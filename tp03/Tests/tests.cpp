#include <gtest/gtest.h>
#include <gmock/gmock.h>
#include "funSearchProblem.h"

using testing::Eq;

TEST(test, facingsun){
    vector<int> mytest = {30, 10, 40, 20, 5};
    EXPECT_EQ(2, FunSearchProblem::facingSun(mytest));
}

TEST(test, squareR){
    EXPECT_EQ(6, FunSearchProblem::squareR(48));
}

TEST(test, missingvalue){

}

TEST(test, minPages){

}
