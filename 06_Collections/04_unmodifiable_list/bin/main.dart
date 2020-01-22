import 'dart:collection';

void main(List<String> args) {
  //değiştirilemez liste
  var list = List.from([3, 5, 6, 7]);
  print(list);
  list.add(100);
  print(list);
  var degistirilemez = UnmodifiableListView(list);
  //degistirilemez.add(200);        yeni listemiz değiştirilemez..
  print(list);
}
