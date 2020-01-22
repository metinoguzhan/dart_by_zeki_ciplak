void main(List<String> args) {
  //Fonksiyonlarda hiyerarşi kullanımı
  int tarih = 1453;

  bilgi(){
    String olay = 'İstanbul\' un Fethi';
    print("Tarih : " + tarih.toString() + " Olay : " + olay);
  }

  bilgi();

  //print("Olay : " + olay); Local değişken olan olay değişkni çalışmaz..
}