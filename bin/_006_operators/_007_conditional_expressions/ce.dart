void main(List<String> args) {
  var number = 10;
  print(number == 10 ? 'YES' : 'NO');

  String playerName(String? name) => name ?? 'Guest';
  print(playerName(null));
}
