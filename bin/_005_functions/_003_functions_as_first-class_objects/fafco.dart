void main(List<String> args) {
  const lst = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  lst.forEach(printElement);

  var loudify = (msg) => '!!!${msg.toString().toUpperCase()}!!!';
  print(loudify('hello'));
}

void printElement(int element) {
  print(element);
}
