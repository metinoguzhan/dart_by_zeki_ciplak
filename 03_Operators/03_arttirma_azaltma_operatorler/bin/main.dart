void main(List<String> args) {
  

   //Arttirma ve azaltma operatorleri : ++var, --var , var++ , var--
   var n = 0;
   n++;
   ++n;
   print(n);

  var a = 2;
  var b = a++;   //önce atama sonra arttırma işlemi 
  print("b değeri : " + b.toString());
  print("a değeri : " + a.toString()); 


  var x = 2;
  var y = ++x;  //önce arttırma sonra atama işlemi 
  print("x değeri : " + x.toString());
  print("y değeri : " + y.toString());
}