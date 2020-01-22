import 'dart:io';

main(List<String> args) async {
  //Dosyaya Yazmak 
  var file = File("log.txt");

  //.writeAsString()
  /*
  await file.writeAsString("String olarak dosyayı sıfırdan oluşturuyor.",mode: FileMode.write);


  await file.writeAsString("\nString olarak dosya sonuna eklenir..",mode: FileMode.append);
*/


  //.writeAsBytes()
/*  await file.writeAsBytes([66, 117, 32, 98, 105, 114, 32, 116, 120, 116],mode: FileMode.write);
  
  await file.writeAsBytes([66, 117, 32, 98, 105, 114, 32, 116, 120, 116],mode: FileMode.append);
*/

  var sink = file.openWrite();
  sink.write("Deneme diyeliim...");
  await sink.flush();
  await sink.close();
}