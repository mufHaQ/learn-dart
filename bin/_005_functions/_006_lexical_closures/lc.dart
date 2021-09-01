void main(List<String> args) {
  // Create a function that adds 2.
  var add2 = makeAdder(2)(10);

  // Create a function that adds 4.
  var add4 = makeAdder(4)(10);

  print(add2);
  print(add4);
}

Function makeAdder(int addBy) {
  return (int i) => addBy + i;
}
