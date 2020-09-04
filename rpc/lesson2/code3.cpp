#include <iostream>
#include <string>
#include <functional>

std::function<void()> test(){
    int lnum = 128;
    auto lambda = [&lnum]{
        std::cout << lnum << " " << "lambda";
    };

    return lambda;
}

int main(){
    auto lambda1 = test();
    lambda1();
}
