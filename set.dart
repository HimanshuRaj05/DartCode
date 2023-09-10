void main() {
  Set dartSet = new Set();
  dartSet.addAll([1, 2, 3, 4, 7, 8, 8]);

  for (var i in dartSet) {
    print("$i ");
  }
}
