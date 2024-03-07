import 'dart:io'; //imports the dart:io library

void main() {
  stdout.write('Enter a number: '); //prompts the user to enter a number
  String num = stdin
      .readLineSync()!; //stores the user input in the variable num and converts it to an integer
  int number = int.parse(num); //converts the string to an integer

  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
