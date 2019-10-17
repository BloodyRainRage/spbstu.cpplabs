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

    return 0;
}