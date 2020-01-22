class Singleton{
  static Singleton _singleton;
  String content;

  factory Singleton(content){
    if (_singleton==null) {
      _singleton = Singleton._internal(content);
      print("Yeni bir obje oluşturuldu.." + _singleton.content);
    }else{
      _singleton.content = content;
      print("Eski obje kullanıldı : " + _singleton.content);
    }

    return _singleton;
  }

  Singleton._internal(this.content);

}

main(List<String> args) {
  var s1 = Singleton("Veri");
  print(s1.content);
  
  var s2 = Singleton("Data");
  print(s2.content);
}

