import 'dart:convert';


main(List<String> args) {
  
  var araba1 = {
    "model" : 2018,
    "marka" : "Audi",
    "renk" : "Kırmızı",
    "kisiler" : ["ali", "veli", "ahmet", "mehmet"],
  };

  var araba2 = [
    {'isim' : 'ali'},
    {'boy' : 160}
  ];

  var json1 = jsonEncode(araba1);
  var json2 = jsonEncode(araba2);

  print(json1);
  print(json2);

  var json_1 = '{"model":2018,"marka":"Audi","renk":"Kırmızı","kisiler":["ali","veli","ahmet","mehmet"]}';
  var map = jsonDecode(json_1);
  print(map);
  print("Model : "+map['model'].toString());
  
  var json_2 = '[{"isim":"ali"},{"boy":160}]';
  var list = jsonDecode(json_2);
  print(list);
  print(list[0]);



}