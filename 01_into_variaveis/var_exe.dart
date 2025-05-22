void main() {
  // Tipo automático (var)
  var nome = 'Gabriel'; //tipo inferido: String
  var idade = 24; //tipo inferido: int

  //Tipo explícito
  String linguagem = 'Dart';
  int ano = 2025;

  //Final e const
  final cidade = 'São Paulo'; //valor fixado em tempo de execução
  const planeta = 'Terra'; //Valor fixado em tempo de compilação

  //Exibir tudo 
  print('$nome tem $idade anos e estuda $linguagem');
  print('Ele mora em $cidade no planeta $planeta no ano de $ano');
}