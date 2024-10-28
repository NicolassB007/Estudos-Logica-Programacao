// Exercicios gerados pelo Google Gemini

#include <stdio.h>

int main() {
    double celsius, fahrenheit, temp_Celsius, temp_Fahrenheit;

    printf("Informe a temperatura em CELSIUS: ");
    scanf("%lf", &celsius);
    printf("Informe a temperatura em FAHRENHEIT: ");
    scanf("%lf", &fahrenheit);

    temp_Celsius = (fahrenheit - 32) *  5 / 9;
    temp_Fahrenheit = (celsius * 9 / 5) + 32;

    printf("TEMPERATURA EM CELSIUS = %.2lf\n", temp_Celsius);
    printf("TEMPERATURA EM FAHRENHEIT = %.2lf\n", temp_Fahrenheit);

    return 0;
}