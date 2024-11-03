#include <stdio.h>

int main() {
    int numero, i;

    printf("Quantos numeros serao digitados: ");
    scanf("%d", &numero);

    double vet[numero], soma, media;

    for (i = 0; i < numero; i++) {
        printf("Informe um valor: ");
        scanf("%lf", &vet[i]);
    }

    soma = 0;

    for (i = 0; i < numero; i++) {
        soma = soma + vet[i];
    }

    for (i = 0; i < numero; i++) {
        printf("%.1lf\n", vet[i]);
    }

    media = soma / numero;

    printf("SOMA = %.2lf\n", soma);
    printf("MEDIA = %.2lf", media);

    return 0;
}