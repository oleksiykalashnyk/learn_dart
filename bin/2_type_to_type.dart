void main () {

  /// int -> double  | toDouble()
  int numInt = 1;
  print(numInt);
  double doubleVar = numInt.toDouble();
  print(doubleVar);


  /// double -> int  | round()
  double numDouble = 1.5;
  int numInt2 = numDouble.round();
  print(numInt2);


  /// num -> string  | toString() / toStringAsFixed()
  var stringNum1 = numInt2.toString();
  var stringNum2 = numInt2.toStringAsFixed(2);
  print('It\'s stringNum: $stringNum1');

  /// string -> num/int/double   | parse() / tryParse()
  var newNum1 = double.parse(stringNum2);
  var newNum2 = int.tryParse(stringNum2);
  print(newNum1);
  print(newNum2);

}
