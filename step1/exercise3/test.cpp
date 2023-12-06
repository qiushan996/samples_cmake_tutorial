#include<iostream>
#include<string>
#include"TutorialConfig.h"

int main(int argc, char* argv[]){
    std::cout<<"This a test program for cmake"<<"\n";

    std::string s = "hello cmake";
    std::cout<<s<<std::endl;

    //add C++11 feature
    //std::stod It convert string into double
    if(isdigit(argv[1][0])){
        const double inputValue = std::stod(argv[1]);
        std::cout<<inputValue<<" is a number"<<"\n";
    }else{
        std::cout<<argv[1]<<" is not a number"<<"\n";
    }

    // report version
      if (argc <= 2) {

        std::cout << argv[0] << " Version " << Tutorial_VERSION_MAJOR << "."
                << Tutorial_VERSION_MINOR << std::endl;
        std::cout << "Usage: " << argv[0] << " number" << std::endl;
        return 1;
  }
    return 0;
}