#include <vector>
#include <iostream>

std::vector<int> createVectorOfSquares(int size){
std::vector<int> result;
result.reserve(size);
	for(int i=0;i<size;i++){
		result[i] = i*i;
	}
	return result;
}

int main(int argc, char *argv[]){
	int size;
	std::cin >> size;
	auto squares = createVectorOfSquares(size);
	for(int i=0; i<size; i++){
		std::cout << squares[i] << std::endl;
	}
	return 0;
}