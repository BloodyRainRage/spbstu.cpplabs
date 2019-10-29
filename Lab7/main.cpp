#include <iostream>
#include "Disease.h"

int main() {

    Disease *desease = new Disease("qwe");
    desease->addSymptom("symp2");
    desease->addSymptom("symp1");
    desease->addCure("cure2");
    desease->addCure("cure4");

//    std::cout << desease->getName();
    desease->print();
    desease->removeCure("cure4");
    desease->print();
    cout << "!!!!!!!!" << endl;
    cout << *desease;
    Disease *disease2 = new Disease("qwee3");
    cout << endl << "new" <<endl;
    disease2 = desease;
    disease2->print();

    return 0;
}