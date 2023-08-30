import 'dart:io';

void main() {
  stdout.write('Digite o primeiro número: ');
  int numero1 = int.parse(stdin.readLineSync()!);

  stdout.write('Digite o segundo número: ');
  int numero2 = int.parse(stdin.readLineSync()!);

  stdout.write('Digite o terceiro número: ');
  int numero3 = int.parse(stdin.readLineSync()!);

  // Encontrar o menor número
  int menor = numero1;
  if (numero2 < menor) {
    menor = numero2;
  }
  if (numero3 < menor) {
    menor = numero3;
  }

  // Encontrar o maior número
  int maior = numero1;
  if (numero2 > maior) {
    maior = numero2;
  }
  if (numero3 > maior) {
    maior = numero3;
  }

  // Encontrar o número do meio
  int meio = numero1 + numero2 + numero3 - menor - maior;

  print('Os números em ordem crescente são: $menor, $meio, $maior');
}