#include <sys/stat.h>
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[]) {
    if (argc != 3) {
        printf("Usage: %s <file> <mode>\n", argv[0]);
        return EXIT_FAILURE;
    }

    int mode = strtol(argv[2], NULL, 8);
    if (chmod(argv[1], mode) == -1) {
        perror("Changing permissions of file error");
        return EXIT_FAILURE;
    }

    return EXIT_SUCCESS;
}
