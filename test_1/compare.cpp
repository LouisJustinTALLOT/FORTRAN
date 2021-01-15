#include <ctime>
#include <iostream>

int main(){
    int max = 100000;
    double temperature = 25.2;
    std::time_t t1 = std::time(nullptr);

    for(int i=0;i<max;i++){
        for (int j=0;j<max;j++){
            temperature = i*j+temperature;
        }
    }

    std::time_t t2 = std::time(nullptr);

    std::cout<<"Temps C++ : "<<t2-t1<<std::endl;




    return 0;
}