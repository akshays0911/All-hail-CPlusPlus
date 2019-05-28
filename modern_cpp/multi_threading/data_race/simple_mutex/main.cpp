#include <iostream>
#include <string>
#include <mutex>
#include <thread>

std::mutex mu;

void SharedPrint(std::string message, int id){
	std::lock_guard<std::mutex> guard(mu); //RAII -Resource Allocation and Initialization
	//mu.lock();
	std::cout<<message << "\t" << id << std::endl;
	//mu.unlock();

	/*
	DISADV:
	Other threads from other sources can still use cout which can cause a issue
	Mutex always should be bundled together with the resource its protecting
	*/
}

void PrintChildThread(){
	for(int i = 0; i>=-100; i--){
		SharedPrint(std::string("From Child Thread:"), i);
	}
}

int main(int argc, char *argv[]){
	std::thread child_thread(PrintChildThread);
	for(int i=0;i<=100;i++){
		SharedPrint(std::string("From main"), i);
	}
	child_thread.join();
	return 0;
}