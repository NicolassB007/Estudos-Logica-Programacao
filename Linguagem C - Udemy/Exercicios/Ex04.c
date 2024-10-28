// Exercício 4 - Estrutura Condicional - Notas

#include <stdio.h>

int main() {

    double nota, nota2, nota_Final;

    printf("Digite a primeira nota: ");
    scanf("%lf", &nota);
    printf("Digite a segunda nota: ");
    scanf("%lf", &nota2);

    nota_Final = nota + nota2;

    if (nota_Final >= 60.0) {
        printf("NOTA FINAL = %.1lf\n", nota_Final);
        printf("APROVADO!");
    }

    else {
        printf("NOTA FINAL = %.1lf\n", nota_Final);
        printf("REPROVADO!");
    }  

    return 0;
}