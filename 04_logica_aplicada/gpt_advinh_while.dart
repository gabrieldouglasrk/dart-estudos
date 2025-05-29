import 'dart:io';

void main() {
  int numeroSecreto = 8;
  int? tentativa;

  while (tentativa != numeroSecreto) {
    print("Adivinhe o número escondido (1-10):");
    String? entrada = stdin.readLineSync();
    int? numero = int.tryParse(entrada ?? "");

    if (numero == null) {
      print("Entrada inválida! Digite um número.");
      continue; // Volta pro início do while sem comparar
    }

    tentativa = numero;

    if (tentativa < numeroSecreto) {
      print("O número secreto é maior que $tentativa.");
    } else if (tentativa > numeroSecreto) {
      print("O número secreto é menor que $tentativa.");
    } else {
      print("🎉 Parabéns! Você acertou o número: $tentativa");
    }
  }
}
