void main(List<String> args) {


 //1) Kendisine verilen iki sayıyı toplayan iki farklı fonksiyon örneği yazınız. 
 //Bu fonksiyonlardan biri, değer döndüren olsun. Diğeri de, değer döndürmeyen olsun.  
  topla(5, 10);
  print("Sayıların toplamı : ${topla2(15, 5)}");

  kaydet("Ali","Öztürk",29);
  //ekle("Veli","Göktürk",29);
  gir("Ahmet");
  ekle(yas:34,ad:"Zeki");
  //gir("Zeynep",ad="Yüksel",yas=29);
  //kaydet(Ebru, Bursalı, 27);
  //gir("Semih", ["Karaca", 25]);
  //ekle(soyad="Atalay",yas:28,ad="Okan");
  //kaydet(ad:"Orhan",soyad:"Abalı",yas:45);
  gir("isim:");

  print("Pisagorun değeri : ${pisagor2(10, 20)}");
  

    int yas_bilgisi = 10;
 
  void ehliyet(yas) {
    yas_buyut() => yas = 18;
    
    if (yas > 17) {
      print("Yaş " + yas.toString());
      print("Şimdi Ehliyet alabilir.");
    } else {
      print("Yaş " + yas.toString() + " olduğu için Ehliyet alamaz!");
      print("Yaş büyütülüyor...");
      yas_buyut();
      ehliyet(yas);
    }
 
    
    
  }
 
  ehliyet(yas_bilgisi);
  

  
}



void topla(int sayi1, int sayi2){
  print("Sayıların toplamı : " + (sayi1 + sayi2).toString());
}

int topla2(int sayi1, int sayi2){
  return sayi1 + sayi2;
}

    void kaydet(String ad, String soyad, int yas) {
      print("Girilen bilgiler sisteme kaydedildi: $ad $soyad, $yas");
    }

    void gir(String ad, [String soyad = "Yılmaz", int yas = 32]) {
      print("Girilen bilgiler sisteme kaydedildi: $ad $soyad, $yas");
    }  

    void ekle({String ad = "Emre", String soyad = "Aydın", int yas = 33}) {
      print("Girilen bilgiler sisteme kaydedildi: $ad $soyad, $yas");
    }  

    num pisagor(num a, num b) {
      var c_kare = a * a + b * b;
      return c_kare;
    }

    pisagor2(num a, num b) => a * a + b * b;