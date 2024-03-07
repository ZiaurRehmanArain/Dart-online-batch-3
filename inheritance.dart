void main() {
  var object = B();

  print(object.name);
  object.displaydata();
  object.displaydata1();
  var object2 = C();
  object2.displayData();
}

class A {
  String name = 'abc';
  void displaydata() {
    print('name $name');
  }
}

class B extends A {
  String course = 'android';
  void displaydata1() {
    print('course $course');
    print('name ${super.name}');
  }
}

class C extends B {
  int age = 20;

  void displayData() {
    print('name ${super.name}');
    print('course ${super.course}');
    print('age ${age}');
  }
}



