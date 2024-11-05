#include <stdio.h>

int main() {
    int i, j, m, n, soma_Transposta, soma_Normal;

    printf("Quantas linhas a matriz tera: ");
    scanf("%d", &m);
    printf("Quantas colunas a matriz tera: ");
    scanf("%d", &n);

    int mat[m][n];

    for (i = 0; i < m; i++) {
        for (j = 0; j < n; j++) {
            printf("ELEMENTO [%d, %d]: ", i, j);
            scanf("%d", &mat[i][j]);
        }
    }

    soma_Transposta = 0;
    soma_Normal = 0;

    for (i = 0; i < m; i++) {
        for (j = 0; j < n; j++) {
            soma_Normal = soma_Normal + mat[i][j];
        }
    }
    
    for (i = 0; i < n; i++) {
        for (j = 0; j < m; j++) {
            soma_Transposta = soma_Transposta + mat[j][i];
         }
    }

    printf("\n");

    printf("MATRIZ\n");
    for (i = 0; i < m; i++) {
        for (j = 0; j < n; j++) {
            printf("%d ", mat[i][j]);
        }
        printf("\n");
    }

    printf("MATRIZ TRANSPOSTA\n");
    for (i = 0; i < n; i++) {
        for (j = 0; j < m; j++) {
            printf("%d ", mat[j][i]);
        }
        printf("\n");
    }

    printf("\n");

    printf("SOMA TRANSPOSTA = %d\n", soma_Transposta);
    printf("SOMA NORMAL = %d", soma_Normal);

    return 0;
}