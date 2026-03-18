/*
Inicio
Leer monto
Si monto > 100 Entonces
    total ← monto * 0.9
Sino
    total ← monto
FinSi
Escribir total
Fin
*/

#include <stdio.h>

int main() {
    float monto, total;

    printf("Ingrese el monto de compra:\n");
    scanf("%f", &monto);

    if (monto > 100) {
        total = monto * 0.9;
    } else {
        total = monto;
    }

    printf("Total a pagar: %.2f Bs\n", total);

    return 0;
}
