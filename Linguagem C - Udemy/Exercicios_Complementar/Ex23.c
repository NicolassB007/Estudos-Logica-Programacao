#include <stdio.h>

int main() {
    int i, soma;
    double vet[5], media;

    for (i = 0; i < 5; i++) {
        printf("Informe um valor: ");
        scanf("%lf", &vet[i]);
    }

    soma = 0;

    for (i = 0; i < 5; i++) {
        soma = soma + vet[i];
    }

    media = (double) soma / 5;

    printf("%.2lf", media);

    return 0;
}