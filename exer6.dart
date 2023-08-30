import 'dart:io';

void main() {
  stdout.write('Digite um número : ');
  int numero = int.parse(stdin.readLineSync()!);

  int fatorial = calcularFatorial(numero);

  print('o fatorial de $numero eh: $fatorial');
}

int calcularFatorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * calcularFatorial(n - 1);
  }
}