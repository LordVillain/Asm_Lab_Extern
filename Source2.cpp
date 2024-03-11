#include <iostream>
extern "C" long pow_a(long a, int exponent);

int main() {
    long a;
    std::cout << "a = ";
    std::cin >> a;

    long result = pow_a(a, 12) + pow_a(a, 8) + a;

    std::cout << "a^12 + a^8 + a = " << result << std::endl;
    return 0;
}