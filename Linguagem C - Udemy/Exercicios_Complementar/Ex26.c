#include <stdio.h>

int main() {
    int i, vet[10], maior_Valor, menor_Valor;

    for (i = 0; i < 10; i++) {
        printf("Informe os valores: ");
        scanf("%d", &vet[i]);
    }

    for (i = 0; i < 10; i++) {
        if (i == 0) {
            maior_Valor = vet[i];
            menor_Valor = vet[i];
        }

        else if (i > 0 && vet[i] > maior_Valor) {
            maior_Valor = vet[i];
        }

        else if (i > 0 && vet[i] < menor_Valor) {
            menor_Valor = vet[i];
        }
    }

    printf("MAIOR VALOR = %d\n", maior_Valor);
    printf("MENOR VALOR = %d", menor_Valor);

    return 0;
}