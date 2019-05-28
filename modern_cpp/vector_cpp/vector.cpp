#include <iostream>
#include <vector>

int main(int argc, char *argv[]){
	std::vector<std::string> vec;
	const int iteration_number = 100;
	vec.reserve(iteration_number);
	for(int i=0;i<iteration_number;i++){
	vec.emplace_back("Hello");
	}
	std::cout << vec.front() << std::endl << vec.back() << std::endl;
	return 0;
}
	