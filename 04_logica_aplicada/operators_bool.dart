/* Compara se ambos Valores são verdadeiros
void main() {
    bool temUsuario = true;
    bool senhaCorreta = true;

    if (temUsuario && senhaCorreta) {
      print("Acesso Liberado");
    }

}*/

//Retorna verdadeiro  (true) se pelo menos um dos valores for verdadeiro
/*void main() {
 bool nome = false;
 bool sobrenome = true;

 if (nome || sobrenome) {
  print("Ele tem um nome");
 } else {
  print("Ele não tem um nome");
 }
}*/

// O operador ! em Dart é o operador lógico de negação (também chamado de "NOT"). (!estaLogado) - Lê-se (não está logado)
void main() {
  bool name = true;

  if (name == false) {
    print("O nome é true");
  } else {
    print("O nome é false");
  }
}