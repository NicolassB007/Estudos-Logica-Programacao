#include <stdio.h>

int main() {
    int i, j, matA[3][3], matB[3][3], soma_MatrizA, soma_MatrizB, multiplicacao;

    soma_MatrizA = 0;
    soma_MatrizB = 0;

    for (i = 0; i < 3; i++) {
        for (j = 0; j < 3; j++) {
            printf("Elemento da MATRIZ A [%d, %d]: ", i, j);
            scanf("%d", &matA[i][j]);
        }
    }

    printf("\n");

    for (i = 0; i < 3; i++) {
        for (j = 0; j < 3; j++) {
            printf("Elemento da MATRIZ B [%d, %d]: ", i, j);
            scanf("%d", &matB[i][j]);
        }
    }

    for (i = 0; i < 3; i++) {
        for (j = 0; j < 3; j++) {
            soma_MatrizA = soma_MatrizA + matA[i][j];
            soma_MatrizB = soma_MatrizB + matB[i][j];
        }
    }

    multiplicacao = soma_MatrizA * soma_MatrizB;

    printf("\n");

    printf("MULTIPLICANDO A MATRIZ A x MATRIZ B\n");
    printf("%d", multiplicacao);

    return 0;
}