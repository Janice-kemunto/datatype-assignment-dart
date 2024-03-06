// Functions in Dart

// addTwo Function
void add(int a, int b) {
  int sum = a + b;
  print('The sum is $sum');
}

// subtractTwo Function
void subtract(int a, int b) {
  int difference = a - b;
  print('The difference is $difference');
}

// multiplyTwo Function
void multiply(int a, int b) {
  int product = a * b;
  print('The product is $product');
}

// divideTwo Function
void divide(int a, int b) {
  double quotient = a / b;
  print('The quotient is $quotient');
}

// stringLength Function
void stringLength(String name) {
  int length = name.length;
  print('The length of $name is $length');
}

//getFirstElement Function
void getFirstElement(List<int> numbers) {
  int firstElement = numbers.first;
  print('The first element is $firstElement');
}

void main() {
  // Testing add function
  add(2, 7); // The sum is 9
  add(50, 120); // The sum is 170
  add(600, 1000); // The sum is 1600

  // Testing subtract function
  subtract(10, 5); // The difference is 5
  subtract(100, 50); // The difference is 50
  subtract(1000, 500); // The difference is 500

  // Testing multiply function
  multiply(10, 5); // The product is 50
  multiply(100, 50); // The product is 5000
  multiply(1000, 5900); // The product is 590000

  // Testing divide function
  divide(10, 5); // The quotient is 2.0
  divide(100, 500); // The quotient is 0.2
  divide(1000, 800); // The quotient is 1.25

  // Testing stringLength function
  stringLength('Janice Kemunto'); // The length of Janice Kemunto is 14
  stringLength('Alice Bob'); // The length of Alice Bob is 9
  stringLength('Dart Programming'); // The length of Dart Programming is 16
  //Testing getFirstElement function
  getFirstElement([1, 2, 3, 4, 5]); // The first element is 1
  getFirstElement([10, 20, 30, 40, 50]); // The first element is 10
  getFirstElement([100, 200, 300, 400, 500]); // The first element is 100
}
