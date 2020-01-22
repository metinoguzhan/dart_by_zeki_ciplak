main(List<String> args) {
  //Single Thread - Tek Şerit
  singleThread();
}

void singleThread() {
  int say;

  final ilkZaman = DateTime.now();

  say = 0;
  for (var i = 0; i < 2000000000; i++) {
    say++;
  }

  say = 0;
  for (var i = 0; i < 2000000000; i++) {
    say++;
  }

  say = 0;
  for (var i = 0; i < 2000000000; i++) {
    say++;
  }

  final sonZaman = DateTime.now();
  print("Single Thread : " + sonZaman.difference(ilkZaman).toString());
}
