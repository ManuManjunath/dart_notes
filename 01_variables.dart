void main() {
  print("Variables and Types\n--------------------");
  int v1 = 10;
  double v2 = 10.0;
  bool check = v1 == v2;
  print(v1 + v2);
  print(check);
  // int 10 = double 10.0
  dynamic v4 = "one";
  v4 = 1;
  v4 = false;
  print(v4);

  // To check the types
  print("${v1} is ${v1.runtimeType}, ${v4} is ${v4.runtimeType}");

  /*
  multi
  line
  comment
  */

  String mls = """
  multi
  line
  string
  """;

  print(mls);

  // var/final/const
  var x1 = "10";
  final x2 = "10";
  const x3 = "10";

  print(
    "${x1} is ${x1.runtimeType}, ${x2} is ${x2.runtimeType}, ${x3} is ${x3.runtimeType}",
  );
  
  // vars can be reassigned
  x1 = "11";
  
  // final/const cannot be reassigned
  // x2 = "11";
  // x3 = "11";

  // Operating on strings
  print("2" + "3");
  print("2" * 3);


}
