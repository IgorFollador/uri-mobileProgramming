import 'dart:io';

void main() {
  const double pi = 3.142526;

  print('Enter the radius of the cylinder: ');
  double ratio = double.parse(stdin.readLineSync()!);
  print('Enter the high of cylinder: ');
  double heigth = double.parse(stdin.readLineSync()!);

  print((pi * ratio * ratio * heigth).toStringAsFixed(2));
}
