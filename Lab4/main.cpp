#include <iostream>

using namespace std;

template <class T>
T multiply_p(T *, int, int);

template <class T>
T multiply_i(T *, int, int);

template  <class T>
void printArray(T *, int, int);



int main() {

    int rowSize = 4;
    int columnSize = 7;
    int intArray[4][7] = {{3, 5, 2, 3, 5, 6, 1},
                          {7, 2, 2, 3, 3, 0, 2},
                          {1, 3, 4, 1, 4, 5, 6},
                          {1, 2, 2, 2, 3, 5, 7}
    };

    double doubleArray[4][7] = {{3, 5, 2, 3, 5, 6, 1},
                                {7, 2, 2, 3, 3, 0, 2},
                                {1, 3, 4, 1, 4, 5, 6},
                                {1, 2, 2, 2, 3, 5, 7}
    };
    cout << "int array" << endl;
    printArray(*intArray, rowSize, columnSize);
    cout << "double array" << endl;
    printArray(*doubleArray, rowSize, columnSize);

    cout << endl << "int result = " << multiply_p(*intArray, rowSize, columnSize) << endl;
    cout << "-----------------------";
    cout << endl << "double result = " << multiply_p(*intArray, rowSize, columnSize);
    cout << endl << "Result using indexes = " << multiply_i(&doubleArray[0][0], rowSize, columnSize);

    return 0;
}


template <class T>
T multiply_p(T *array, int rowSize, int columnSize) {
    T result = 1;
    for (int i = 0; i < rowSize; i++) {
        result *= *(array + i * columnSize + i);
    }
    return result;
}

template <class T>
T multiply_i(T *array, int rowSize, int columnSize) {
    T result = 1;
    for (int i = 0; i < rowSize; i++) {

        result *= array[i * columnSize + i];
    }
    return result;
}

template<class T>
void printArray(T *array, int rowSize, int columnSize) {
    for (int i = 0; i < rowSize; i++) {
        for (int j = 0; j < columnSize; j++) {
            cout << *(array + i * columnSize + j) << " ";
        }
        cout << endl;
    }
}
