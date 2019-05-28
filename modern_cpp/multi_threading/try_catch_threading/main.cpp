#include <iostream>
#include <thread>

class PrintSomething{
	public:
		void operator()(std::string& message){
		std::cout<<"From child thread:\t" << message << std::endl;
		//To check the reference semantics
		message = "Threading is Awesome";
	}
};

int main(int argc, char *argv[]){
	//Print p;
	std::string message = "All hail CPlusPlus";
	//If you define the method then it can be
	//std::thread child_thread(p)
	//where p is the object

	/*
	Defining it with the class itself
	*/
	//std::thread child_thread((PrintSomething()), message);
	
	/*
	Since we are passing a string we can try to pass the reference
	But while passsing thread parameters, every argument passed only by pass by value
	So if you add a reference the program will be terminated
	But the trick is to use the reference wrapper to wrap the variable as the reference before passing inorder to avoid copies
	*/
	std::thread child_thread((PrintSomething()), std::ref(message));

	child_thread.join();
	std::cout<<"From main:"<<message<<std::endl;
	// Can you try and catch to join the child_thread to the main thread
	/*
	try{
		std::cout<<"From main:\t"<<message<<std::endl;
	}
	catch(...){
		child_thread.join();
		throw;
	}
	*/
	return 0;
}