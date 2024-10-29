// Exercicios gerados pelo Google Gemini - Maior e Menor

#include <stdio.h>

int main() {
    int valor, maior_Valor, menor_Valor, contador;

    printf("O processo para quando o valor digitado for 0\n");

    printf("Digite um valor: ");
    scanf("%d", &valor);
    contador = 0;

    while (valor != 0) {
        
        if (contador == 0) {
            maior_Valor = valor;
            menor_Valor = valor;
            printf("PRIMEIRO VALOR\n", valor);
            printf("MAIOR VALOR = %d\n", maior_Valor);
            printf("MENOR VALOR = %d\n", menor_Valor);
        }

        else if (contador > 0 && valor > maior_Valor) {
            maior_Valor = valor;
            printf("MAIOR VALOR = %d\n", maior_Valor);
            printf("MENOR VALOR = %d\n", menor_Valor);
        }

        else {
            menor_Valor = valor;
            printf("MAIOR VALOR = %d\n", maior_Valor);
            printf("MENOR VALOR = %d\n", menor_Valor);
        }

        contador = contador + 1;

        printf("Digite um valor: ");
        scanf("%d", &valor);

    }

    printf("VALOR IGUAL 0");

    return 0;
}