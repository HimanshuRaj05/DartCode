void main() {
  Map dartMap = {1: "Apple", 5: "Mango"};

  print(dartMap);

  dartMap[9] = "Grape";
  print("Keys: ${dartMap.keys}\n Values: ${dartMap.values}");
}
