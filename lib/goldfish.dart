import 'fish.dart';

/// Represents a goldfish (the animal).
class Goldfish extends Fish {
  /// Represents a goldfish (the animal).
  /// [name]: Name of the goldfish.
  Goldfish(super.name);

  @override
  void makeSound() {
    print('$name blubbert goldfischartig');
  }
}
