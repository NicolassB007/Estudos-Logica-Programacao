#include <stdio.h>

int main() {
    int vet_A[5], vet_B[5], i, soma_Vetores;

    for (i = 0; i < 5; i++) {
        printf("Informe os valores para o vetor A: ");
        scanf("%d", &vet_A[i]);
    }

    printf("\n");

    for (i = 0; i < 5; i++) {
        printf("Informe os valores para o vetor B: ");
        scanf("%d", &vet_B[i]);
    }

    soma_Vetores = 0;

    for (i = 0; i < 5; i++) {
        soma_Vetores = vet_A[i] + vet_B[i];
        printf("POSICAO %d\n", i);
        printf("SOMA = %d\n", soma_Vetores);
        printf("\n");
    }

    return 0;
}