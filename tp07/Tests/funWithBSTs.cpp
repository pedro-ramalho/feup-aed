// AED 2021/2022 - Aula Pratica 07
// Pedro Ribeiro (DCC/FCUP) [06/12/2021]

#include <set>
#include "funWithBSTs.h"
#include "bst.h"
#include <map>
#include <algorithm>

// ----------------------------------------------------------
// Exercicio 1: Colecao de Cromos
// ----------------------------------------------------------
// TODO
int FunWithBSTs::newBag(const vector<int> &collection, const vector<int> &bag) {
    std::set<int> collection_set;

    for (int elem : collection) collection_set.insert(elem);
    int collection_size = collection_set.size();

    for (int elem : bag) collection_set.insert(elem);
    int collection_size_after_bag = collection_set.size();

    return collection_size_after_bag - collection_size;
}

// ----------------------------------------------------------
// Exercicio 2: Batalha de Pokemons
// ----------------------------------------------------------
// TODO
int FunWithBSTs::battle(const vector<int> &alice, const vector<int> &bruno) {
    std::multiset<int, greater<int>> alice_deck {alice.begin(), alice.end()};
    std::multiset<int, greater<int>> bruno_deck {bruno.begin(), bruno.end()};

    while (!alice_deck.empty() && !bruno_deck.empty()) {
        int alice_card = *(alice_deck.begin());
        int bruno_card = *(bruno_deck.begin());

        alice_deck.erase(alice_deck.begin());
        bruno_deck.erase(bruno_deck.begin());

        if (alice_card > bruno_card) alice_deck.insert(alice_card - bruno_card);
        else if (alice_card < bruno_card) bruno_deck.insert(bruno_card - alice_card);
    }

    return alice_deck.size() - bruno_deck.size();
}

// ----------------------------------------------------------
// Exercicio 3: Reviews Cinematograficas
// ----------------------------------------------------------

// ..............................
// a) Contando Filmes
// TODO
int FunWithBSTs::numberMovies(const vector<pair<string, int>> &reviews) {
    map<string, int> movies {reviews.begin(), reviews.end()};
    return movies.size();
}

// ..............................
// b) O filme com mais reviews
// TODO
void FunWithBSTs::moreReviews(const vector<pair<string, int>> &reviews, int &m, int &n) {
    map<string, int> movies = {reviews.begin(), reviews.end()};
    map<string, int> num_reviews;

    for (auto elem : reviews) {
        num_reviews[elem.first]++;
    }
    n = 0, m = 0;
    for (auto elem : num_reviews) {
        if (elem.second > n)
            n = elem.second;
    }
    for (auto elem : num_reviews) {
        if (elem.second == n)
            m++;
    }
}

// ..............................
// c) Os melhores filmes
// TODO
vector<string> FunWithBSTs::topMovies(const vector<pair<string, int>> &reviews, double k) {
    vector<string> answer;
    return answer;
}
