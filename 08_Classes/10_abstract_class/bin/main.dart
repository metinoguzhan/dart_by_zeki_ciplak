main(List<String> args) {
  //abstract class kullanımı 
  //var nesne = Sekil(); HATALI KULLANIM Abstract classlar new lenmezler

  var dikdortgen = Dikdortgen(3,10);
  dikdortgen.ciz();
  print(dikdortgen.cevre);
  print(dikdortgen.alan);
  dikdortgen.ozelMethod();

  print("");
  print("");
  print("");

  var kare = Kare(9);
  kare.ciz();
  print(kare.cevre);
  print(kare.alan);
  kare.ozelMethod();
}

abstract class Sekil{
  
  final x, y;
  
  Sekil(this.x,this.y);

  get alan;
  get cevre;
  ciz();

  void ozelMethod(){
    print("Abstract class' ın kendi metodu : x = $x ve y = $y");
  }

}


class Dikdortgen extends Sekil{

  final x, y;

  Dikdortgen(this.x, this.y) : super(x, y);
 
  @override
  get alan => x * y;

  @override
  get cevre => 2 * (x + y);

  @override
  ciz() {
    print("Dikdörtgen çizildi...");
  }

}

class Kare extends Sekil{
  final x;
  Kare(this.x) : super(x, 0);
 
  @override
  get alan => x * x;

  @override
  get cevre => 4*x;

  @override
  ciz() {
    print("Kare çizildi...");
  }

  @override
  void ozelMethod() {
    print("Kare sınıf' ın özel metodu...");
    super.ozelMethod();
  }

}

