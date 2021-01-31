#include <iostream>
#include <stack>
#include <sstream>
#include <fstream>
#include "Structures/MyStack.hpp"
#include "Structures/SingleLinkedList.hpp"

int popAndTake(MyStack<int> &stack) {
    int val = stack.take();
    stack.pop();
    return val;
}
int main(int argc, char** argv) {
//    if(argc != 5){
//        std::cout<< "Za "<< (argc<5 ? "malo": "duzo") <<" argumentow" << std::endl;
//        return -1;
//    }
//    if(strcmp(argv[1], "-i") != 0){
//        std::cout<< "nieznana flaga: "<< argv[1] << std::endl;
//        return -1;
//    }
//    if(strcmp(argv[3], "-o") != 0){
//        std::cout << "nieznana flaga: "<< argv[3] << std::endl;
//        return -1;
//    }

    std::ifstream inputFile;
    inputFile.open ("input");
    auto myStack = MyStack<int>();
    std::string equation;
    getline(inputFile, equation);
    if(!inputFile.good()) {
        std::cout << "zly plik odczytu" << std::endl;
        return -1;
    }
    std::stringstream ss(equation);
    for (int i; ss >> i;) {
        myStack.push(i);
        if( ss.peek() == ' ')
            ss.ignore();
        if ( ss.peek() == '+') {
            myStack.push(popAndTake(myStack) + popAndTake(myStack));
            ss.ignore();
        }
        else if ( ss.peek() == '-') {
            myStack.push(popAndTake(myStack) - popAndTake(myStack));
            ss.ignore();
        }
    }
    std::ofstream outputFile;
    outputFile.open("output");
    if(!outputFile.good()) {
        std::cout << "zly plik zapisu" << std::endl;
        return -1;
    }
    outputFile<< myStack.take() << std::endl;
    return 0;
}
