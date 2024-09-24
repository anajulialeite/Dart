// Interface para geração de relatórios
abstract class Relatorio {
  void gerarRelatorio();
}

// Classe que implementa a geração de relatório
class RelatorioFinanceiro implements Relatorio {
  @override
  void gerarRelatorio() {
    print('Gerando relatório financeiro...');
    // Lógica de geração do relatório
  }
}

// Interface para envio de relatórios
abstract class EnviadorDeRelatorio {
  void enviar(String relatorio);
}

// Classe para envio por e-mail
class EnviadorPorEmail implements EnviadorDeRelatorio {
  @override
  void enviar(String relatorio) {
    print('Enviando relatório por e-mail: $relatorio');
    // Lógica de envio por e-mail
  }
}

// Interface para persistência de relatórios
abstract class PersistidorDeRelatorio {
  void salvar(String relatorio);
}

// Classe para salvar no banco de dados
class PersistidorNoBanco implements PersistidorDeRelatorio {
  @override
  void salvar(String relatorio) {
    print('Salvando relatório no banco de dados: $relatorio');
    // Lógica de salvamento no banco de dados
  }
}

// Classe principal que usa as outras classes
class SistemaDeRelatorio {
  final Relatorio relatorio;
  final EnviadorDeRelatorio enviador;
  final PersistidorDeRelatorio persistidor;

  SistemaDeRelatorio(this.relatorio, this.enviador, this.persistidor);

  void processarRelatorio() {
    relatorio.gerarRelatorio();
    String relatorioGerado = 'Relatório gerado'; // Simulação do relatório gerado
    enviador.enviar(relatorioGerado);
    persistidor.salvar(relatorioGerado);
  }
}

