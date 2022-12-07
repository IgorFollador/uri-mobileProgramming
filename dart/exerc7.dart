import 'dart:io';

void main() {
  print('Enter the temperature in Fahrenheit: ');
  int tempFahrenheit = int.parse(stdin.readLineSync()!);

  print(((tempFahrenheit - 32) / 1.8).toStringAsFixed(2));
}
