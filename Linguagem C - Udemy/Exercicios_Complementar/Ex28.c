#include <stdio.h>

int main() {
    int m, n, i, j;

    printf("Qual a quantidade de linhas da matriz: ");
    scanf("%d", &m);
    printf("Qual a quantidade de colunas da matriz: ");
    scanf("%d", &n);

    double mat[m][n], vet[m], soma;

    // Estrutura que capta os dados
    for (i = 0; i < m; i++) {
        for (j = 0; j < n; j++) {
            printf("Digite os elementos da %d linha: ", i + 1);
            scanf("%lf", &mat[i][j]);
        }
        printf("\n");
    }

    // Estrutura que soma cada linha da matriz
    soma = 0;
    for (i = 0; i < m; i++) {
        for (j = 0; j < n; j++) {
            soma = soma + mat[i][j];
            vet[i] = soma;
        }   
        printf("%.2lf\n", vet[i]);
        soma = 0;
    }

    return 0;
}