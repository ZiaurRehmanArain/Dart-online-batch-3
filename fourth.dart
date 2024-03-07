import 'dart:io';

void main() {
  // int a = 11;
  // double b = 11.4;
  // print(a); // Output: 10
  // print(a.isEven); //true
  // print(a.isOdd); //true , false
  // print(a.runtimeType); // check datatype
  // print(a.sign);
  // print(a.isNaN);
  // print(a.isFinite);
  // // print(a.hashCode);
  // print(a.isInfinite);
  // print(a.abs());
  // print(b.ceil());
  // print(b.floor());
  // print(b.round());
  // print(a.compareTo(10));
  // print(a.isNegative);

  // if    if else   else if

//  if (condition) {
//     if condition is true then run other wise skip.

//   }

  // int a = 10;
  // if (a.isNegative) {
  //   print('a is negative number $a');

  //   print('a kldsjfksdf');
  // }
  // int b = 10;

  // if (!b.isNegative) {
  //   print("a is  positve");
  // }

  // int a = 11;
  // if (a.isEven) {
  //   print('a is even number');
  // } else {
  //   print('a is odd number ');
  // }

  // int a = -21;
  // if (a.isNegative) {
  //   print('a is negative number');
  // } else if (a.isOdd) {
  //   print('a is odd number');
  // } else if (a.isEven) {
  //   print('a is negative number');
  // } else {
  //   print('sorry');
  // }

  stdout.write('enter your name :  ');
  var name = stdin.readLineSync();
  stdout.write('enter your Roll no :  ');
  var rollNo = stdin.readLineSync();
  stdout.write('enter sub 1 number :  ');
  var subject = int.parse(stdin.readLineSync()!);
  stdout.write('enter sub 2 number :  ');
  var subject1 = int.parse(stdin.readLineSync()!);
  stdout.write('enter sub 2 number :  ');
  var subject2 = int.parse(stdin.readLineSync()!);
  if (subject <= 100 && subject1 <= 100 && subject2 <= 100) {
    var sum = subject + subject1 + subject2;
    var percentage = (sum / 300 * 100).toInt();

    print('student name  : ${name}');

    print('student roll no  : ${rollNo}');
    print('subject 1 marks : ${subject}');
    print('subject 2 marks : ${subject1}');
    print('subject 3 marks : ${subject2}');

    print('Total number   :  ${sum}');
    print('percentage ${percentage}%');

    if (percentage >= 80 && percentage <= 100) {
      print('grade A+');
    } else if (percentage >= 70 && percentage <= 80) {
      print('grade A');
    } else if (percentage >= 60 && percentage <= 70) {
      print('grade is B');
    } else if (percentage >= 50 && percentage <= 60) {
      print('grade is C');
    } else {
      print('sorry fail');
    }
  } else {
    print('sorry some subject marks is greater than 100  ');
  }
}
