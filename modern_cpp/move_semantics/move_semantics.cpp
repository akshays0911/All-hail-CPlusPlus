#include <iostream>
#include <string>
void Print(const std::string& string){
	std::cout<<"lvalue:\t"<< string << std::endl;
}

void Print(std::string&& string){
	std::cout<<"rvalue:\t"<< string << std::endl;
}
int main(int argc, char *argv[]){
	std::string hello = "Hello";
	Print(hello);
	Print("World");
	Print(std::move(hello));
	//DO NOT access "hello" afte move
	return 0;
}