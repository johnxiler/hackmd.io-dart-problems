/* 
Create a program that asks the user to enter their name and their age. 
Print out a message that tells how many years they have to be 100 years old.
*/

import 'dart:io';

main() {
    stdout.write("What's your name? ");
    String name = stdin.readLineSync().toString();
    stdout.write("Enter your age: ");
    int age = int.parse(stdin.readLineSync().toString());
    int hundred = 100;
    print("Hello $name, you will be 100 years old in ${hundred - age} years.");
}
