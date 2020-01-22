import 'dart:io';

main(List<String> args) {

  //Standart Input / Output Streams
 /*
  stdout.writeln('Birşeyler yazın...');
  String input = stdin.readLineSync();
  stdout.writeln("Yazdığınız şey : " + input);
*/

  stdout.writeln("< - Lütfen komut yazınız - >");
  List<String> input = stdin.readLineSync().split(' ');

  //oku log.txt
  if (input[0] == "oku") {
    stdout.writeln("* Dosya okunuyor...");
    File(input[1]).readAsLinesSync().forEach((satir) => stdout.writeln("- $satir"));
  }else{
    stderr.writeln("HATA : Yanlış komut girdiniz!");
  }
}