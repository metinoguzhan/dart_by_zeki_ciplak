import 'dart:io';

main(List<String> args) async{
  /*
  HttpServer server = await HttpServer.bind("192.168.4.192", 90);
  await for (HttpRequest request in server) {
    //...
  }
  */

  HttpServer.bind('192.168.4.192', 90).then((HttpServer server){
    print("Server Hazır !!");
    server.listen((HttpRequest request){
      //Client' in istekleri için HttpRequest,
      //Server' ın cevapları için HttpResponse üretilir.
      HttpResponse cevap = request.response;
      

      Uri uri = request.uri;
      print("Client uri : " + uri.toString());

      if (uri.toString() == "/") {
        cevap.write("Merhaba Anasayfaya Hoş Geldiniz..");
        cevap.close();
      }else if (uri.toString() == "/haber") {
        cevap.headers.contentType = ContentType.html;
        cevap.write("<h1>Merhaba Haber Sayfasına Hoş Geldiniz..</h1>");
        cevap.close();
      }else{
        cevap.write("Merhaba Bilinmeyen bir sayfaya girdiniz..");
        cevap.close();
      }

      
      
    });
  });
}