abstract class Animal {
  String name;
  Animal(this.name);

  void move() {
    print('$name bewegt sich.');
  }

  void makeSound() {
    print('$name macht Tiergeräusche.');
  }
}
