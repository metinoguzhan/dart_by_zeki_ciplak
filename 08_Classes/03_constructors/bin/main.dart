class Araba{
  int model = 2018;
  String renk = "siyah";
  //Parametresiz constructor
  // Araba(){
  //   print("Yeni bir araba nesnesi oluşturuldu");
  // }

  //Parametreli constructor
  // Araba(int model, String renk){
  //   this.model = model;
  //   this.renk = renk;
  // }

  Araba(this.model,this.renk);

  //Named constructor
  Araba.isimli(this.model, this.renk){
    print("Yeni bir araba üretildi...Modeli $model");
  }

  void gaza_bas(){
    print("Gaza basıldı..");
  }

  void calistir(){
    print("Arabam çalıştırıldı..");
  }
}
void main(List<String> args) {
  // Araba araba1 = Araba();
  // araba1.calistir();
  // araba1.gaza_bas();

  Araba araba2 = Araba(2019, "kırmızı");
  print("Modeli : ${araba2.model} - Renk : ${araba2.renk}");

  Araba araba3 = Araba.isimli(2000, "sarı");
  print("Modeli : ${araba3.model} - Renk : ${araba3.renk}");


}