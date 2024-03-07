
void main() {
  var name = 'uzaIr';  // Uzair
  var data = 'abc@gmail.com';
  var char = 'ab';
  print(name.runtimeType);
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.contains('A')); // boolean value
  print(data.isEmpty); //
  print(name.isNotEmpty); //
  print(name.endsWith('li'));
  print(name.compareTo('Ali')); //Ali  ali
  print(name);
  print(name.trim());
  print(name.trimLeft());
  print(name.trimRight());
  print(name.indexOf('b'));
  print(name.codeUnitAt(2));
  print(name.lastIndexOf('a'));
  print(name.split('.'));
  print(char.padLeft(2, 'c'));
  print(char.padRight(30, 'c'));
  print(name.substring(1, 3)); // substring(starting , end -1)

  var properName =
      name.substring(0, 1).toUpperCase() + name.substring(1).toLowerCase();
  print(properName);  // Uzair
  print(name.startsWith('u'));
  print(name.indexOf('i'));
  print(name.replaceFirst('i', 'a'));
  print(name.replaceRange(0, name.length, ' ali '));
  print(name.length);
  
}
