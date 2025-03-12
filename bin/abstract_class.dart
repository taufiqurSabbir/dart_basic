// Abstract class representing a Parent
abstract class Parent {
  String name;

  // Constructor to initialize name
  Parent(this.name);

  // Abstract method to describe the income source (to be implemented by subclasses)
  void incomeSource();

  // Regular method to display parent's name
  void displayName() {
    print("Parent's name is: $name");
  }
}

// Subclass representing the Father, inheriting from Parent
class Father extends Parent {
  Father(String name) : super(name);

  // Implementing the abstract method for Father
  @override
  void incomeSource() {
    print("Father's income source: Farming");
  }
}

// Subclass representing the Son, inheriting from Parent
class Son extends Parent {
  Son(String name) : super(name);

  // Implementing the abstract method for Son
  @override
  void incomeSource() {
    print("Son's income source: Software Development");
  }
}

void main() {
  // Creating instances of Father and Son
  Parent father = Father("Rahim");
  Parent son = Son("Rafi");

  // Display names of Father and Son
  father.displayName(); // Displays "Parent's name is: Rahim"
  son.displayName();    // Displays "Parent's name is: Rafi"

  // Display income sources for Father and Son
  father.incomeSource(); // Father's income source: Farming
  son.incomeSource();    // Son's income source: Software Development
}
