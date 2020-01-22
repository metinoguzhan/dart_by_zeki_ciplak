void main(List<String> args) {
  for (var i = 0; i < 5; i++) {
    //kodlar...
    //kodlar...
    print("i değeri : $i");
  }

  
  List<int> sayilar = [2, 5, 7, 10, 23, 56, 77];
  //int toplam = 0;
  int diziuzunluk = sayilar.length;
  for (var i = 0; i < diziuzunluk; i++) {
    var eleman = sayilar[i];
    if (eleman.isOdd) {
      print("$eleman bir TEK sayıdır.");
    }else{
      print("$eleman bir ÇİFT sayıdır.");
    }

    if (i == 5) {
      sayilar.add(33);
    }
    //toplam += sayilar[i];
  }

  //print("Sayıların toplamı : $toplam");



}
