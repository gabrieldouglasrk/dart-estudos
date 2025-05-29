/*while (condição) {
    // código a ser repetido enquando a condição for true
}

// while - verifica a condição antes de executar o boloc (Pode não executar nenhuma vez se a condição for falsa logo no começo)

// do-while - executa o bloco pelo menos uma vez e só depois verifica a condição

do {
    // executa pelo menos uma vez
} while (condição);*/
void main() {
int contador = 5;
while (contador <= 100) {
    print('Contador: $contador');
    contador++; //importante para evitar o loop infinito
}
print('Loop finalizado');
}