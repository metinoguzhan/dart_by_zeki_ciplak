void main(List<String> args) {
  //Exceptions 

  
  try {
    dynamic deneme = 9;
    print("hata : " + deneme);
  } catch (e) {
    print("Hata oldu : " + e.toString());    //program durmuyor...
    //throw "Hata oldu : " + e.toString();      //programı durduruyor !!!!
  }finally{
    print("SON");
  }


  try {
    dynamic deneme = 10;
    print("hata : " + deneme);
  } catch (e,s) {
    print("Hata oldu : " + e.toString());
    print("Hata izi : " + s.toString());
  }finally{
    print("SON");
  }
  

  
}