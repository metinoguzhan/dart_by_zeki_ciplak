main(List<String> args) {
  
  //Async*Yield 
  /*
  var data = [1, 2, 3, 4, 5];
  var stream = Stream.fromIterable(data);
  */
  var stream = streamUret(5);

  int toplam = 0;
  stream.listen(
    (d) => toplam += d,
    onDone: () => print(toplam),
  );
}

Stream<int> streamUret(int sayi) async*{
  for (var i = 1; i <= sayi; i++) {
    yield i;
  }
}
