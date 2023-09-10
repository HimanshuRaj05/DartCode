class Bird {
  void fly() {
    print("The bird can fly");
  }
}

class Parrot extends Bird {
  void speak() {
    print("The parrot can speak");
  }
}

void main() {
  var bird = new Bird();
  var parrot = new Parrot();

  bird.fly();
  parrot.fly();
  parrot.speak();
}
