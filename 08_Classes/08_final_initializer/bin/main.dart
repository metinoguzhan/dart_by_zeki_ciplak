main(List<String> args) {
  //Final initializer
  

}


class Nokta{
  int x, y;
}

class Nokta1{
  final x = 0,y = 0;

  Nokta1(){
    print("Nokta1 : $x - $y");
  }
}


class Nokta2{
  final x, y;
  Nokta2(this.x,this.y){
    print("Nokta2 : $x - $y");
  }
}

class Nokta3{
  final x, y;

  Nokta3(int a, int b) : x = a, y = b {
    print("Nokta3 : $x - $y");
  }
}

class Nokta4{
  int x, y;
  Nokta4(a,b){
    print("xy değeri : $x , $y");
    x = a;
    y = b;
     print("xy değeri : $x , $y");
  }
}