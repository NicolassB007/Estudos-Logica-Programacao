#include <stdio.h>

int main() {
    int i, vet[10];

    for (i = 0; i < 10; i++) {
        printf("Informe os valores: ");
        scanf("%d", &vet[i]);
    }

    printf("VETOR A INVERTIDO\n");
    for (i = 9; i >= 0; i--) {
        printf("%d\n", vet[i]);
    }

    return 0;
}