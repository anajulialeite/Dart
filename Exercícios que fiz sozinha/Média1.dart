import 'dart:io';

void main()
{
   double A = double.parse(stdin.readLineSync()!);
   double B = double.parse(stdin.readLineSync()!);
   double pesoA = 3.5;
   double pesoB = 7.5;
   double MEDIA = ((A * pesoA) + (B * pesoB)) / (pesoA + pesoB);
   print('MEDIA = ${MEDIA.toStringAsFixed(5)}');
}