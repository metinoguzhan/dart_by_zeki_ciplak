main(List<String> args) {
  

  try {
    int h = 5;
    if (h>3) {
      throw OzelHata("Sayı 3' ten büyük olamaz..");
    } 

    dynamic deneme = 9;
    print("hata : " + deneme);
  } on OzelHata catch (e,s){
    print("Hata : " + e.msg);
    print("Hata İzi : " + s.toString());
  } 
  catch (e) {
    //print("NORMAL HATA : " + e.toString());
    throw e;
  }

}

class OzelHata implements Exception{
  final String msg;
  OzelHata([this.msg]);
}