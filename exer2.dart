import 'dart:io';

void main() {
  stdout.write('escreva o salário do funcionario: ');
  double salario = double.parse(stdin.readLineSync()!);

  double aumento = salario * 0.15;
  double novoSalario = salario + aumento;

  print('Osalário com 15% de aumento eh: $novoSalario');
}