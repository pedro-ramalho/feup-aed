#ifndef SRC_MAIL_H_
#define SRC_MAIL_H_

#include <string>
using namespace std;

class Mail {
	string sender;
	string receiver;
	string zipCode;
public:
	Mail(string send, string rec, string zcode);
	virtual ~Mail();
	string getZipCode() const;
	virtual unsigned int getPrice() const = 0;
};


class RegularMail: public Mail {
	unsigned int weight;
public:
    unsigned int getPrice() const;
	RegularMail(string send, string rec, string code, unsigned int w);
};


class GreenMail: public Mail {
	string type;  // "envelope", "bag", "box"
public:
    unsigned int getPrice() const;
	GreenMail(string send, string rec, string code, string t);
};


#endif /* SRC_MAIL_H_ */
