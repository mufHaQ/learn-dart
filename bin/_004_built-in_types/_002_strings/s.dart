void main(List<String> args) {
  var s1 = 'Single quotes work well for string literals.';
  var s2 = "Double quotes work just as well.";
  var s3 = 'It\'s easy to escape the string delimiter.';
  var s4 = "It's even easier to use the other delimiter.";

  String name = "Dliyaulhaq Mufliansyah";

  String ml = '''
  Multiline String
  ''';

  var raw = r'In a raw string, not even \n gets special treatment.';

  // These work in a const string.
  const aConstNum = 0;
  const aConstBool = true;
  const aConstString = 'a constant string';

  // These do NOT work in a const string.
  var aNum = 0;
  var aBool = true;
  var aString = 'a string';
  const aConstList = [1, 2, 3];

  const validConstString = '$aConstNum $aConstBool $aConstString';
  // Object? validConstString2 = '$aNum $aBool $aString $aConstList';
  // const invalidConstString = '$aNum $aBool $aString $aConstList';

  print(validConstString);
}
