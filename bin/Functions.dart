
void greet() {
  print("Hello, Welcome to Dart Functions!");
}

// Function with Parameters
void sayHello(String name) {
  print("Hello, \$name!");
}

// Function with Return Type
int add(int a, int b) {
  return a + b;
}

// Function with Optional Parameters
void printDetails(String name, [int? age]) {
  print("Name: \$name");
  if (age != null) {
    print("Age: \$age");
  }
}

// Function with Named Parameters
void showInfo({required String name, int age = 18}) {
  print("Name: \$name, Age: \$age");
}

// Arrow Function (Short Syntax)
int multiply(int a, int b) => a * b;

// Anonymous Function
var numbers = [1, 2, 3, 4, 5];
void anonymousExample() {
  numbers.forEach((num) => print("Number: \$num"));
}

void main() {
  // Calling Functions
  greet();
  sayHello("Taufiq");
  print("Sum: \${add(10, 5)}");
  printDetails("Sabbir", 25);
  printDetails("Rahman");
  showInfo(name: "Taufiq", age: 22);
  print("Product: \${multiply(4, 3)}");
  anonymousExample();
}
