main(List<String> args) {
  //Future then
  birinci()
      .then((parametre) {
        print("Birinci : $parametre");
      })
      .then((_) {
        print("ikinci işleme geçiliyor..");
      })
      .then((_) => geciken_islem())
      .catchError((e) => print("HATA : $e"))
      .then((deger) {
        print("ikinci : " + deger);
      })
      .then((_) => print("Tüm işlemler bitti.."));
}

//Değer döndüren fonksiyon
Future<String> birinci() =>
    Future.delayed(Duration(seconds: 1), () => "s1 bitti");

Future<String> geciken_islem() {
  return Future.microtask(() {
    var toplam = 0;
    for (var i = 0; i < 4000000000; i++) {
      toplam = toplam + i;
    }

    return "Geciken işlem bitti...";
  });
}
