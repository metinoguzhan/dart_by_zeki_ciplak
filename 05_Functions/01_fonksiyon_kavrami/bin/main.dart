void main(List<String> args) {
  
  //Fonksiyonlar
  paket();

  int sonuc = islem();
  print(sonuc);
  print(islem());



}

// void eklemek zorunlu değil
void paket(){
  print("Merhaba...");
  print("Nasılsınız...");
}


//int eklemek zorunlu değil
int islem(){
  var sayi1 = 3;
  var sayi2 = 5;
  
  var carpma = sayi1 * sayi2;
  return carpma;
}