#include <iostream>
#include <vector>
#include <algorithm>

std::vector<float> BubbleSort(std::vector<float> vector){
	std::sort(vector.begin(),vector.end());//Sort ascending
	return vector;
}
int main(int argc, char *argv[]){
	std::vector<float> v = {1.1, 5.6, 7.8, 9.3, 2.2, 5.2, 0.5};
	v = BubbleSort(v);
	for(int i=0; i<v.size(); i++){
		std::cout << v[i] << "\t" << std::endl;		
	}
	float sum_ = std::accumulate(v.begin(), v.end(), 0.0f);
	float product_ = std::accumulate(v.begin(), v.end(), 1.0f, std::multiplies<float>());
	std::cout << "Sum =\t" << sum_ << std::endl << "Product =\t" << product_ <<std::endl;
	return 0;
}