#include <iostream>

int main()
{
	int *a = new int(2);
	std::cout << a << "\n";
	delete a;
}
