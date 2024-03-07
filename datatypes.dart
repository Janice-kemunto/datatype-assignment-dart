// Datatypes i have learnt in dart include int, double, String, bool, List, Map, Set, Runes, Symbols
//int datatype
void main() {
  //int stores integer values without decimal points
  int age = 25;
  print('Age: $age'); // Output: Age: 25

//double datatype stores floating  point values
  double temperature = 38.6;
  print('Temperature: $temperature'); // Output: Temperature: 26.5
  //String datatype stores text values
  String name = 'Janice Kemunto';
  print('Name: $name'); // Output: Name: Janice Kemunto
  //List datatype stores a collection of values
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> names = ['Janice', 'Kemunto', 'Alice', 'Bob'];
  print('Numbers: $numbers'); // Output: Numbers: [1, 2, 3, 4, 5]
  print('Names: $names'); // Output: Names: [Janice, Kemunto, Alice, Bob]
  // Example of accessing elements in a List
  print('First number: ${numbers[0]}'); // Output: First number: 1
  print('Second number:${numbers[1]}'); //Output: Second number: 2
  print('First name:${names[0]}'); //Output: First name: Janice
  print('Second name:${names[1]}'); //Output: Second name: Kemunto

  //Map datatype stores a collection of key-value pairs
  Map person = {
    'name': 'Alice',
    'age': 30,
    'isStudent': false,
    'hobbies': ['reading', 'swimming', 'cycling'],
    'career': 'Software Developer'
  };
  print(
      'Person: $person'); //Output: Person: {name: Alice, age: 30, isStudent: false, hobbies: [reading, swimming, cycling]}
  // Example of accessing values in a Map
  print('Name: ${person['name']}'); // Output: Name: Alice
  //bool datatype stores boolean values, indicate whether a statement is true or false
  print('Is student? ${person['isStudent']}'); // Output: Is student? false
  //Runes datatype stores a sequence of Unicode code points
  Runes input = new Runes('I \u2764 Dart');
  Runes input2 = new Runes('I \u2763 Flutter');
  print(new String.fromCharCodes(input)); //Output: I ❤ Dart
  print(new String.fromCharCodes(input2)); //Output: I ❤ Flutter
  //Symbols datatype represents an operator or identifier declared in a Dart program
  Symbol lib = #lib;
  Symbol dic = #dic;
  print(lib); //Output: #lib
  print(dic); //Output: #dic
  //Set datatype stores a collection of unique values
  Set<int> numbers2 = {1, 2, 3, 4, 5};
  Set<String> names2 = {'Janice', 'Kemunto', 'Alice', 'Bob'};
  print('Numbers: $numbers2'); // Output: Numbers: {1, 2, 3, 4, 5}
  print('Names: $names2'); // Output: Names: {Janice, Kemunto, Alice, Bob}

  // Example of accessing elements in a Set
  print('First number: ${numbers2.first}'); // Output: First number: 1
  print('Last number: ${numbers2.last}'); // Output: Last number: 5
}
