void main() {
  print('hello world');

  var myobject = new myclass();
  myobject.showData();

  var myobject1 = new myclass1(12, 'ali', 'android');
  // myobject1.showData();

  print(myobject1.age);
  print(myobject1.course);
  print(myobject1.name);

  myobject1.showData();

  var myobject3 = new arithematicOperator(2, 4);
  myobject3.sums();
  myobject3.minus();
  myobject3.divide();
}

class myclass {
  int age = 10;
  String name = 'ali';
  String course = 'android';

  void showData() {
    print('my name is $name');
    print('my age is $age');
    print('my course is $course');
  }
}

class myclass1 {
  late int age;
  late String name;
  late String course;

  myclass1(age1, name1, cours) {
    this.age = age1;
    this.course = cours;
    this.name = name1;
  }

  void showData() {
    print('my name is $name');
    print('my age is $age');
    print('my course is $course');
  }
}

class arithematicOperator {
  late int num1, num2;

  arithematicOperator(a, b) {
    this.num1 = a;
    this.num2 = b;
  }

  void sums() {
    print(num1 + num2);
  }

  void minus() {
    print(num1 - num2);
  }

  void divide() {
    print(num1 / num2);
  }

  void multiply() {
    print(num1 * num2);
  }
}
