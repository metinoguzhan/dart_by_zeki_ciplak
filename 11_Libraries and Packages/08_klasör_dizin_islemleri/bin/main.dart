import 'dart:io';

main(List<String> args) async {
  //Directory
  var dir = Directory('');

  var dirList = dir.list();
await for (var item in dirList) {
    if (item is File) {
      print("Dosya Adı : ${item.path}");
    }else if(item is Directory){
      print("Klasör Adı : ${item.path}");
    }
  }
}