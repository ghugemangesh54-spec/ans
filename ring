#include <stdio.h>

int main() {
    int n, i;

    printf("Enter number of nodes: ");
    scanf("%d", &n);

    for(i = 1; i <= n; i++) {
        printf("Node %d connected to Node %d\n", i, (i % n) + 1);
    }

    return 0;
}
