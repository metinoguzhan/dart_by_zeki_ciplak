main(List<String> args) {
  //Static 
  var daire = Daire();
  //print(daire.pi);
  
  print(Daire.pi);
  Daire.alan(5);

  //Daire.pi = 3;     //const tanımlandığı için hata meydana geldi..
  print(Daire.pi);

  Daire d = Daire();
  d.static_olmayan(5);
}

class Daire{
  static const  num pi = 3.14;

  String renk;

  static void alan(num cap){
    print("Dairenin alanı : ${(pi * cap * cap)}");
    //static_olmayan(cap);  HATA static bi metot içerisinde static olmayan bir metot çağırılmaz
    //print(renk);   statik olmayan bir değişken statik metod içerisinde çağırılamaz..
  }

  void static_olmayan(num cap){
    print("Static olmayan normal metodumuz...");
    print("Normal metotta static değişken kullanılabilir : $pi");
  }
}