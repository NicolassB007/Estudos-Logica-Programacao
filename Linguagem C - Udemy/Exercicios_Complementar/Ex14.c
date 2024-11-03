#include <stdio.h>

int main() {
    int numero, soma_Impares, soma_Pares;

    printf("Informe um valor positivo: ");
    scanf("%d", &numero);

    soma_Impares = 0;
    soma_Pares = 0;    

    for (int i = 1; i <= numero; i++) {
        if (i % 2 == 0) {
            soma_Pares = soma_Pares + i;
        }

        else {
            soma_Impares = soma_Impares + i;
        }
    }

    printf("SOMA DOS NUMEROS PARES = %d\n", soma_Pares);
    printf("SOMA DOS NUMEROS IMPARES = %d\n", soma_Impares);

    return 0;
}