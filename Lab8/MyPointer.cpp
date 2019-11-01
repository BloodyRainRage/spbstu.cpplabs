//
// Created by в on 01.11.2019.
//

#include "MyPointer.h"

template<class T>
MyPointer<T>::MyPointer(T* pointer) {
    this->pointer = pointer;
}

template<class T>
MyPointer<T>::~MyPointer() {
    delete(this->pointer)
}

template<class T>
T& MyPointer<T>::operator*() {
    return this->pointer;
}