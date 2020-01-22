import 'dart:io';

main(List<String> args) async{
  var dir = Directory('deneme');
  var file = File('deneme.txt');

  //Girilen klasör ve dosya yolu 
  print(dir.path);
  print(file.path);

  //Klasör / Dosya bilgisayardaki dizin
  print(dir.absolute);
  print(file.absolute);

  //Klasör veya Dosya yoksa oluşturulur
  dir.createSync();
  file.createSync();

  //Klasör veya Dosya yoksa siler..
  /*
  dir.deleteSync();
  file.deleteSync();
  */

  print("${dir.path} klasörü var mı ? : ${dir.existsSync()}");
  print("${file.path} klasörü var mı ? : ${file.existsSync()}");


  //Klasör dosya isim değiştirme
  /*
  dir.renameSync('dene');
  file.renameSync('dene.txt');
  */
  //Geçici anlık klasör oluşturma
  dir.createTemp();


  print(await file.lastAccessed());

  //Dosyayı kopyalar
  //Dosyayı kopyalarken ismini de newPath' e eklemek gerekiyor..
  file.copy('09_file_class_directory_class/bin/deneme.doc');

  //dosyanın byte değerini verir..
  print(await file.length());
}