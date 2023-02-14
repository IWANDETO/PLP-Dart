import 'dart:io';
// This program takes user input comprising of numbers and adds up the sum of the two values
void main() {
    print("Enter a Number: ");
    int x = int.parse(stdin.readLineSync()!);
    print("Enter a second number: ");
    int y = int.parse(stdin.readLineSync()!);
   
    int sum = x + y;
    print("The sum of the two numbers is $sum.");

}