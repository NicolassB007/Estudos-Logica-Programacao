// Tipos de dados e variáveis em C

#include <stdio.h> // Possibilita comandos de entrada e saída
#include <string.h>

int main() {
    int idade;
    double salario, altura;
    char genero;
    char nome[50]; // O valor dentro dos parenteses é a qtd de caracteres

    idade = 20;
    salario = 5800.5;
    altura = 1.63;
    genero = 'F';
    strcpy(nome, "Maria Silva");  // A função strcpy é utilizada para trabalhar com textos (strings)

    printf("IDADE = %d\n", idade);
    printf("SALARIO = %.2lf\n", salario);
    printf("ALTURA = %.2lf\n", altura);
    printf("GENERO = %c\n", genero);
    printf("NOME = %s\n", nome);

    return 0;
}