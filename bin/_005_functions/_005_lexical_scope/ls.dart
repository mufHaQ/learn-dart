bool topLevel = true;

void main(List<String> args) {
  var insideMain = true;

  void myFunc() {
    var insideFunc = true;

    void nestedFunc() {
      var insideNestedFunc = true;

      print(topLevel);
      print(insideMain);
      print(insideFunc);
      print(insideNestedFunc);
    }

    nestedFunc();
  }

  myFunc();
}
