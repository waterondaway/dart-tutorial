// function main
void main() {
  // basic
  var fullname = "Nonpawit Silabumrungrad"; // Syntax for Comments
  var birthyear = 2546;
  var university = "Kasetsart University";
  print(fullname);
  print("Fullname: $fullname");
  print("Birthyear: ${birthyear - 543}");
  print("University: $university");

  // static type
  int age = 10; // integer must be assign number without decimal
  double currency =
      35; // double can be assign with integer or decimal number but when show the value must be have decimal
  num number =
      35; // num can be assign with integer or decimal number, compiler will adjust how to show number (for like. without decimal or with decimal)
  bool status = true; // boolean (true or false)
  String school = "Bangkok Christian College"; // String with ""
  print(status);
  // dynamic type
  dynamic weight; // dynamic can be assign any type of parameter
  weight = 69;
  weight = true;
  dynamic height = 178.3;

  // special type
  var _init = "Kasetsart University";
  // _init = 30.12; Can not be like this only string can be assign if we assign value of variable at first

  // declare variable
  String lastname;
  String middlename = "nam";
  String nickname, fakename;

  // const
  const double PI = 3.14;
  print("PI: $PI");

  // final
  final SQ_ROOT9 = 3.000132;
  final int SQ_ROOT4;
  SQ_ROOT4 = 2;
  // SQ_ROOT4 = 3; Can not be assign new value of final variable
  print("SQ_ROOT9: $SQ_ROOT9");
  print("SQ_ROOT4: $SQ_ROOT4");

  // for-loop
  int sum = 0;
  for (int i = 0; i < 10; i++) {
    sum += 1;
  }
  print(sum);

  // for-in
  List<num> arr = [10, 20, 30, 40];
  for (num x in arr) {
    print(x);
  }

  // function
  String person(int age){
    return 'Your age is: $age';
  }
  print(person(10));

  // short-cut function & required parameters
  String makeGreeting(String name) => 'Hello, $name';
  print(makeGreeting('Nonpawit'));

  // short-cut function & optional positional parameter
  String makeGreeting_2(String name, [String message = 'Welcome']) => 'Hello, $name, $message';
  print(makeGreeting_2('Nonpawit','Good Morning!'));
}
