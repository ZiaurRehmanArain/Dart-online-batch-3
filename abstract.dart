void main() {
  var objMale = Male();
  objMale.setData('sanaullah');
  print(objMale.name);
  objMale.showData();

  print('');

  var objFemale = Female();
  objFemale.setData('Alisha');
  print(objFemale.name);
  objFemale.showData();
}

abstract class person {
  void showData();
  void setData(name);
}

class Male extends person {
  late String name;

  void setData(name) {
    this.name = name;
  }

  void showData() {
    print('name is $name');

    print('male data');
  }
}

class Female extends person {
  String name = 'Alisha';
  void setData(name) {
    this.name = name;
  }

  void showData() {
    print('name $name');
    print('Female data  ');
  }
}
