import 'dart:io';
import 'package:image/image.dart';
import 'package:http/http.dart' as http;


main(List<String> args) async {
  var response = await http.get("https://pngimage.net/wp-content/uploads/2018/05/eski-araba-png.png");
  var path = 'lib/araba.png';
  File(path).writeAsBytesSync(response.bodyBytes);
  print("Resim Yüklendi..");

  Image image = decodeImage(File(path).readAsBytesSync());
  Image efekt = vignette(emboss(image));
  print("Efektler uygulandı..");

  Image thumbnail = copyResize(efekt,width: 600);
  print("Resim boyutu değiştirildi..");

  var new_path = 'lib/araba.jpg';
  File(new_path).writeAsBytesSync(encodeJpg(thumbnail));
  print("Yeni resim oluşturuldu..");
  
}