class BaseClass {}

class Foo<T extends BaseClass> {}

class Buzz extends BaseClass {} // Error without extends

void main(List<String> args) {
  Foo foo1 = Foo<Buzz>(); // No error
  Foo foo2 = Foo<BaseClass>(); // No error
  Foo foo3 = Foo(); // No Error, auto extends 'BaseClass'

  print(foo3);
}
