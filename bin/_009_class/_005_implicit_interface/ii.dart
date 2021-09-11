abstract class ABSPerson {
  String name;

  ABSPerson(this.name);

  String getName() => this.name;
}

class Person implements ABSPerson {
  @override
  String name;

  Person(this.name);

  @override
  String getName() {
    return name;
  }
}

void main(List<String> args) {}
