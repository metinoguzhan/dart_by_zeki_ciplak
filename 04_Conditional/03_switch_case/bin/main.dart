void main(List<String> args) {
  
  //Switch Case kullanımı
  var bugun = "Pazar";

  switch (bugun) {
    case 'Cumartesi':
      print("Bugün dükkanımız kapalıdır...");
      break;
    case 'Pazar':
      print("Bugün dükkanımız kapalıdır...Lütfen yarın geliniz..");
      break;
    default:
      print("Bugün dükkanımız açıktır..");
  }

}
