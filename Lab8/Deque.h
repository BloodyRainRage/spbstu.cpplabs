//
// Created by baddragon on 29.10.2019.
//

#ifndef LAB8_DEQUE_H
#define LAB8_DEQUE_H

#include "MyPointer.h"



template <class T> class Deque{
protected:
    struct Node{
        Node* previous;
        T value;
        Node* next;
        Node(const T& income){
            previous = next = NULL;
            value = income;
        }
    };

    Node* begin;
    Node* end;
    Node* ptr;

public:
    Deque();
    void pushBack(const T value);

};

#endif //LAB8_DEQUE_H
