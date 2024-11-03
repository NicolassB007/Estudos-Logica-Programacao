#include <stdio.h>
#include <string.h>

void limpar_entrada() {
    char c;
    while((c = getchar()) != '\n' && c != EOF) {}
}

int main() {
    int numero, i, contador;
    double media_Altura, soma_Alturas;

    printf("Quantas pessoas serao digitadas: ");
    scanf("%d", &numero);

    int idade[numero];
    double altura[numero];
    char nome[numero][30];

    for (i = 0; i < numero; i++) {
        printf("DADOS DA %d PESSOA\n", i + 1);
        printf("Nomes: ");
        fseek(stdin, 0, SEEK_END);
        fgets(nome[i], 30, stdin);
        printf("IDADE: ");
        scanf("%d", &idade[i]);
        printf("ALTURA: ");
        scanf("%lf", &altura[i]);
    }

    for (i = 0; i < numero; i++) {
        soma_Alturas = soma_Alturas + altura[i];
        media_Altura = soma_Alturas / numero;
    }

    contador = 0;

    for (i = 0; i < numero; i++) {
        if (idade[i] < 16) {
            contador = contador + 1;
        }
    }

    printf("\n");

    printf("ALTURA MEDIA = %.2lf\n", media_Altura);
    printf("%d pessoas tem menos de 16 anos", contador);

    return 0;
}