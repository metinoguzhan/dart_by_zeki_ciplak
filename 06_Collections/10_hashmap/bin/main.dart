import 'dart:collection';

void main(List<String> args) {
  var map = Map.fromIterables(["ücüncü", "ikinci", 'birinci'], [3, 2, 1]);
  print(map);

  map['dorduncu'] = 4;
  print(map);

  map['besinci'] = 5;
  print(map);

  var hmap = HashMap.fromIterables(["ücünü", "ikinci", "birinci"], [3, 2, 1]);
  print(hmap);

   hmap['dorduncu'] = 4;
  print(map);

  hmap['besinci'] = 5;
  print(hmap);


}
