void main () {
  var data1 = DateTime(2022, 8, 11);
  var data2 = DateTime.now();
  var data3 = DateTime.parse('2020-01-32 23:22');
  var data4 = DateTime.parse('2020-01-32 23:20');


  print(data1);
  print(data2);
  print(data3.year);
  print(data3.isAfter(data4));
  print(data3.difference(data4));
  print(data3.compareTo(data4));

  /// add 5 sec
  var data5 = data4.add(Duration(seconds: 10));
}
