#include <stdio.h>

int main() {
    printf("LEFT FACTORING\n");
    printf("--------------\n");

    printf("Original Grammar:\n");
    printf("S -> iEtS | iEtSeS | a\n");
    printf("E -> b\n\n");

    printf("After Left Factoring:\n");
    printf("S -> iEtS S' | a\n");
    printf("S' -> eS | epsilon\n");
    printf("E -> b\n");

    return 0;
}
