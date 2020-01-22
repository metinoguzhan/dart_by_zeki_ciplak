import 'dart:math';

main(List<String> args) {
  // Bazı sabitler
  print("e sabiti : $e");
  print("pi sabiti : $pi");
  print("2nin Kökü : $sqrt2");

  //Max ve Min bulmak
  print("Max : " + max(10, 15).toString());
  print("Min : " + min(10, 15).toString());

  //Üs almak 
  print("3 üzeri 2 : " + pow(3, 2).toString());

  //Kök Almak
  print("dördün karakökü : " + sqrt(4).toString());

  //logaritmik Hesaplar
  print("log 40' ın değeri : " + log(40).toString());

  //exponansiyonel hesap
  print("e üzeri 2  : " + exp(2).toString());

  //Trigonometrik hesaplar
  print("sinüs 30 : " + sin(30).toString());   //hatalı hesaplama
  

  Function radyan = (int derece) => derece * (pi / 180);
  print("sinüs 30 : " + sin(radyan(30)).toString());   
  print("sinüs 30 : " + sin(radyan(30)).toStringAsFixed(2).toString());   
  print("cosinüs 60 : " + cos(radyan(60)).toStringAsFixed(2).toString());   


  //Random Fonksyion Kullanımı
  var random = Random();

  //0 ile 1 arasında ondalıklı sayı çekiliyor..
  double ondalikli = random.nextDouble();
  print("Rastgele virgüllü sayı : " + ondalikli.toString());
  print("Rastgele virgüllü sayı : " + ondalikli.toStringAsFixed(2).toString());

  //0 ile 4 arası tam sayı çekiliyor
  int tamsayi = random.nextInt(5);
  print("Rastgele tam sayı : $tamsayi");

  //1 ile 5 arası olmasını istiyorsak 
  print("Rastgele tamsayı : ${tamsayi + 1}");
}