#include <iostream>
#include <functional>
#include <thread>
#include <string>

void test(){
    std::cout << "hello thread" <<std::endl;
}

struct person{
    void test(){
        std::cout << "hello threa" << std::endl;
    }

    void test1(std::string str){
        std::cout << "hello " << str << std::endl;
    }

};

int main(){
    std::thread thd1([]{
            std::cout << "hello thread" << std::endl;
            });

    std::thread thd2(test);

    person p;
    std::thread thd3(std::bind(&person::test, &p));
    std::thread thd4(std::bind(&person::test1, &p, "htread"));

    thd1.join();
    thd2.join();
    thd3.join();
    thd4.join();
    return 0;
}
