import 'dart:io';

void main() {
  //what is loop,repeatative,

  // for (int a = 0; a < 10; a++) {
  //   print("$a  Hello world");
  // }
  // print('\n\n\n\n');

  // for (int a = 10; a > 0; a--) {
  //   print("$a  Hello world");
  // }

  // for (int a = 0; a < 10; a++) {
  //   if (a % 2 == 0) {
  //     print('$a is even number');
  //   }
  // }

  //  for (int a = 0; a < 10; a++) {
  //   if (a % 2 == 1) {
  //     print('$a is odd number');
  //   }
  // }

  //   for (int a = 0; a < 100; a++) {
  //   if (a % 2 == 1) {
  //     print('$a is odd number');
  //   }else{
  //     print('$a is Even number');

  //   }
  // }

  //   for (int a = 0; a <= 100; a++) {
  //   if (a.isEven) {
  //     print('$a is even number');
  //   }
  // }

  // for (int a = 0; a <= 10; a++) {
  //   stdout.write('$a a value   : ');
  //   for (int b = 0; b <= 10; b++) {
  //     stdout.write(' b= $b  ');
  //   }
  //   print('\n');
  // }

  // 0 1 1 2 3 5

  // int a = 0, b = 1, c;
  // for (var i = 0; i < 10; i++) {
  //   stdout.write(' $a ');  //0 1  1 2
  //   c = a + b;   // 1 2 3
  //   a = b;   // 1 1 2
  //   b = c;   // 1 2 3
  // }

  // var tn = 5;
  // for (int a = 0; a <= 10; a++) {
  //   print('$tn  X  $a  = ${tn * a}');
  // }

  // var tRS = 1;
  // var tRE = 20;
  // for (int a = tRS; a <= tRE; a++) {
  //   for (int b = 0; b <= 10; b++) {
  //     print('$a  X  $b  = ${a * b}');
  //   }
  //   print('\n\n\n\n');
  // }

  // for (int a = 0; a <= 10; a++) {
  //   for (int b = 0; b <= 10; b++) {
  //     stdout.write(' * ');
  //   }
  //   print('');
  // }

  //   for (int a = 0; a <= 10; a++) {
  //   for (int b = 0; b <=a; b++) {  //0
  //     stdout.write(' * ');
  //   }
  //   print('');
  // }

  //   for (int a = 0; a <= 10; a++) {
  //   for (int b = a; b <=10; b++) {  //0  1
  //     stdout.write(' * ');
  //   }
  //   print('');
  // }

  //   for (int a = 1; a < 10; a++) {
  //   for (int b = a; b < 10; b++) {
  //     stdout.write('   ');
  //   }

  //   for (int c = 0; c < a * 2 - 1; c++) {
  //     stdout.write(' * ');
  //   }
  //   stdout.write('\n');
  // }

  // for (int a = 10; a > 0; a--) {
  //   for (int b = a; b < 10; b++) {
  //     stdout.write('   ');
  //   }

  //   for (int c = 1; c < a * 2; c++) {
  //     stdout.write(' * ');
  //   }
  //   stdout.write('\n');
  // }

  // for (int a = 0; a <= 10; a++) {
  //   for (int b = a; b <= 10; b++) {
  //     stdout.write(" $b ");
  //   }
  //   print('');
  // }

  // for (int a = 0; a <= 10; a++) {
  //   for (int b = a; b <= 10; b++) {
  //     stdout.write(" $a ");
  //   }
  //   print('');
  // }
  int a, b;
  for (a = 0; a <= 20; a++) {
    for (b = 2; b <= 20; b++) {
      if (a % b == 0) {  
        break;
      }
    }
    if (a == b) {
      print('is prime number $a');
    }
  }
}
