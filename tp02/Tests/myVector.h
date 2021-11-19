#include <iostream>
#include <vector>

using namespace std;

template <class T>
class MyVector {
    vector<T> values;
public:
    MyVector();
    ~MyVector();
    void push_back(T v1);
    vector<T> getValues() const;
    T max() const;
    bool hasDuplicates() const;
    void removeDuplicates() ;
};


// exception EmptyVector
class EmptyVector
{ };

// methods
template <class T>
MyVector<T>::MyVector() {}

template <class T>
MyVector<T>::~MyVector() {}

template <class T>
void MyVector<T>::push_back(T v1) {
    values.push_back(v1);
}

template <class T>
vector<T> MyVector<T>::getValues() const {
    return values;
}

//---------------------------------

// TODO
template <class T>
T MyVector<T>::max() const {
    if (values.empty())
        throw EmptyVector();
    return *max_element(values.begin(), values.end());
}

// TODO
template<class T>
bool MyVector<T>::hasDuplicates() const {
    for (int i = 0; i < values.size() - 1; i++)
        for (int j = i + 1; j < values.size(); j++)
            if (values[i] == values[j])
                return true;
    return false;
}

// TODO
template<class T>
void MyVector<T>::removeDuplicates() {
    for (int i = 0; i < values.size() - 1; i++)
        for (int j = i + 1; j < values.size(); j++)
            if (values[i] == values[j]) {
                values.erase(values.begin() + j);
                j--;
            }
}

