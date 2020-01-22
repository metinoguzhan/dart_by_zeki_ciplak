void main(List<String> args) {
  
  //Aritmetik Operatorler : +,-,*,/,%
  var toplam = 4 + 2;
  print(toplam);


  var str1 = "Merhaba ";
  var str2 = "Dünya";
  print(str1+str2); 


  var eksi = 9 - 1;
  eksi = 9 - -1;  // 9 + 1 = 10 oldu...
  print(eksi);

  var carpma = 4 * 3;
  print(carpma);


  // var bolme = 10 / 3;
  var bolme = 10 ~/ 3;    // ~ ifadesi virgülden sonrasını göz ardı et demek...
  print(bolme);

  print("Kalan : ${10 % 3}");

  print("Kalan : " + ((10 + 3) * (20 ~/ 4)).toString());
 

}