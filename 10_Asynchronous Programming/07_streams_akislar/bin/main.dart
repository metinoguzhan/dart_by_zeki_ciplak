main(List<String> args) {
  //Streams - Akışlar
  /*
  var data = Future.delayed(Duration(seconds: 100), () => 2);

  print(data);

  Stream<int> stream = Stream.fromFuture(data);

  stream.listen(
    (d) => print("Gelen data : $d"),
    onError: (error) => print(error),
    onDone: () => print("akış bitti.."),
  );  
  */
  /*
  var data1 = Future<int>.delayed(Duration(seconds: 45), () => 1);
  var data2 = Future<int>.delayed(Duration(seconds: 50), () => 2);
  var data3 = Future<int>.delayed(Duration(seconds: 55), () => 3);

  Stream<int> stream = Stream<int>.fromFutures([data1, data2, data3]);

  stream.listen(
    (d) => print("Gelen data : $d"),
  );
  */

  var data = [1, 2, 3, 54, 670];
  Stream<int> stream = Stream<int>.fromIterable(data);

  stream.listen(
    (d) => print("Gelen Data : " + d.toString()),
  );
}
