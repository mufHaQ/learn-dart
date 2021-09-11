// Extension methods are a way to add functionality to existing libraries. You might use extension methods without even knowing it. For example, when you use code completion in an IDE, it suggests extension methods alongside regular methods.

extension MathOperator on int {
  int sum(int value) {
    return this + value;
  }
}

void main(List<String> args) {
  print('50'.padLeft(5));
  print(100.sum(200)); // 300
}
