import 'dart:collection';

void main(List<String> args) {
  //değiştirilemez map kullanımı 

  Map<String, int> tarih = {
    "İstanbul' un Fethi" : 1453,
    "Cumhuriyet' in ilanı" : 1923,
    "Fransız İhtilali" : 1789,
  };

  var degistirilemezMap = UnmodifiableMapView(tarih);
  //degistirilemezMap["İstanbul' un Fethi"] = 2010;
  // degistirilemezMap["dogumgunu"] = 1986;

  

}