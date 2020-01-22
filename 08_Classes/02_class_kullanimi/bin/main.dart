void main(List<String> args) {
  Komutlar ornek = Komutlar();
  ornek.ekrana_yaz("Merhaba Dünya");
  print(ornek.sayim);
  ornek.sayim = 11;
  print(ornek.sayim);

  var ornek2 = Komutlar();
  print(ornek2.sayim);
  ornek2.ekrana_yaz("Metin Oğuzhan");

}

class Komutlar{
  //Örnek Değişken (Instance Variable)

  int sayim = 9;

  //Method
  void ekrana_yaz(String yazi){
    print(yazi);
  }
}