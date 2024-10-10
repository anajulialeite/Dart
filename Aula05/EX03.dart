abstract class Funcionario {
  void calcularSalario();
}

abstract class FuncionarioComissionado {
  void calcularComissao();
}

abstract class FuncionarioComPresenca {
  void marcarPresenca();
}

class Vendedor implements Funcionario, FuncionarioComissionado, FuncionarioComPresenca {
  @override
  void calcularSalario() {
    // Cálculo do salário base
    print('Calculando salário do vendedor.');
  }

  @override
  void calcularComissao() {
    // Cálculo da comissão por vendas
    print('Calculando comissão do vendedor.');
  }

  @override
  void marcarPresenca() {
    // Lógica de marcar presença
    print('Marcando presença do vendedor.');
  }
}

class Gerente implements Funcionario, FuncionarioComPresenca {
  @override
  void calcularSalario() {
    // Cálculo do salário fixo
    print('Calculando salário do gerente.');
  }

  @override
  void marcarPresenca() {
    // Lógica de marcar presença
    print('Marcando presença do gerente.');
  }
}

void main() {
  Vendedor vendedor = Vendedor();
  vendedor.calcularSalario();
  vendedor.calcularComissao();
  vendedor.marcarPresenca();

  Gerente gerente = Gerente();
  gerente.calcularSalario();
  gerente.marcarPresenca();
}





