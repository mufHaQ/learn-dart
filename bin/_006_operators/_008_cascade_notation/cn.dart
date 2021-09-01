class Example {
  var a;
  var b;
}

void main(List<String> args) {
  var number1 = Example()
    ..a = 10
    ..b = 10;

  print(number1.a);
  print(number1.b);
}
