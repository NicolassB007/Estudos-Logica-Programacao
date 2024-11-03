#include <stdio.h>

int main() {
    int numero;

    printf("Quantos numeros serao digitados: ");
    scanf("%d", &numero);

    int vet[numero];

    for (int i = 0; i < numero; i++) {
        printf("Informe o valor: ");
        scanf("%d", &vet[i]);
    }

    printf("NUMEROS NEGATIVOS DIGITADOS: \n");
    for (int i = 0; i < numero; i++) {
        if (vet[i] < 0) {
            printf("%d\n", vet[i]);
        }
    }

    return 0;
}