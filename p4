/*
Inicio
Leer base, altura
area ← (base * altura) / 2
Escribir area
Fin
*/
#include <stdio.h>

int main() {
    float base, altura, area;

    printf("Ingrese base y altura:\n");
    scanf("%f %f", &base, &altura);

    area = (base * altura) / 2;

    printf("El area es: %.2f\n", area);

    return 0;
}
