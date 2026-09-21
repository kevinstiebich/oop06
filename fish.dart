import 'animal.dart';
import 'can_breathe_underwater.dart';
import 'can_swim.dart';

abstract class Fish extends Animal implements CanSwim, CanBreatheUnderwater {
  Fish(super.name);

  @override
  void move() {
    print('$name schwimmt');
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
