// This program takes user input comprising of numbers and adds up the sum of the two values
void main() {
    int x = int.parse(stdin.readLineSync("Enter number: "));
    int y = int.parse(stdin.readLineSync("Enter another number: "));
    int sum = x + y
    print("The sum of the two numbers is $sum.")

}