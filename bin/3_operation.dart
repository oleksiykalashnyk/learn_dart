void main () {
  print('3 + 2 = ${3 + 2}');
  print('3 - 2 = ${3 - 2}');
  print('3 / 2 = ${3 / 2}');
  print('3 * 2 = ${3 * 2}');
  print('-3  = ${-3 }');
  print('3 % 2 = ${3 % 2}');
  print('3 ~/ 2 = ${3 ~/ 2}');

  var iterationNum = 2;
  print(iterationNum);

  iterationNum += 3;
  ++iterationNum;
  iterationNum++;

  print(iterationNum);

  print('======================');

  /// as is is!
  num test = 2;

  print((test as int));
  print((test is double));
  print((test is! double));

  /// ?????
  var x;
  x ??= 2;
  print(x ?? 1);
}
