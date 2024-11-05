#include <stdio.h>
#include <stdlib.h>

int main() {
    srand(time(NULL) * 1000);

    int numero_Aleatorio = rand() % 5 + 1;
    int tentativas, chutes;

    tentativas = 0;

    do {
        printf("Adivinhe o numero entre 1 e 6: ");
        scanf("%d", &chutes);
        if (chutes == numero_Aleatorio) {
            printf("PARABENS, VOCE ACERTOU\n");
            printf("Meu numero era %d\n", numero_Aleatorio);
            tentativas++;
        }

        else if (chutes < numero_Aleatorio) {
            printf("VOCE ERROU, MEU NUMERO E MAIOR QUE %d\n", chutes);
            tentativas++;
        }

        else {
            printf("VOCE ERROU, MEU NUMERO E MENOR QUE %d\n", chutes);
            tentativas++;
        }

    } while (chutes != numero_Aleatorio);

    printf("\nQUANTIDADE DE TENTATIVAS = %d\n", tentativas);

    return 0;
}