import 'can_kill.dart';
import 'fish.dart';

class Shark extends Fish implements CanKill {
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
