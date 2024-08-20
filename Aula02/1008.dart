import 'dart:io';

void main()
{
    String? inputNumero = stdin.readLineSync();
    String? inputHoras = stdin.readLineSync();
    String? inputValorPorHora = stdin.readLineSync();

  if (inputNumero == null || inputHoras == null || inputValorPorHora == null) {
    print('Erro: Entrada inválida');
    return;
  }

  int numero = int.parse(inputNumero);
  int horasTrabalhadas = int.parse(inputHoras);
  double valorPorHora = double.parse(inputValorPorHora);

  double salario = horasTrabalhadas * valorPorHora;

  print('NUMBER = $numero');
  print('SALARY = \$ ${salario.toStringAsFixed(2)}');
}