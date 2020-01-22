void main(List<String> args) {
  //Map ornekleri
  Map<String, int> map =
      Map.fromIterables(['elma', 'portakal', 'muz'], [10, 8, 5]);

  print(map);


  //Girilen key map içinde yoksa ekle : putIfAbsent();
  map.putIfAbsent("elma", () => 33);
  map.putIfAbsent("mandalina", () => 4);
  print(map);


  //Bir keyin değerini değiştirmek
  map['elma'] = 33;
  print(map);

  //keylerde arama yapmak : containsKey();
  var key = "portakal";
  print("$key adlı key, bu mapte var mı : ${map.containsKey(key)}");

  //valuelerde arama yapmak : containsKey();
  var value = 33;
  print("$value adlı value, bu mapte var mı : ${map.containsValue(value)}");

  
}
