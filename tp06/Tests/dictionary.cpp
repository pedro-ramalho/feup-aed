#include <iostream>
#include <string>
#include <fstream>
#include "dictionary.h"

using namespace std;

WordMean::WordMean(string w, string m): word(w), meaning(m) {}

string WordMean::getWord() const {
    return word;
}

string WordMean::getMeaning() const {
    return meaning;
}

void WordMean::setMeaning(string m) {
    meaning = m;
}

void WordMean::setWord(string w) {
    word = w;
}

BST<WordMean> Dictionary::getWords() const {
	return words;
}

bool operator <(const WordMean& w1, const WordMean& w2) {
    return w1.word < w2.word;
}

ostream& operator <<(ostream& os, const WordMean& word) {
    os << word.word << endl << word.meaning;
    return os;
}


// ---------------------------------------------

//TODO
void Dictionary::readFile(ifstream &f) {
    int counter = 0;
    string line;
    vector<string> word;
    vector<string> meaning;

    while(getline(f,line)) {
        counter % 2 == 0 ? word.push_back(line.substr(0, line.size()-1)) : meaning.push_back(line.substr(0,line.size()-1));
        counter++;
    }

    for (int i = 0; i < word.size(); i++)
        words.insert(WordMean(word[i], meaning[i]));
}

//TODO
string Dictionary::consult(string word1, WordMean& previous, WordMean& next) const {
    for (auto it = words.begin(); it != words.end(); it++)
        if ((*it).getWord() == word1)
            return (*it).getMeaning();

    for (auto new_it = words.begin(); new_it != words.end(); new_it++) {
        if ((*new_it).getWord() < word1)
            previous = *new_it;
        if ((*new_it).getWord() > word1) {
            next = *new_it;
            break;
        }
    }

    return "word not found";
}

//TODO
bool Dictionary::update(string word1, string mean1) {
    if (words.find(WordMean(word1, mean1)).getWord() == string()) {
        words.insert(WordMean(word1, mean1));
        return false;
    }
    words.remove(words.find(WordMean(word1, mean1)));
    words.insert(WordMean(word1, mean1));
    return true;
}

//TODO
void Dictionary::print() const {
    words.printTree();
}

