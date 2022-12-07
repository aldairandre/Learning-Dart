import '../lib/say.dart' as say;
import '../lib/var.dart' as math;

void main(List<String> args) {
  //Primitive Types
  const String name = 'Aldair';
  num anyNumber = 19.3; //also can change to non-floating number
  const int age = 22;
  const double height = 1.77;

  //Print method
  print(say.helloWord());

  // Simple calculator
  print(math.sum());
  print(math.sub());
  print(math.mult());
  print(math.div());

  //Using the basic primitive types
  print('Name: $name');
  print('Any Number: $anyNumber');
  print('Age: $age');
  print('Height: $height');
}
