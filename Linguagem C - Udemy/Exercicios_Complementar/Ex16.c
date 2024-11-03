#include <stdio.h>

int main() {   
    int numero, soma, contador;
    double media;

    contador = 0;
    soma = 0;

    do {
        printf("Informe um valor: ");
        scanf("%d", &numero);
        soma = soma + numero;
        contador = contador + 1;
        media = (double) soma / contador;
    } while (numero != 0);

    printf("SOMA = %d\n", soma);
    printf("MEDIA ARITMETICA = %.2lf\n", media);
    printf("CONTADOR = %d\n", contador);

    return 0;
}