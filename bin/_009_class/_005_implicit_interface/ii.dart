abstract class ABSPerson {
  String name;

  ABSPerson(this.name);

  String getName() => this.name;
}

class Person implements ABSPerson {
  String name;

  Person(this.name);

  String getName() {
    return this.name;
  }
}

void main(List<String> args) {}
