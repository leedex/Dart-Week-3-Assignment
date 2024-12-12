import 'animal.dart';
import 'shape.dart';
import 'account.dart';

void main() {
  // Demonstrating Encapsulation
  Account account = Account();
  account.deposit(100);
  account.withdraw(50);
  print("Final balance: \$${account.balance}");

  // Demonstrating Inheritance and Polymorphism
  Animal dog = Dog();
  dog.speak();  // Output: The dog barks
  dog.eat();    // Output: The animal is eating

  Shape shape1 = Circle();
  shape1.draw();  // Output: Drawing a circle
  Shape shape2 = Square();
  shape2.draw();  // Output: Drawing a square
}
