#ifndef _DIC
#define _DIC
#include <string>
#include <fstream>
#include "bst.h"

class WordMean {
    string word;
    string meaning;
public:
    WordMean(string w, string m);
    string getWord() const;
    string getMeaning() const;
    void setMeaning(string m);
    void setWord(string w);
    friend bool operator<(const WordMean& w1, const WordMean& w2);
    friend ostream& operator<<(ostream& os, const WordMean& word);
};

class Dictionary
{
      BST<WordMean> words;
public:
      Dictionary(): words(WordMean("","")) {};
      BST<WordMean> getWords() const;
      void readFile(ifstream& f);
      string consult(string word1, WordMean& previous, WordMean& next) const;
      bool update(string word1, string mean1);
      void print() const;
};

#endif
