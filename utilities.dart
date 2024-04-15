// Function to return the sum of two numbers
int sumOfNumbers(int a, int b) {
  return a + b;
}

// Program using a for loop to print out numbers from 1 to 10
void printNumbersFromOneToTen() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Program using a switch statement to check for different string values
void checkStringValue(String value) {
  switch (value) {
    case "apple":
      print("It's a fruit");
      break;
    case "banana":
      print("It's a yellow fruit");
      break;
    case "carrot":
      print("It's a vegetable");
      break;
    default:
      print("Unknown value");
  }
}

// Program using a while loop to print out numbers from 20 to 10
void printNumbersFromTwentyToTen() {
  int num = 20;
  while (num >= 10) {
    print(num);
    num--;
  }
}

// Program using an if-else statement to check if a number is even or odd
void checkEvenOdd(int num) {
  if (num % 2 == 0) {
    print("$num is even");
  } else {
    print("$num is odd");
  }
}

// Program to find the largest number in a list
int findLargestNumber(List<int> numbers) {
  if (numbers.isEmpty) {
    return numbers.isEmpty
        ? 0
        : numbers.reduce((curr, next) => curr > next ? curr : next);
  }
  return numbers.reduce((curr, next) => curr > next ? curr : next);
}

// Program using a try-catch block to catch an exception
void catchException() {
  try {
    double result = 10 / 0;
    print(result); // This line won't be executed
  } catch (e) {
    print("Error: $e");
  }
}

void main() {
  // Example usage of each function or program
  print("Sum of numbers: ${sumOfNumbers(3, 5)}");

  print("Numbers from 1 to 10:");
  printNumbersFromOneToTen();

  print("Checking string value:");
  checkStringValue("apple");

  print("Numbers from 20 to 10:");
  printNumbersFromTwentyToTen();

  print("Checking if number is even or odd:");
  checkEvenOdd(5);

  List<int> numbers = [10, 25, 6, 40, 15];
  print("Largest number in the list: ${findLargestNumber(numbers)}");

  print("Catching an exception:");
  catchException();
}
