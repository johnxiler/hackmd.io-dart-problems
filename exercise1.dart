/* 
Create a program that asks the user to enter their name and their age. 
Print out a message that tells how many years they have to be 100 years old.
*/

import 'dart:io';

main() {
    stdout.write("What's your name? ");
    String whatsName = stdin.readLineSync().toString();
    stdout.write("Enter your age: ");
    int whatsAge = int.parse(stdin.readLineSync().toString());
    int determinedYear = 100;
    print("Hello $whatsName, you will be 100 years old in ${determinedYear - whatsAge} years.");
}
