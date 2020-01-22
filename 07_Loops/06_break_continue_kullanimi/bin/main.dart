void main(List<String> args) {
  //Break ve Continue Kullanımı
  int s = 0;
  while (s<10) {
    print("s değeri : $s");
    s++;
    
    if (s == 5) {
      continue;
    }
    print("Burada continue çalışmadı ...");
    
    // if (s == 7) {
    //   break;
    // }

  }
}