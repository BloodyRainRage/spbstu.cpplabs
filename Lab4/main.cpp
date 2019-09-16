#include <iostream>

using namespace std;

//int multiply_p(int *, int, int);
int multiply_i(int array[][7], int, int);

template <class T>
T multiply_p(T *array, int rowSize, int columnSize) {
    T result = 1;
    for (int i = 0; i < rowSize; i++) {
        // for (int j = 0; j < columnSize; j++) {
        // if (i == j) {
        result *= *(array + i*columnSize + i);
        //      }
        //      }
    }
    return result;
}

template <class T>
void printArray(T* array, int rowSize, int columnSize){
    for (int i = 0; i < rowSize; i++) {
        for (int j = 0; j < columnSize; j++) {
            cout << *(array + i * columnSize + j) << " ";
        }
        cout << endl;
    }
}


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
    cout << "double array" <<endl;
    printArray(*doubleArray, rowSize, columnSize);

    cout << endl << "int result = " << multiply_p(*intArray, rowSize, columnSize) << endl;
    cout << "-----------------------";
    cout << endl << "double result = " << multiply_p(*intArray, rowSize, columnSize);
    //cout << endl << "Result using indexes = " << multiply_i(&array[0][0])

    return 0;
}


//int multiply_i(int *array, int rowSize, int columnSize){
//    int result = 1;
//    for (int i = 0; i < rowSize; i++) {
//        for (int j = 0; j < columnSize; j++) {
//            if (i == j) {
//                result *= array[i][j];
//            }
//        }
//    }
//    return result;
//}