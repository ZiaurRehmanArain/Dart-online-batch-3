void main() {
  var myobject = myclass();
  myobject.setdata('sanaullah sdjfk');
  print(myobject.name);
  print(myobject.getname);
}

class myclass {
  late String name;

  String get getname {
return name;
  } 

  void setdata(String name) {
    if(name.length>=10){
    this.name = name;
    }

  }
}
