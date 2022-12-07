import 'dart:io';

void main() {
  double valueDay = 20 - 20 * 0.08;
  print('Enter the days worked by the plumber: ');
  int days = int.parse(stdin.readLineSync()!);

  print(
      (("Must be paid RS${(days * valueDay).toStringAsFixed(2)} to the plumber.")));
}
