//&& E lógico (AND)
/*void main() {
  int idade = 18;
  bool temCNH = true;

  if(idade >= 18 && temCNH) {
    print('Pode dirigir');
  } else {
    print('Não pode dirigir');
  }
}*/

// || OU Lógico (OR)
/*void main() {
  bool temConvite = false;
  bool nomeNaLista = false;

  if (temConvite || nomeNaLista) {
    print("Pode entrar na festa.");
  } else {
    print("Não pode entrar na festa.");
  }
}*/

// ! NOT Lógico (NOT)
/*void main() {
  bool estaChovendo = false;

  if (!estaChovendo) {
    print("Pode sair sem guarda-chuva.");
  } else {
    print("Está chovendo.");
  }
}*/
import 'dart:io';

void main() {
  print("Qual o seu nome?");
  String? nome = stdin.readLineSync();

  print("Qual a sua idade $nome?");
  String? entrada = stdin.readLineSync();            
   // Lê o texto digitado
  int? idade = int.tryParse(entrada ?? '');
  

  print("Você tem CNH?");
  String? cnh = stdin.readLineSync();
  bool temCNH = cnh == 'sim' ? true : false;

  if (idade != null && idade >= 18 && temCNH) {
  print("Você pode dirigir");
} else {
  print("Idade inválida ou CNH ausente.");
}

}

