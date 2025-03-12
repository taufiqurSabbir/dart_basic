// Dart Conditional Statements

void main() {
  int age = 20;

  // If-Else Statement
  if (age >= 18) {
    print("You are an adult.");
  } else {
    print("You are a minor.");
  }

  // If-Else If-Else Ladder
  int marks = 85;
  if (marks >= 90) {
    print("Grade: A+");
  } else if (marks >= 80) {
    print("Grade: A");
  } else if (marks >= 70) {
    print("Grade: B");
  } else if (marks >= 60) {
    print("Grade: C");
  } else {
    print("Grade: F");
  }

  // Switch-Case Statement
  String day = "Monday";
  switch (day) {
    case "Monday":
      print("Start of the week!");
      break;
    case "Friday":
      print("Weekend is coming!");
      break;
    case "Sunday":
      print("Weekend!");
      break;
    default:
      print("A regular day.");
  }

  // Ternary Operator
  int number = 10;
  String result = (number % 2 == 0) ? "Even" : "Odd";
  print("The number is: \$result");

  // Null-aware Operator
  String? name;
  String message = name ?? "Guest"; // If name is null, assign "Guest"
  print("Hello, \$message!");
}
