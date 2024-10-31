#include <stdio.h>

int main() {
    int numero, multi;

    printf("Informe um numero para saber sua tabuada: ");
    scanf("%d", &numero);

    for (int i = 0; i <= 10; i++) {
        multi = numero * i;
        printf("%d x %d = %d\n", numero, i, multi);
    }

    return 0;
}