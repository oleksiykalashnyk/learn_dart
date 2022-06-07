/// Two type to `typedef`
typedef FunctionTypeAlias = bool Function(int);
/// typedef  bool FunctionTypeAlias(int);

void main() {
  var numbers = <int>[1,3,7];

  /// Two type alias
  /// var removeCallback = (int a) => numbers.remove(a);
  FunctionTypeAlias removeCallback = (int a) => numbers.remove(a);

  doWorkClosure(removeCallback);
  print(numbers);

}

/// Function closure
void doWorkClosure(FunctionTypeAlias callback) {
  var result = callback(1);
  print(result);
}
