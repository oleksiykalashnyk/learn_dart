/// Types of variables

void main() {

  /// Numbers
  ///    num
  ///   /   \
  /// int   double
  num xxx = 1;
  print(xxx.runtimeType);

  var xxx1 = 1.5;
  print(xxx1.runtimeType);

  var xxx2 = 1;
  print(xxx2.runtimeType);

  /// Strings
  var str = "xxx1 is : ${xxx1.round()}";
  print(str);

  /// Booleans
  /// true | false | null
  var bool = true;
  print(bool);

  /// Dynamic
  dynamic y = 1;
  y = "ok";
  y = false;
  print(y);

  /// Final vs Const
  /// 0xAARRGGBB
  /// 0-9, A-F
  final hexRedColor = 0xFFFF0000;
  print(hexRedColor );

  const hexBlueColor = 0xFF0000FF;
  print(hexBlueColor );

}
