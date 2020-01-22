main(List<String> args) {

  //String : Tırnak içerisine yazılan herşey 
  //num tüm sayıları,....

  var degisken = "Merhaba";
  print(degisken);

  degisken = "Nasılsın";
  print(degisken);

  // String isim = "Metin Oğuzhan";
  var isim = "Metin";
  isim = 'Oğuzhan';
  print(isim);

  String mesaj = """
Merhaba ,
    nasılsın


    iyimisin
  """;

  
  String mesaj2 = '''
    Merhaba ,
    nasılsın


    iyimisin
  
  ''';

  print(mesaj);

  String soru = "Zeynep' e sordun mu ?";
  print(soru);

  String soru2= 'Zeynep\' e sordun mu ? ';
  print(soru2);


  num sayi = 3;
  print(sayi);

  // soru = 9  //string olan tanımlanan bir değişkeni daha sonradan int çeviremeyiz !!!

  // sayi = "Merhaba" //int olarak tanımlanan değişkeni string ifadeye dönüştüremeyiz..


  print("Soru değişkenimizin değeri : " + soru);   
  //print("Sayı değişkenimizin değeri : " + sayi.toString());   
  print("Sayı değişkenimizin değeri : $sayi");   
  print("Sayı değişkenimizin değeri : ${sayi}");   

  
}
