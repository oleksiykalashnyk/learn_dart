void main() {
  start();
  printUserInfo('Alex', 'Admin');
  printUserInfoUsedNamedParams(name: 'Olek', email: 'aaaa@com.xxx');

  var userName = getUserName('Olek', 'Kalashnyk');
  print(userName);

  var func = start;
  func();

  int sum(int a, int b) => a + b;
  print(sum(4, 6));
  doWork(sum);


  /// Anonymous function
  doWork((int a, int b) => a * b);

  /// Function closure [doWorkClosure]
  var numbers = <int>[1,3,7];
  var removeCallback = (int a) => numbers.remove(a);
  doWorkClosure(removeCallback);
  print(numbers);

}

/// Simple function
void start() {
  print("Start");
}

/// Array function
int arrowFunc(int a, int b) => a + b;

/// Params
void printUserInfo(String userName,
    [String? role, String? email = 'admin@admin']) {
  print('Username: $userName, role : $role, email: $email');
}

/// Named params
void printUserInfoUsedNamedParams(
    {required String name,
    String role = 'User',
    String email = 'admin@admin'}) {
  print('Username: $name, role : $role, email: $email');
}

/// Return
String getUserName(String firstName, String lastName) {
  return '$firstName $lastName'.toUpperCase();
}

///Callback
void doWork(int Function(int, int) callback) {
  var result = callback(3, 5);
  print('doWork result: $result');
}

/// Function closure
void doWorkClosure(bool Function(int) callback) {
  var result = callback(1);
  print(result);
}
