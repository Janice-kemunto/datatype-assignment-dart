import 'dart:io';

// An object-oriented model using classes and inheritance

class Shape {
  String name;

  Shape(this.name);

  void display() {
    print('Shape: $name');
  }
}

class Circle extends Shape {
  double radius;

  Circle(String name, this.radius) : super(name);

  @override
  void display() {
    print('Circle: $name, Radius: $radius');
  }
}

// A class that implements an interface

abstract class Printable {
  void printInfo();
}

class Book implements Printable {
  String title;

  Book(this.title);

  @override
  void printInfo() {
    print('Book: $title');
  }
}

// A class that overrides an inherited method

class Square extends Shape {
  double side;

  Square(String name, this.side) : super(name);

  @override
  void display() {
    print('Square: $name, Side Length: $side');
  }
}

// An instance of a class initialized with data from a file

class Employee {
  String name;
  int age;

  Employee(this.name, this.age);

  static Future<List<Employee>> fromFile(String filename) async {
    final file = File(filename);
    final lines = await file.readAsLines();
    List<Employee> Employees = [];
    for (var line in lines) {
      final data = line.split(',');

      Employees.add(Employee(data[0], int.parse(data[1])));
    }
    return Employees;
  }
}

// A method that demonstrates the use of a loop

void printTable(int number) {
  print('Multiplication Table for $number:');
  for (int i = 1; i <= 10; i++) {
    print('$number x $i = ${number * i}');
  }
}

void main() async {
  // Object-oriented model
  var circle = Circle('Circle', 5.0);
  circle.display(); // Output: Circle: Circle, Radius: 5.0

  // Implementing an interface
  var book = Book('Dart Programming');
  book.printInfo(); // Output: Book: Dart Programming

  // Overriding an inherited method
  var square = Square('Square', 4.0);
  square.display(); // Output: Square: Square, Side Length: 4.0

  // Initializing class instance with data from a file
  var employees = await Employee.fromFile('employee_data.txt');
  for (var employee in employees) {
    print('Employee Name: ${employee.name}, Age: ${employee.age}');
  }

  // Method demonstrating the use of a loop
  printTable(
      7); // Output: Multiplication Table for 7: 7 x 1 = 7, 7 x 2 = 14, ... , 7 x 10 = 70
}
