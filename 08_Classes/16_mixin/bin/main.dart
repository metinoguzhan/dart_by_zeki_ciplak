main(List<String> args) {
  //Mixin Kullanımı
  M m = M(99);
  m.yaz();
  m.harika();
  m.merhaba();
  print(m.x);
}

//class M extends A with B,C {
class M extends A implements B,C {
  M(int x) : super(x);

  @override
  void merhaba() {
    print("Sadece faklı olan C clasındaki merhaba olduğu için onu implement ettik..");
  }

}

class A {
  int x = 10;
  void yaz() => print("Bu bir A Class' ı dır..");
  void harika() => print("Harika");

  A(this.x);
}

class B {
  int x = 12;
  void harika() => print("Bugün muhteşem bir gün!");
}

class C{
  void merhaba() => print("Merhaba, Nasılsın ??");
}

