void main(List<String> args) {
  var sonuc = carpma(5, 3);
  print("Sonuc Degiskenin değeri : " + sonuc.toString());

  var sonuc2 = carpma2(60, 2);
  print("Sonuc2 Degiskenin değeri : " + sonuc2.toString());

  print(carpma2(6,15));
}

int carpma(int sayi1, int sayi2){
  var sonuc = sayi1 * sayi2;
  return sonuc;
}


int carpma2(int sayi1, int sayi2) => sayi1 * sayi2;