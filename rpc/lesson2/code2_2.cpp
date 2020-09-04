#include <iostream>

int main(){
    int a = 1;
    int b = 2;
    int c = 3;

    auto lambda2 = [a, b, c]() mutable{
        a = 10;
        b = 20;
        c = 30;
        std::cout << "in lambda2 :" << a << " " <<b<< " "<< c << std::endl;
    };
    lambda2();
    std::cout << a << " "<< b << " " << c << std::endl;
}
