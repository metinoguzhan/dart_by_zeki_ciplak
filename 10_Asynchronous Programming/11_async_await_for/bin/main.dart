main(List<String> args) async{
  //async - await - for
  //Stream.listen => alternatifi

  var data = [1, 2, 3, 54, 670];
  var stream = Stream.fromIterable(data);

  // stream.listen(
  //   (d) => print("Gelen data : $d"),
  // );

  await for (var item in stream) {
    print("gelen data : $item");
  }
}
