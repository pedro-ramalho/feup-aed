#include "game.h"
#include <cstdlib>
#include <ctime>
#include <iostream>
using namespace std;


unsigned int Game::numberOfWords(string phrase) {
  if ( phrase.length() == 0 ) return 0;

  unsigned n=1;
  size_t pos = phrase.find(' ');
  while (pos != string::npos) {
    phrase = phrase.substr(pos+1);
    pos = phrase.find(' ');
    n++;
  }
  return n;
}

Game::Game() {
	this->kids.clear();
}

Game::Game(list<Kid>& l2) {
	this->kids = l2;
}

//-----------------------------------------------------------------

// TODO
void Game::addKid(const Kid k1) {
    kids.push_back(k1);
}

// TODO
list<Kid> Game::getKids() const {
    return (kids);
}

// TODO
void Game::setKids(const list<Kid>& l1) {
    for (Kid kid : l1)
        kids.push_back(kid);
}

// TODO
Kid Game::loseGame(string phrase) {
    list<Kid>::iterator it = kids.begin();
    while (kids.size() > 1) {
        int plays = (numberOfWords(phrase) - 1) % kids.size();
        for (int i = 0; i < plays; i++) {
            it++;
            if (it == kids.end())
                it = kids.begin();
        }
        it = kids.erase(it);
        if (it == kids.end())
            it = kids.begin();
    }
    return *kids.begin();
}

// TODO
list<Kid> Game::removeOlder(unsigned id) {
    list<Kid> result;
    for (list<Kid>::iterator it = kids.begin(); it != kids.end(); ++it)
        if ((*it).getAge() > id) {
            result.push_back(*it);
            it = kids.erase(it);
        }

    return result;
}

// TODO
queue<Kid> Game::rearrange() {
    queue<Kid> boys;
    queue<Kid> girls;
    queue<Kid> result;

    for (list<Kid>::iterator it = kids.begin(); it != kids.end(); ++it) {
        if ((*it).getSex() == 'm') {
            boys.push(*it);
        } else {
            girls.push(*it);
        }
    }
    kids.clear();
    if (girls.size() < boys.size()) {
        int steps = girls.size();
        int pattern = boys.size()/girls.size(); //1 girl and m/n boys
        for (int num = 0; num < steps; num++) {
            kids.push_back(girls.front());
            cout << "removing kid " << girls.front().getName() << endl;
            girls.pop();
            for (int i = 0; i < pattern; i++) {
                kids.push_back(boys.front());
                cout << "removing kid " << boys.front().getName() << endl;
                boys.pop();
            }
        }
        return boys;
    } else {
        int steps = boys.size();
        int pattern = girls.size()/boys.size(); //1 boy and n/m girls
        for (int num = 0; num < steps; num++) {
            for (int i = 0; i < pattern; i++) {
                kids.push_back(girls.front());
                girls.pop();
            }
            kids.push_back(boys.front());
            cout << "removing kid " << boys.front().getName() << endl;
            boys.pop();
        }
        return girls;
    }
}

// TODO
bool Game::operator==(Game& g2) {
    list<Kid> g2_kids = g2.getKids();
    list<Kid>::iterator it2 = g2_kids.begin();

    if (g2_kids.size() != kids.size()) {
        return false;
    } else {
        for (list<Kid>::iterator it = kids.begin(); it != kids.end(); ++it) {
            if ((*it).getName() != (*it2).getName()) {
                return false;
            } else if ((*it).getAge() != (*it2).getAge()) {
                return false;
            }
            it2++;
        }
    }

	return true;
}

// TODO
list<Kid> Game::shuffle() const {
    list<Kid> result, aux = kids;
    int size = kids.size();
    while (!aux.empty()) {
        int random = rand() % size;
        if (random) {
            result.push_back(aux.back());
            aux.pop_back();
        } else {
            result.push_back(aux.front());
            aux.pop_front();
        }
        size--;
    }
    return result;
}
