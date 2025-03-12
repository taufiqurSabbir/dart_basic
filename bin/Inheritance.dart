// Father class with basic properties and method
class Father {
  String name;
  String land = '100 bigha'; // Default land value for Father
  String hou = "Tin basa"; // Default house value for Father
  String bike = "Hero Honda"; // Default bike value for Father

  // Constructor to initialize the name
  Father(this.name);

  // Method for income source
  void incomeSource() {
    print("From farming"); // Father's income is from farming
  }
}

// Son class that extends Father class
class Son extends Father {
  String name; // Name property for Son class

  // Constructor for Son, calling Father's constructor
  Son(this.name) : super('Rahim');

  // Overriding incomeSource method for Son
  @override
  void incomeSource() {
    print("App developer"); // Son's income source is being an app developer
  }
}

void main() {
  // Creating an instance of Son class
  Son Rafi = Son('Rafi');

  // Creating an instance of Father class
  Father Rahim = Father('Rahim');

  // Modifying properties inherited from Father class in Son instance
  Rafi.hou = "Sad er basa"; // Son's house is different
  Rafi.land = "10 bigha"; // Son's land is different

  // Printing properties for Son instance
  print(Rafi.hou); // Prints Son's house value
  print(Rafi.land); // Prints Son's land value
  print(Rahim.land); // Prints Father's land value (default value)

  // Calling the overridden incomeSource method for Son
  Rafi.incomeSource(); // Prints "App developer"

  // Printing the bike property inherited from Father
  print("I have ${Rafi.bike}"); // Prints Son's bike (inherited from Father)
}
