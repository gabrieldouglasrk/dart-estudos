import 'dart:io';

void main() {
  print("Adivinha o número (Número entre 1-10)");
  String? entradaNumber = stdin.readLineSync();
  int? numberDig = int.tryParse(entradaNumber ??"");

  if (numberDig == null) {
    print("Entrada inválida");
  return;
}

if (numberDig < 1 || numberDig > 10) {
  print("Número fora do intervalo permitido (1-10)");
  return;
}

  switch (numberDig) {
    case 8:
      print("Parabéns! Você acertou");
      break;
    default:
      print("Está quase lá");
  }
}