import 'dart:async';

main(List<String> args) async {
  //Timers (Zamanlıyıcılar)
  print("Başladı...");
 
  /*
  Timer(Duration(seconds : 5), () => print("5 sn sonra çalıştı..."));
  Timer(Duration(seconds : 7), () => print("7 sn sonra çalıştı..."));
  */
 
  /*
  await Future.delayed(Duration(seconds : 5), () => print("5 sn sonra çalıştı..."));
  await Future.delayed(Duration(seconds : 6), () => print("11 sn sonra çalıştı..."));
  */

 //Timer.periodic(Duration(seconds : 2), (t) => print("Sürekli çalış.."));


  Timer.periodic(Duration(seconds: 5), (t){
    if (t.tick == 3) {
      t.cancel();
    }else{
      print("Sürekli çalış...${t.tick}");
    }
    
  });
  
}