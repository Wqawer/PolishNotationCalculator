//
// Created by Michał Wawer on 27.11.20.
//

#ifndef POLISHREVERSENOTATIONCALCULATOR_MYSTACK_HPP
#define POLISHREVERSENOTATIONCALCULATOR_MYSTACK_HPP

#include "SingleLinkedList.hpp"

template <typename T>
class MyStack {

SingleLinkedList<T> *list;

public:
    MyStack<T>(){
        this->list = new SingleLinkedList<T>();
    }
    void push(T x)
    {
        list->add(x);
    }
    T take()
    {
        return list->at(list->size()-1);
    }
    void pop()
    {
        list->remove();
    }
    size_t size()
    {
        return list->size();
    }
    bool isEmpty() {
        return list->size() == 0;
    }
};


#endif //POLISHREVERSENOTATIONCALCULATOR_MYSTACK_HPP
