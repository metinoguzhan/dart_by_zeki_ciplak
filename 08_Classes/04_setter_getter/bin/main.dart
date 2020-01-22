void main(List<String> args) {
  //Setter Getter kullanımı
  Ogrenci ogrenci1 = Ogrenci();
  ogrenci1._isim = "Metin";   //setter
  print(ogrenci1._isim);      //getter

  ogrenci1.yuzde = 15;
  print("Ogrenci basarı değeri : ${ogrenci1.yuzde}");

  ogrenci1._yuzde = 99;
  print("Ogrenci basarı değeri : ${ogrenci1.yuzde}");
}



class Ogrenci{
  String _isim;
  int _yuzde;

  void set yuzde(int yuzde){
    if (yuzde>10) {
      yuzde = 10;
    } else if(yuzde<0) {
      yuzde = 0;
    }

    _yuzde = yuzde * 10;
  }

  int get yuzde{
    return _yuzde;
  }

}