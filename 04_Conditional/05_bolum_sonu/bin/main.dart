void main(List<String> args) {
  
  
  //1 SORU

  int aliMisket = 10;

  if (aliMisket>6) {
    print("Ali'nin misket sayısı 6'dan çoktur.");
  }
  
   if(aliMisket<12){
    print("Ali'nin misket sayısı 12'den azdır.");
  }

  //2 SORU
  num benzin = 200;

  if (benzin >= 148 ) {
    print("Emre Sakaryaya gidebilir..");
  }

  if (benzin >= 450) {
    print("Emre Ankaraya  gidebilir..");
  }

  
  if (benzin >= 155 ) {
    print("Emre Bursaya gidebilir..");
  }


  //3 SORU 
  var a = 9;
  if (9 == a) {
    print("a sayısı 9'a eşittir.");
  } else {
    print("a sayısı 9'a eşit değildir.");
  }

  print(a == 9 ? "a sayısı 9'a eşittir." : "a sayısı 9'a eşit değildir.");


  //4 SORU
  
  var abc = 123;
  print(abc ?? "def");

  int girilen_ay =10;
  switch (girilen_ay) {
    case 1:
      print("Ocak");
      break;
    case 2:
      print("Şubat");
      break;
    case 3:
      print("Mart");
      break;
    case 4:
      print("Nisan");
      break;
    case 5:
      print("Mayıs");
      break;
    case 6:
      print("Haziran");
      break;
    case 7:
      print("Temmuz");
      break;
    case 8:
      print("Ağustos");
      break;
    case 9:
      print("Eylül");
      break;
    case 10:
      print("Ekim");
      break;
    case 11:
      print("Kasım");
      break;
    case 12:
      print("Aralık");
      break;
    default:
      print("HATALI DEĞER GİRİŞİ");
  }
    
}