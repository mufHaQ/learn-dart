T first<T>(List<T> value) {
  // first<T> is main generic inherit to all generic
  return value[0];
}

void main(List<String> args) {
  print(first<String>(["Dliyaulhaq", "Mufliansyah"]));
}
