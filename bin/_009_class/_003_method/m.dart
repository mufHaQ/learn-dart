class Person {
  String name;

  Person(this.name);

  String getName() {
    return this.name;
  }

  // Getter & Setter
  String get NAME {
    return this.name;
  }

  set NAME(String newName) {
    this.name = newName;
  }
}

void main(List<String> args) {
  Person ulhaq = Person("Dliyaulhaq Mufliansyah");

  print(ulhaq.NAME);
  ulhaq.NAME = "Mufliansyah Dliyaulhaq";
  print(ulhaq.NAME);
}
