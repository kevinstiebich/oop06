import 'can_kill.dart';
import 'fish.dart';

/// Represents a shark (the animal).
class Shark extends Fish implements CanKill {
  /// Represents a shark (the animal).
  /// [name]: Name of the shark.
  Shark(super.name);

  @override
  void makeSound() {
    print('$name blubbert haifischartig');
  }

  @override
  void kill() {
    print('$name tötet');
  }
}
