void main(List<String> args) {
   //For in döngüsü
   List<int> sayilar = [2, 5, 7, 10, 23, 56, 77];

   for (var sayi in sayilar) {
     if (sayi.isOdd) {
       print("$sayi bir TEK sayıdır.");
     } else {
       print("$sayi bir ÇİFT sayıdır.");
     }
     //sayilar.add(44); FOR İN DÖNGÜSÜNDE DİZİYE ELEMAN EKLEYEMEZSİN .. FOR DÖNGÜSÜ KULLAN
   }
}