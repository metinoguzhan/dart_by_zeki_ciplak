void main(List<String> args) {
  
    //If Else Kullanımı
    var sayi = 10;
    if (sayi > 5) {
      print('Sayı değişkeni 5\' ten büyüktür.');
    }else{
      print('diğer durumlar...');
    }


    var deneme = 9;
    if (deneme == 9) {
      print("deneme değeri 9' a eşit..");
    }

    if (deneme > 3) {
      print("deneme değeri 3' ten büyük.");
    } else {
      print("diğer durumlar...");
    }


      if (deneme == 9) {
        print("deneme değeri 9' a eşit..");
      }else if (deneme > 3) {
        print("deneme değeri 3' ten büyük.");
      } else if (deneme > 4) {
        print("deneme değeri 4' ten büyük.");
      }else if (deneme > 5) {
        print("deneme değeri 5' ten büyük.");
      }else {
        print("diğer durumlar...");
      }


}