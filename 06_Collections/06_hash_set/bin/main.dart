import 'dart:collection';

void main(List<String> args) {
  //HashSet : eşsiz elemanlı, eklenme sırası korunmayan iterable
  //HashSetler Setlerden daha hızlı çalışırlar..
  var hset = HashSet.from([1, 2, 1, 2, "string", null, null, []]);
  print(hset);

  
}