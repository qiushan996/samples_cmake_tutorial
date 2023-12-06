#include<iostream>
#include<string>
#include"tutorconfig.h"

int main(int argc, char* argv[]){
    std::cout<<"This a test program for cmake"<<"\n";

    std::string s = "hello cmake";
    std::cout<<s<<std::endl;

    //add C++11 feature
    //std::stod It convert string into double
    if(isdigit(argv[1][0])){
        const double inputValue = std::stod(argv[1]);
        std::cout<<inputValue<<"\n";
    }else{
        std::cout<<argv[1]<<" is not a number"<<"\n";

        std::cout<<"max version: "<<Tutorial_VERSION_MAJOR<<"\nmin version: "<<Tutorial_VERSION_MINOR<<std::endl;
    }
    return 0;
}