class Point {
  double? x; // Declare instance variable x, initially null.
  double? y; // Declare y, initially null.
  double z = 0;

  final DateTime date = DateTime.now();
}

void main(List<String> args) {
  Point point = Point();
  point.x = 10;

  print(point.x);
  print(point.date);
}
