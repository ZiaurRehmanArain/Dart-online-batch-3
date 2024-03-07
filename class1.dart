void main() {
  var myobject = students(name: 'Ali', course: 'Web and App');
  myobject.displayData();

  // students1.data();
  students1.name = 'Sanaullah';
  students1.course = 'Android';
  students1.displayData();
}

class students {
  late String name;
  late String course;

  students({name, course}) {
    this.name = name;
    this.course = course;
  }

  void displayData() {
    print("Name: $name");
    print("Course: $course");
  }
}

class students1 {
  static late String name;
  static late String course;

  // students1({name, course}) {
  //   this.name = name;
  //   this.course = course;
  // }

  static void displayData() {
    print('name $name');
    print('course $course');
  }
}



