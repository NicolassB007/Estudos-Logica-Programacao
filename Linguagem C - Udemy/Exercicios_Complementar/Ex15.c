#include <stdio.h>

int main() {
    int numero, maior_Valor, menor_Valor, contador;

    contador = 0;
    maior_Valor = 0;
    menor_Valor = 0;


    for (int i = 1; i <= 5; i++) {
        printf("Informe um valor: ");
        scanf("%d", &numero);

        if (contador == 0) {
            maior_Valor = numero;
            menor_Valor = numero;
            contador = contador + 1;
        } 

        else if (numero > maior_Valor && contador > 0) {
            maior_Valor = numero;
            printf("%d\n", maior_Valor);
            printf("%d\n", menor_Valor);
        }

        else if (numero < menor_Valor && contador > 0) {
            menor_Valor = numero;
            printf("%d\n", maior_Valor);
            printf("%d\n", menor_Valor);
        }

        contador = contador + 1;
    }

    printf("MAIOR VALOR = %d\n", maior_Valor);
    printf("MENOR VALOR = %d\n", menor_Valor);

    return 0;
}