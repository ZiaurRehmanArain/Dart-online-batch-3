import 'dart:io';

void main() {
  //
  // var email = 'abc123@gmail.com';
  // var password = '121212';
  // if (email == 'abc123@gmail.com' && password == '121212') {
  //   print('wellcome $email');
  // } else {
  //   print('sorry ');
  // }

  // stdout.write('enter your email address   :');
  // var email = stdin.readLineSync();
  // stdout.write('enter your password   :');
  // var password = stdin.readLineSync();

  // if (email != 'abc@gmail.com') {
  //   print('please enter right email');

  //   if (password != '121212') {
  //     print('please enter right password');
  //   }
  // } else if (password != '121212') {
  //   print('please enter right password');
  // } else if (email == 'abc@gmail.com' && password == '121212') {
  //   print('wellcome $email');
  // } else {
  //   print('please enter right email and password ');
  // }

  int num1 = 70;
  int num2 = 63;
  int num3 = 60;

  if (num1 > num2 && num1 > num3) {
    print("$num1 is greater than ");
    if (num2 > num3) {
      print('$num2 is middle');
      print('$num3 is small');
    } else {
      print('$num3 is small');
      print('$num2 is middle');
    }
  } else if (num2 > num1 && num2 > num3) {
    print('$num2 is greater than');
    

  } else if (num3 > num2 && num3 > num1) {
    print('$num3 is greater than');
    
  } else {
    print(' sorry');
  }
}
