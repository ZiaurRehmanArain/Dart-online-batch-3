void main() {
  var myobject = B();

  print(myobject.age);
  myobject.displayData();
  myobject.displayData1();

  var myobject1 = A();
  print(myobject1.name);
  myobject1.displayData();
}

// overriding

class A {
  var name = 'umer';
  var age = 12;

  void displayData() {
    print('name is $name A');
    print('age is $age A');
  }

  void displayData1() {
    print('name is $name  A');
    print('age is $age A');
  }
}

class B extends A {
  var course = 'web';
  var age = 20;

  @override
  void displayData() {
    print('course is $course  B');
    print('age is $age  B');
  }
}
