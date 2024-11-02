#include <stdio.h>

int main() {
    int numero, contador;

    printf("Informe um numero: ");
    scanf("%d", &numero);

    contador = 1;

    for (int i = 1; i <= numero; i++) {
        if (numero % i == 0) {
            printf("%d / %d = 0\n", numero, i);
            contador = contador + 1;
        } 
    }

    if ((contador - 1) == 2) {
        printf("O NUMERO %d E PRIMO\n", numero);
    }

    else {
        printf("O NUMERO %d NAO E PRIMO\n", numero);
    }

    return 0;
}