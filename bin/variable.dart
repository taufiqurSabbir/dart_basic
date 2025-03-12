// Dart Variables & Data Types

void main() {
  print("Hello, World!");

  // Primitive Data Types
  int age = 18; // Integer type
  String name = 'Taufiq'; // String type
  bool isTrue = false; // Boolean type
  double price = 10.50; // Double type

  // The `var` keyword allows type inference
  var name2 = "Sabbir";
  name2 = 'Taufiq'; // Allowed because Dart infers `String` type
  // name2 = 10; // ❌ Error: Once assigned a string, `var` cannot change its type

  // The `dynamic` keyword allows changing types at runtime
  dynamic test = 20;
  test = true;
  test = 'bobo';
  test = 20.2; // ✅ No error since `dynamic` can hold any type

  // `final` variables are immutable (cannot be reassigned)
  final DateTime time = DateTime.now();
  // time = DateTime(2025, 3, 10); // ❌ Error: `final` variables can't be reassigned

  // `const` variables are compile-time constants
  const double pi = 3.1416;
  // pi = 3.14; // ❌ Error: `const` variables cannot be reassigned

  // `late` allows initialization later, useful for expensive calculations
  late String description;
  description = "This is a Dart tutorial.";
  print(description);

  // Nullable types (Dart has null safety)
  int? nullableInt;
  nullableInt = null; // ✅ Allowed with `?`
  print(nullableInt); // Output: null

  // Non-nullable variable must be initialized before use
  int nonNullableInt = 100; // ✅ Must assign a value
  print(nonNullableInt);
}
