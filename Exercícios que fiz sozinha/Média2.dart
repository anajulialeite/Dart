import 'dart:io';

void main()
{
    double A = double.parse(stdin.readLineSync()!);
    double B = double.parse(stdin.readLineSync()!);
    double C = double.parse(stdin.readLineSync()!);
    double NotaA = 2;
    double NotaB = 3;
    double NotaC = 5;
    double MEDIA = ((A * NotaA) + (B * NotaB) + (C * NotaC)) / (NotaA + NotaB + NotaC);
    print('MEDIA = ${MEDIA.toStringAsFixed(1)}');
}