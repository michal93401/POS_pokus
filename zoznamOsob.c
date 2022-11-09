//
// Created by micha on 3. 11. 2022.
//
#include "zoznamOsob.h"

void Pridaj(Osoba* novaOsoba, ZoznamOsob* zoznam) {
    if (zoznam->pocetOsob >= MAX_POCET_OSOB) {
        zoznam->osoby[zoznam->pocetOsob] = *novaOsoba;
        zoznam->pocetOsob++;
    }
}

void Odstran(ZoznamOsob* zoznam) {

}

void Vypis(ZoznamOsob* zoznam) {
    for (int i = 0; i < zoznam->pocetOsob; ++i) {
        printf("Meno: %s\tPriezvisko: %s\tVek: %d", zoznam->osoby[i].Meno, zoznam->osoby[i].Priezvisko, zoznam->osoby[i].vek);
    }
}