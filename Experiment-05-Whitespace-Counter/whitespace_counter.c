#include <stdio.h>

int main() {
    char ch;
    int spaces = 0, tabs = 0, newlines = 0;

    printf("WHITESPACE COUNTER\n");
    printf("------------------\n");
    printf("Enter text (press Ctrl+Z and Enter to finish):\n");

    while ((ch = getchar()) != EOF) {
        if (ch == ' ')
            spaces++;
        else if (ch == '\t')
            tabs++;
        else if (ch == '\n')
            newlines++;
    }

    printf("\nWhitespace Count\n");
    printf("Spaces   : %d\n", spaces);
    printf("Tabs     : %d\n", tabs);
    printf("Newlines : %d\n", newlines);
    printf("Total    : %d\n", spaces + tabs + newlines);

    return 0;
}