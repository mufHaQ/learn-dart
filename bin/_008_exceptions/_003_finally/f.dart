void main(List<String> args) {
  const String name = "Dliyaulhaq Mufliansyah";

  try {
    if (name.length > 20) {
      throw Exception("name length > 20");
    }
    print(name);
  } on Exception catch (e) {
    print('ERROR: $e');
  } finally {
    print("Exit program"); // Always run
    print(name.runtimeType); // Data type
  }
}
