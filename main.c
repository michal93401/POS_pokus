#include <stdio.h>
#include <stdlib.h>
#include "osoba.h"
#include "zoznamOsob.h"


//zoznam osob s menami, priezviskami a vekom (max 20)
//funkciu, ktora prida, vypise a odstrani zo zoznamu

int main() {
    printf("Hello, World!\n");
    Osoba o = {"Michal", "Pelach, 22"};
    Osoba o2 = {"Vici", "Galikova, 21"};
    Osoba o3 = {"Jana", "Radikova, 22"};
    ZoznamOsob zoznam;
    zoznam.pocetOsob = 0;
    /*int velkost;
    scanf("%d", &velkost);
    int* pole = malloc(velkost*sizeof(int));
    for (int i = 0; i < velkost; ++i) {
        pole[i] = i;
    }
    for (int i = 0; i < velkost; ++i) {
        printf("%d", pole[i]);
    }
    free(pole);*/
    return 0;
}


