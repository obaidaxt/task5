// main() {
//   Map<String, int> map1 = {'zero': 0, 'one': 1, 'two': 2};
//   print(map1);
// // }
// main() {
//   Map map2 = {'zero': 0, 'I': 'one', 10: 'X'};
//   print(map2);
// }
//output: {zero: 0, I: one, 10: X}
// main() {
//   var map3 = {'zero': 0, 'I': 'one', 10: 'X'};
//   print(map3);
// }
//output {zero: 0, I: one, 10: X}
main() {
  var squareMap = {for (var i = 1; i <= 5; i++) i: i * i};
  print(squareMap);
}
// output {1: 1, 2: 4, 3: 9, 4: 16, 5: 25}