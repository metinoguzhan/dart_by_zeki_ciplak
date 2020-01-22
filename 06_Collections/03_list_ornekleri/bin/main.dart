void main(List<String> args) {
//liste hakkında örnekler
//Buradaki bir çok metod, Iterable sayılan başka yapılardada aynen kullanılabilir..

List<String> esyalar = [];

//listenin boş olup olmadığının sorgulanması
print("Liste boş mu : ${esyalar.isEmpty}");
print("Liste dolu mu : ${esyalar.isNotEmpty}");

//Listeye eleman eklemek için add(); kullanımı
esyalar.add("koltuk");
esyalar.add("tablo");
esyalar.add("sandalye");
print(esyalar);


//Cascade notation 
//esyalar..add('koltuk')..add('tablo')..add('sandalye');


//Listeye çoklu eleman eklemek : .addAll();
esyalar.addAll(['masa', 'komidin', 'televizyon']);
print(esyalar);


//Listedeki belli bir elemanı çıkartmak : .remove();
//esyalar..remove('masa')..remove('sandalye');
esyalar.remove('masa');
esyalar.remove('sandalye');
print(esyalar);

//Listedeki son elemanı çıkartmak ve bilgisini çekmek : .removeLast();
print("Son eleman : '${esyalar.removeLast()}' listeden çıkartıldı.");
print("Son eleman : '${esyalar.removeLast()}' listeden çıkartıldı.");
print(esyalar);

//Listeye belli bir index ile ekleme yapmak : .insert();
esyalar.insert(2, 'terlik');
print(esyalar);


//Listeye belli bir index ile çoklu eleman yapmak : .insertAll();
esyalar.insertAll(2, ["televizyon","tabak","telefon"]);
print(esyalar);
print(esyalar[2]);


//ilk elemanı ve son elemanı görmek için : first() ve last() kullanılır...
print("ilk eleman : ${esyalar.first}");
print("Son eleman : ${esyalar.last}");


//Belirli index numarasına göre eleman görmek için : elementAt(); 
//elementAt() bütün iterablelar üzerinde çalışır..
print("Indeks no'su 2 olan eleman : ${esyalar.elementAt(2)}");
print("Indeks no'su 2 olan eleman : ${esyalar[2]}");
print(esyalar);


//Listede arama yapmak için : .contains()
print("Listede 'tablo' var mı : ${esyalar.contains('tablo')}");


//String bir veriyi parçlayarak listeye dönüştürmek : .split();
String metin = "Ali bugün saat 10' da okula gitti..";
List<String> parcali = metin.split(' ');
print(parcali);
print(parcali[3].split("'")[0]);


//Liste elemanlarını birleştirerek String veri elde etmek : .join();
String yazi = parcali.join(" ");
print(yazi);

//Listedeki her eleman üzerinde sırasıyla işlem yapmak için : .foreach();
esyalar.forEach((eleman){
  print("Listede $eleman da var.");
});


//Listedeki tüm elemanlar bir koşula bağlı mı ? .every();
print(esyalar.every((eleman){
  return eleman[0] == 't' || eleman[0] == 'k';
}));


//Listedeki elemanlardan en az biri koşula bağlı mı ? .any()
print(esyalar.any((eleman){
  return eleman[0] == 'k';
}));


//Listedeki elemanlarla üst üste işlemler yapmak : .reduce();
//Son çıkan değer sum, son çıkan değerin üstüne işlem yapılıyor..
List nums = [3, 5, 7, 10];
print(nums.reduce((sum, element){
  return sum + element;
}));


//Listedeki elemenlar tek mi ? çift mi ? .isOdd && isEven
print("nums listesindeki ilk eleman tek mi : ${nums[0].isOdd}");
print("nums listesindeki ilk eleman çift mi : ${nums[0].isEven}");


}