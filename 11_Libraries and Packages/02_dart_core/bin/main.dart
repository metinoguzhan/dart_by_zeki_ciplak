import 'dart:core';   // Bunu yazmamıza gerek yok darttaki en temel kütüphanedir.

main(List<String> args) {
  //DATETIME 
  print("Şimdiki Zaman : " + DateTime.now().toString());

  print("Yıl : " + DateTime(2000).toString());

  print("Zaman : " + DateTime(1986,03,16,20,18,04).toString());


  var zaman = DateTime.parse("1986-03-16");
  print("Gün : ${zaman.day}");
  print("Ay : ${zaman.month}");
  print("Yıl : ${zaman.year}");
  print("Saat : ${zaman.hour}");
  print("Dakika : ${zaman.minute}");
  print("Saniye : ${zaman.second}");


  int unixTime = DateTime.now().millisecondsSinceEpoch;
  print("Şuanki UnixTime : " + unixTime.toString());

  print("UnixTime Çevirisi : " + DateTime.fromMillisecondsSinceEpoch(unixTime).toString());

  print("");
  print("String Buffer");
  //String Buffer 
  StringBuffer sb = StringBuffer();
  sb.write("Hello");
  sb.writeln("");   //Entere basmak gibi
  sb.writeln("");   //Entere basmak gibi
  sb.writeAll(['space',' and',' more']);
  
  print(sb);
  print("String Buffer : " + sb.toString());

  sb.clear();
  print("String Buffer : " + sb.toString());


  String str = "";
  str += "Hello";
  str += "\n\r";
  str += "space";
  str += " and";
  str += " more";

  print("String  : " +str);


  //Uri
  var uri = 'http://example.org/api?foo=some message';

  var encoded = Uri.encodeFull(uri);
  print("Encode : $encoded");

  var decoded = Uri.decodeFull(uri);
  print("Decode : $decoded");

  encoded = Uri.encodeComponent(uri);
  print("Encode Companenet : $encoded");

  decoded = Uri.decodeComponent(encoded);
  print("Decode Companent : $decoded");

  print("");
  print("Uri : ");
  print("");

  var uri2 = Uri.parse("https://example.org:8080/foo/bar?user=ali&pass=12345#frag");
  print("uri.scheme : " + uri2.scheme);
  print("uri.host : " + uri2.host);

  if (uri2.hasPort) {
    print("uri.port : " + uri2.port.toString());
  }

  print("uri.path : " + uri2.path);
  print("uri.fragment : " + uri2.fragment);
  print("uri.origin : " + uri2.origin);
  print("uri.query : " + uri2.query);
  print("uri.queryParameters : " + uri2.queryParameters.toString());
  print("uri.queryParameters[user] : " + uri2.queryParameters['user']);

  var uri3 = Uri(
    scheme: "https",
    host: "example.org",
    port: 8080,
    path: '/foo/bar',
    fragment: 'frag',
    query: 'user=ali&pass=12345'
  );

  print("Uri : " + uri3.toString());
}