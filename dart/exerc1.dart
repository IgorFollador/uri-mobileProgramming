import 'dart:io';

void main() {
  print("Hello World!");

  String? name;
  int age;
  double height;
  bool flag;
  var data;
  const double pi = 3.141592;
  List<String> names = ["Igor", "Bernardo"];

// Output
  print("Output in terminal");
  stdout.write("Output in terminal 2\n");

// Input
  name = stdin.readLineSync();
  print("Name: $name");

// loops
  for (int i = 0; i < 100; i++) {
    print("iterator = $i\n");
  }

  String? typing;
  while (typing != "exit") {}

  Area cir = new Area();
}

class Area {
  static const double pi = 3.141592;
  late double raio = 45.3;

  double calcArea() {
    return pi * raio * raio;
  }

  @override
  String toString() {
    // TODO: implement toString
    return "Resultado ${calcArea()}";
  }
}
