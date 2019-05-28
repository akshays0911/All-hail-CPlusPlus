#include <iostream>
#include <thread>

void PrintHelloWorld(){
	std::cout<< "Hello World"<<std::endl;
}

int main(int argc, char *argv[]){
	std::thread child_thread(PrintHelloWorld);
	/*
		Joining the child thread to the main thrad
		Ouput will be Hello World
	*/

	child_thread.join(); 

	/*
		Detaching the child thread from the main thread
		This is called the demon thread
		Output will be NULL (ie nothing)
		This is because the main thread will finish its process before the child thread which has the acces to the function
		The main thread should necessarily live for the child thread to print the ouput
	*/

	//child_thread.detach();

	/*
	Once a child thread is detached it cannot be joined again
	If you want to join have a if condition
	*/

	//if(child_thread.joinable()){
	//	child_thread.join();
	//}
}