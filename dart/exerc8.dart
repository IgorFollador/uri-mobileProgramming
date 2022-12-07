import 'dart:io';

void main() {
  print('Value A: ');
  double a = double.parse(stdin.readLineSync()!);
  print('\n');
  print('Value B: ');
  double b = double.parse(stdin.readLineSync()!);
  print('\n');
  print('Value C: ');
  double c = double.parse(stdin.readLineSync()!);
  print('\n');

  print('Triangle area: ');
  print((a * b / 2).toStringAsFixed(2) + '\n');

  print('Cicle area: ');
  print((c * c * 3.1415).toStringAsFixed(2) + '\n');

  print('Trapeze area: ');
  print((((a + b) * c) / 2).toStringAsFixed(2) + '\n');

  print('Square area: ');
  print((b * b).toStringAsFixed(2) + '\n');

  print('Rectangle area: ');
  print((a * b).toStringAsFixed(2) + '\n');
}
