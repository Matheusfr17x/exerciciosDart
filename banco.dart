class Banco {
  List<String> nomesClientes = [];
  List<String> enderecoClintes = [];
  List<int> codigosClientes = [];

  Banco();

  void adicionarCliente(String nome, int codigo) {
    nomesClientes.add(nome);
    codigosClientes.add(codigo);
  }

  void adicionarEndereco(String endereco, int codigo) {
    enderecoClintes.add(endereco);
    codigosClientes.add(codigo);
  }

  void imprimirInformacoes() {
    for (int i = 0; i < nomesClientes.length; i++) {
    print('Código: ${codigosClientes[i]}, Nome: ${nomesClientes[i]}, Endereço: ${enderecoClintes[i]}');
    }
  }

}