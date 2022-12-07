import 'dart:io';

void main() {
  print('Type number A: ');
  double n1 = double.parse(stdin.readLineSync()!);
  print('Type number B: ');
  double n2 = double.parse(stdin.readLineSync()!);
  print('Type number C: ');
  double n3 = double.parse(stdin.readLineSync()!);
  print((n1 + n2 + n3) / 3);
}
