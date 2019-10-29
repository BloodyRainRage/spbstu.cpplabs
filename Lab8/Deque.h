//
// Created by baddragon on 29.10.2019.
//

#ifndef LAB8_DEQUE_H
#define LAB8_DEQUE_H

template<class T>
class Deque {
protected:
    struct _Node {

        _Node *next;
        _Node *previous;
        T value;

        _Node(T &incomeValue){
            previous = next = NULL;
            value = incomeValue;
        }
    };

    _Node *begin;
    _Node *end;

public:
    class iterator;

    friend class iterator;

    //Iterator is here
    class iterator {
    public:
        _Node *p;

        iterator() {
            p = NULL;
        }

        iterator(const Deque<T> &lst) {
            p = lst._Beg;
        }

        ~iterator() {}


        iterator operator++(int) {
            iterator tmp = *this;
            if (p->next != NULL) {
                p = p->next;
            } else
                p = NULL;
            return tmp;
        }

        T &operator*() {
            return p->value;
        };

        int operator!=(iterator it) {
            return p != it.p;
        }

        iterator operator=(iterator it) {
            p = it.p;
            return *this;
        }
		iterator begin() {
			return iterator(*this);
		}
		iterator end() {
			return iterator(*this);
		}
    };

//METHODS
    void pushBack(T &value) {
        _Node *node = new _Node(value);
        if (node == NULL)
            return;
        if (begin == NULL) {
            begin = node;
            end = node;
        } else {
            node->previous = end;
            end->next = node;
            end = node;
        }
        
    }

    void print() {

		for (Deque<T>::iterator i = begin(); i != end(); i++) {
			cout << *i << "; ";
		}
        /*_Node *node => begin;
        while (node->next != NULL) {
            cout << node->value;
            node => node->next;
        }*/

    }

//COUSTRUCTORS
    Deque() {
        this->begin = NULL;
        this->end = NULL;
    }


//DESTRUCTOR
    ~Deque() {
        _Node *current, *next;
        if (begin != NULL) {
            current = begin;
            while (current != NULL) {
                next = current->next;
                delete current;
                current = next;
            }
        }
    }

};

#endif //LAB8_DEQUE_H
