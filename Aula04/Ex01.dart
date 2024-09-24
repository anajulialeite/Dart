//Explique o que é o Princípio da Responsabilidade Única e como ele ajuda a manter o código mais organizado e fácil de dar manutenção. Cite um exemplo prático de uma classe que poderia violar este princípio e como você corrigiria a violação.

//Uma classe deve ter apenas um motivo para mudar, significando que uma classe deve ter apenas uma tarefa ou responsabilidade.

//um exemplo que viola o princípio do SRP:
class UserService {
  void createUser(String username) {
    // Lógica para criar usuário
    print('User $username created.');
  }

  void sendEmail(String email) {
    // Lógica para enviar um email
    print('Email sent to $email.');
  }

  void logUserActivity(String username) {
    // Lógica para registrar a atividade do usuário
    print('User $username activity logged.');
  }
}

//Um exemplo que corrige:
void main() {
  UserService userService = UserService();
  userService.createUser('Alice');

  EmailService emailService = EmailService();
  emailService.sendEmail('alice@example.com');

  ActivityLogger activityLogger = ActivityLogger();
  activityLogger.logUserActivity('Alice');
}

