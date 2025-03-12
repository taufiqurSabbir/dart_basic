 main() {
  // For Loop
  print("For Loop:");
  for (int i = 1; i <= 5; i++) {
    print("Iteration: \$i");
  }

  // While Loop
  print("\nWhile Loop:");
  int count = 1;
  while (count <= 5) {
    print("Count: \$count");
    count++;
  }

  // Do-While Loop
  print("\nDo-While Loop:");
  int num = 1;
  do {
    print("Number: \$num");
    num++;
  } while (num <= 5);

  // For-in Loop (Iterating over a List)
  print("\nFor-in Loop:");
  List<String> names = ["Taufiq", "Sabbir", "Rahman"];
  for (String name in names) {
    print("Hello, \$name!");
  }

  // ForEach Loop (Using Higher-Order Function)
  print("\nForEach Loop:");
  names.forEach((name) {
    print("Welcome, \$name!");
  });

  // Break and Continue
  print("\nBreak and Continue:");
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print("Breaking at \$i");
      break; // Stops the loop
    }
    print("Iteration: \$i");
  }

  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print("Skipping \$i");
      continue; // Skips current iteration
    }
    print("Iteration: \$i");
  }
}
