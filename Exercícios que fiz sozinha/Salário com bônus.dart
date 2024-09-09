import 'dart:io';
void main()
{
   String nome = stdin.readLineSync()!;
   double salarioFixo = double.parse(stdin.readLineSync()!);
   double totalVendas = double.parse(stdin.readLineSync()!);
   double comissao = totalVendas * 0.15;
   double totalReceber = salarioFixo + comissao;
   print('TOTAL = R${totalReceber.toStringAsFixed(2)}');
}