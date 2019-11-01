//
// Created by в on 01.11.2019.
//

#ifndef LAB8_MYPOINTER_H
#define LAB8_MYPOINTER_H

template<class T>
class MyPointer {
private:
    T *pointer;

public:
    MyPointer(T* pointer);
    ~MyPointer();
    T&operator*();
};


#endif //LAB8_MYPOINTER_H
