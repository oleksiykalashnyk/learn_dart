void main () {
  /// List like Array
  /// List use []
  var numbers1 = [];
  var numbers2 = [23, "sds"];

  print(numbers1.isEmpty);
  print(numbers2.length);

  numbers1.add(1);

  print(numbers1);
  print(numbers2);
  print(numbers2[1]);

  var numbers3 = [1,3,5];
  var numbers4 = [23, ...numbers3, 32];
  var numbers5;

  /// ...?<var>
  numbers4 = [23, ...?numbers5, 32];

  /// if inside array(List)
  numbers4 = [23, if(numbers3.length < 4) ...?numbers3, 32];

  print(numbers4);

  /// `List` type generic
  var numbers6 = <int>[1,2,3,4,5,5,5];
  print(numbers6);

  /// `Set` type same to `List` but only uniq data
  /// SET use {}
  var numbers7 = <int>{1,2,3,4,5,5,5};
  print(numbers7);

  /// `Map` type use {key : value}
  var phoneBook = <String, String>{
    "name1" : "123123",
    "name2" : "141413",
  };

  print(phoneBook['name1']);
  print(phoneBook);


}
