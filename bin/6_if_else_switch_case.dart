import 'dart:io';

void main () {
  /// If / Else / Else If
  print("Enter int value:");
  var intVar = int.tryParse(stdin.readLineSync()!);

  if(intVar! > 5 && intVar.isEven) {
    print('intVar > 5 and even');
  } else if (intVar.isEven) {
    print('is only even');
  } else {
    print('intVar < 5 and not even');
  }

  intVar > 10 ? print("Is > 10") : print("Is <= 10");

  var numCheck = intVar.isNegative ? intVar.abs() : intVar;
  print(numCheck);


  /// Switch Case
  switch (intVar) {
    case 3:
      print("Its 3");
    break;
    case 10:
      print("Its 10");
      break;
    default:
      print("Other");
  }
}
