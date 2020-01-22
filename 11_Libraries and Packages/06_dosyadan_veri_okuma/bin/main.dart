import 'dart:convert';
import 'dart:io';

main(List<String> args) async{

    var myFile = File("notlar.txt");
    var contents;
    
    contents = await myFile.readAsString();
    print(contents);
    print("String dosya boyutu : ${contents.length}");
    

    contents = await myFile.readAsLines();
    print("Toplam Satır Sayısı : " + contents.length.toString());
    print("1. satır : " + contents[0]);
    print("2. satır : " + contents[1]);
    print("3. satır : " + contents[2]);
    print("4. satır : " + contents[3]);
    print("5. satır : " + contents[4]);
    print("6. satır : " + contents[5]);

    contents = await myFile.readAsBytes();
    print("Binary Dosya Boyutu : " + contents.length.toString());
    print("Binary Dosya İçeriği : " + contents.toString());

    print("");
    print("");
    print("Stream");
    print("");
    print("");

    Stream stream = myFile.openRead();
    //3 ile 35 arasını okumak için...
    //Stream stream = myFile.openRead(3,35);
    
    // stream.transform(utf8.decoder).listen(
    //   (data){
    //     print(data);
    //   },onDone: () => print("<<<Dosya Okuması Bitti..>>>"),
    // );

    var lines = stream.transform(utf8.decoder).transform(LineSplitter());
    await for (var item in lines) {
      print("Satır : $item");
    }

}