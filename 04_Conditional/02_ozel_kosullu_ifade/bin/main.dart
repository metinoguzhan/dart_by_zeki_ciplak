void main(List<String> args) {
  

  var sayi = 3;
  if (sayi > 1)
    print("sayı değeri 1' den büyüktür.");
  else
    print("sayı değeri 1' den küçüktür.");


    print(sayi > 1 ? "sayı değeri 1' den büyüktür.": "sayı değeri 1' den küçüktür."); 

    sayi > 1 ? print("sayı değeri 1' den büyüktür."): print("sayı değeri 1' den küçüktür."); 

    var sonuc = sayi > 1 ? "sayı değeri 1' den büyüktür.": "sayı değeri 1' den küçüktür.";
    print(sonuc);

      var degisken = null;
    //var soru = (null ?? "nasılsın");
      var soru = (degisken ?? "nasılsın");
      print(soru);

}