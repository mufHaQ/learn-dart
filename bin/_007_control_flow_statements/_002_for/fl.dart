void main(List<String> args) {
  var message = StringBuffer('Dart is fun');
  for (var i = 0; i < 5; i++) {
    message.write('!');
  }

  print(message);

  const lst = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // 1
  // for (var val in lst) {
  //   print(val);
  // }

  // 2
  lst.forEach(print);
}
