void main(List<String> args) {
  //    Num >  int + double
  // int   :tün sayıları kapsar ... (-2 üzeri 63) ile (2 üzeri 63 - 1)
  //double : ondalıklı sayıları temsil eder. 


  int sayi = 10;
  print(sayi);
  sayi = 20;
  print(sayi);

  //hatalı kullanım var dikkat int olarak tanımlanmış bir sayı double veya string türüne çevrilemez...
  // sayi =11.1;
  // sayi ="ali"; 


  double ondalik = 3.14;
  print(ondalik);

  ondalik = 19;    // double bir sayıya int değer ataması yapabilir çünkü  double integer kapsar...
  print(ondalik);    


  var e = 1.42e5;   // 1.42 * 10 üzeri 5 ifade eder
  print(e);

  
}