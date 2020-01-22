void main(List<String> args) {
  
  //"29 Ekim 1923" ifadesinin içinde bulunan m harfini ekrana yazdıran kodu yazın. 
  String str = "29 Ekim 1923";
  print(str[6]);


  //12) "Damlaya damlaya göl olur." ifadesinin toplam karakter sayısını veren kodu yazın.
  print("Damlaya damlaya göl olur.".length);

  //13) "Araba" kelimesini "Merhaba" kelimesine dönüştüren kodu yazın.
  print("Araba".replaceFirst('Ar', "Merh"));

  //14) "Harfler: ABCÇDEFGĞHIİJKL..." ifadesindeki tüm harfleri küçülten kodu yazın. 
  print("ABCÇDEFGĞHIİJKL".toLowerCase());

  //15) "Harfler: abcçdefgğhiijkl..." ifadesindeki tüm harfleri büyüten kodu yazın.  
  print("abcçdefgğhiijkl".toUpperCase());

  //16) "23 Nisan Ulusal Egemenlik ve Çocuk Bayramı" ifadesindeki "Çocuk Bayramı" kısmını ekrana yazan kodu yazın.  
  //print("23 Nisan Ulusal Egemenlik ve Çocuk Bayramı".substring(29,29+"Çocuk Bayramı".length));
  print("23 Nisan Ulusal Egemenlik ve Çocuk Bayramı".substring(29));

  //17) " Sakarya Üniversitesi " ifadesindeki "Sakarya" kelimesini bu ifadeden çekip, sağında ve solunda  hiçbir boşluk olmayacak şekilde ekrana yazdıran kodu yazın.    
  print(" Sakarya Üniversitesi ".replaceAll("Sakarya", "").trim());

  //18) double s = 1.79; olarak verilen değişkenin değerini tam bir sayıya yuvarlayan kodu yazın. 
  double s = 1.79;
  print(s.floor());  
  print(s.ceil());  
  print(s.round());  

  //19) num ondalik = 19.99; olarak verilen değişkenin tam kısmını alan ve ekrana yazdıran kodu yazın. 
  num ondalik = 19.99;
  print(ondalik.toInt());

  //20) bool cevap = 0; olarak yanlış verilen kodun mantıksal olarak doğrusunu yazın.
  bool cevap = false;

}