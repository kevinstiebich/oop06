/// Represents all animals.
abstract class Animal {
  /// Name of the animal.
  String name;

  /// Represents all animals.
  /// [name]: Name of the animal.
  Animal(this.name);

  /// Lets the animal move.
  void move() {
    print('$name bewegt sich.');
  }

  /// Lets the animal make a sound.
  void makeSound() {
    print('$name macht Tiergeräusche.');
  }
}
