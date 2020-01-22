void main(List<String> args) {
  
  
    //Anonim Fonksiyon Kullanımı 
    //(){/*         KODLAR       */};

  print(bolme(15,4));

  var bolme2 = (int sayi1, int sayi2){
    return sayi1 ~/ sayi2;
  };

  print("Bolme2 değişkenin değeri : ${bolme2(15,2)}");

  // var diyebilgimiz gibi Function olarakta kullanabilirz..
  Function bolme3 = (int sayi1, int sayi2) => sayi1 ~/ sayi2;
  print("Bolme3 değişkenin değeri : ${bolme3(60,2)}");

  
}

bolme(int bolunen, int bolen){
  return bolunen ~/ bolen;
}