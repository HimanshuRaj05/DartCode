void normalFunction(int a, int b) {
  print("$a and $b");
}

void defaultParameter(int a, {int b = 10}) {
  print("$a and $b");
}

void main() {
  normalFunction(4, 8);
  defaultParameter(78);
}
