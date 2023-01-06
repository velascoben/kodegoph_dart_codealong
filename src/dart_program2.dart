void main() {
  // No Spaces
  // Camel Case = camelCase
  // No Reserved Words
  // Self Documenting

  var number = 2; // int
  var floatingPointNumber = 3.14; // double, float
  var isOpen = true; // bool
  var sentence = "Hello World!"; // String
  // var number2 = null;

  // null safety
  // Null Safety in simple words means a variable cannot contain a
  // 'null' value unless you initialized with null to that variable.

  int? number2 = null;
  number2 = 3;
  number2 = null;
  // double floatingPointNumber = 2;
  // bool isOpen = true;
  // String sentence = "Hello World!";

  // Use the null assertion operator ( ! ) to make Dart treat a
  // nullable expressions as non-nullable if you're certain it isn't null.
  int? value = 6;
  int data = value!;



}