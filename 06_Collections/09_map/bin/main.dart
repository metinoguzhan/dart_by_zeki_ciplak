void main(List<String> args) {
  //Map<Key,Value>

  var araba = {
    "renk" : "Kırmızı",
    "model" : "A3",
    "marka" : "Audi",
    "üretim yılı" : 2018
  };

  print("Arabanın markası : ${araba['marka']}");
  print("arba map uzunluğu : ${araba.length}");


  araba['marka'] = "BMW";
  print("Arabanın markası : ${araba['marka']}");
  
  Map<String,dynamic> apartman = {
    "kat sayısı" : 5,
    "daire sayısı" : 10,
    "bos dairler" : 3,
    "bos daire numaraları" : [3,7,9]
  };

  List<int> bos_daireler = apartman['bos daire numaraları'];
  print(bos_daireler); 
  print("bos dairlerin ikincisi : ${bos_daireler[1]}"); 

  // var listem = [
  //   {'yas' : 19},
  //   {'boy' : 175}
  // ];

  
  List<Map<String,int>> listem = [
    {'yas' : 19},
    {'boy' : 175}
  ];

  print("yaş bilgisini okumak : ${listem[0]['yas']}");
  print("boy bilgisini okumak : ${listem[1]['boy']}");


  //bos bir map olusturmanın yolu 
  var araba1 ={};
  Map araba2 = {};

  var araba3 = Map();
  var araba4 = Map();
  Map araba5 = new Map();

  //Belirli bir type' ta map olusturma yazım sekilleri
  var arabam1 = <String,int>{};
  Map<String, int> arabam2 = {};

  Map<String,int> arabam3 = <String,int>{};
  var arabam4 = Map<String,int>();
  Map<String,int> arabam5 = Map();
  Map<String,int> arabam6 = new Map();

}