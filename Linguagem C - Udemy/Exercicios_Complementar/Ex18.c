#include <stdio.h>

int main() {
    int numero;

    printf("Informe quantos numeros o vetor tera: ");
    scanf("%d", &numero);

    double vet[numero];

    for (int i = 0; i < numero; i++) {
        printf("Informe um valor: ");
        scanf("%lf", &vet[i]);
    }

    printf("\nVALORES DIGITADOS\n");
    for (int i = 0; i < numero; i++) {
        printf("%.1lf\n", vet[i]);
    }

    return 0;
}