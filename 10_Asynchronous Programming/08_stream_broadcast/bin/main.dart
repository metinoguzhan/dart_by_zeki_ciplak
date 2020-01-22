main(List<String> args) {
  //Stream broadcast - Çoklu abone akışı

  var data = [11, 22, 33, 44, 55];
  var stream = Stream.fromIterable(data);
  var broadcastStream = stream.asBroadcastStream(); 
/*
  broadcastStream.listen(
    (d) => print("Gelen Data : $d"),
  );

  broadcastStream.first.then(
    (d) => print("ilk değer : $d"),
  );
*/
  
/*
  broadcastStream.listen((d) => print("stream.listen : $d"),);
  broadcastStream.first.then((d) => print("stream.first : $d"),);
  broadcastStream.last.then((d) => print("stream.last : $d"),);
  broadcastStream.isEmpty.then((d) => print("stream.isEmpty : $d"),);
  broadcastStream.length.then((d) => print("stream.lenght : $d"),);

  */

  //broadcastStream.where((d) => d % 2 == 0).listen((d) => print("where  : $d"),);
  //broadcastStream.take(3).listen((d) => print("take : $d"),);
  //broadcastStream.skip(3).listen((d) => print("skip : $d"),);
  //broadcastStream.takeWhile((d) => d<33).listen((d) => print("takewhile : $d"),);
  //broadcastStream.skipWhile((d) => d<33).listen((d) => print("skipWhile : $d"),);

  broadcastStream.every((d) => d < 11).then((sonuc) => print("every : $sonuc"),);
  broadcastStream.any((d) => d > 11).then((sonuc) => print("any : $sonuc"),);
  broadcastStream.contains(44).then((sonuc) => print("contains : $sonuc"),);
}
