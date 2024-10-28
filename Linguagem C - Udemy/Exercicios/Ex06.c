// Exercício 6 - Estrutura Condicional - Menor de três

#include <stdio.h>

int main() {
    int num, num2, num3;

    printf("Primeiro valor: ");
    scanf("%d", &num);
    printf("Segundo valor: ");
    scanf("%d", &num2);
    printf("Terceiro valor: ");
    scanf("%d", &num3);

    if (num <= num2 && num <= num3 ) {
        printf("MENOR VALOR %d", num);
    }
    
    else if (num2 <= num && num2 <= num3) {
        printf("MENOR VALOR %d", num2);
    }

    else if (num3 <= num && num3 < num2) {
        printf("MENOR VALOR = %d", num3);
    }

    else {
        printf("VALOR INVÁLIDO!");
    }

    return 0;
}