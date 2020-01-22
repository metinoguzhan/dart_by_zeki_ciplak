main(List<String> args) {
  
  //Nesnelerin karşılaştırılması (Comparing Objects)
  var kisi1 = Kimlik("ali", "yılmaz", 12345);
  var kisi2 = Kimlik("ali", "yılmaz", 12345);
  var kisi3 =kisi1;
  var kisi4 = Kimlik("ali", "öztürk", 10101);

  print(kisi1 == kisi2);
  print(kisi3 == kisi1);
  print(kisi1 == kisi4);

  print(kisi1.hashCode);
  print(kisi2.hashCode);
  print(kisi3.hashCode);
  print(kisi4.hashCode);

}

class Kimlik{
  String ad;
  String soyad;
  int no;

  Kimlik(this.ad, this.soyad, this.no);

  //bool operator ==(other) => no == other.no;
  bool operator ==(other) => ad == other.ad;
}