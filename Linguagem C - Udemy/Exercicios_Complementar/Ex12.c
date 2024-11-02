#include <stdio.h>

int main() {
    int numero;

    printf("Informe um valor: ");
    scanf("%d", &numero);

    printf("NUMEROS PARES\n");
    for (int i = 0; i <= numero; i += 2) {
        printf("%d\n", i);
    }

    printf("NUMEROS IMPARES\n");
    for (int i = 1; i <= numero; i += 3) {
        printf("%d\n", i);
    }

    return 0;
}