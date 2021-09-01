void main(List<String> args) {
  const lst = ['apples', 'bananas', 'oranges'];
  lst.forEach((element) {
    print('${lst.indexOf(element)}: $element');
  });
}
