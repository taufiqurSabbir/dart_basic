
void main() {
  // Arithmetic Operators
  int a = 10;
  int b = 5;
  print("Addition: \${a + b}"); // 15
  print("Subtraction: \${a - b}"); // 5
  print("Multiplication: \${a * b}"); // 50
  print("Division: \${a / b}"); // 2.0 (returns double)
  print("Integer Division: \${a ~/ b}"); // 2 (returns int)
  print("Modulo: \${a % b}"); // 0

  // Relational (Comparison) Operators
  print("Is equal: \${a == b}"); // false
  print("Is not equal: \${a != b}"); // true
  print("Greater than: \${a > b}"); // true
  print("Less than: \${a < b}"); // false
  print("Greater than or equal: \${a >= b}"); // true
  print("Less than or equal: \${a <= b}"); // false

  // Logical Operators
  bool x = true;
  bool y = false;
  print("AND Operator: \${x && y}"); // false
  print("OR Operator: \${x || y}"); // true
  print("NOT Operator: \${!x}"); // false

  // Assignment Operators
  int num = 10;
  num += 5; // num = num + 5
  print("num += 5: \${num}"); // 15
  num -= 3; // num = num - 3
  print("num -= 3: \${num}"); // 12
  num *= 2; // num = num * 2
  print("num *= 2: \${num}"); // 24
  num ~/= 4; // num = num ~/ 4
  print("num ~/= 4: \${num}"); // 6
  num %= 5; // num = num % 5
  print("num %= 5: \${num}"); // 1

  // Bitwise Operators
  int p = 5; // 0101 in binary
  int q = 3; // 0011 in binary
  print("Bitwise AND: \${p & q}"); // 1 (0001)
  print("Bitwise OR: \${p | q}"); // 7 (0111)
  print("Bitwise XOR: \${p ^ q}"); // 6 (0110)
  print("Bitwise NOT: \${~p}"); // -6 (inverts bits)
  print("Left Shift: \${p << 1}"); // 10 (1010)
  print("Right Shift: \${p >> 1}"); // 2 (0010)

  // Type Test Operators
  var str = "Dart";
  print("Is str a String? \${str is String}"); // true
  print("Is str NOT an int? \${str is! int}"); // true

  // Conditional (Ternary) Operator
  int age = 20;
  String result = age >= 18 ? "Adult" : "Minor";
  print("Ternary Operator Result: \$result"); // Adult
}
