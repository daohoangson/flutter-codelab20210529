// Even in type-safe Dart code, most variables don’t need explicit types, thanks to type inference:

var name = 'Voyager I';

var year = 1977;

var antennaDiameter = 3.7;

var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];

var image = {
  'tags': ['saturn'],
  'url': '//path/to/saturn.jpg'
};

void variables() {
  var var1 = 'one';
  print(var1);
  var1 = 'oneone';
  // var1 = 1; // invalid type

  final var2 = 'two';
  print(var2);
  // var2 = 'twotwo'; // cannot be set more than once

  const constant = 'FOREVER';
  print(constant);
  // constant = 'nope'; // cannot assign

  String str1 = 'one';
  print(str1);
  // str1 = null; // str1 is non-null

  String? str2 = 'two';
  print(str2);
  str2 = null;
}
