// Exercício 8 - Estrutura de repetição - Média Idades

#include <stdio.h>

int main() {
    int idade, soma, contador;
    double media;

    printf("Digite as idades: \n");
    scanf("%d", &idade);

    soma = 0;
    contador = 0;

    while (idade >= 0) {
        soma = soma + idade;
        contador = contador + 1;
        scanf("%d", &idade);
    }

    if (contador == 0) {
        printf("IMPOSSIVEL CALCULAR");
    }
    
    else {
        media = (double) soma / contador;
        printf("MEDIA = %.2lf\n", media);
    }

    return 0;
}