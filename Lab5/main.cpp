#include <iostream>
using namespace std;

unsigned reverse(unsigned);

int main() {

    unsigned value = 0xAECD;

    printf("\n%#04X", reverse(value)) ;
    return 0;
}


unsigned reverse(unsigned value){

    unsigned rValue = 0x0000, tmpValue;
    tmpValue = value;
    rValue = (0x0FFFF & tmpValue << 12) | tmpValue >> 12;
    rValue = rValue | (((tmpValue << 4) & 0x0F00) | (tmpValue >> 4 ) &0x00f0);

    return rValue;
}