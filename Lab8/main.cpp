#include <iostream>
#include <string>
#include "Deque.h"
using namespace std;

int main() {
    Deque<string> *qwe = new Deque<string>();
    string str = "string1";
    qwe->pushBack(str);
    str = "string2";
    qwe->pushBack(str);


    return 0;
}