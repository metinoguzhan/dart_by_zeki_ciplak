void main(List<String> args) {
  //List(Array);
  var listem = ['süt', 'ekmek', 'elma', 'su'];

  print(listem);
  print(listem[2]);

  listem[2] = "bulgur";
  print(listem);

  print("Listenin toplam elemanı : " + listem.length.toString());
  print("listem[2] değişkenin uzunlugu : " + listem[2].length.toString());

  var listem2 = [];
  print("Listem2 değişkenin uzunluğu : ${listem2.length}");


  //Boş listeyi oluşturmanın şekilleri
  var listemiz1 = [];
  List listemiz2 = [];

  var listemiz3 = List();
  List listemiz4 = List();
  List listemiz5 = new List();


  //Belli bir type' da liste oluşturma yazım şekilleri
  var liste1 = <int>[];   //int tipinin dışında başka tipte değer girilemez..
  List<int> liste2 = [];

  List<int> liste3 = <int>[];
  List<int> liste4 = List();
  List<int> liste5 = List<int>();
  var liste6 = List<int>();
  List<int> liste7 = new List<int>();


  var arr = <int>[1,2,3,4,5];
  print(arr);

  List<int> arr2 = <int>[1,2,3];
  print(arr2);


  //Limitli liste tanımlamak (Fixed length list)
  List<int> limit = List(5);
  print("Limit liste değerleri : ${limit}");
  
  limit[3] = 55;
  print("Limit liste değerleri : ${limit}");
  
  limit[2] = 11;
  print("Limit liste değerleri : ${limit}");


  // limit.add(44); HATALI KULLANIM fixed length liste add fonksiyonu kullanılmaz..
  
  
}