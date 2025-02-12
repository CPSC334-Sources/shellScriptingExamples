#include <iostream>
#include <string.h> // Using deprecated function

using namespace std;

void someFunction(int x) {
    if (x > 0) 
        cout << "Positive\n";
    // Missing return statement (should return something for non-void function)
}

int main() {
    int a;
    cout << b; // Error: 'b' was not declared in this scope

    char *str = "Hello"; // Warning: deprecated conversion from string constant to 'char*'

    int arr[5];
    arr[10] = 42; // Warning: array index out of bounds

    int x = "string"; // Error: invalid conversion from 'const char*' to 'int'

    someFunction(); // Error: too few arguments to function call
    
    return 0;
}

