
void main() {
  //map  dictory  key {key:value}

  // Map userData = {
  //   "name": "ali",
  //   'course': ['cco','web and app','graphic'],
  //   'phone number': '033223232332'
  // };
  // print(userData['course'][2]);
  // print(userData['name']);
  // // print(userData['age']);
  // print(userData['course']);
  // print(userData['phone number']);

  // print(userData.length);
  // print(userData.keys);
  // print(userData.values);
  // // userData.clear();
  // userData["age"] = 12;
  // userData["name"] = 'umair';
  // print(userData);
  // userData.remove('age');
  // print(userData);
  // userData.forEach((key, value) {
  //   print('$key  $value');
  // });
  // print(userData.runtimeType);
  // var name = 'umair';
  // userData.removeWhere((key, value) => name == value);
  // print(userData);

  List userData = [
    {
      "name": "ali",
      'course': ['cco', 'web and app', 'graphic'],
      'phone number': '033223232332'
    },
    {
      "name": "umair",
      'course': ['cco', 'web and app', 'graphic'],
      'phone number': '033223232332'
    },
    {
      "name": "sanaullah",
      'course': ['cco', 'web and app', 'graphic'],
      'phone number': '033223232332'
    },
    {
      "name": "faizan",
      'course': ['cco', 'web and app', 'graphic'],
      'phone number': '033223232332'
    },
  ];

  userData.forEach((element) {
    print(element['name']);
    print(element['phone number']);
    print('\n');
  });
}
