import 'dart:io';

void main() {
  print("Digite sua idade para continuar");

  String? entradaIdade = stdin.readLineSync();
  int? idade = int.tryParse(entradaIdade ?? "");

  if (idade == null) {
    print("⚠️ Idade inválida");
    return;
  }

  if (idade >= 18) {
    print("✅ Acesso permitido");
  } else {
    print("Você é menor de idade");
    return;
  }
 

  print("Para entrar, digite seu login:");
  String? login = stdin.readLineSync();
  if (login == null || login.trim().isEmpty) {
    print("⚠️ Campo Login não pode ficar vazio.");
    return;
  }

  print("Digite sua senha:");
  String? senha = stdin.readLineSync();
  if (senha == null || senha.trim().isEmpty) {
    print("⚠️ Campo senha não pode ficar vazio.");
    return;
  }


  if (login.trim() == "gabriel" && senha.trim() == "1234") {
    print("Acesso Liberado!");
  } else {
    print("Usuário ou senha errado.");
  }

}