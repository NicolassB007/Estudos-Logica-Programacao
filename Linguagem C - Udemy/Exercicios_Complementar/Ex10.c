#include <stdio.h>

int main() {
    int numero, fatorial;

    printf("Informe um numero para saber seu fatorial: ");
    scanf("%d", &numero);

    fatorial = 1;

    for (int i = 1; i <= numero; i++) {
        fatorial = fatorial * i;
    }

    printf("%d ! = %d", numero, fatorial);

    return 0;
}