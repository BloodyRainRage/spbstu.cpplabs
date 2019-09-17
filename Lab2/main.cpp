#include <iostream>

using namespace std;

int multiply_p(int *, int, int);

int multiply_i(int *, int, int);

int main() {

    int n = 4;
    int m = 7;
    int array[4][7] = {{3, 5, 2, 3, 5, 6, 1},
                       {7, 2, 2, 3, 3, 0, 2},
                       {1, 3, 4, 1, 4, 5, 6},
                       {1, 2, 2, 2, 3, 5, 7}
    };

    for (int i = 0; i < 4; i++) {
        for (int j = 0; j < 7; j++) {
            cout << array[i][j] << " ";
        }
        cout << endl;
    }

    cout << endl << "Result = " << multiply_p(*array, n, m);
    cout << endl << "Result using indexes = " << multiply_i(&array[0][0], n, m);

    return 0;
}

int multiply_p(int *array, int rowSize, int columnSize) {
    int result = 1;
    for (int i = 0; i < rowSize; i++) {
        result *= *(array + i * columnSize + i);
    }
    return result;
}

int multiply_i(int *array, int rowSize, int columnSize) {
    int result = 1;
    for (int i = 0; i < rowSize; i++) {

        result *= array[i * columnSize + i];
    }
    return result;
}