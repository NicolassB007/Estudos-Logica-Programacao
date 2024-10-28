// Exercício 1 - Estrutura Sequencial - Terreno

#include <stdio.h>

int main() {

    double largura, comprimento, valor_Metro, preco_Terreno, area;
    
    printf("Digite a largura do terreno: ");
    scanf("%lf", &largura);
    printf("Digite o comprimento do terreno: ");
    scanf("%lf", &comprimento);
    printf("Digite o valor do metro quadrado: ");
    scanf("%lf", &valor_Metro);

    area = largura * comprimento;
    preco_Terreno = area * valor_Metro;

    printf("Area do terreno: %.2lf\n", area);
    printf("Preco do terreno: %.2lf\n1", preco_Terreno);

    return 0;
}