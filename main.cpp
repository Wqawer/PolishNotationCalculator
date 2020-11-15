#include <iostream>
#include <stack>
#include <sstream>

int popAndTake(std::stack<int> &stack) {
    int val = stack.top();
    stack.pop();
    return val;
}
int main() {
    std::string equation;
    std::stack<int> numberStack;
    std::cout << "Witaj w kalkulatorze, wpisz rownanie" << std::endl;
    getline(std::cin, equation);
    std::stringstream ss(equation);
    for (int i; ss >> i;) {
        numberStack.push(i);
        if ( ss.peek() == '+') {
            numberStack.push(popAndTake(numberStack) + popAndTake(numberStack));
            ss.ignore();
        }
        else if ( ss.peek() == '-') {
            numberStack.push(popAndTake(numberStack) - popAndTake(numberStack));
            ss.ignore();
        }
    }
    std::cout << numberStack.top() << std::endl;
    return 0;
}
