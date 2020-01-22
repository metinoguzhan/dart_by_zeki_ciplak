main(List<String> args) {
  //Operator metod kullanımı
  String yazi1 = "bir";
  String yazi2 = "iki";
  print(yazi1 + yazi2);

  int sayi1 = 2;
  int sayi2 = 2;
  print(sayi1 + sayi2);

  Ozel ornek1 = Ozel(2, 4);
  Ozel ornek2 = Ozel(1, 3);
  
  Ozel toplam = ornek1 + ornek2;
  print("Toplam x : ${toplam.x} - Toplam y : ${toplam.y}");

  Ozel fark = ornek1 - ornek2;
  print("Fark x : ${fark.x} - Fark y : ${fark.y}");

  Ozel esitlik1 = Ozel(2, 1);
  Ozel esitlik2 = Ozel(2, 1);
  bool sonuc = esitlik1 == esitlik2;
  print("Eşitlik sonuc : $sonuc");
  print(ornek1 == ornek2);
}


class Ozel{
  final int x,y;
  Ozel(this.x, this.y);

  Ozel operator +(other) => Ozel(x + other.x , y + other.y);

  Ozel operator -(other) => Ozel(x - other.x, y - other.y);

  bool operator==(other) => x == other.x && y == other.y;
}