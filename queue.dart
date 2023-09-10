import 'dart:collection';

void main() {
  Queue<int> queue = new Queue();
  queue.addAll([23, 45, 67, 89]);

  queue.addFirst(70);

  for (int i in queue) {
    print("$i ");
  }
}
