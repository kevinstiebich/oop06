import 'fish.dart';

class Goldfish extends Fish {
  Goldfish(super.name);

  @override
  void makeSound() {
    print('$name blubbert goldfischartig');
  }
}
