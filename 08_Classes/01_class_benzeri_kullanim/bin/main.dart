import 'komutlar.dart' as klas;

void main(List<String> args) {
  //class benzeri kullanım
  
  klas.ekrana_yaz("Merhaba Dünya");
  
  print(klas.sayim);
  
  // print(klas._ozel);   private olduğu için çalışmaz
  
  print(klas.hesapla());
}