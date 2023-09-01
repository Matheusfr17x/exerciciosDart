class Conta {
  int numero;
  double saldo;
  double limite;

  Conta(this.numero, this.saldo, this.limite);

  void depositar(double valor) {
    saldo += valor;
  }

   bool sacar(double valor) {
    if (saldo - valor >= -limite) {
      saldo -= valor;
      return true;
    } else {
      print('Saldo insuficiente para saque.');
      return false;
    }
  }

   void imprimeExtrato() {
    print('Número da Conta: $numero');
    print('Saldo: $saldo');
    print('Limite: $limite');
  }
}

