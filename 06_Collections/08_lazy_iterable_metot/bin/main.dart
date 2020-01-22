void main(List<String> args) {
  //Lazy iterable metodları
  //Iterable veri kullanır yine iterable veri üretir.

  //.where() : Iterable' daki her eleman için true veya false bir sonuc döndürüyor..
  //true sonuclarla yeni bir iterable oluşturuluyor.

  List<int> nums = [5, 17, 23, 51];
  print(nums.where((sayi) {
    if (sayi > 20) {
      return true;
    } else {
      return false;
    }
  }));

  Iterable iterable = nums.where((numsElemani) {
    print("Kontrol ediliyor : $numsElemani");
    return numsElemani > 20 ? true : false;
  });
  print(iterable);

  //.expand();
  List renkler = ["siyah", "beyaz", "mavi"];
  var expand = renkler.expand((renk) {
    return renk == "beyaz" ? ["kırmızı", "beyaz", "sarı"] : [renk];
  });
  print(expand.toList());

  //.map() : iterable üzerinde değişiklik yapar...
  var map = renkler.map((renk) {
    if (renk == "beyaz") {
      return "kırmızı";
    } else if (renk == "mavi") {
      return "sarı";
    } else {
      return renk;
    }
  });
  print(map);

  //.take(5) :  ilk 5 elemanı alırız
  List sayilar = [12, 24, 77, 45, 64, 85, 93, 100];
  print(sayilar.take(5));


  //.takewhile();   : Dikkatli kullanmak lazım ....
  print(sayilar.takeWhile((n){
    if (n<70) 
      return true;
    else
      return false;
  }));

//.skip(5) : ilk 5 elemanı atla 
  print(sayilar.skip(5));

//.skipWhere() :
print(sayilar.skipWhile((n){
  if (n<70) {
    return true;
  }else{
    return false;
  }
}));


}
