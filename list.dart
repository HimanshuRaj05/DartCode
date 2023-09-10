void main() {
  List list = ["Mango", "Banana", "Grape"];

  for (int i = 0; i < list.length; i++) {
    print("${list[i]} ");
  }

  list.remove("Banana");

  for (int i = 0; i < list.length; i++) {
    print("${list[i]}");
  }
}
