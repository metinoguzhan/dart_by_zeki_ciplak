void main(List<String> args) {
  
  String mesaj = "Merhaba";

  print("Mesaj değişkenin karakter sayısı : ${mesaj.length}");
  
  
  print(mesaj[0]);
  print(mesaj[1]);
  print(mesaj[2]);
  print(mesaj[3]);
  print(mesaj[4]);
  print(mesaj[5]);
  print(mesaj[6]);
  //print(mesaj[7]);  HATA dizi aştık 

  //Bütün a harflerini değiştirdi x ile
  var yeni = mesaj.replaceAll('a', 'x').replaceAll('M', "Z");
  print(mesaj);
  print(yeni);

  var yeni2 = mesaj.replaceAll('aba', 'x');
  print(mesaj);
  print(yeni2);


  //ilk a değişti sonrasını atladı..
  var yeni3 = mesaj.replaceFirst('a', 'x');
  print(mesaj);
  print(yeni3);


  print(mesaj.toLowerCase());
  print('deneme DENEME'.toLowerCase());
  print(mesaj.toUpperCase());


  print(mesaj.substring(0,5));

  print('    Merhaba    '.trim());
  print('    Merhaba    '.trimLeft());
  print('    Merhaba    '.trimRight());


  num sayi = 99.1;
  //Girilen sayıdan küçük olmayan tamsayıya yuvarlar yani : 100
  print(sayi.ceil());

  //Girilen sayıdan küçük olan tamsayı : 99
  print(sayi.floor());

  //99.1 ile 9.4 arası  =   99   VE  99.5 ile 99.99 arası  = 100 olur
  print(sayi.round());
  
  sayi = 99.5;
  print(sayi.round());

  //Ondalık kısmı atar tam kısmı alır ÖRNEK : 88.2 => 88 veya 99.6 => 99 gibi
  print(sayi.toInt());


  double ondalik = 3.99;
  print("ondalık değişkenin değeri : ${ondalik}");
  print("ondalık değişkenin değeri : " + ondalik.toString());


  bool cevap = true;
  print("cevap değişkenin değeri : " + cevap.toString());



}
