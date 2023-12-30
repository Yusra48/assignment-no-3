void main() {
  var table = 5;
  for (var i = 1; i <= 10; i++) {
    print("$table x $i =${table * i}");
  }
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print("Even numbers in the list:");
  for (int number in numbers) {
    if (number.isEven) {
      print(number);
    }
  }
  for (int i = 2; i <= 10; i += 2) {
    print(i);
  }
  var userCredentials = {
    'user345@gmail.com': '354',
    'albertjohn56@gmail.com': 'albert',
    'asimyusra48@gmail.com': '789',
  };

  bool isLoginSuccessful = false;

  while (!isLoginSuccessful) {
    stdout.write('Enter E-mail: ');
    var email = stdin.readLineSync();
    stdout.write('Enter password: ');
    var password = stdin.readLineSync();

    if (userCredentials.containsKey(email) &&
        userCredentials[email] == password) {
      print('User login successful.');
      isLoginSuccessful = true;
    } else {
      print('Invalid login credentials. Please try again.');
    }
  }
  List prime_numbers = [2, 3, 5, 7, 11, 13, 17, 19, 23];
// ignore: unused_local_variable
  var number = 16;

  if (16 == prime_numbers) {
    print("16 is a prime number");
  } else {
    print("16 is not a prime number");
  }
}
