import 'dart:async';

void main(List<String> args) {
  //Stream Transform => Akış Dönüştürme

  var data = [10, 23, 45, 78, 91];
  var stream = Stream.fromIterable(data);
/*
  stream.listen(
    (d) => print(d),
  );
  */

  var transformer = StreamTransformer.fromHandlers(
    handleData: (int value,EventSink<dynamic> sink){
      sink.add(value + 3);
      sink.add("yeni akış : $value");
    });

    stream.transform(transformer).listen((d) => print(d),);

}
