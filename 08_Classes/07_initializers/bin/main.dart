main(List<String> args) {
  Araba araba = Araba(2);
}

class Araba extends Motor {
  int kapi;
  String renk;
  int kapi_boyu;
  /*
  Araba() : super(700){
    renk = "mavi";
    kapi = 4;
    print("$renk renkli, $kapi kapılı bir araba oluşturuldu...");
  }
  */

  Araba(this.kapi)
      : renk = "mavi",
        kapi_boyu = kapi * 4,
        super(70) {
           print("$renk renkli, $kapi kapılı, $kapi_boyu kapı boylu bir araba oluşturuldu...");
        }
}

class Motor {
  int power;

  Motor(this.power) {
    print("$power beygir gücünde motor oluşturuldu...");
  }
}
