void main(List<String> args) {
  
  // HATALI KULLANIM
  // var a1 = 100;
  // var a2 = "100";
  // print(a1 + a2);

  var a1 = 100;
  var a2 = 33;
  print(a1 ~/ a2);


  print(10 % 3);

  var s1 = 10;
  var s2 = 5;
  s2 += s1;
  print(s1 + s2);


  num say = null;
  say ??= 12;
  print(say);

  var x = 10;
  var y = ++x;
  print(y);

  print(5 < 2);

  print(8 != "8");

  print(12 <= 12);

  print((3 < 7) && (4 > 10));

  print((90 < 34) || (27 != "27"));

  print(!(17 < 24) && !(19 > 3));

  print((1923 is int) && (1299 < 1923));

    var numara = "100";
  print(numara is! num);

}
