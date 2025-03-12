void main() {
  // Creating objects using the constructor
  Mobile iphone = Mobile("iPhone 16", "Pro Max");
  Mobile samsung = Mobile("Samsung Galaxy S24", "Ultra");

  // Accessing instance variables
  iphone.displayInfo();
  samsung.displayInfo();

  // Calling instance method
  iphone.charge();

  // Accessing static property and method
  print("Device Type: ${Mobile.deviceType}");
  Mobile.showDeviceInfo();
}

class Mobile {
  // Instance variables
  String name;
  String model;

  // Static variable (shared by all instances)
  static String deviceType = "Smartphone";

  // Constructor
  Mobile(this.name, this.model) {
    print("New mobile instance created: $name ($model)");
  }



  // Instance method
  void charge() {
    print("$name is now charging...");
  }

  // Method to display info
  void displayInfo() {
    print("Mobile Name: $name, Model: $model");
  }

  // Static method (doesn't require an instance)
  static void showDeviceInfo() {
    print("All mobiles belong to the category: $deviceType");
  }
}
