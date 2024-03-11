#include <iostream>

extern "C" bool isPalindrome(int);

int main() {
    int number;
    std::cout << "Enter a number: ";
    std::cin >> number;

    if (isPalindrome(number)) {
        std::cout << number << " is a simmetrik" << std::endl;
    }
    else {
        std::cout << number << " is not a simmetrik" << std::endl;
    }

    return 0;
}