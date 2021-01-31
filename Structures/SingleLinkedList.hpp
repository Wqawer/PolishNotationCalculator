//
// Created by Michał Wawer on 04.12.20.
//
#include "Node.hpp"
#include "CustomException.hpp"
#ifndef POLISHREVERSENOTATIONCALCULATOR_SINGLELINKEDLIST_HPP
#define POLISHREVERSENOTATIONCALCULATOR_SINGLELINKEDLIST_HPP

template <class T>
class SingleLinkedList {
    Node<T> *firstElement = nullptr;
public:
    void add(T val) {
        if(firstElement == nullptr){
            firstElement = new Node<T>(val);
            return;
        }
        Node<T> *last = firstElement;
        Node<T> *current = firstElement->next();
        while (current  != nullptr){
            last = current;
            current = current->next();
        }

        last->addNext(new Node<T>(val));
    }

    void addAtFront(T val) {
        if(firstElement == nullptr){
            firstElement = new Node<T>(val);
            return;
        }
        Node<T> *tmp = firstElement;
        firstElement = new Node<T>(val);
        firstElement->addNext(tmp);
    }

    int size() {
        int counter = 0;
        Node<T> *last = firstElement;
        while (last != nullptr) {
            last = last->next();
            counter++;
        }
        return counter;
    }

    void remove() {
        if (firstElement == nullptr)
            throw std::runtime_error("Can't remove null element");

        Node<T> *prev = firstElement;
        Node<T> *current = firstElement->next();
        if (current == nullptr) {
            delete prev;
            firstElement = nullptr;
            return;
        }

        Node<T> *next = current->next();
        while (next != nullptr) {
            prev = current;
            current = next;
            next = current->next();
        }
        prev->cutNextNode();
        delete current;
    }

    void removeAtStart() {
        if (firstElement == nullptr)
            throw std::runtime_error("Can't remove null element");

        Node<T> *tmp = firstElement->next();
        delete firstElement;
        firstElement = tmp;
    }

    T at(size_t index) {
        int i = 0;
        Node<T> *tmp = firstElement;
        while (tmp != nullptr && i++ < index)
            tmp = tmp->next();
        if (i < index)
            throw std::runtime_error("index out of bound");
        return tmp->value();
    }

    void insertAt(size_t index, T val) {
        int i = 0;
        Node<T> *pre = firstElement;
        while (pre != nullptr && i++ < index)
            pre = pre->next();
        if (i - 1 < index)
            throw std::runtime_error("index out of bound");

        Node<T> *tmp = new Node<T>(val);
        tmp->addNext(pre->next());
        pre->addNext(tmp);
    }

    void removeFrom(size_t index) {
        int i = 0;
        Node<T> *pre = firstElement;
        while (pre != nullptr && i++ < index)
            pre = pre->next();
        if (i - 1 < index)
            throw std::runtime_error("index out of bound");

        Node<T> *tmp = pre->next();
        pre->addNext(tmp->next());
        delete tmp;
    }

    void changeAt(size_t index, T val) {
        int i = 0;
        Node<T> *tmp = firstElement;
        while (tmp != nullptr && i++ <= index)
            tmp = tmp->next();
        if (i < index)
            throw std::runtime_error("index out of bound");

        tmp->newValue(val);
    };

};
#endif //POLISHREVERSENOTATIONCALCULATOR_SINGLELINKEDLIST_HPP
