// Exercício 7 - Estrutura de repetição - Crescente

#include <stdio.h>

int main() {
    int x, y;

    while (x != y) {
        printf("Digite dois numeros: \n");
        scanf("%d", &x);
        scanf("%d", &y);

        if (x > y) {
            printf("DECRESCENTE!\n");
        }

        else {
            printf("CRESCENTE!\n");
        }
    }

    return 0;
}