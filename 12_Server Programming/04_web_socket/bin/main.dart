import 'dart:io';

main(List<String> args) {
  HttpServer.bind("192.168.4.192", 90).then((HttpServer server){
    print("WebSocket Server Hazır !!");
    server.listen((HttpRequest request){
      HttpResponse cevap = request.response;
      Uri uri = request.uri;

      if (uri.toString() == '/ws') {
        WebSocketTransformer.upgrade(request).then((WebSocket socket){
          socket.listen((data){
            //Kullanıcıdan server' a gelen data
            print("Gelen Data : $data");

            var gelen = data.split(' ');
            if(gelen[0] == "MESAJ" && gelen[1] == "Merhaba"){
              socket.add("Sizede Merhaba...");
            } else{
              socket.add("Gelen Data : $data");
            }

            
          });
        });
      } else {
        cevap.write("WebSocket server' a bu sayfadan giremezsiniz !!");
        cevap.close();
      }

    });
  });
}