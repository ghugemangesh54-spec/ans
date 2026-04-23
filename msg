#include <stdio.h>
#include <string.h>

int main() {
    char text[100];
    int key, i;

    printf("Enter message: ");
    scanf("%s", text);

    printf("Enter key: ");
    scanf("%d", &key);

    for(i = 0; text[i] != '\0'; i++) {
        text[i] = text[i] + key;
    }

    printf("Encrypted message: %s\n", text);

    return 0;
}
