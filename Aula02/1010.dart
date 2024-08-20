import 'dart:io';
void main()
{
List<String> peca1 = stdin.readLineSync()!.split(' ');
   int codigoPeca1 = int.parse(peca1[0]);
   int numeroPecas1 = int.parse(peca1[1]);
   double valorUnitarioPeca1 = double.parse(peca1[2]);

   List<String> peca2 = stdin.readLineSync()!.split(' ');
   int codigoPeca2 = int.parse(peca2[0]);
   int numeroPecas2 = int.parse(peca2[1]);
   double valorUnitarioPeca2 = double.parse(peca2[2]);
   
   double totalPagar = (numeroPecas1 * valorUnitarioPeca1) + (numeroPecas2 * valorUnitarioPeca2);
   print('VALOR A PAGAR: R\$ ${totalPagar.toStringAsFixed(2)}');
}