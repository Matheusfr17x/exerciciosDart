import 'dart:io';

void main() {
  stdout.write('escreva o primeiro numero: ');
  int numero1 = int.parse(stdin.readLineSync()!);

  stdout.write('Digite o segundo número: ');
  int numero2 = int.parse(stdin.readLineSync()!);

  print('Números no intervalo entre $numero1 e $numero2:');
  
  // Encontrar o menor e o maior número para definir o intervalo
  int menor = numero1 < numero2 ? numero1 : numero2;
  int maior = numero1 > numero2 ? numero1 : numero2;

  for (int i = menor; i <= maior; i++) {
    print(i);
  }
}