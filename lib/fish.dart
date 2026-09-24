import 'animal.dart';
import 'can_breathe_underwater.dart';
import 'can_swim.dart';

/// Represents any kind of fish (the animal).
abstract class Fish extends Animal implements CanSwim, CanBreatheUnderwater {
  /// Represents any kind of fish (the animal).
  /// [name]: Name of the fish.
  Fish(super.name);

  @override
  void move() {
    print('$name bewegt sich');
  }

  @override
  void swim() {
    print('$name schwimmt');
  }

  @override
  void breatheUnderwater() {
    print('atmet mit den Kiemen');
  }
}
