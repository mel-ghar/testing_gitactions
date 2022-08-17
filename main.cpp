#include <iostream>

template <typename T>
void	refactor()
{
	T *a = new T();
	std::cout << a << "\n";
	delete a;
}



int main()
{
	refactor<int>();
}
