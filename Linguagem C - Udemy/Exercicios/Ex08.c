// Exercício 8 - Estrutura de repetição - Média Idades

#include <stdio.h>

int main() {
    double contador, soma, idade, media;

    idade = 0;
    contador = 0;
    soma = 0;

    while (idade >= 0) {
        printf("Digite as idades: ");
        scanf("%lf", &idade);
        contador = contador + 1;
        soma = soma + idade;
        media = soma / (contador - 1);
    }

    printf("MEDIA = %.2lf", media);

    return 0;
}