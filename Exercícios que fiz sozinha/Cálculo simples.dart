void main() {
  // Dados de exemplo para as peças
  List<String> peca1 = ['1', '2', '15.50']; // Exemplo: código, número de peças, valor unitário
  List<String> peca2 = ['2', '3', '25.00']; // Exemplo: código, número de peças, valor unitário

  // Processamento das informações da peça 1
  int codigoPeca1 = int.parse(peca1[0]);
  int numeroPecas1 = int.parse(peca1[1]);
  double valorUnitarioPeca1 = double.parse(peca1[2]);

  // Processamento das informações da peça 2
  int codigoPeca2 = int.parse(peca2[0]);
  int numeroPecas2 = int.parse(peca2[1]);
  double valorUnitarioPeca2 = double.parse(peca2[2]);

  // Cálculo do valor total a pagar
  double totalPagar = (numeroPecas1 * valorUnitarioPeca1) + (numeroPecas2 * valorUnitarioPeca2);

  // Impressão do resultado formatado
  print('VALOR A PAGAR: R\$ ${totalPagar.toStringAsFixed(2)}');
}