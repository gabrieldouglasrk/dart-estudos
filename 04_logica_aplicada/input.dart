import 'dart:io';
// String? var = stdin.readLineSync();
// int? var = int.tryParse(entrada ??"");
void main() {
  print("Digite sua idade");
  String? entrada = stdin.readLineSync();

  int? idade = int.tryParse(entrada ??"");
  
  if (idade !=null) {
    print("Sua idade é $idade");
  } else {
    print("Valor inválido");
  }
}