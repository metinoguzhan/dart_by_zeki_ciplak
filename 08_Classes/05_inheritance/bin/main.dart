void main(List<String> args) {
  
  //inheritance Class (Extends)
  Otomobil oto = Otomobil("Audi");
  oto.isim = "Oto";
  oto.calistir(oto.isim);

}


class Arac{
  int tekerlek = 4;
  String isim = "Git";

  Arac(){
    print("$tekerlek tekerlekli, $isim isimli bir araç oluşturuldu..");
  }

  void calistir(String isim){
    print("$isim aracı çalıştırıldı..");
  }
}

class Otomobil extends Arac{
  String _marka;

  Otomobil(this._marka){
    print("$_marka markalı, $tekerlek tekerlekli, $isim isimli bir otomobil oluşturuldu..");
  }

  @override
  void calistir(String isim) {
    print("içeriğini değiştirdim");
  }
}