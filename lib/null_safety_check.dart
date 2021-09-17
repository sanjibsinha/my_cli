String getFileName() {
  return 'String';
}

void Foo() {
  print('buzz');
}

// var i = 42;
var i; // Inferred to be an int.
String name = getFileName();
final b = Foo();

int? intCouldBeNullable;
