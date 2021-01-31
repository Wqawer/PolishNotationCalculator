//
// Created by Michał Wawer on 04.12.20.
//

#ifndef POLISHREVERSENOTATIONCALCULATOR_NODE_HPP
#define POLISHREVERSENOTATIONCALCULATOR_NODE_HPP

template <typename T>
class Node {
    T val;
    Node* nextElement;
public:
    Node(T val) {
        this->val = val;
        nextElement = nullptr;
    }
    void addNext(Node* node){
        nextElement = node;
    }
    void cutNextNode(){
        nextElement = nullptr;
    }
    Node* next(){
        return nextElement;
    }
    T value() {
        return val;
    }
    void newValue(T val)
    {
        this->val = val;
    }
};


#endif //POLISHREVERSENOTATIONCALCULATOR_NODE_HPP
