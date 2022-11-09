//
// Created by micha on 3. 11. 2022.
//

#ifndef CV7_ZOZNAMOSOB_H
#define CV7_ZOZNAMOSOB_H

#include "osoba.h"
#include <stdio.h>

#define MAX_POCET_OSOB 20

typedef struct zoznam {
    Osoba osoby[MAX_POCET_OSOB];
    int pocetOsob;
} ZoznamOsob;

void Pridaj(Osoba* novaOsoba, ZoznamOsob* zoznam);

void Odstran(ZoznamOsob* zoznam);

void Vypis(ZoznamOsob* zoznam);

#endif //CV7_ZOZNAMOSOB_H
