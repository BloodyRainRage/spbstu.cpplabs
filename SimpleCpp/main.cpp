#include <iostream>
#include "string.h"

using namespace std;

int length(char *);

char *rtrim_i(char *);

char *rtrim_p(char *);

int main() {
    char row[] = "this is row              sdf       ";
    //char row[15] = {'t', 'h', 'i', 's', ' ', 'i', 's', ' ', 'r', 'o', 'w', ' ', ' ', ' ', '\0'};
    int l = length(row);
    for (int i = 0; i < l; i++) {
        cout << row[i];
    }
    cout << "<Ends here" << endl;
    strcpy_s(row, rtrim_p(row));
    for (int i = 0; i < length(row); i++) {
        cout << row[i];
    }
    cout << "<Ends here" << endl;
    return 0;
}

//
int length(char *row) {
    int i = 0;
    while (row[i] != '\0') {
        i++;
    }
    return i;
}

char *rtrim_i(char *row) {
    int l = length(row);
    for (int i = l; i > 0; i--) {
        if (row[i] == ' ' && row[i + 1] == '\0') {
            row[i + 1] = NULL;
            row[i] = '\0';
        }
    }
    return row;
}

char *rtrim_p(char *row) {
    int l = length(row);
    for (int i = l; i > 0; i--) {
        if (*(row + i) == ' ' && *(row + i + 1) == '\0') {
            *(row + i + 1) = NULL;
            *(row + i) = '\0';
        }
    }
    return row;
}