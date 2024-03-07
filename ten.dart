void main() {
  // var totalamount = 990;

  // var hundredRem = totalamount % 100; // 50
  // var hundredCount = totalamount ~/ 100;
  // print('hundred notes  $hundredCount');

  // var fiftyRem = hundredRem % 50; // 0
  // var fiftyCount = hundredRem ~/ 50;
  // print('fifty note count : $fiftyCount');

  // var tewRem = fiftyRem % 20; //
  // var tewCount = fiftyRem ~/ 20;
  // print('twenty count : $tewCount');

//   //List list
// // homogeous  similar list datatype

//   List numList = [12, 34, 38, 100, 34, 34, 34];
// //   print(numList);
// //   print(numList[2]);
// //   numList.add(23);
// //   print(numList);
// //   numList.insert(2, 67);
// //   print(numList);
// //   numList.add([34, 56, 34, 34, 34]);
// //   numList.addAll([34, 56, 34, 34, 34]);
// //   print(numList);
// //   numList[0] = 100;
// //   print(numList[0]);
// //   print(numList);
// //   numList.remove(100);
// //   numList.removeAt(2);
// //   print(numList);
// // //c r u d
//   numList.forEach((e) {
//     print(e);
//   });
//   print(numList.runtimeType);
//   print(numList.length);
//   print(numList.reversed);
//   print(numList.first);
//   print(numList.last);
//   print(numList.contains(34));
//   print(numList.isEmpty);
//   print(numList.isNotEmpty);
//   var data = numList.any((e) => e > 34);

//   print(data);

//   print(numList.elementAt(2));
//   data = numList.every((element) => element > 34);
//   print(data);
//   print(numList.fold<double>(
//       0, (previousValue, element) => previousValue + element));
//   print(numList.reduce((value, element) => value + element));
//   print(numList.join('-'));
//   print(numList.where((element) => element > 78));

//   List names = ['ali', 'umer', 'faizan'];
//   print(names.where((element) => element == 'ali'));

//   for (int a = 0; a < names.length; a++) {
//     print(names[a]);
//   }

  List numlist = [12, 12, 23, 44, 4, 5, 45, 4, 5, 4, 54, 5];
  print(numlist.fold<double>(
      0, (previousValue, element) => previousValue + element));

  // for (int a = 0; a < numlist.length; a++) {
  //   print(numlist[a]);
  // }
  // numlist.forEach((element) {
  //   if (element % 2 == 0) {
  //     print('this item is even $element');
  //   }else{
  //     print('this item is odd $element');

  //   }
  // });
  // List nameList = ['ali', 'umer', 'sanaullah', 'faizan'];
  // print(nameList);
  // String name = 'uMer';
  // nameList.forEach((element) {
  //   if (element.toString().toLowerCase() == name.toLowerCase()) {
  //     print('name is exist $element');

  //   }
  // });

//2D array,List

  // List numList = [
  //   [0, 45, 23],
  //   [0, 44, 23],
  //   [1, 45, 23],
  //   [0, 45, 3],
  //   [0, 45, 673],
  //   [0, 345, 23]
  // ];

  // numList.add([12, 12, 1]);
  // print(numList);
  // numList.
  // numList
//                         6
  // for (int i = 0; i < numList.length; i++) {
  //   //                     3
  //   for (int j = 0; j < numList[i].length; j++) {
  //     print(numList[i][j]);
  //   }
  // }

  


}
