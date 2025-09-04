void main() {
  // Numbers
  int age = 25;
  double pi = 3.14;

  // Strings
  String name = 'Ranjith';

  // Boolean
  bool isStudent = true;

  // List
  List<String> fruits = ['Apple', 'Banana', 'Mango'];

  // Set
  Set<int> numbers = {1, 2, 3, 2};

  // Map
  Map<String, int> marks = {'Math': 95, 'Science': 90};

  // Dynamic
  dynamic anything = 'Hello';
  anything = 42;

  // Final & Const
  final city = 'Chennai';   // Runtime constant
  const gravity = 9.8;      // Compile-time constant

  print('Name: $name');
  print('Age: $age');
  print('PI: $pi');
  print('Is Student: $isStudent');
  print('Fruits: $fruits');
  print('Numbers: $numbers');
  print('Marks: $marks');
  print('Dynamic: $anything');
  print('City: $city');
  print('Gravity: $gravity');
}
