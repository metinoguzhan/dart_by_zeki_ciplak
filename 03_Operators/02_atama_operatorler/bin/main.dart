void main(List<String> args) {
  //Atama Operatorler : =, +=, *=, /=, ~/=, %=, ??=
  var n = 0;

  n += 2;
  print(n);

  var m = 3;
  m -= 3;
  print(m);


  var z = null;
  var y = z ??= 5;
  print(y);

  //x değeri null ise 5 değerini ata.. Eger x' in değeri var 5 göz ardı et
  var x;
  x ??= 5;
  print(x);

  var h = 6;
  h??=10;
  print(h);
}
