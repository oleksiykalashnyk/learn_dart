void main () {
  var arr = <int>[1,2,5,78];

  for(var i = 0; i < arr.length; i++) {
    print(arr[i]);
  }

  print("==========");

  for(var i in arr) {
    print(i);
  }

  print("==========");

  var count = 0;
  while(count < 5) {
    count++;
    if(count % 2 == 0) continue;
    print(count);
  }

  print("==========");

  do {
    count++;
    if(count == 10) break;
    print(count);
  } while (count < 17);
}
