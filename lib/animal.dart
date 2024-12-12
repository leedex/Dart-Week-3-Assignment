// Abstract class
abstract class Animal {
  void speak();  // Abstract method
  void eat() {
    print("The animal is eating");
  }
}

// Subclass for Dog
class Dog extends Animal {
  @override
  void speak() {
    print("The dog barks");
  }
}

// Subclass for Cat
class Cat extends Animal {
  @override
  void speak() {
    print("The cat meows");
  }
}
