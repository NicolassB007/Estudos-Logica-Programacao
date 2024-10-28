// Exercício 3 - Estrutura Sequencial - Idades

#include <stdio.h>
#include <string.h>

void limpar_entrada() {
    char c;
    while((c = getchar()) != '\n' && c != EOF) {}
}

int main() {
    
    int idade, idade2;
    double media_Idade;
    char nome[50], nome2[50];

    printf("Dados da primeira pessoa:\n");
    printf("Nome: ");
    fgets(nome, 50, stdin);
    printf("Idade: ");
    scanf("%d", &idade);

    printf("Dados da segunda pessoa:\n");
    printf("Nome: ");
    fseek(stdin, 0, SEEK_END);
    fgets(nome2, 50, stdin);
    printf("Idade: ");
    scanf("%d", &idade2);

    media_Idade = (double) (idade + idade2) / 2.0;

    printf("A idade media de %s e %s e de %.1lf", nome, nome2, media_Idade);


    return 0;
}