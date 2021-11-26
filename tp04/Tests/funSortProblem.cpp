#include "funSortProblem.h"
#include <algorithm>

FunSortProblem::FunSortProblem() {}

bool compareProduct(Product &p, Product& q) {
    if (p.getPrice() == q.getPrice()) {
        return p.getWeight() < q.getWeight();
    } else {
        return p.getPrice() < q.getPrice();
    }
}

//-----------------------------------------------------------------

// TODO
void FunSortProblem::expressLane(vector<Product> &products, unsigned k) { //O(n + nlog(n)) = O(n(1 + log(n)))

    sort(products.begin(), products.end(), compareProduct);
    if (products.size() > k)
        products.erase(products.begin() + k, products.end());
}

// TODO
int FunSortProblem::minDifference(const vector<unsigned> &values, unsigned nc) {
    if (values.size() < nc)
        return -1;
    vector<unsigned> aux = values;
    sort(aux.begin(), aux.end());

    vector<unsigned> empty = {};
    for (int i = 0; i <= values.size() - nc; i++)
        empty.push_back(aux[i + nc - 1] - aux[i]);

    unsigned result = (unsigned) *min_element(empty.begin(), empty.end());
    return (int) result;
}


// TODO
unsigned FunSortProblem::minPlatforms (const vector<float> &arrival, const vector<float> &departure) {
    return 0;
}


// TODO

void FunSortProblem::nutsBolts(vector<Piece> &nuts, vector<Piece> &bolts) {

}

