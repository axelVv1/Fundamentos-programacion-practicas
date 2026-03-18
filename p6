/*
Inicio
Leer a, b
Si a > b Entonces
    Escribir a
Sino
    Escribir b
FinSi
Fin
*/

#include <stdio.h>

int main() {
    int a, b;

    printf("Ingrese dos numeros:\n");
    scanf("%d %d", &a, &b);

    if (a > b) {
        printf("El mayor es: %d\n", a);
    } else {
        printf("El mayor es: %d\n", b);
    }

    return 0;
}
