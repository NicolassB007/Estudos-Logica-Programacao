// Sequencia de Fibonacchi

#include <stdio.h>

int main() {
    int numero, soma;

    printf("Informe um numero: ");
    scanf("%d", &numero);

    soma = 0;

    printf("SEQUENCIA DE FIBONACHHI ATE %d\n", numero);

    for (int i = 1; i <= numero; i++) {
        soma = soma + i;
        printf("%d\n", soma);
    }
    return 0;
}