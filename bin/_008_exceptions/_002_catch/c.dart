void main(List<String> args) {
  const String name = "Dliyaulhaq Mufliansyah";
  try {
    if (name.length > 20) {
      throw Exception("ERROR: name length > 20");
    }
    print(name);
  } on Exception catch (e, s) {
    print(e); // Error
    print(s); // Stack trace
  } catch (err) {
    print(err);
  }
}
