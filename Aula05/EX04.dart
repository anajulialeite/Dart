abstract class Notificacao {
  void notificar(String mensagem);
}

class EmailService implements Notificacao {
  @override
  void notificar(String mensagem) {
    print("Enviando email: $mensagem");
  }
}

class Notificador {
  final Notificacao notificacao;

  // Injeção de dependência através do construtor
  Notificador(this.notificacao);

  void notificar(String mensagem) {
    notificacao.notificar(mensagem);
  }
}

void main() {
  Notificacao emailService = EmailService();
  Notificador notificador = Notificador(emailService);
  notificador.notificar("Nova notificação!");
}
