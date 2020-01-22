void main(List<String> args) {

  Function fonksiyon = (eleman){
    if (eleman.isOdd) {
       print("$eleman sayısı TEK sayıdır.");
     } else {
       print("$eleman sayısı ÇİFT sayıdır.");
     }
  };

   List<int> sayilar = [2, 5, 7, 10, 23, 56, 77];

   sayilar.forEach((eleman){
     if (eleman.isOdd) {
       print("$eleman sayısı TEK sayıdır.");
     } else {
       print("$eleman sayısı ÇİFT sayıdır.");
     }
   });
   print(""); 
   sayilar.forEach(fonksiyon);

   print("");
   List<int> sayilar2 = [25, 50, 76, 510, 232, 561, 772];
   sayilar2.forEach(fonksiyon); 
}