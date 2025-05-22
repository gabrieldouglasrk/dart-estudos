// if and else bool
/*void main() {
  bool estaChovendo = true;

  if (estaChovendo) {
    print("Leve um guarda-chuva."); 
  } else {
    print("Pode sair sem guarda-chuva.");
  }
}*/

//if and else if int
/*void main() {
  int nota = 50;
  int abaixoMedia = 50;
  int media = 60;

  if (nota >= 90) {
    print("Excelente!"); 
  } else if (nota >= 75) {
    print("Bom!");
  } else if (abaixoMedia <= 50) {
    print("Precisa melhorar e tirar acima de $media.");
    }
  }*/

  //switch and case
  /*void main() {
    String dia = "terça";

    switch (dia) {
      case "segunda":
        print("Começo da semana.");
        break;
      case "sábado":
      case "domingo":
        print("Fim de semana.");
        break;
      default:
        print("Dia comum.");
    }
  }*/

//Operador ternário (condição ? valorSeVerdadeiro : valorSeFalso)
void main() {
  int idade = 17;
  String status = idade >= 18 ? "Adulto" : "Menor de idade";

  print("Você é: $status");
}