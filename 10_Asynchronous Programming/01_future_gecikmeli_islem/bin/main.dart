main(List<String> args) {
  //Future 
  /*
  print("İşlem bir...");
  print("İşlem iki...");
  print("İşlem üç...");
  */

/*
  print("İşlem bir...");
  var toplam = 0;
  for (var i = 0; i < 4000000000; i++) {
    toplam = toplam + i;
  }
  print("İşlem üç...");
*/

  print("İşlem bir...");

  Future.microtask((){
      var toplam = 0;
      
      for (var i = 0; i < 4000000000; i++) {
        toplam = toplam + i;
      }
      print("Gecikmeli İşlem Bitti...");
  });

  print("İşlem üç...");
}