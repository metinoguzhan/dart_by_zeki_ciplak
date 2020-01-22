import 'dart:convert';
import 'dart:io';

main(List<String> args) {
  /*
  //Firefox çalıştır
  Process.run('start firefox', [], runInShell: true);

  //Chrome url ile çalıştır
  Process.run('start chrome google.com.tr', [], runInShell: true);

  //Chorme url ile gizli modda çalıştırma
  //Process.run('start chrome google.com.tr', ['-incognito'],runInShell: true);
  Process.run('start chrome google.com.tr -incognito', [],runInShell: true);
  */
  //Çalışan Programlar Listesi
  /*
  Process.run('tasklist', [], runInShell: true).then((list) => stdout.writeln(list.stdout));
  */
/*
  Process.start('tasklist', [], runInShell: true).then((list) => stdout.writeln(
      list.stdout
          .transform(utf8.decoder)
          .transform(LineSplitter())
          .listen((data) => stdout.writeln(data))));
*/
  //Çalışan belli bir isme ait tüm programları kapat
  Process.run('taskkill /im firefox.exe', [], runInShell: true).then((list) => stdout.writeln(list.stdout));
}
