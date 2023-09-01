class Banco {
  String nome;

  Banco(this.nome);

  void dados() {
    print("Nome do Banco: $nome");
  }
}

class Conta extends Banco {
  String tipo;
  int numero;
  String nomeCliente;
  double saldo;

  Conta(String nome, this.tipo, this.numero, this.nomeCliente, this.saldo)
      : super(nome);

  void sacar(double valor) {
    if (valor <= saldo) {
      saldo -= valor;
      print("Saque de $valor reais realizado com sucesso.");
    } else {
      print("Saldo insuficiente para realizar o saque.");
    }
  }

  void depositar(double valor) {
    saldo += valor;
    print("Depósito de $valor reais realizado com sucesso.");
  }

  void dados() {
    super.dados();
    print("Tipo da Conta: $tipo");
    print("Número da Conta: $numero");
    print("Nome do Cliente: $nomeCliente");
    print("Saldo: $saldo reais");
  }
}

void main() {
  Conta minhaConta = Conta("Meu Banco", "Corrente", 123456, "João", 0.0);

  minhaConta.depositar(250.00);
  minhaConta.sacar(100.00);

  minhaConta.dados();
}