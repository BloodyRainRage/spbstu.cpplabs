//
// Created by baddragon on 29.10.2019.
//

#include "Deque.h"


template<class T>
Deque<T>::Deque() {

    this->begin = NULL;
    this->end = NULL;
}

template<class T>
void Deque<T>::pushBack(const T value) {
    Node *node = new Node(value);
    if (node == NULL) {
        return;
    }

    if (begin == NULL){
        begin = node;
        end = node;
    } else{
        node->previous = end;
        node->previous->next = node;
        end = node;
    }

}