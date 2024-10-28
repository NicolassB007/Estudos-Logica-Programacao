#include <stdio.h>
#include <string.h>

int main() {

    char nome[50], nome2[50];
    int idade, idade2;

    printf("Nome: ");
    fgets(nome, 50, stdin);
    printf("Idade: ");
    scanf("%d", &idade);

    printf("O nome da primeira pessoa e %s e tem %d anos de idade", nome, idade);

    return 0;
}