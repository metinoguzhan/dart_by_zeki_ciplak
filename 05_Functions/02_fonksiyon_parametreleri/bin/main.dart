
void main(List<String> args) {
  mesaj1("Metin", "Oğuzhan", 33);
  mesaj2("Metin");
  mesaj2("Metin","Oğuzhan");
  mesaj2("Metin","Oğuzhan",33);
  mesaj2("Metin",null,33);

  mesaj3("Metin");
  mesaj3("Metin",yas: 33);
  mesaj3("Metin",yas: 33,soyisim: "Oğuzhan");
}

//Tüm parametrelerin girilmesi zorunlu 
//Parametre giriş sırasına uyulmalı
mesaj1(String isim, String soyisim, int yas){
  print("Sevgili $isim $soyisim, $yas. dogum gününüz kutlu olsun..");
}

/*
mesaj2(String isim, [String soyisim = "Bey", int yas = 0]){
  print("Sevgili $isim $soyisim, $yas. dogum gününüz kutlu olsun..");
}

*/

//Parametre giriş sırasına uyulmalı
mesaj2(String isim, [String soyisim , int yas]){
  if (soyisim==null && yas == null) {
    print("Sevgili $isim.. dogum gününüz kutlu olsun..");
  }else if(soyisim!=null && yas == null){
    print("Sevgili $isim $soyisim... dogum gününüz kutlu olsun..");
  }else if(soyisim==null && yas != null){
    print("Sevgili $isim ...$yas dogum gününüz kutlu olsun..");
  }else{
    print("Sevgili $isim $soyisim, $yas. dogum gününüz kutlu olsun..");
  }
}


mesaj3(String isim, {String soyisim , int yas}){
  if (soyisim==null && yas == null) {
    print("Sevgili $isim.. dogum gününüz kutlu olsun..");
  }else if(soyisim!=null && yas == null){
    print("Sevgili $isim $soyisim... dogum gününüz kutlu olsun..");
  }else if(soyisim==null && yas != null){
    print("Sevgili $isim ...$yas dogum gününüz kutlu olsun..");
  }else{
    print("Sevgili $isim $soyisim, $yas. dogum gününüz kutlu olsun..");
  }
}


mesaj4(String isim, {String soyisim, int yas}){
  if (soyisim==null && yas == null) {
    print("Sevgili $isim.. dogum gününüz kutlu olsun..");
  }else if(soyisim!=null && yas == null){
    print("Sevgili $isim $soyisim... dogum gününüz kutlu olsun..");
  }else if(soyisim==null && yas != null){
    print("Sevgili $isim ...$yas dogum gününüz kutlu olsun..");
  }else{
    print("Sevgili $isim $soyisim, $yas. dogum gününüz kutlu olsun..");
  }
}


