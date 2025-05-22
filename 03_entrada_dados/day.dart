import 'dart:io';

void main() {
  print("Digite um número correspondente a um dia da semana. Considerando que a senama tem 7 dias:");
  String? entradaDay = stdin.readLineSync();
  int? day = int.tryParse(entradaDay ??"");
  if (day == null) {
    print("Isso não é um número Válido");
    return;
  }

  switch (day) {
    case 1:
      print("Segunda-Feira");
    break;
    case 2:
      print("Terça-Feira");
    break;
    case 3:
      print("Quarta-Feira");
    break;
    case 4:
      print("Quinta-Feira");
    break;
    case 5:
      print("Sexta-Feira");
    break;
    case 6:
      print("Sábado");
    break;
    case 7:
      print("Domingo");
    break;
    default:
      print("Número inválido. Digite de 1 a 7");
  }
}