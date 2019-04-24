#ifndef LIST_H
#define LIST_H

#include "node.h"

template<typename Tr>
class List {
public:
    typedef typename Tr::T T;
    typedef typename Tr::Operation Operation;

private:
    Node<T> *head;
    Operation cmp;

public:
    List() : head(nullptr) {};

    bool find(T search, Node<T> **&pointer) {
        pointer = &head;
        while ((*pointer)) {
            if (cmp(search,(*pointer)->data)) {
                return (*pointer)->data == search;
            }
            pointer = &((*pointer)->next);
        }
        return false;
    }


    bool insert(T data) {
        Node<T> **temp;
        if (find(data, temp)) {
            return false;
        }

        auto *newNode = new Node<T>(data);
        newNode->next = *temp;
        *temp = newNode;

        return true;

    }


    bool remove(T item) {
        Node<T> **temp;
        if(find(item, temp)){

                auto *sacrificio=*temp;
                *temp=(*temp)->next;
                delete sacrificio;
                return true;

        }
        return false;

    }


    int size() {
        int counter = 0;
        Node<T> **pointer = &head;
        while ((*pointer)) {
            counter++;
            pointer = &((*pointer)->next);
        }
        return counter;
    }

    T operator[](int index) {
        Node<T> **pointer = &head;
        for (int i = 0; i < index; ++i) {
            pointer = &((*pointer)->next);
        }
        return ((*pointer)->data);
    }

    ~List() {
        if (head) {
            head->killSelf();
        }
    }
};

#endif