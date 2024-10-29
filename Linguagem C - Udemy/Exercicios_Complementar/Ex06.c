// Exercicios gerados pelo Google Gemini - Contador

#include <stdio.h>

int main() {
    int valor, soma, contador;

    printf("Informe um valor inteiro: ");
    scanf("%d", &valor);

    soma = 0;
    contador = 1;

    while (contador <= valor) {
        if (contador % 2 == 0) {
            soma = soma + contador;
        }
        contador = contador + 1;
    }

    printf("SOMA DE TODOS OS PARES DE 1 ATE %d E DE %d", valor, soma);


    return 0;
}