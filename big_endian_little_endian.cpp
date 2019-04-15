#include <iostream>

int main() {
	int test = 1;
	if (*(char*)&test == 1) {
		std::cout << "\nThis machine is a \"Little Endian\"!\n";
	}
	else {
		std::cout << "\nThis machine is a \"Big Endian\"!\n";
	}
	return 0;
}
