/*void main() {
  var nome = "Gabriel"; // tipo inferido como String
  print("Olá, $nome!");
}

void main() {
  final dataDeNascimento = DateTime(2000, 5, 7);
  print("Nascimento: $dataDeNascimento");

  // dataDeNascimento = DateTime.now(); // ERRO: não pode reatribuir
}


void main() {
  const pi = 3.14159;
  const raio = 5;

  final area = pi * raio * raio;
  print("Área do círculo: $area");
}


late String mensagem;

void configurarMensagem() {
  mensagem = "Olá, Gabriel!";
}

void main() {
  configurarMensagem();
  print(mensagem);
}
*/

void main() {
  dynamic valor = "Texto";
  print("Tipo inicial; ${valor.runtimeType}"); 

  valor = 123;
  print("Novo tipo: ${valor.runtimeType}");
}