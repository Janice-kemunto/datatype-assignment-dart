import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  String num = stdin.readLineSync()!;
  int number = int.parse(num);

  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
