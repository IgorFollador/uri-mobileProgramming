import 'dart:io';

void main() {
  print('Enter current salary: ');
  double salary = double.parse(stdin.readLineSync()!);

  double first = salary + (salary * 0.07);
  double second = first + (first * 0.06);
  double third = second + (second * 0.05);

  print("Salary next year: RS${first}");
  print("Second year salary: RS${second}");
  print("Third year salary: RS${third}");
}
