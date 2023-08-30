void main() {
  int n = 15; // Número de termos desejados
  int a = 1, b = 1;

  print('Série de Fibonacci até o 15 termo:');
  print(a); // Primeiro termo
  print(b); // Segundo termo

  for (int i = 3; i <= n; i++) {
    int proximo = a + b;
    print(proximo);
    a = b;
    b = proximo;
  }
}