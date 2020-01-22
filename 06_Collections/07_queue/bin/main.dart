import 'dart:collection';

void main(List<String> args) {
  //Queue : iterable için başta ve sonda, ekleme ve silme işlemi yapılabiliyor..

  var que = Queue.from([1, 2, 3, 3, "string", null]);
  print(que);

  que.addFirst(10);
  print(que);
  que.addLast(100);
  print(que);
  que.removeFirst();
  print(que);
  que.removeLast();

  print(que.toSet().toList());
}
