main(List<String> args) async {
  //Async - Await
  print("İşlem bir ... ");
  await Future.microtask((){
    var toplam = 0;
    for (var i = 0; i < 4000000000; i++) {
      toplam = toplam + i;
    }
    print("Gecikmeli işlem bitti...");
  });
  print("İşlem üç ... ");

}