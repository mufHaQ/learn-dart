late String desc;

void main() {
  // Default value
  {
    print(defaultValue());
  }

  // Late variables
  {
    desc = "Description";

    print(desc);
  }

  // final and const
  {
    final_const();
  }
}

String? defaultValue() {
  String? name = "Dliyaulhaq Mufliansyah";
  return name;
}

void final_const() {
  final String name = "Dliyaulhaq Mufliansyah";
  // name = "test"; // Error
  print(name);

  var foo = const [];
  final bar = const [];
  const baz = []; // Equivalent to `const []`

  foo = [1, 2, 3]; // Was const []
  foo = [1, 2, 4];

  // baz = [1, 2, 3]; // Error: Constant variables can't be assigned a value.
  // bar = [1, 2, 3]; // Error: The final variable 'bar' can only be set once.

  print(foo);

  const Object i = 3; // Where i is a const Object with an int value...
  const list = [i as int]; // Use a typecast.
  const map = {if (i is int) i: 'int'}; // Use is and collection if.
  const set = {if (list is List<int>) ...list}; // ...and a spread.

  print(list);
  print(map);
  print(set);
}
