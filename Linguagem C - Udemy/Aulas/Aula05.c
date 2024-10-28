// Entrada de dados em C parte 1

#include <stdio.h>
#include <string.h>

int main() {
    int idade;
    double salario, altura;
    char genero;
    char nome[50];

    printf("Digite o valor da idade: ");
    scanf("%d", &idade);
    printf("Digite o valor do salario: ");
    scanf("%lf", &salario);
    printf("Digite a altura: ");
    scanf("%lf", &altura);

    printf("IDADE %d\n", idade);
    printf("SALARIO %.2lf\n", salario);
    printf("ALTURA %.2lf\n", altura);

    return 0;
}