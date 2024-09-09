import 'dart:io';

void main()
{
  const double pi = 3.14159;
  double raio = double.parse(stdin.readLineSync()!);
  double area = pi * raio * raio;
  print('A=${area.toStringAsFixed(4)}');
}