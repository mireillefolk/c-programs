#include<iostream>
#include <string>
using namespace std;
int main() {
    string input_as_string;
    cout << "input: ";
    getline(cin, input_as_string);

    for(int i=0;i<input_as_string.size();i++) {
        if(input_as_string[i] != input_as_string[input_as_string.size() - (1 + i)]) {
            cout << "not a palindrome!" << endl;
            return 1;
        }
    }
    cout << "Is a palindrome! Good job!" << endl;
    return 0;
}

