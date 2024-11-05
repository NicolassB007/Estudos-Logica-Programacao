#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <unistd.h>

int main() {
    srand(time(NULL) * 1000);

    // Valor aleatorio de 1 a 10
    int numero_Aleatorio = rand() % 10 + 1; 

    printf("O valor do dado foi %d", numero_Aleatorio);

    return 0;
}