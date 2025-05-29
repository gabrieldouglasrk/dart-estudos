import 'dart:io'; // Importa a biblioteca para permitir leitura de entrada do usuário

void main() {
  int numeroSecreto = 8; // Número que o usuário deve adivinhar
  int? tentativa; // Variável que armazenará a tentativa do usuário

  // Loop que continua enquanto a tentativa for diferente do número secreto
  while (tentativa != numeroSecreto) {
    print("Advinhe o número escondido (1-10):"); // Solicita um número ao usuário
    String? entrada = stdin.readLineSync(); // Lê a entrada do usuário como string
    int? numero = int.tryParse(entrada ?? ""); // Tenta converter a entrada para inteiro

    if (numero == null) {
      print("Entrada inválida! Digite um número."); // Mensagem de erro se a conversão falhar
      continue; // Reinicia o loop sem continuar o restante do código
    }

    tentativa = numero; // Atualiza a tentativa com o número digitado pelo usuário

    if (tentativa < numeroSecreto) {
      print("O número secreto é maior que $tentativa."); // Dica: o número é maior
    } else if (tentativa > numeroSecreto) {
      print("O número secreto é menor que $tentativa."); // Dica: o número é menor
    } else {
      print("Parabéns! Você ACERTOU O NÚMERO: $tentativa."); // Mensagem de sucesso
    }
  }
}
