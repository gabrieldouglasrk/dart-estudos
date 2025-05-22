import "dart:io";

void main() {
  print("Calculadora funcional. Digite o Cálculo que deseja fazer:");
  print("Digite o Primeiro Número");
  String? entrada1 = stdin.readLineSync();
  int? num1 = int.tryParse(entrada1 ??"");
  if (entrada1 == null || entrada1.trim().isEmpty ) {
    print("O que digitou não é um número");
    return;
  } else if (num1 == null) {
    print("Número inválido");
    return;
  }

  print("Sinal Operador como:+, -, * /");
  String? sinal = stdin.readLineSync();
  if (sinal == null || sinal.trim().isEmpty) {
    print("O valor digitado não é um operador");
    return;
  } 
  

  print("Digite o Segundo Número");
  String? entrada2 = stdin.readLineSync();
  int? num2 = int.tryParse(entrada2 ??"");
  if (entrada2 == null || entrada2.trim().isEmpty) {
    print("O que digitou não é um número");
    return;
  } else if (num2 == null) {
    print("Numero inválido");
    return;
  }

  if (sinal == "+") {
    print("Resultado: ${num1 + num2}");
  } else if (sinal == "-") {
    print("Resultado: ${num1 - num2}");
  } else if (sinal == "*") {
    print("Resultado: ${num1 * num2}");
  } else if (sinal == "/") {
    print("Resultado: ${num1 / num2}");
  }
}
