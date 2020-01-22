void main(List<String> args) {
  //Super Constructors && Super mothods 

  //Otomobil oto = Otomobil("Audi");
  Otomobil oto = Otomobil.isimliParametreli("Audi");
  oto.calistir("Volvo");
}

class Arac{
  int tekerlik = 4;
  String isim = "Git";

  Arac(this.tekerlik,this.isim){
    print("$tekerlik tekerlekli, $isim isimli bir araç oluşturuldu..");
  }

  Arac.isimli(){
    print("isimli constructor çağırıldı...");
  }

  Arac.isimliParametreli(this.tekerlik,this.isim){
    print("$tekerlik tekerlekli, $isim isimli araç oluşturuldu.");
  }

  void calistir(String isim){
    print("$isim aracı calıştırıldı...");
  }
}

class Otomobil extends Arac{
  String marka;
  
  //Otomobil(this.marka) : super(){
  //Otomobil(this.marka) : super(4,"Git"){
  //Otomobil(this.marka) : super.isimli(){
  //Otomobil(this.marka) : super.isimliParametreli(2,"mobilet"){
  Otomobil.isimliParametreli(this.marka) : super.isimliParametreli(2,"mobilet"){
    print("$marka markalı, $tekerlik tekerlekli, $isim isimli bir otomobil oluşturuldu.");
  }

  @override
  void calistir(String isim) {
    super.calistir(isim);
    print("İçeriğini değiştirdim..");
  }
}