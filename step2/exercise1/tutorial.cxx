#include"MathFunctions.h"


int main(int argc, char* argv[]){

    double inputValue = 15.0;
    const double outputValue = mathfunctions::sqrt(inputValue);
    std::cout<<outputValue<<std::endl;
    return 0;
}