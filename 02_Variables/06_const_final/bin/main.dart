void main(List<String> args) {
  
  //Const => Compile Time (Derlenme Zamanı)
  //Final => Run Time (Çalışma Zamanı)

  const double  pi = 3.14;
  const piDeger = 3.14;   // Bu şekilde de kullanılır...
  //pi = 3;   HATA 


  final double pim = 3.14;
  //pim = 4; HATA


  //Bir değişkenin değeri çalışma zamanından önce belliyse const kullanılır.. 

  final time = DateTime.now();
  print("Zaman :  " + time.toString());

  

}