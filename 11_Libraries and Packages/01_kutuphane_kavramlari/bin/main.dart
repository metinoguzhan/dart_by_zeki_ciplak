//import 'dart:math';

//import '../lib/kutuphane.dart' as kitap show yeni;
import '../lib/kutuphane.dart' as kitap hide yeni;


main(List<String> args) {
  print(kitap.sayi);
  print(kitap.sabit);
  
  print(kitap.ussunu_al(5, 2));

  print(kitap.log(20));   //HATALI KULLANIM export kullanıldığı için hata kalktı..
  print(kitap.pow(2,5));  //HATALI KULLANIM export kullanıldığı için hata kalktı..

  //print(kitap.yeni);
  kitap.fonksiyon();

}