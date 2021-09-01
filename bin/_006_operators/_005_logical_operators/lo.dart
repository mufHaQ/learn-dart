void main(List<String> args) {
  var value1 = true;
  var value2 = false;

  value1 || value2 ? print('YES') : print('NO');
  value1 && value2 ? print('YES') : print('NO');
  value1 && !value2 ? print('YES') : print('NO');
}
