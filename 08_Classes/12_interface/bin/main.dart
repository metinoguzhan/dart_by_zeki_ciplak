void main(List<String> args) {
  //Interface (implement Class)
}


class Arayuz  {
  int toplam = 9;

  void sesi_ac(){
    print("Ses açıldı...");
  }

  void sesi_kapat(){
    print("Ses kapatıldı..");
  }
}

class KucukArayuz{
  void birMethod() => print("Küçük arayüzün bir metodu");
}

class Program implements Arayuz, KucukArayuz{
  @override
  int toplam;

  @override
  void sesi_ac() => print("Programın sesi açıldı...");

  @override
  void sesi_kapat() => print("Programın sesi kapatıldı..");

  String ozelDegisken;
  void ozel () => print("Arayüzlerden bağımsız metod..");

  @override
  void birMethod() {
    
  }

}



abstract class A {
  get x;
  get y;
}

abstract class B{
  get a;
  get b;
  normal();

  int degisken;
  ozel() => print("Merhaba");
}

class Deneme extends A{
  @override
  // TODO: implement x
  get x => null;

  @override
  // TODO: implement y
  get y => null;

}

class Deneme2 implements A{
  @override
  // TODO: implement x
  get x => null;

  @override
  // TODO: implement y
  get y => null;

}

class Deneme3 extends B{
  @override
  // TODO: implement a
  get a => null;

  @override
  // TODO: implement b
  get b => null;

  @override
  normal() {
    // TODO: implement normal
    return null;
  }
  
}


class Deneme4 implements B{
  @override
  int degisken;

  @override
  // TODO: implement a
  get a => null;

  @override
  // TODO: implement b
  get b => null;

  @override
  normal() {
    // TODO: implement normal
    return null;
  }

  @override
  ozel() {
    // TODO: implement ozel
    return null;
  }

}