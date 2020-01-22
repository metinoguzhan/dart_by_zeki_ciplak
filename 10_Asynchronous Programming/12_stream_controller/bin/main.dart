import 'dart:async';

List<String> liste = [
  "Ali",
  "Mehmet",
  "Esra",
  "Merve",
  "Seda",
  "Şebnem",
  "Murat",
];

//Harcanan Tüketilen Stream Örneği (Consuming Stream)
Stream<List<String>> get rehberListesi async*{
  for (var i = 0; i < liste.length; i++) {
    await Future.delayed(Duration(seconds : 2));
    yield liste.sublist(0,i+1);
  }
}

main(List<String> args) {
  //Stream Controller
  //Bir akışı doldurmak için ve
  //Bir akıştan diğerine veri göndermek için kullanılabilir.

  StreamController<int> kontrol = StreamController();
  /*Timer.periodic(
    Duration(seconds: 3),
    (Timer t) => kontrol.add(t.tick),
  );
*/
  kontrol.stream.listen(
    (data) => print("Toplam : $data"),
  );


  rehberListesi.listen((list){
    print("Rehber Listesi Dinleniyor : $list");
    kontrol.add(list.length);
  });
}