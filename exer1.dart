import 'dart:io';

void main() {
  stdout.write('escreva a quantidade de dias: ');
  int dias = int.parse(stdin.readLineSync()!);

  stdout.write('escreva a quantidade de horas: ');
  int horas = int.parse(stdin.readLineSync()!);

  stdout.write('escreva a quantidade de minutos: ');
  int minutos = int.parse(stdin.readLineSync()!);

  stdout.write('escreva a quantidade de segundos: ');
  int segundos = int.parse(stdin.readLineSync()!);

  int totalEmSegundos = (dias * 24 * 60 * 60) + (horas * 60 * 60) + (minutos * 60) + segundos;

  print('total em segundos é: $totalEmSegundos segundos');
}