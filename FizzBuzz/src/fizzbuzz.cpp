#include "fizzbuzz.h"

void FizzBuzz::FizzBuzzGame(){
	for(int i=1;i < 101; i++){
		if(i%3==0 && i%5!=0){
			std::cout << "Fizz" << std::endl;			
		}
		else if(i%5==0 && i%3!=0){
			std::cout << "Buzz" << std::endl;
		}
		else if(i%5==0 && i%3==0){
			std::cout << "FizzBuzz" << std::endl;
		}
		else{
			std::cout << i << std::endl;
		}
	}
}