class ContaBancaria {
  
  double _saldo;
  String _numeroConta;

  ContaBancaria(this._numeroConta, [this._saldo = 0.0]);

  double get saldo => _saldo;

  String get numeroConta => _numeroConta;

  void depositar(double valor) {
    if (valor > 0) {
      _saldo += valor;
      print('Depositado: \$${valor.toStringAsFixed(2)}');
    } else {
      print('O valor do depósito deve ser positivo.');
    }
  }

  void sacar(double valor) {
    if (valor > 0) {
      if (valor <= _saldo) {
        _saldo -= valor;
        print('Sacado: \$${valor.toStringAsFixed(2)}');
      } else {
        print('Saldo insuficiente para o saque de \$${valor.toStringAsFixed(2)}');
      }
    } else {
      print('O valor do saque deve ser positivo.');
    }
  }
}

void main() {
  
  ContaBancaria minhaConta = ContaBancaria('12345-6', 1000.0);

  print('Saldo inicial: \$${minhaConta.saldo.toStringAsFixed(2)}');

  minhaConta.depositar(500.0);  
  minhaConta.sacar(200.0);      
  minhaConta.sacar(1500.0);    

  print('Saldo final: \$${minhaConta.saldo.toStringAsFixed(2)}');
}