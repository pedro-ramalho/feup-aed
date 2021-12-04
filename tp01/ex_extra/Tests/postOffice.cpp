#include "postOffice.h"
#include <string>

PostOffice::PostOffice(string firstZCode, string lastZCode):
								firstZipCode(firstZCode), lastZipCode(lastZCode)
{}
PostOffice::PostOffice() {}

void PostOffice::addMailToSend(Mail *m) {
	mailToSend.push_back(m);
}

void PostOffice::addMailToDeliver(Mail *m) {
	mailToDeliver.push_back(m);
}

void PostOffice::addPostman(const Postman &p){
	postmen.push_back(p);
}

vector<Mail *> PostOffice::getMailToSend() const {
	return mailToSend;
}

vector<Mail *> PostOffice::getMailToDeliver() const {
	return mailToDeliver;
}

vector<Postman> PostOffice::getPostman() const {
	return postmen;
}


//--------

// TODO
vector<Mail *> PostOffice::removePostman(string name) {
	vector<Mail *> res = {};
    for (size_t i = 0; i < postmen.size(); i++)
        if (postmen[i].getName() == name) {
            res = postmen[i].getMail();
            postmen.erase(postmen.begin() + i);
        }
	return res;
}

// TODO
vector<Mail *> PostOffice::endOfDay(unsigned int &balance) {
	vector<Mail *> res;
    unsigned int balance_2 = 0;
    for (size_t i = 0; i < mailToSend.size(); i++) {
        balance_2 += mailToSend[i]->getPrice();
        if (mailToSend[i]->getZipCode() >= firstZipCode && mailToSend[i]->getZipCode() <= lastZipCode) {
            addMailToDeliver(mailToSend[i]);
            mailToSend.erase(mailToSend.begin() + i);
            i--;
        } else {
            res.push_back(mailToSend[i]);
            mailToSend.erase(mailToSend.begin() + i);
            i--;
        }
    }
    balance = balance_2;
	return res;
}


Postman PostOffice::addMailToPostman(Mail *m, string name) {
	for (Postman postman : postmen)
        if (postman.getName() == name) {
            postman.addMail(m);
            return postman;
        }
    throw NoPostmanException(name);
}

string NoPostmanException::getName() const {return name;}
NoPostmanException::NoPostmanException(const string &name) : name(name) {}