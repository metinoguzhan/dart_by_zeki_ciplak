void main(List<String> args) {


  //Set : eşsiz elemanlı iterable
  var listem = <int>[3, 5, 11, 7, 9, 9, 11];
  print(listem);


  var setim = listem.toSet();
  print(setim);


  var numbers = Set<int>.from([3, 3, 3, 4, 4, 5]);
  print(numbers);


  var bos_set = Set<int>(); // boş set oluşturmak
  bos_set..add(3)..add(4)..add(3)..add(5)..add(4);
  print(bos_set);


  var set1 = Set<int>.from([1, 2, 35, 6, 7, 10, 12]);
  var set2 = Set<int>.from([1, 2, 35, 7, 86, 99, 101]);

  var kesisim = set1.intersection(set2);
  var kesisim2 = set2.intersection(set1);
  print("");
  print("");
  //.toList() diyerek Listeye çevirebilirz.
  print(kesisim.toList());
  print(kesisim2);

  var fark1 = set1.difference(set2);
  var fark2 = set2.difference(set1);
  print("");
  print("");
  print(fark1);
  print(fark2);



}
