import 'dart:io';

void main() {
  // for , while and do while
  // int a = 0;
  // while (a <= 10) {
  //   print('a value is $a');
  //   a++;
  // }

  // int table = 5;
  // int a = 0;
  // while (a <= 10) {
  //   print('$table  X  $a = ${table*a }');
  //   a++;
  // }

  // int startTable = 1;
  // int endTable = 10;
  // while (startTable <= endTable) {
  //   int a = 0;
  //   while (a <= 10) {
  //     print('$startTable  X  $a = ${startTable * a}');

  //     a++;
  //   }

  //   print('\n\n\n\n');

  //   startTable++;
  // }

  // 0 1 1 2 3

  // var a = 0, b = 1, c;

  // var start = 0;
  // while (start <= 10) {
  //   print(a);
  //   c = a + b;
  //   a = b;
  //   b = c;
  //   start++;
  // }

  // var first = 0;

  // while (first <= 10) {
  //   var second = 0;
  //   while (second <= 10) {
  //     stdout.write(' * ');
  //     second++;
  //   }
  //   print('');

  //   first++;
  // }

  // var first = 0;

  // while (first <= 10) {
  //   var second = 0;
  //   while (second <= first) {
  //     stdout.write(' * ');
  //     second++;
  //   }
  //   print('');

  //   first++;
  // }

  //   var first = 0;

  // while (first <= 10) {
  //   var second = first;
  //   while (second <= 10) {
  //     stdout.write(' * ');
  //     second++;
  //   }
  //   print('');

  //   first++;
  // }

  //for pre define how tim run loop

  // var check = 'y';
  // int a = 0;
  // while (check == 'y') {
  //   a++;
  //   print('how many number of  time loop excute  $a');

  //   stdout.write('run again press y other exit :');
  //   check = stdin.readLineSync()!;
  // }

  // var check = 'y';

  // while (check == 'y') {
  //   stdout.write('Enter table number  :');
  //   int tableNumber = int.parse(stdin.readLineSync()!);
  //   int a = 0;
  //   while (a <= 10) {
  //     print('$tableNumber  X   $a   =   ${tableNumber * a}');
  //     a++;
  //   }

  //   stdout.write('run again press y other exit :');
  //   check = stdin.readLineSync()!;
  // }

  var check = 'y';
  while (check == 'n') {
    print('check is ${check == 'n'}');
  }

    print('check is ${check == 'n'}');
}
