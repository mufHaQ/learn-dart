class Point {
  double? x;
  double? y;

  // 1
  // Point(double x, double y) {
  //   this.x = x;
  //   this.y = y;
  // }

  // 2
  Point(this.x, this.y);

  // Named constructor
  Point.origin()
      : x = 100,
        y = 100;
}

void main(List<String> args) {
  Point point = Point(10, 100);
  Point pOrigin = Point.origin();

  print(point.y);
  print(pOrigin.x);
}
