//
// Created by baddragon on 15.10.2019.
//
#include <string>
#include <list>
#ifndef LAB6_DISEASE_H
#define LAB6_DISEASE_H

using namespace std;

class Disease{
    private:
        string name;
        list<string> symptoms;
        list<string> cures;

    public:
        //-----CONSTRUCTORS
        Disease(string name){
            this->name = name;
        }
        Disease(string name, list<string> symptoms, list<string> cures){
            this->name = name;
            this->symptoms = symptoms;
            this->cures = cures;
        }
        //-----GET-SET
        string getName() const {
            return name;
        }
        void setName(string name) {
            this->name = name;
        }
        //-----ADD NEW VALUE
        void addSymptom(string symptomName){
            this->symptoms.insert(symptoms.begin(), symptomName);
            symptoms.sort();
        }

        void addCure(string cureName){
            this->symptoms.insert(cures.begin(), cureName);
            cures.sort();
        }

        //-----REMOVE VALUE
        void removeSymptom(string toBeRemoved){
            this->symptoms.remove(toBeRemoved);
        }

        void removeCure(string toBeRemoved){
            this->cures.remove(toBeRemoved);
        }
        //-----PRINT
        void print(){
            cout << "-------" << endl;
            cout << "name: " << name << endl;
            cout << "symptoms: ";
            for (list<string>::iterator i = symptoms.begin(); i != symptoms.end(); i++){
                cout << *i << "; ";
            }
            cout << endl << "cure: ";
            for (list<string>::iterator i = cures.begin(); i != cures.end(); i++){
                cout << *i << "; ";
            }
            cout << endl;
            cout << "-------" << endl;
        }

        ostream& Fraction::operator <<(ostream &c, Disease &disease){
            c << "-------" << endl;
            c << "name: " << name << endl;
            c << "symptoms: ";
            for (list<string>::iterator i = symptoms.begin(); i != symptoms.end(); i++){
                c << *i << "; ";
            }
            c << endl << "cure: ";
            for (list<string>::iterator i = cures.begin(); i != cures.end(); i++){
                c << *i << "; ";
            }
            c << endl;
            c << "-------" << endl;
        }

};


#endif //LAB6_DISEASE_H
