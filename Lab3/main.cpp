#include <iostream>

using namespace std;

int length(char *);

char *rtrim_i(char *);

char *rtrim_p(char *);

int main(int argc, char* argv[]) {
    if (argc != 2) {
        cout << "Incorrect parameters";
    } else{
        char row[80];
        int i = 0, k;

        while(true){
            if(argv[1][i] == '\0') {
                row[i] = '\0';
                break;
            }
            row[i] = argv[1][i];
            cout << row[i];
            i++;
        }
        cout << endl;
        for (i = 0; i < 10; i++ ){
            cout << row[i];
        }

        int l = length(row);
        for (i = 0; i < l; i++) {
            cout << row[i];
        }
        cout << "<Ends here" << endl;
        strcpy_s(row, rtrim_p(row));
        for (i = 0; i < length(row); i++) {
            cout << row[i];
        }
        cout << "<Ends here" << endl;
    }


    return 0;
}


/* Methods
 * ----------------------------------------------------------------------------------*/

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
/*-----------------------------------------------------------------------------------*/