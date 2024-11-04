#include <stdio.h>

int main() {
    int valor, i, j, contador;

    printf("Qual a ordem da matriz: ");
    scanf("%d", &valor);

    int mat[9][9];

    for (i = 0; i < valor; i++) {
        for (j = 0; j < valor; j++) {
            printf("Elemento [%d,%d]: ", i, j);
            scanf("%d", &mat[i][j]);
        }
    }

    printf("DIAGONAL PRINCIPAL\n");
    for (i = 0; i < valor; i++) {
        for (j = i; j < i + 1; j++) {
            printf("%d ", mat[i][j]);
        }
    }

    contador = 0;

    for (i = 0; i < valor; i++) {
        for (j = 0; j < valor; j++) {
            if (mat[i][j] < 0) {
                contador = contador + 1;
            }
        }
    }

    printf("\nQUANTIDADE DE NEGATIVOS: %d", contador);

    return 0;
}