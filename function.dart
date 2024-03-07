import 'dart:io';

void main() {
  sumtwonumber(b: 23, a: 56);
  munistwonumber(34, 23);
  dividetwonumber(56, 34);
  print(square(8));
  table(0, 7);
  Squareprint(9, 5);
}

void sumtwonumber({required int a, required int b}) {
  print(a + b);
}

void munistwonumber(int a, int b) {
  print(a - b);
}

void dividetwonumber(int a, int b) {
  print(a / b);
}

int square(a) {
  return a * a;
}

int cube(a) {
  return a * a * a;
}

void table(startpoint, endpoint) {
  for (var i = startpoint; i <= endpoint; i++) {
    for (int a = 0; a <= 10; a++) {
      print(' $i X $a =${i * a}');
    }
    print('\n\n\n\n');
  }
}

void Squareprint(fristpoint, secondpoint) {
  for (var i = 0; i <= fristpoint; i++) {
    for (int a = 0; a <= secondpoint; a++) {
      stdout.write(' * ');
    }
    print('');
  }
}

// void leftTriangle(fristpoint) {
//   for (var i = 0; i <= fristpoint; i++) {
//     for (int a = i; a <= ; a++) {
//       stdout.write(' * ');
//     }
//     for (int a = 0; a <= i; a++) {
//       stdout.write(' * ');
//     }
//     print('');
//   }
// }
