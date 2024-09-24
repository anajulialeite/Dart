// Interface para métodos de pagamento
abstract class MetodoPagamento {
  void processarPagamento(double valor);
}

// Classe para pagamento com cartão
class PagamentoCartao implements MetodoPagamento {
  @override
  void processarPagamento(double valor) {
    print('Processando pagamento de \$${valor} com cartão.');
    // Lógica de pagamento com cartão
  }
}

// Classe para pagamento com boleto
class PagamentoBoleto implements MetodoPagamento {
  @override
  void processarPagamento(double valor) {
    print('Processando pagamento de \$${valor} com boleto.');
    // Lógica de pagamento com boleto
  }
}

// Classe responsável por gerenciar pagamentos
class GerenciadorDePagamento {
  final MetodoPagamento metodoPagamento;

  GerenciadorDePagamento(this.metodoPagamento);

  void efetuarPagamento(double valor) {
    metodoPagamento.processarPagamento(valor);
  }
}
