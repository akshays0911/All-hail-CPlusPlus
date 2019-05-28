#include <iostream>
#include <string>

std::string SayHello(const std::string& to_whom="World"){
	return "Hello" + to_whom + "!";
}

int main(int argc, char *argv[]){
	std::cout << SayHello() << std::endl;
	std::cout << SayHello("Students") << std::endl;
	return 0;
}
