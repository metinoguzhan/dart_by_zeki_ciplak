void main(List<String> args) {
  
  //değişken tanımlanırken eğer değer atanmazsa null değerini alır

  
  var deneme;
  print(deneme);

  // null değeri ataması böyle tanımlanır...
  var variable = null;
  print(variable);


  var degisken = null;
  print(degisken);

  var degisken2 = ' ';
  print(degisken2);

  
  var degisken3 = ' ';
  print(degisken3);


  //dynamic değişken oluşturduğumuzda var gibi istediğimiz değeri veririz..Farkı değişkenin değer tipi değişirse var hata verir dynamic vermez
  dynamic dinamik = 5;
  dinamik = "Metin";
  dinamik = true;
  dinamik = 3.14;
  print(dinamik);

}