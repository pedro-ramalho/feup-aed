#include <algorithm>
#include <iostream>
#include "funSearchProblem.h"

FunSearchProblem::FunSearchProblem() {}

//-----------------------------------------------------------------

// TODO
int FunSearchProblem::facingSun(const vector<int> & values) {
    int counter = 1;
    int curr_max = values[0];

    if (values.empty())
        return 0;

    for (size_t i = 1; i < values.size(); i++) {
        if (values[i] > curr_max) {
            curr_max = values[i];
            counter++;
        }
    }
    return counter;
}

// TODO
int FunSearchProblem::squareR(int num) {
    int first = 1, end = num;
    while (true) {
        int middle = (first + end)/2;
        if (middle*middle > num)
            end = middle;
        if (middle*middle < num)
            first = middle;
        if (middle*middle == num)
            return middle;
        if (end - first == 1)
            return first;
    }
}

// TODO
int FunSearchProblem::smallestMissingValue(const vector<int> & values) {
    int missing_value = 1;
    while (true) {
        auto it = std::find(values.begin(), values.end(), missing_value);
        if (it == values.end())
            break;
        missing_value++;
    }
    return missing_value;
}

// TODO
int FunSearchProblem::minPages(const vector<int> & values, int numSt) {
    return 0;
}

