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
    try {
        if (values.empty())
            throw EmptyVector();
        T curr_max = values[0];
        for (int i = 0; i < values.size(); i++)
            if (values[i] > curr_max)
                curr_max = values[i];
        return curr_max;
    } catch (EmptyVector& e) {

    }
}

// TODO
template<class T>
bool MyVector<T>::hasDuplicates() const {
	return true;
}

// TODO
template<class T>
void MyVector<T>::removeDuplicates() {
}

